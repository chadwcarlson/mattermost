# Deployable Mattermost on Platform.sh

This is a simple no-thrills binary based deployment of Mattermost on Platform.sh

The configuration happens through environment variables. See `.environment` for what we currently set.

The only variable that changes between environments is the *Site URL* so this one is set in the `start.sh` script

The `update.sh` allows to update the version

> You can also compile the Mattermost source on Platform.sh if you want to adapt any behaviour, although for basic usage this is not required.

## Todo

* finish update.sh
* figure-out other configuration variables we might want to set.

---

# Mattermost for Platform.sh

<p align="center">
<a href="https://console.platform.sh/projects/create-project?template=https://raw.githubusercontent.com/platformsh/template-builder/master/templates/mattermost/.platform.template.yaml&utm_content=mattermost&utm_source=github&utm_medium=button&utm_campaign=deploy_on_platform">
    <img src="https://platform.sh/images/deploy/lg-blue.svg" alt="Deploy on Platform.sh" width="180px" />
</a>
</p>

This template builds Mattermost on Platform.sh using the...

Mattermost is an open-source messaging framework written in Go and React.

## Services

* Go 1.14
* PostgreSQL 12
* Elasticsearch 7.2

## Post-install

Lorem ipsum.

## References

* [Mattermost](https://mattermost.com/)
* [GitHub upstream](https://github.com/mattermost/mattermost-server)
* [Mattermost documentation](https://docs.mattermost.com/)
* [Go on Platform.sh](https://docs.platform.sh/languages/go.html)
