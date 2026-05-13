/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i5p53` (
    `mysql_tbl_3i5p53_project_id` INT,
    `mysql_tbl_3i5p53_team_lead_id` INT,
    `mysql_tbl_3i5p53_start_date` DATE,
    `mysql_tbl_3i5p53_deadline` INT,
    `mysql_tbl_3i5p53_budget` INT,
    `mysql_tbl_3i5p53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i5p53` (`mysql_tbl_3i5p53_project_id`, `mysql_tbl_3i5p53_team_lead_id`, `mysql_tbl_3i5p53_start_date`, `mysql_tbl_3i5p53_deadline`, `mysql_tbl_3i5p53_budget`, `mysql_tbl_3i5p53_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbo908` (
    `mysql_tbl_fbo908_appraisal_id` INT,
    `mysql_tbl_fbo908_customer_id` INT,
    `mysql_tbl_fbo908_item_id` INT,
    `mysql_tbl_fbo908_item_type` VARCHAR(50),
    `mysql_tbl_fbo908_carat_weight` INT,
    `mysql_tbl_fbo908_clarity_grade` INT,
    `mysql_tbl_fbo908_appraisal_value` INT,
    `mysql_tbl_fbo908_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4n5f` (
    `mysql_tbl_rz4n5f_item_id` INT,
    `mysql_tbl_rz4n5f_item_type` VARCHAR(50),
    `mysql_tbl_rz4n5f_metal_type` VARCHAR(50),
    `mysql_tbl_rz4n5f_gemstone_type` VARCHAR(50),
    `mysql_tbl_rz4n5f_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fbo908` (`mysql_tbl_fbo908_appraisal_id`, `mysql_tbl_fbo908_customer_id`, `mysql_tbl_fbo908_item_id`, `mysql_tbl_fbo908_item_type`, `mysql_tbl_fbo908_carat_weight`, `mysql_tbl_fbo908_clarity_grade`, `mysql_tbl_fbo908_appraisal_value`, `mysql_tbl_fbo908_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rz4n5f` (`mysql_tbl_rz4n5f_item_id`, `mysql_tbl_rz4n5f_item_type`, `mysql_tbl_rz4n5f_metal_type`, `mysql_tbl_rz4n5f_gemstone_type`, `mysql_tbl_rz4n5f_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxupo` (
    `mysql_tbl_vnxupo_product_id` INT,
    `mysql_tbl_vnxupo_category_id` INT,
    `mysql_tbl_vnxupo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqncz` (
    `mysql_tbl_0bqncz_category_id` INT,
    `mysql_tbl_0bqncz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnxupo` (`mysql_tbl_vnxupo_product_id`, `mysql_tbl_vnxupo_category_id`, `mysql_tbl_vnxupo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0bqncz` (`mysql_tbl_0bqncz_category_id`, `mysql_tbl_0bqncz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbifyc` (
    `mysql_tbl_jbifyc_supplier_id` INT
);

INSERT INTO `mysql_tbl_jbifyc` (`mysql_tbl_jbifyc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3tgoa` (
    `mysql_tbl_i3tgoa_supplier_id` INT,
    `mysql_tbl_i3tgoa_lead_time_days` DATE,
    `mysql_tbl_i3tgoa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3tgoa` (`mysql_tbl_i3tgoa_supplier_id`, `mysql_tbl_i3tgoa_lead_time_days`, `mysql_tbl_i3tgoa_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys64at` (
    `mysql_tbl_ys64at_campaign_id` INT,
    `mysql_tbl_ys64at_target_audience_size` INT,
    `mysql_tbl_ys64at_budget` INT,
    `mysql_tbl_ys64at_start_date` DATE,
    `mysql_tbl_ys64at_end_date` DATE,
    `mysql_tbl_ys64at_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3potbt` (
    `mysql_tbl_3potbt_conversion_id` INT,
    `mysql_tbl_3potbt_campaign_id` INT,
    `mysql_tbl_3potbt_conversion_date` DATE,
    `mysql_tbl_3potbt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ys64at` (`mysql_tbl_ys64at_campaign_id`, `mysql_tbl_ys64at_target_audience_size`, `mysql_tbl_ys64at_budget`, `mysql_tbl_ys64at_start_date`, `mysql_tbl_ys64at_end_date`, `mysql_tbl_ys64at_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3potbt` (`mysql_tbl_3potbt_conversion_id`, `mysql_tbl_3potbt_campaign_id`, `mysql_tbl_3potbt_conversion_date`, `mysql_tbl_3potbt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl13lp` (
    `mysql_tbl_cl13lp_customer_id` INT,
    `mysql_tbl_cl13lp_status` VARCHAR(50),
    `mysql_tbl_cl13lp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl13lp` (`mysql_tbl_cl13lp_customer_id`, `mysql_tbl_cl13lp_status`, `mysql_tbl_cl13lp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmz2r` (
    mysql_tbl_kjmz2r_item_id INT,
    mysql_tbl_kjmz2r_quantity INT
);

INSERT INTO `mysql_tbl_kjmz2r` (`mysql_tbl_kjmz2r_item_id`, `mysql_tbl_kjmz2r_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegoiw` (
    `mysql_tbl_pegoiw_treatment_id` INT,
    `mysql_tbl_pegoiw_patient_id` INT,
    `mysql_tbl_pegoiw_dentist_id` INT,
    `mysql_tbl_pegoiw_treatment_type` VARCHAR(50),
    `mysql_tbl_pegoiw_treatment_date` DATE,
    `mysql_tbl_pegoiw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y94rq` (
    `mysql_tbl_1y94rq_plan_id` INT,
    `mysql_tbl_1y94rq_patient_id` INT,
    `mysql_tbl_1y94rq_coverage_percent` INT,
    `mysql_tbl_1y94rq_annual_max` INT
);

INSERT INTO `mysql_tbl_pegoiw` (`mysql_tbl_pegoiw_treatment_id`, `mysql_tbl_pegoiw_patient_id`, `mysql_tbl_pegoiw_dentist_id`, `mysql_tbl_pegoiw_treatment_type`, `mysql_tbl_pegoiw_treatment_date`, `mysql_tbl_pegoiw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y94rq` (`mysql_tbl_1y94rq_plan_id`, `mysql_tbl_1y94rq_patient_id`, `mysql_tbl_1y94rq_coverage_percent`, `mysql_tbl_1y94rq_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u169wt` (
    `mysql_tbl_u169wt_customer_id` INT,
    `mysql_tbl_u169wt_registration_date` DATE
);

INSERT INTO `mysql_tbl_u169wt` (`mysql_tbl_u169wt_customer_id`, `mysql_tbl_u169wt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p18f1` (
    `mysql_tbl_4p18f1_customer_id` INT,
    `mysql_tbl_4p18f1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p18f1` (`mysql_tbl_4p18f1_customer_id`, `mysql_tbl_4p18f1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwd4i8` (
    `mysql_tbl_zwd4i8_product_id` INT,
    `mysql_tbl_zwd4i8_category_id` INT,
    `mysql_tbl_zwd4i8_price` DECIMAL(10,2),
    `mysql_tbl_zwd4i8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zwd4i8` (`mysql_tbl_zwd4i8_product_id`, `mysql_tbl_zwd4i8_category_id`, `mysql_tbl_zwd4i8_price`, `mysql_tbl_zwd4i8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdhhv` (
    `mysql_tbl_ljdhhv_dept_id` INT,
    `mysql_tbl_ljdhhv_name` VARCHAR(50),
    `mysql_tbl_ljdhhv_budget` INT,
    `mysql_tbl_ljdhhv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqmi2` (
    `mysql_tbl_ddqmi2_emp_id` INT,
    `mysql_tbl_ddqmi2_dept_id` INT,
    `mysql_tbl_ddqmi2_salary` INT
);

INSERT INTO `mysql_tbl_ljdhhv` (`mysql_tbl_ljdhhv_dept_id`, `mysql_tbl_ljdhhv_name`, `mysql_tbl_ljdhhv_budget`, `mysql_tbl_ljdhhv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ddqmi2` (`mysql_tbl_ddqmi2_emp_id`, `mysql_tbl_ddqmi2_dept_id`, `mysql_tbl_ddqmi2_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbo908_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fbo908_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fbo908`
    WHERE mysql_tbl_fbo908_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rz4n5f_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rz4n5f`
    WHERE mysql_tbl_rz4n5f_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u169wt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u169wt`
    WHERE mysql_tbl_u169wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vnxupo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vnxupo`
    WHERE mysql_tbl_vnxupo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_bvgace` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_bvgace` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p18f1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4p18f1`
    WHERE mysql_tbl_4p18f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kjmz2r_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kjmz2r`
    WHERE mysql_tbl_kjmz2r_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjgzr8`
    WHERE mysql_tbl_jbifyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pegoiw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_pegoiw`
    WHERE mysql_tbl_pegoiw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1y94rq_COVERAGE_PERCENT, mysql_tbl_1y94rq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_pegoiw` DT
    JOIN `mysql_tbl_1y94rq` DP ON mysql_tbl_pegoiw_PATIENT_ID = mysql_tbl_1y94rq_PATIENT_ID
    WHERE mysql_tbl_pegoiw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pegoiw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_pegoiw`
    WHERE mysql_tbl_pegoiw_PATIENT_ID = (SELECT mysql_tbl_pegoiw_PATIENT_ID FROM `mysql_tbl_pegoiw` WHERE mysql_tbl_pegoiw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i3tgoa_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i3tgoa_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_i3tgoa`
    WHERE mysql_tbl_i3tgoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys64at_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ys64at`
    WHERE mysql_tbl_ys64at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3potbt_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3potbt`
    WHERE mysql_tbl_3potbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljdhhv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ljdhhv`
    WHERE mysql_tbl_ljdhhv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ddqmi2`
    WHERE mysql_tbl_ddqmi2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwd4i8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zwd4i8`
    WHERE mysql_tbl_zwd4i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uljw57`
    WHERE mysql_tbl_zwd4i8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bvgace` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cl13lp_STATUS, COALESCE(mysql_tbl_cl13lp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cl13lp`
    WHERE mysql_tbl_cl13lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_3i5p53_BUDGET, DATEDIFF(mysql_tbl_3i5p53_DEADLINE, CURDATE()), mysql_tbl_3i5p53_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_3i5p53`
    WHERE mysql_tbl_3i5p53_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3i5p53_DEADLINE, mysql_tbl_3i5p53_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_3i5p53`
    WHERE mysql_tbl_3i5p53_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);