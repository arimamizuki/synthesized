/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sro6ky` (mysql_tbl_sro6ky_id INT, mysql_tbl_sro6ky_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om98cg` (
    `mysql_tbl_om98cg_customer_id` INT,
    `mysql_tbl_om98cg_country` INT
);

INSERT INTO `mysql_tbl_om98cg` (`mysql_tbl_om98cg_customer_id`, `mysql_tbl_om98cg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_om98cg`
    WHERE mysql_tbl_om98cg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_sro6ky` SET mysql_tbl_sro6ky_FLAG_VALUE = mysql_tbl_sro6ky_FLAG_VALUE + 1 WHERE mysql_tbl_sro6ky_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();