/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59lklv` (mysql_tbl_59lklv_id INT, mysql_tbl_59lklv_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_insagj` (
    `mysql_tbl_insagj_order_id` INT,
    `mysql_tbl_insagj_order_date` DATE
);

INSERT INTO `mysql_tbl_insagj` (`mysql_tbl_insagj_order_id`, `mysql_tbl_insagj_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_insagj_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_insagj`
    WHERE mysql_tbl_insagj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_59lklv` SET mysql_tbl_59lklv_FLAG_VALUE = mysql_tbl_59lklv_FLAG_VALUE + 1 WHERE mysql_tbl_59lklv_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();