CREATE TABLE wf_roles_master (
    id INT NOT NULL AUTO_INCREMENT,
    name TEXT NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (name)
);