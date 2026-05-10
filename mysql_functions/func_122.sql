-- Function 122: Alter table add constraint
DELIMITER //
CREATE FUNCTION func_122_alter_constraint() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE orders ADD CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users(id);
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users ADD CONSTRAINT chk_age CHECK (age >= 0);
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users ADD CONSTRAINT uq_email UNIQUE (email);
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
