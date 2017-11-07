# nesi-fortune
Fortune cookies advertising NeSI services, etc.

LICENCE AGREEMENT

Copyright (C) 2017 Landcare Research New Zealand Ltd. All rights reserved
except as described herein.

By making a contribution to this project, you:

(a) grant the NeSI Collaborators a permanent, non-exclusive licence to use
    your contribution for promotion of NeSI services, and for all other
    business purposes, and

(b) warrant and represent that you are entitled as the copyright holder or
    a licensee of the content of your contribution to grant such a licence.

If you make a contribution to this project and in so doing infringe a
copyright, you agree to indemnify the NeSI Collaborators against any costs
incurred by them (or any one or more of them) as a result of such infringement,
including but not limited to damages, court costs and legal expenses.

At the time of writing, the NeSI Collaborators are the following organisations:

- The University of Auckland,
- National Institute of Water and Atmospheric Research Ltd,
- Landcare Research New Zealand Ltd,
- The University of Otago.

## Adding new messages

* Edit the text file (e.g. consultancy)
* Messages are separated by a line containing a '%' character
* Generate the dat file that fortune uses by running `./install.sh`

## Displaying a message from a selected database:

```
fortune /path/to/nesi-fortune/FILE_NAME
```

## Displaying a message randomly selected from all databases:

```
fortune /path/to/nesi-fortune
```
