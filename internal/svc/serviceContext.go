package svc

import (
	"users/internal/config"
	"users/internal/model"

	"github.com/zeromicro/go-zero/core/stores/sqlx"
)

type ServiceContext struct {
	Config    config.Config
	UserModel model.UsersModel
}

func NewServiceContext(c config.Config) *ServiceContext {
	return &ServiceContext{
		Config:    c,
		UserModel: model.NewUsersModel(sqlx.NewMysql(c.DB.DB_URL)),
	}
}
