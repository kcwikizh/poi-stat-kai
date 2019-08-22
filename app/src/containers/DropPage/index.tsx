import * as React from 'react';
import {
  Button
} from 'semantic-ui-react'

export default class DropPage extends React.Component<{}, {}> {
  public render(): JSX.Element {
    return (
      <>
        <div>This is drop page</div>
        <Button>Test button</Button>
      </>
    );
  }
}
