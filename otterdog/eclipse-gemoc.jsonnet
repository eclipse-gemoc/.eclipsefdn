local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('eclipse-gemoc') {
  settings+: {
    blog: "https://gemoc.org/studio.html",
    description: "A language and modeling workbench for executable modeling",
    name: "Eclipse GEMOC Studio",
    web_commit_signoff_required: false,
    workflows+: {
      actions_can_approve_pull_request_reviews: false,
    },
  },
  _repositories+:: [
    orgs.newRepo('gemoc-studio') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "python"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      description: "gemoc-studio",
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-commons') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "java-kotlin"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-execution-ale') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "java-kotlin"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      description: "Gemoc studio execution ale",
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-execution-java') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "java-kotlin"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      description: "Gemoc studio execution java",
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-execution-moccml') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "java-kotlin"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      description: "gemoc-studio-execution-moccml",
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-extras') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_setup_enabled: true,
      delete_branch_on_merge: false,
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-moccml') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "java-kotlin"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      description: "gemoc-studio-moccml",
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('gemoc-studio-modeldebugging') {
      allow_merge_commit: true,
      allow_update_branch: false,
      code_scanning_default_languages+: [
        "javascript",
        "javascript-typescript",
        "typescript"
      ],
      code_scanning_default_setup_enabled: true,
      default_branch: "master",
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      description: "gemoc-studio-modeldebugging",
      private_vulnerability_reporting_enabled: true,
      web_commit_signoff_required: false,
    },
  ],
}
