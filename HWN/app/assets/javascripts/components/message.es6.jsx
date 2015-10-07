class Message extends React.Component {
  render () {
    return (
      <div>
        <div>Content: {this.props.content}</div>
        <div>Sender: {this.props.sender}</div>
        <div>Recipient: {this.props.recipient}</div>
      </div>
    );
  }
}

Message.propTypes = {
  content: React.PropTypes.string,
  sender: React.PropTypes.instanceOf(User),
  recipient: React.PropTypes.instanceOf(User)
};
