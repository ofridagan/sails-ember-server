###
 UserController

 @module      :: Controller
 @description	:: A set of functions called `actions`.

                 Actions contain code telling Sails how to respond to a certain type of request.
                 (i.e. do stuff, then send some JSON, show an HTML page, or redirect to another URL)

                 You can configure the blueprint URLs which trigger these actions (`config/controllers.js`)
                 and/or override them with custom routes (`config/routes.js`)

                 NOTE: The code you write here supports both HTTP and Socket.io automatically.

 @docs        :: http://sailsjs.org/#!documentation/controllers
###

#_ = require 'underscore'

module.exports =

  #  find: (req, res, next) ->
  #    id = req.param 'id'
  #    return next() if isShourtCut id
  #
  #    if id
  #      User.findOne id, (err, user) ->
  #        return res.notFound() if user == undefined
  #        return next err if err
  #        res.json user
  #    else
  #      where = req.param 'where'
  #      where = JSON.parse where if _.isString where
  #      options =
  #        limit: req.param 'limit' || undefined
  #        skip: req.param 'skip' || undefined
  #        sort: req.param 'sort' || undefined
  #        where: req.param 'where' || undefined
  #
  #      User.find options, (err, users) ->
  #        return res.notFound() if users == undefined
  #        return next err if err
  #        res.json {users}


#    Overrides for the settings in `config/controllers.js`
#    (specific to UserController)
  _config: {}


#isShourtCut = (id) -> _.contains ["find", "create", "update", "destroy"], id
