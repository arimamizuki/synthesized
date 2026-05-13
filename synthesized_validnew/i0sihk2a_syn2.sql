/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awg1vj` (
    `mysql_tbl_awg1vj_customer_id` INT,
    `mysql_tbl_awg1vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awg1vj` (`mysql_tbl_awg1vj_customer_id`, `mysql_tbl_awg1vj_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3z29l7` (mysql_tbl_3z29l7_id INT, mysql_tbl_3z29l7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlqw92` (mysql_tbl_mlqw92_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3z29l7_ID) INTO V_MAX_ID FROM `mysql_tbl_3z29l7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3z29l7` WHERE mysql_tbl_3z29l7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mlqw92` WHERE mysql_tbl_mlqw92_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_mlqw92` WHERE mysql_tbl_mlqw92_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_awg1vj`
    WHERE mysql_tbl_awg1vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awg1vj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);