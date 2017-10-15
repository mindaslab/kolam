## Kolam

Kolam is a graph processing engine and file store written in Ruby. It stores graphs
as a huge hash.

```ruby
{
  node_uuid: {
    object: <content of object>,
    links: <array of node_uuids>
  }
}
```

For example if node_2 is linked to node_1 and node_3, we have something like
this:

```ruby
{
  node_1: {
    object: <content of object>,
    links: [:node_2]
  },
  node_2: {
    object: <content of object>,
    links: [:node_1, :node_3]
  },
  node_3: {
    object: <content of object>,
    links: [:node_2]
  }
}
```
