resource "aws_iam_group_policy" "group1_policy" {
    name = "group1_policy"
    group = "${aws_iam_group.group1.id}"
    policy = "${file("aws_iam_group_policies/group1_policy.json")}"
}

resource "aws_iam_group_policy" "group2_policy" {
    name = "group2_policy"
    group = "${aws_iam_group.group2.id}"
    policy = "${file("aws_iam_group_policies/group2_policy.json")}"
}
