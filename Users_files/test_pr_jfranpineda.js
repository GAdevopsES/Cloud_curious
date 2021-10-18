import React, { useState } from 'react';
import { render } from 'react-dom';

const App = () => {
    return (
        <React.StrictMode>
            <div>
                <header>
                    <h1>Jesus Francisco Pineda Salas</h1>
                    <a href="https://www.linkedin.com/in/jfranpineda/">LinkedIn</a>
                </header>
            </div>
        </React.StrictMode>
    )
};

render(React.createElement(App), document.getElementById("root"));
