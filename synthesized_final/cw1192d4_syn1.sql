/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhf20s` (
    `mysql_tbl_nhf20s_customer_id` INT,
    `mysql_tbl_nhf20s_registration_date` DATE,
    `mysql_tbl_nhf20s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiq9ul` (
    `mysql_tbl_qiq9ul_order_id` INT,
    `mysql_tbl_qiq9ul_customer_id` INT,
    `mysql_tbl_qiq9ul_order_date` DATE,
    `mysql_tbl_qiq9ul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhf20s` (`mysql_tbl_nhf20s_customer_id`, `mysql_tbl_nhf20s_registration_date`, `mysql_tbl_nhf20s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qiq9ul` (`mysql_tbl_qiq9ul_order_id`, `mysql_tbl_qiq9ul_customer_id`, `mysql_tbl_qiq9ul_order_date`, `mysql_tbl_qiq9ul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8w3oh` (
    `mysql_tbl_l8w3oh_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_l8w3oh` (`mysql_tbl_l8w3oh_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmk48g` (
    `mysql_tbl_fmk48g_contract_id` INT,
    `mysql_tbl_fmk48g_customer_id` INT,
    `mysql_tbl_fmk48g_equipment_type` VARCHAR(50),
    `mysql_tbl_fmk48g_contract_term_years` INT,
    `mysql_tbl_fmk48g_annual_cost` DECIMAL(10,2),
    `mysql_tbl_fmk48g_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ys5lf` (
    `mysql_tbl_5ys5lf_record_id` INT,
    `mysql_tbl_5ys5lf_contract_id` INT,
    `mysql_tbl_5ys5lf_service_date` DATE,
    `mysql_tbl_5ys5lf_service_type` VARCHAR(50),
    `mysql_tbl_5ys5lf_labor_hours` INT,
    `mysql_tbl_5ys5lf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_fmk48g` (`mysql_tbl_fmk48g_contract_id`, `mysql_tbl_fmk48g_customer_id`, `mysql_tbl_fmk48g_equipment_type`, `mysql_tbl_fmk48g_contract_term_years`, `mysql_tbl_fmk48g_annual_cost`, `mysql_tbl_fmk48g_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5ys5lf` (`mysql_tbl_5ys5lf_record_id`, `mysql_tbl_5ys5lf_contract_id`, `mysql_tbl_5ys5lf_service_date`, `mysql_tbl_5ys5lf_service_type`, `mysql_tbl_5ys5lf_labor_hours`, `mysql_tbl_5ys5lf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imps55` (
    `mysql_tbl_imps55_campaign_id` INT,
    `mysql_tbl_imps55_start_date` DATE
);

INSERT INTO `mysql_tbl_imps55` (`mysql_tbl_imps55_campaign_id`, `mysql_tbl_imps55_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepjo6` (
    `mysql_tbl_fepjo6_emp_id` INT,
    `mysql_tbl_fepjo6_manager_id` INT,
    `mysql_tbl_fepjo6_department_id` INT
);

INSERT INTO `mysql_tbl_fepjo6` (`mysql_tbl_fepjo6_emp_id`, `mysql_tbl_fepjo6_manager_id`, `mysql_tbl_fepjo6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8tia` (
    mysql_tbl_xj8tia_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj8tia` (`mysql_tbl_xj8tia_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuqxj` (
    `mysql_tbl_lfuqxj_emp_id` INT,
    `mysql_tbl_lfuqxj_salary` INT
);

INSERT INTO `mysql_tbl_lfuqxj` (`mysql_tbl_lfuqxj_emp_id`, `mysql_tbl_lfuqxj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4c0b` (
    `mysql_tbl_1v4c0b_campaign_id` INT,
    `mysql_tbl_1v4c0b_start_date` DATE,
    `mysql_tbl_1v4c0b_end_date` DATE,
    `mysql_tbl_1v4c0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3em2` (
    `mysql_tbl_ji3em2_conversion_id` INT,
    `mysql_tbl_ji3em2_campaign_id` INT,
    `mysql_tbl_ji3em2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1v4c0b` (`mysql_tbl_1v4c0b_campaign_id`, `mysql_tbl_1v4c0b_start_date`, `mysql_tbl_1v4c0b_end_date`, `mysql_tbl_1v4c0b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ji3em2` (`mysql_tbl_ji3em2_conversion_id`, `mysql_tbl_ji3em2_campaign_id`, `mysql_tbl_ji3em2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grpirt` (
    `mysql_tbl_grpirt_product_id` INT,
    `mysql_tbl_grpirt_supplier_id` INT
);

INSERT INTO `mysql_tbl_grpirt` (`mysql_tbl_grpirt_product_id`, `mysql_tbl_grpirt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnlgdb` (
    `mysql_tbl_jnlgdb_emp_id` INT,
    `mysql_tbl_jnlgdb_department_id` INT,
    `mysql_tbl_jnlgdb_salary` INT
);

INSERT INTO `mysql_tbl_jnlgdb` (`mysql_tbl_jnlgdb_emp_id`, `mysql_tbl_jnlgdb_department_id`, `mysql_tbl_jnlgdb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumul5` (
    `mysql_tbl_gumul5_customer_id` INT,
    `mysql_tbl_gumul5_registration_date` DATE,
    `mysql_tbl_gumul5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkdpbj` (
    `mysql_tbl_jkdpbj_order_id` INT,
    `mysql_tbl_jkdpbj_customer_id` INT,
    `mysql_tbl_jkdpbj_order_date` DATE
);

INSERT INTO `mysql_tbl_gumul5` (`mysql_tbl_gumul5_customer_id`, `mysql_tbl_gumul5_registration_date`, `mysql_tbl_gumul5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkdpbj` (`mysql_tbl_jkdpbj_order_id`, `mysql_tbl_jkdpbj_customer_id`, `mysql_tbl_jkdpbj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haa0pe` (
    `mysql_tbl_haa0pe_product_id` INT,
    `mysql_tbl_haa0pe_supplier_id` INT,
    `mysql_tbl_haa0pe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qzgc` (
    `mysql_tbl_k4qzgc_supplier_id` INT,
    `mysql_tbl_k4qzgc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_haa0pe` (`mysql_tbl_haa0pe_product_id`, `mysql_tbl_haa0pe_supplier_id`, `mysql_tbl_haa0pe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k4qzgc` (`mysql_tbl_k4qzgc_supplier_id`, `mysql_tbl_k4qzgc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psumdo` (
    `mysql_tbl_psumdo_supplier_id` INT,
    `mysql_tbl_psumdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psumdo` (`mysql_tbl_psumdo_supplier_id`, `mysql_tbl_psumdo_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jnlgdb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_jnlgdb`
    WHERE mysql_tbl_jnlgdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l8w3oh`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_haa0pe_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_haa0pe`
    WHERE mysql_tbl_haa0pe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_haa0pe_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_haa0pe`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psumdo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_psumdo`
    WHERE mysql_tbl_psumdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ji3em2` C
    JOIN `mysql_tbl_1v4c0b` CM ON mysql_tbl_ji3em2_CAMPAIGN_ID = mysql_tbl_1v4c0b_CAMPAIGN_ID
    WHERE mysql_tbl_ji3em2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ji3em2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ji3em2` C
    JOIN `mysql_tbl_1v4c0b` CM ON mysql_tbl_ji3em2_CAMPAIGN_ID = mysql_tbl_1v4c0b_CAMPAIGN_ID
    WHERE mysql_tbl_ji3em2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ji3em2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ji3em2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfuqxj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lfuqxj`
    WHERE mysql_tbl_lfuqxj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmk48g_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_fmk48g`
    WHERE mysql_tbl_fmk48g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ys5lf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_5ys5lf`
    WHERE mysql_tbl_5ys5lf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ys5lf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_5ys5lf`
    WHERE mysql_tbl_5ys5lf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gumul5`
    WHERE mysql_tbl_gumul5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gumul5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_xj8tia` 
    WHERE mysql_tbl_xj8tia_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_imps55_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_imps55`
    WHERE mysql_tbl_imps55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_grpirt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_grpirt`
    WHERE mysql_tbl_grpirt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_grpirt`
    WHERE mysql_tbl_grpirt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fepjo6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fepjo6`
    WHERE mysql_tbl_fepjo6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qiq9ul`
    WHERE mysql_tbl_qiq9ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nhf20s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nhf20s`
    WHERE mysql_tbl_nhf20s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 0)) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);