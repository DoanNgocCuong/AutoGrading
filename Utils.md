1. Đọc về cách ** Cách copy 2 nhánh bất kỳ từ repo 1 sang 2 nhánh bất kỳ repo 2: bằng gitKraKen** ở file: home - DoanNgocCuong
```bash
git clone https://github.com/username/source-repo.git
cd source-repo

git remote add destination https://github.com/username/destination-repo.git
git remote -v

git fetch origin doanngoccuong_BackEnd_

git push destination origin/doanngoccuong_BackEnd_:doanngoccuong_BackEnd_

git push -f destination origin/doanngoccuong_BackEnd_:refs/heads/doanngoccuong_BackEnd_

git fetch destination
git branch -r

git log destination/doanngoccuong_BackEnd_

```