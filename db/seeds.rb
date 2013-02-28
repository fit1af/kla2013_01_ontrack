User.create(:email => 'theo@gmx.de', :password => 'password', :password_confirmation => 'password')

Project.create(name: "Apache Webs", description: "Erstellen einer Website zur Einrichtung neuer Webs",start_date: "2013-02-01")
Project.create(name: "Pruefungsvorbereitungen", description: "Vorbereitung der Abschlusspruefungen", start_date: "2013-03-01")
Project.create(name: "Abschlussarbeit", description: "Erstellen eines Projektes fuer den Technikerabschluss", start_date: "2012-10-01")
Iteration.create(name: "Layout", description: "Erstellen eines Seiten-Layouts", start_date: "2013-02-01", end_date: "2013-02-02", project_id: 1)
Iteration.create(name: "Login", description: "Login der Seite erstellen", start_date: "2013-02-02", end_date: "2013-02-03", project_id: 1)

Group.create(name: "admin", description: "Systemadministration")
Group.create(name: "management", description: "Projektmanagement")
Group.create(name: "member", description: "Projektbeteiligter")

User.create(email: "admin@gmx.de", :password => 'password', :password_confirmation => 'password', group_id: 1)
User.create(email: "manager@gmx.de", :password => 'password', :password_confirmation => 'password', group_id: 2)
User.create(email: "member1@gmx.de", :password => 'password', :password_confirmation => 'password', group_id: 3)
User.create(email: "member2@gmx.de", :password => 'password', :password_confirmation => 'password', group_id: 3)

