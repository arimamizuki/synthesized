/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkway2` (
    `mysql_tbl_jkway2_appraisal_id` INT,
    `mysql_tbl_jkway2_customer_id` INT,
    `mysql_tbl_jkway2_item_id` INT,
    `mysql_tbl_jkway2_item_type` VARCHAR(50),
    `mysql_tbl_jkway2_carat_weight` INT,
    `mysql_tbl_jkway2_clarity_grade` INT,
    `mysql_tbl_jkway2_appraisal_value` INT,
    `mysql_tbl_jkway2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhsy2` (
    `mysql_tbl_5nhsy2_item_id` INT,
    `mysql_tbl_5nhsy2_item_type` VARCHAR(50),
    `mysql_tbl_5nhsy2_metal_type` VARCHAR(50),
    `mysql_tbl_5nhsy2_gemstone_type` VARCHAR(50),
    `mysql_tbl_5nhsy2_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jkway2` (`mysql_tbl_jkway2_appraisal_id`, `mysql_tbl_jkway2_customer_id`, `mysql_tbl_jkway2_item_id`, `mysql_tbl_jkway2_item_type`, `mysql_tbl_jkway2_carat_weight`, `mysql_tbl_jkway2_clarity_grade`, `mysql_tbl_jkway2_appraisal_value`, `mysql_tbl_jkway2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nhsy2` (`mysql_tbl_5nhsy2_item_id`, `mysql_tbl_5nhsy2_item_type`, `mysql_tbl_5nhsy2_metal_type`, `mysql_tbl_5nhsy2_gemstone_type`, `mysql_tbl_5nhsy2_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc87hb` (mysql_tbl_vc87hb_id INT, mysql_tbl_vc87hb_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vc87hb`
    SET mysql_tbl_vc87hb_TAG_NAME = CASE
        WHEN mysql_tbl_vc87hb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vc87hb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vc87hb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vc87hb_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkway2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jkway2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jkway2`
    WHERE mysql_tbl_jkway2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5nhsy2_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5nhsy2`
    WHERE mysql_tbl_5nhsy2_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);