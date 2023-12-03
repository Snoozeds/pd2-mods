-- Block hacker healing
Hooks:PostHook(PlayerInventory,"_start_feedback_effect", "cum_hacks", function(self, ...)
    self._jammer_data.heal = 0
end)