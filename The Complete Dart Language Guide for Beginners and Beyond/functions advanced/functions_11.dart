void main() {
  const emails = [
    'abc@abc.com',
    'me@example.co.uk',
    'john@gmail.com',
    'katy@yahoo.com',
  ];

  const knownDomains = ['gmail.com', 'yahoo.com'];
  final unknownDomains_00 = emails.map((email) => email.split('@').last);
  print(unknownDomains_00);

  print('');

  final unknownDomains_01 = emails
      .map((email) => email.split('@').last)
      .where((domain) => !knownDomains.contains(domain));
  print(unknownDomains_01);
}

Iterable<String> getUnknownDomains(
        List<String> emails, List<String> knownDomains) =>
    emails
        .map((email) => email.split('@').last)
        .where((domain) => !knownDomains.contains(domain));
