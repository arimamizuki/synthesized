/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6jqz` (mysql_tbl_ve6jqz_id INT, mysql_tbl_ve6jqz_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxc2bv` (
    `mysql_tbl_uxc2bv_customer_id` INT,
    `mysql_tbl_uxc2bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxc2bv` (`mysql_tbl_uxc2bv_customer_id`, `mysql_tbl_uxc2bv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxc2bv`
    WHERE mysql_tbl_uxc2bv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uxc2bv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ve6jqz` SET mysql_tbl_ve6jqz_STATUS = 'PROCESSED' WHERE mysql_tbl_ve6jqz_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();