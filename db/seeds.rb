puts "🌱 Seeding spices..."
# Seed your database here
Poem.destroy_all
User.destroy_all

poem1 = Poem.create(
    id: 1,
    title: "Sonnet 1: From fairest creatures we desire increase",
    author: "William Shakespeare",
    lines: [
      "From fairest creatures we desire increase,",
      "That thereby beauty's rose might never die,",
      "But as the riper should by time decease,",
      "His tender heir might bear his memory:",
      "But thou contracted to thine own bright eyes,",
      "Feed'st thy light's flame with self-substantial fuel,",
      "Making a famine where abundance lies,",
      "Thy self thy foe, to thy sweet self too cruel:",
      "Thou that art now the world's fresh ornament,",
      "And only herald to the gaudy spring,",
      "Within thine own bud buriest thy content,",
      "And tender churl mak'st waste in niggarding:",
      "  Pity the world, or else this glutton be,",
      "  To eat the world's due, by the grave and thee."
    ])
  poem2 = Poem.create(
    id: 2,
    title: "Sonnet 2: When forty winters shall besiege thy brow",
    author: "William Shakespeare",
    lines: [
      "When forty winters shall besiege thy brow,",
      "And dig deep trenches in thy beauty's field,",
      "Thy youth's proud livery so gazed on now,",
      "Will be a tatter'd weed of small worth held:",
      "Then being asked, where all thy beauty lies,",
      "Where all the treasure of thy lusty days;",
      "To say, within thine own deep sunken eyes,",
      "Were an all-eating shame, and thriftless praise.",
      "How much more praise deserv'd thy beauty's use,",
      "If thou couldst answer 'This fair child of mine",
      "Shall sum my count, and make my old excuse,'",
      "Proving his beauty by succession thine!",
      "  This were to be new made when thou art old,",
      "  And see thy blood warm when thou feel'st it cold."
    ])
poem3 = Poem.create(
    id: 3,
    title: "Sonnet 3: Look in thy glass and tell the face thou viewest",
    author: "William Shakespeare",
    lines: [
      "Look in thy glass and tell the face thou viewest",
      "Now is the time that face should form another;",
      "Whose fresh repair if now thou not renewest,",
      "Thou dost beguile the world, unbless some mother.",
      "For where is she so fair whose unear'd womb",
      "Disdains the tillage of thy husbandry?",
      "Or who is he so fond will be the tomb,",
      "Of his self-love to stop posterity?",
      "Thou art thy mother's glass and she in thee",
      "Calls back the lovely April of her prime;",
      "So thou through windows of thine age shalt see,",
      "Despite of wrinkles this thy golden time.",
      "  But if thou live, remember'd not to be,",
      "  Die single and thine image dies with thee."
    ])
poem4 = Poem.create(
    id: 4,
    title: "Sonnet 4: Unthrifty loveliness, why dost thou spend",
    author: "William Shakespeare",
    lines: [
      "Unthrifty loveliness, why dost thou spend",
      "Upon thy self thy beauty's legacy?",
      "Nature's bequest gives nothing, but doth lend,",
      "And being frank she lends to those are free:",
      "Then, beauteous niggard, why dost thou abuse",
      "The bounteous largess given thee to give?",
      "Profitless usurer, why dost thou use",
      "So great a sum of sums, yet canst not live?",
      "For having traffic with thy self alone,",
      "Thou of thy self thy sweet self dost deceive:",
      "Then how when nature calls thee to be gone,",
      "What acceptable audit canst thou leave?",
      "  Thy unused beauty must be tombed with thee,",
      "  Which, used, lives th' executor to be."
    ])
poem5 = Poem.create(
    id: 5,
    title: "Sonnet 5: Those hours, that with gentle work did frame",
    author: "William Shakespeare",
    lines: [
      "Those hours, that with gentle work did frame",
      "The lovely gaze where every eye doth dwell,",
      "Will play the tyrants to the very same",
      "And that unfair which fairly doth excel;",
      "For never-resting time leads summer on",
      "To hideous winter, and confounds him there;",
      "Sap checked with frost, and lusty leaves quite gone,",
      "Beauty o'er-snowed and bareness every where:",
      "Then were not summer's distillation left,",
      "A liquid prisoner pent in walls of glass,",
      "Beauty's effect with beauty were bereft,",
      "Nor it, nor no remembrance what it was:",
      "  But flowers distill'd, though they with winter meet,",
      "  Leese but their show; their substance still lives sweet."
    ])

