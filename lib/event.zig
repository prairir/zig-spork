pub const Event = union(enum) {
    unknown: void,
    escape: void,
    arrow_up: void,
    arrow_down: void,
    arrow_left: void,
    arrow_right: void,
    end: void,
    home: void,
    page_up: void,
    page_down: void,
    delete: void,
    insert: void,
    function: u8,
    ctrl: u8,
    alt: u8,
    ascii: u8,
};
