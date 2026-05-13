/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgqwr` (
    `mysql_tbl_kpgqwr_appraisal_id` INT,
    `mysql_tbl_kpgqwr_customer_id` INT,
    `mysql_tbl_kpgqwr_item_id` INT,
    `mysql_tbl_kpgqwr_item_type` VARCHAR(50),
    `mysql_tbl_kpgqwr_carat_weight` INT,
    `mysql_tbl_kpgqwr_clarity_grade` INT,
    `mysql_tbl_kpgqwr_appraisal_value` INT,
    `mysql_tbl_kpgqwr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n24ddj` (
    `mysql_tbl_n24ddj_item_id` INT,
    `mysql_tbl_n24ddj_item_type` VARCHAR(50),
    `mysql_tbl_n24ddj_metal_type` VARCHAR(50),
    `mysql_tbl_n24ddj_gemstone_type` VARCHAR(50),
    `mysql_tbl_n24ddj_purchase_date` DATE
);

INSERT INTO `mysql_tbl_kpgqwr` (`mysql_tbl_kpgqwr_appraisal_id`, `mysql_tbl_kpgqwr_customer_id`, `mysql_tbl_kpgqwr_item_id`, `mysql_tbl_kpgqwr_item_type`, `mysql_tbl_kpgqwr_carat_weight`, `mysql_tbl_kpgqwr_clarity_grade`, `mysql_tbl_kpgqwr_appraisal_value`, `mysql_tbl_kpgqwr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n24ddj` (`mysql_tbl_n24ddj_item_id`, `mysql_tbl_n24ddj_item_type`, `mysql_tbl_n24ddj_metal_type`, `mysql_tbl_n24ddj_gemstone_type`, `mysql_tbl_n24ddj_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f33aov` (
    `mysql_tbl_f33aov_supplier_id` INT,
    `mysql_tbl_f33aov_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f33aov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f33aov` (`mysql_tbl_f33aov_supplier_id`, `mysql_tbl_f33aov_supplier_rating`, `mysql_tbl_f33aov_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f33aov_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f33aov_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f33aov`
    WHERE mysql_tbl_f33aov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_77768y`
    WHERE mysql_tbl_f33aov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_kpgqwr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_kpgqwr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_kpgqwr`
    WHERE mysql_tbl_kpgqwr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_n24ddj_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_n24ddj`
    WHERE mysql_tbl_n24ddj_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);