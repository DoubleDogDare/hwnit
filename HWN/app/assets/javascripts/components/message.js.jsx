// var Helpers = {
//   getTextWidth: function(text, font) {
//       // re-use canvas object for better performance
//       var canvas = getTextWidth.canvas || (getTextWidth.canvas = document.createElement("canvas"));
//       var context = canvas.getContext("2d");
//       context.font = font;
//       var metrics = context.measureText(text);
//       return metrics.width;
//   },  
// }

// var Message = React.createClass({
//   // propTypes: {
//   //   content: React.PropTypes.string,
//   //   sender: React.PropTypes.instanceOf(User),
//   //   recipient: React.PropTypes.instanceOf(User)
//   // },
//   mixins: [Helpers],
//   render: function() {
//     return (
//       <div>
//         <marquee>
//           {console.log(this.getTextWidth)}
//           {
//             // "../^^\\".repeat(
//             //   screen.width / this.getTextWidth("../^^\\", "Monospace") 
//             // )
//           }
//         </marquee>
//         <b> Rendered from react </b>
//         <marquee>
//           {
//             // "../^^\\".repeat(
//             //   screen.width / this.getTextWidth("../^^\\", "Monospace") 
//             // )
//           }
//         </marquee>
//       </div>
//     )
//     // return (
//     //   <div>
//     //     <div>Content: {this.props.content}</div>
//     //     <div>Sender: {this.props.sender}</div>
//     //     <div>Recipient: {this.props.recipient}</div>
//     //   </div>
//     // );
//   }
// });
