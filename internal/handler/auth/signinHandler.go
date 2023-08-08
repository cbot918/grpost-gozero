package auth

import (
	"net/http"

	"users/internal/logic/auth"
	"users/internal/svc"
	"users/internal/types"

	"github.com/zeromicro/go-zero/rest/httpx"
)

func SigninHandler(svcCtx *svc.ServiceContext) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		var req types.SigninRequest
		if err := httpx.Parse(r, &req); err != nil {
			httpx.ErrorCtx(r.Context(), w, err)
			return
		}

		l := auth.NewSigninLogic(r.Context(), svcCtx)
		resp, err := l.Signin(&req)
		if err != nil {
			httpx.ErrorCtx(r.Context(), w, err)
		} else {
			httpx.OkJsonCtx(r.Context(), w, resp)
		}
	}
}
