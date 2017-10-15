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