poem6 = Poem.create(
    id: 6,
    title: "Sonnet 6: Then let not winter's ragged hand deface",
    author: "William Shakespeare",
    lines: [
      "Then let not winter's ragged hand deface,",
      "In thee thy summer, ere thou be distill'd:",
      "Make sweet some vial; treasure thou some place",
      "With beauty's treasure ere it be self-kill'd.",
      "That use is not forbidden usury,",
      "Which happies those that pay the willing loan;",
      "That's for thy self to breed another thee,",
      "Or ten times happier, be it ten for one;",
      "Ten times thy self were happier than thou art,",
      "If ten of thine ten times refigur'd thee:",
      "Then what could death do if thou shouldst depart,",
      "Leaving thee living in posterity?",
      "  Be not self-will'd, for thou art much too fair",
      "  To be death's conquest and make worms thine heir."
    ])
poem7 = Poem.create(
    id: 7,
    title: "Sonnet 7: Lo! in the orient when the gracious light",
    author: "William Shakespeare",
    lines: [
      "Lo! in the orient when the gracious light",
      "Lifts up his burning head, each under eye",
      "Doth homage to his new-appearing sight,",
      "Serving with looks his sacred majesty;",
      "And having climb'd the steep-up heavenly hill,",
      "Resembling strong youth in his middle age,",
      "Yet mortal looks adore his beauty still,",
      "Attending on his golden pilgrimage:",
      "But when from highmost pitch, with weary car,",
      "Like feeble age, he reeleth from the day,",
      "The eyes, 'fore duteous, now converted are",
      "From his low tract, and look another way:",
      "  So thou, thyself outgoing in thy noon:",
      "  Unlook'd, on diest unless thou get a son."
    ])
poem8 = Poem.create(
    id: 8,
    title: "Sonnet 8: Music to hear, why hear'st thou music sadly?",
    author: "William Shakespeare",
    lines: [
      "Music to hear, why hear'st thou music sadly?",
      "Sweets with sweets war not, joy delights in joy:",
      "Why lov'st thou that which thou receiv'st not gladly,",
      "Or else receiv'st with pleasure thine annoy?",
      "If the true concord of well-tuned sounds,",
      "By unions married, do offend thine ear,",
      "They do but sweetly chide thee, who confounds",
      "In singleness the parts that thou shouldst bear.",
      "Mark how one string, sweet husband to another,",
      "Strikes each in each by mutual ordering;",
      "Resembling sire and child and happy mother,",
      "Who, all in one, one pleasing note do sing:",
      "  Whose speechless song being many, seeming one,",
      "  Sings this to thee: 'Thou single wilt prove none.'"
    ])
poem9 = Poem.create(
    id: 9,
    title: "Sonnet 9: Is it for fear to wet a widow's eye",
    author: "William Shakespeare",
    lines: [
      "Is it for fear to wet a widow's eye,",
      "That thou consum'st thy self in single life?",
      "Ah! if thou issueless shalt hap to die,",
      "The world will wail thee like a makeless wife;",
      "The world will be thy widow and still weep",
      "That thou no form of thee hast left behind,",
      "When every private widow well may keep",
      "By children's eyes, her husband's shape in mind:",
      "Look! what an unthrift in the world doth spend",
      "Shifts but his place, for still the world enjoys it;",
      "But beauty's waste hath in the world an end,",
      "And kept unused the user so destroys it.",
      "  No love toward others in that bosom sits",
      "  That on himself such murd'rous shame commits."
    ])
poem10 = Poem.create(
    id: 10,
    title: "Sonnet 10: For shame! deny that thou bear'st love to any",
    author: "William Shakespeare",
    lines: [
      "For shame! deny that thou bear'st love to any,",
      "Who for thy self art so unprovident.",
      "Grant, if thou wilt, thou art belov'd of many,",
      "But that thou none lov'st is most evident:",
      "For thou art so possess'd with murderous hate,",
      "That 'gainst thy self thou stick'st not to conspire,",
      "Seeking that beauteous roof to ruinate",
      "Which to repair should be thy chief desire.",
      "O! change thy thought, that I may change my mind:",
      "Shall hate be fairer lodg'd than gentle love?",
      "Be, as thy presence is, gracious and kind,",
      "Or to thyself at least kind-hearted prove:",
      "  Make thee another self for love of me,",
      "  That beauty still may live in thine or thee."
    ])
    
user1 = User.create(name: "Emmanuel", poem_id: poem1.id)
user2 = User.create(name: "Derrick", poem_id: poem2.id)
user3 = User.create(name: "Jeff", poem_id: poem3.id)
user4 = User.create(name: "Laura", poem_id: poem4.id)
user5 = User.create(name: "Daba", poem_id: poem5.id)
user6 = User.create(name: "Ray", poem_id: poem6.id)
user7 = User.create(name: "Hope", poem_id: poem7.id)
user8 = User.create(name: "Grace", poem_id: poem8.id)
user9 = User.create(name: "Jemo", poem_id: poem9.id)
user10 = User.create(name: "Mercie", poem_id: poem10.id)

puts "✅ Done seeding!"
