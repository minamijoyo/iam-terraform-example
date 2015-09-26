resource "aws_iam_group_membership" "group1" {
    name = "group1-membership"
    users = [
        "user1",
        "user2",
    ]
    group = "group1"
}

resource "aws_iam_group_membership" "group2" {
    name = "group2-membership"
    users = [
        "user2",
    ]
    group = "group2"
}
