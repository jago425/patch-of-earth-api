# Patch Of Earth API

## About The Application

## Links

*   [Deployed Client](https://jago425.github.io/patch-of-earth-client/)
*   [Deployed API](https://evening-mountain-89646.herokuapp.com)
*   [Client Repo Link](https://github.com/jago425/patch-of-earth-client)
*   ERD


## Technologies Used


## Installation Instructions

## API Endpoints

### Authentication

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |


### Users

| Verb | URI Pattern | Controller#Action |
|------|-------------|-------------------|
| GET  | `/users`    | `users#index`     |
| GET  | `/users/1`  | `users#show`      |

## Future Enhancements

## Development Strategy
