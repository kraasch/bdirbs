
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/bdirbs_check)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/bdirbs_edit)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/cdadd)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/cdls)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/cdpop)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/cdshow)"
