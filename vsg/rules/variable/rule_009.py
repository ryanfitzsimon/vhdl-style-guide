
from vsg.rules import keyword_alignment_rule


class rule_009(keyword_alignment_rule):
    '''
    Variable rule 009 checks the colons are in the same column for all variables.
    '''

    def __init__(self):
        keyword_alignment_rule.__init__(self, 'variable', '009')
        self.solution = 'Align colon with right most colon.'
        self.sKeyword = ':'
        self.sStartGroupTrigger = 'isArchitectureKeyword'
        self.sEndGroupTrigger = 'isArchitectureBegin'
        self.sLineTrigger = 'isVariable'
