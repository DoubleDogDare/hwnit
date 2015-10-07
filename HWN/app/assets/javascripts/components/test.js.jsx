var Test = React.createClass({
  otherFunction: function() {return "text from react"},
  render: function () {
    return (
      <div>{this.otherFunction()}</div>
    )
  }
})