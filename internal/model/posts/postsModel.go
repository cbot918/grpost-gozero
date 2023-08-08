package posts

import "github.com/zeromicro/go-zero/core/stores/sqlx"

var _ PostsModel = (*customPostsModel)(nil)

type (
	// PostsModel is an interface to be customized, add more methods here,
	// and implement the added methods in customPostsModel.
	PostsModel interface {
		postsModel
	}

	customPostsModel struct {
		*defaultPostsModel
	}
)

// NewPostsModel returns a model for the database table.
func NewPostsModel(conn sqlx.SqlConn) PostsModel {
	return &customPostsModel{
		defaultPostsModel: newPostsModel(conn),
	}
}
