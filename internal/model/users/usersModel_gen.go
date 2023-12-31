// Code generated by goctl. DO NOT EDIT.

package users

import (
	"context"
	"database/sql"
	"fmt"
	"strings"

	"github.com/zeromicro/go-zero/core/stores/builder"
	"github.com/zeromicro/go-zero/core/stores/sqlc"
	"github.com/zeromicro/go-zero/core/stores/sqlx"
	"github.com/zeromicro/go-zero/core/stringx"
)

var (
	usersFieldNames          = builder.RawFieldNames(&Users{})
	usersRows                = strings.Join(usersFieldNames, ",")
	usersRowsExpectAutoSet   = strings.Join(stringx.Remove(usersFieldNames, "`create_at`", "`create_time`", "`created_at`", "`update_at`", "`update_time`", "`updated_at`"), ",")
	usersRowsWithPlaceHolder = strings.Join(stringx.Remove(usersFieldNames, "`id`", "`create_at`", "`create_time`", "`created_at`", "`update_at`", "`update_time`", "`updated_at`"), "=?,") + "=?"
)

type (
	usersModel interface {
		Insert(ctx context.Context, data *Users) (sql.Result, error)
		FindOne(ctx context.Context, id string) (*Users, error)
		Update(ctx context.Context, data *Users) error
		Delete(ctx context.Context, id string) error
		FindByName(ctx context.Context, name string) (*Users, error)
		Ping() (*Users, error)
	}

	defaultUsersModel struct {
		conn  sqlx.SqlConn
		table string
	}

	Users struct {
		Id       string `db:"id"`
		Email    string `db:"email"`
		Name     string `db:"name"`
		Password string `db:"password"`
		Pic      string `db:"pic"`
	}
)

func newUsersModel(conn sqlx.SqlConn) *defaultUsersModel {
	return &defaultUsersModel{
		conn:  conn,
		table: "`users`",
	}
}

func (m *defaultUsersModel) withSession(session sqlx.Session) *defaultUsersModel {
	return &defaultUsersModel{
		conn:  sqlx.NewSqlConnFromSession(session),
		table: "`users`",
	}
}

func (m *defaultUsersModel) Delete(ctx context.Context, id string) error {
	query := fmt.Sprintf("delete from %s where `id` = ?", m.table)
	_, err := m.conn.ExecCtx(ctx, query, id)
	return err
}

func (m *defaultUsersModel) FindOne(ctx context.Context, id string) (*Users, error) {
	query := fmt.Sprintf("select %s from %s where `id` = ? limit 1", usersRows, m.table)
	var resp Users
	err := m.conn.QueryRowCtx(ctx, &resp, query, id)
	switch err {
	case nil:
		return &resp, nil
	case sqlc.ErrNotFound:
		return nil, ErrNotFound
	default:
		return nil, err
	}
}

func (m *defaultUsersModel) Insert(ctx context.Context, data *Users) (sql.Result, error) {
	query := fmt.Sprintf("insert into %s (%s) values (?, ?, ?, ?, ?)", m.table, usersRowsExpectAutoSet)
	ret, err := m.conn.ExecCtx(ctx, query, data.Id, data.Email, data.Name, data.Password, data.Pic)
	return ret, err
}

func (m *defaultUsersModel) Update(ctx context.Context, data *Users) error {
	query := fmt.Sprintf("update %s set %s where `id` = ?", m.table, usersRowsWithPlaceHolder)
	_, err := m.conn.ExecCtx(ctx, query, data.Email, data.Name, data.Password, data.Pic, data.Id)
	return err
}

func (m *defaultUsersModel) FindByName(ctx context.Context, name string) (*Users, error) {
	query := fmt.Sprintf("select %s from %s where `name` = ? limit 1", usersRows, m.table)
	var resp Users
	err := m.conn.QueryRowCtx(ctx, &resp, query, name)
	switch err {
	case nil:
		return &resp, nil
	case sqlc.ErrNotFound:
		return nil, ErrNotFound
	default:
		return nil, err
	}
}

func (m *defaultUsersModel) Ping() (*Users, error){
	raw, err := m.conn.RawDB()
	if err != nil {
		return nil, err
	}
	if err := raw.Ping(); err != nil {
		return nil, err
	}
	fmt.Println("db pin success")
	return nil, nil
}
func (m *defaultUsersModel) tableName() string {
	return m.table
}
