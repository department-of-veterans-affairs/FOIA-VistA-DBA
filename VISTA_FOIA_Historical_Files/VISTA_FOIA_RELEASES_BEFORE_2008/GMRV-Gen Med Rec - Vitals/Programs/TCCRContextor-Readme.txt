The TCCRContextor depends on the subset of the Orpheus package  (OrpheusLite.zip).

In order to eliminate other external dependencies that are not needed for Vitals, the component package should be compiled with defined symbols NOTMSPACK and NOVTREE (Project -> Options -> Directories/Conditionals -> Conditional defines -> 'NOTMSPACK;NOVTREE'). This removes those components that are based on

The components have not been compiled/tested with Delphi 2006 yet.