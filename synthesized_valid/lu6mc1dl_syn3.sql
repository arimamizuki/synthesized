/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gta76h` (
    mysql_tbl_gta76h_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gta76h_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gta76h` (`mysql_tbl_gta76h_category_id`, `mysql_tbl_gta76h_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqijsb` (mysql_tbl_zqijsb_id INT, mysql_tbl_zqijsb_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zqijsb` SET mysql_tbl_zqijsb_STATUS = 'PROCESSED' WHERE mysql_tbl_zqijsb_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gta76h` (`mysql_tbl_gta76h_CATEGORY_ID`, `mysql_tbl_gta76h_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);