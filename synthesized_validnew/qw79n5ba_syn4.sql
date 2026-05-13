/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i822bv` (
    `mysql_tbl_i822bv_customer_id` INT,
    `mysql_tbl_i822bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i822bv` (`mysql_tbl_i822bv_customer_id`, `mysql_tbl_i822bv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dtwan` (mysql_tbl_3dtwan_id INT, mysql_tbl_3dtwan_start_date DATE, mysql_tbl_3dtwan_end_date DATE, mysql_tbl_3dtwan_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3dtwan_START_DATE, mysql_tbl_3dtwan_END_DATE INTO V_START, V_END FROM `mysql_tbl_3dtwan` WHERE mysql_tbl_3dtwan_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_i822bv`
    WHERE mysql_tbl_i822bv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i822bv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);