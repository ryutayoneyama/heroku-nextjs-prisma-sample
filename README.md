This is a sample [Next.js](https://nextjs.org/) app with [prisma](https://www.prisma.io/) on Heroku. This app uses a specific schema instead of `public`(default schema).

# preparation on Heroku

- A Heroku app
- Heroku Postgresql database which is attached by above app
- `SCHEMA` config var

# steps

1. `git clone`
2. `heroku git:remote [heroku app name]`
3. `git add` then `git commit -m "some messages"`
4. `git push heroku main` (If your git configures `master`, you need to run `git push heroku master`)
