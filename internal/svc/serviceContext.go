package svc

import (
	"users/internal/config"
	"users/internal/model/posts"
	"users/internal/model/users"

	"github.com/zeromicro/go-zero/core/stores/sqlx"
)

type ServiceContext struct {
	Config    config.Config
	UserModel users.UsersModel
	PostModel posts.PostsModel
}

func NewServiceContext(c config.Config) *ServiceContext {
	return &ServiceContext{
		Config:    c,
		UserModel: users.NewUsersModel(sqlx.NewMysql(c.DB.DB_URL)),
		PostModel: posts.NewPostsModel(sqlx.NewMysql(c.DB.DB_URL)),
	}
}
