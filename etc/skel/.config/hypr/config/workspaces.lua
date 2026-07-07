-- Workspace rules wiki https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
-- Add your workspace rules here. Add a new for loop (copy lines 5-7) for each monitor
hl.workspace_rule({ workspace = "name:gaming", monitor = PRIMARY_MONITOR, default = true })

for i = 1, NUM_WPM do
    hl.workspace_rule({ workspace = MONITOR1.. "-" .. i, monitor = MONITOR1, default = true, persistent = true })
end
