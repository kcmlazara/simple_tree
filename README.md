# SimpleTree

Fullstack Developer Test

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

##### Things to install:

* PostgreSQL _10.6.0_.
* Ruby **_2.7.0_**.
* Bundler **_2.0.*_**.
* Rails **_6.0.3_**.

### Installing

After the prerequisites installed, follow these steps:

1. Fork this repository to your github account.
2. Clone it.
3. Run ```bundle install``` on your terminal.
4. Run ```rails db:create db:migrate db:seed``` on your terminal.

After you follow the steps run ```rails s``` on your terminal, the app should be accessible on ```localhost:3000```.

## Application Description
SimpleTree is an application that acts like a bookmarking tool. It stores `URLs` provided by a registered `user`, Shows all `URLs` of a `user` and when clicking a link you will be redirected to the `URL`.

## Tasks
1. The application must have an authentication, please use [Devise](https://github.com/heartcombo/devise) gem. (*Required*)
2. After registration, `user` must have a unique `token`.
3. Registered `users` must have a page/panel where they can add/update/delete their `URLs` and view their unique `token`.
4. When visiting `localhost:3000/{token}` the page must show all `URLs` of the `token's` owner.

## Things to know
* You are allowed to consult the Internet, use every gems you want etc..
* All tasks listed above are not dependent to each other, you can skip some if you find it hard. Except for number 1.
* We evaluate on how you implement, how you approach the problem and how you come up with the solution, rather than how fast you can finish the tasks.




