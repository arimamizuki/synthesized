/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk72n2` (
    `mysql_tbl_nk72n2_appraisal_id` INT,
    `mysql_tbl_nk72n2_customer_id` INT,
    `mysql_tbl_nk72n2_item_id` INT,
    `mysql_tbl_nk72n2_item_type` VARCHAR(50),
    `mysql_tbl_nk72n2_carat_weight` INT,
    `mysql_tbl_nk72n2_clarity_grade` INT,
    `mysql_tbl_nk72n2_appraisal_value` INT,
    `mysql_tbl_nk72n2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4nnwb` (
    `mysql_tbl_u4nnwb_item_id` INT,
    `mysql_tbl_u4nnwb_item_type` VARCHAR(50),
    `mysql_tbl_u4nnwb_metal_type` VARCHAR(50),
    `mysql_tbl_u4nnwb_gemstone_type` VARCHAR(50),
    `mysql_tbl_u4nnwb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nk72n2` (`mysql_tbl_nk72n2_appraisal_id`, `mysql_tbl_nk72n2_customer_id`, `mysql_tbl_nk72n2_item_id`, `mysql_tbl_nk72n2_item_type`, `mysql_tbl_nk72n2_carat_weight`, `mysql_tbl_nk72n2_clarity_grade`, `mysql_tbl_nk72n2_appraisal_value`, `mysql_tbl_nk72n2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4nnwb` (`mysql_tbl_u4nnwb_item_id`, `mysql_tbl_u4nnwb_item_type`, `mysql_tbl_u4nnwb_metal_type`, `mysql_tbl_u4nnwb_gemstone_type`, `mysql_tbl_u4nnwb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk72n2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nk72n2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nk72n2`
    WHERE mysql_tbl_nk72n2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_u4nnwb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_u4nnwb`
    WHERE mysql_tbl_u4nnwb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);