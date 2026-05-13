/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi6lgl` (
    `mysql_tbl_bi6lgl_order_id` INT,
    `mysql_tbl_bi6lgl_customer_id` INT,
    `mysql_tbl_bi6lgl_order_date` DATE,
    `mysql_tbl_bi6lgl_total_amount` DECIMAL(10,2),
    `mysql_tbl_bi6lgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0r7b` (
    `mysql_tbl_gx0r7b_order_id` INT,
    `mysql_tbl_gx0r7b_product_id` INT,
    `mysql_tbl_gx0r7b_quantity` INT
);

INSERT INTO `mysql_tbl_bi6lgl` (`mysql_tbl_bi6lgl_order_id`, `mysql_tbl_bi6lgl_customer_id`, `mysql_tbl_bi6lgl_order_date`, `mysql_tbl_bi6lgl_total_amount`, `mysql_tbl_bi6lgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gx0r7b` (`mysql_tbl_gx0r7b_order_id`, `mysql_tbl_gx0r7b_product_id`, `mysql_tbl_gx0r7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hqlb` (mysql_tbl_t2hqlb_id INT, mysql_tbl_t2hqlb_amount DECIMAL(10,2), mysql_tbl_t2hqlb_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ff0i` (
    `mysql_tbl_j1ff0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1ff0i` (`mysql_tbl_j1ff0i_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhf2y` (
    `mysql_tbl_4zhf2y_order_id` INT,
    `mysql_tbl_4zhf2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zhf2y` (`mysql_tbl_4zhf2y_order_id`, `mysql_tbl_4zhf2y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9eep` (
    `mysql_tbl_6g9eep_appraisal_id` INT,
    `mysql_tbl_6g9eep_customer_id` INT,
    `mysql_tbl_6g9eep_item_id` INT,
    `mysql_tbl_6g9eep_item_type` VARCHAR(50),
    `mysql_tbl_6g9eep_carat_weight` INT,
    `mysql_tbl_6g9eep_clarity_grade` INT,
    `mysql_tbl_6g9eep_appraisal_value` INT,
    `mysql_tbl_6g9eep_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkedg1` (
    `mysql_tbl_gkedg1_item_id` INT,
    `mysql_tbl_gkedg1_item_type` VARCHAR(50),
    `mysql_tbl_gkedg1_metal_type` VARCHAR(50),
    `mysql_tbl_gkedg1_gemstone_type` VARCHAR(50),
    `mysql_tbl_gkedg1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_6g9eep` (`mysql_tbl_6g9eep_appraisal_id`, `mysql_tbl_6g9eep_customer_id`, `mysql_tbl_6g9eep_item_id`, `mysql_tbl_6g9eep_item_type`, `mysql_tbl_6g9eep_carat_weight`, `mysql_tbl_6g9eep_clarity_grade`, `mysql_tbl_6g9eep_appraisal_value`, `mysql_tbl_6g9eep_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gkedg1` (`mysql_tbl_gkedg1_item_id`, `mysql_tbl_gkedg1_item_type`, `mysql_tbl_gkedg1_metal_type`, `mysql_tbl_gkedg1_gemstone_type`, `mysql_tbl_gkedg1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36jgd` (
    mysql_tbl_m36jgd_emp_no INT,
    mysql_tbl_m36jgd_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m36jgd` (`mysql_tbl_m36jgd_emp_no`, `mysql_tbl_m36jgd_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtm675` (
    `mysql_tbl_gtm675_student_id` INT,
    `mysql_tbl_gtm675_name` VARCHAR(50),
    `mysql_tbl_gtm675_gpa` INT,
    `mysql_tbl_gtm675_major_id` INT,
    `mysql_tbl_gtm675_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gx5z` (
    `mysql_tbl_31gx5z_major_id` INT,
    `mysql_tbl_31gx5z_name` VARCHAR(50),
    `mysql_tbl_31gx5z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjzmt` (
    `mysql_tbl_lhjzmt_department_id` INT,
    `mysql_tbl_lhjzmt_name` VARCHAR(50),
    `mysql_tbl_lhjzmt_budget` INT
);

INSERT INTO `mysql_tbl_gtm675` (`mysql_tbl_gtm675_student_id`, `mysql_tbl_gtm675_name`, `mysql_tbl_gtm675_gpa`, `mysql_tbl_gtm675_major_id`, `mysql_tbl_gtm675_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_31gx5z` (`mysql_tbl_31gx5z_major_id`, `mysql_tbl_31gx5z_name`, `mysql_tbl_31gx5z_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lhjzmt` (`mysql_tbl_lhjzmt_department_id`, `mysql_tbl_lhjzmt_name`, `mysql_tbl_lhjzmt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfjn0` (
    `mysql_tbl_wyfjn0_campaign_id` INT,
    `mysql_tbl_wyfjn0_status` VARCHAR(50),
    `mysql_tbl_wyfjn0_budget` INT
);

INSERT INTO `mysql_tbl_wyfjn0` (`mysql_tbl_wyfjn0_campaign_id`, `mysql_tbl_wyfjn0_status`, `mysql_tbl_wyfjn0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9k5hrb` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9k5hrb` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdzf4` (
    `mysql_tbl_ttdzf4_customer_id` INT,
    `mysql_tbl_ttdzf4_registration_date` DATE,
    `mysql_tbl_ttdzf4_tier_level` INT,
    `mysql_tbl_ttdzf4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnes8q` (
    `mysql_tbl_xnes8q_order_id` INT,
    `mysql_tbl_xnes8q_customer_id` INT,
    `mysql_tbl_xnes8q_order_date` DATE,
    `mysql_tbl_xnes8q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqd5ij` (
    `mysql_tbl_mqd5ij_review_id` INT,
    `mysql_tbl_mqd5ij_customer_id` INT,
    `mysql_tbl_mqd5ij_product_id` INT,
    `mysql_tbl_mqd5ij_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ttdzf4` (`mysql_tbl_ttdzf4_customer_id`, `mysql_tbl_ttdzf4_registration_date`, `mysql_tbl_ttdzf4_tier_level`, `mysql_tbl_ttdzf4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xnes8q` (`mysql_tbl_xnes8q_order_id`, `mysql_tbl_xnes8q_customer_id`, `mysql_tbl_xnes8q_order_date`, `mysql_tbl_xnes8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mqd5ij` (`mysql_tbl_mqd5ij_review_id`, `mysql_tbl_mqd5ij_customer_id`, `mysql_tbl_mqd5ij_product_id`, `mysql_tbl_mqd5ij_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hma8` (
    `mysql_tbl_25hma8_supplier_id` INT
);

INSERT INTO `mysql_tbl_25hma8` (`mysql_tbl_25hma8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnvbk` (
    `mysql_tbl_bbnvbk_customer_id` INT,
    `mysql_tbl_bbnvbk_registration_date` DATE,
    `mysql_tbl_bbnvbk_country` INT
);

INSERT INTO `mysql_tbl_bbnvbk` (`mysql_tbl_bbnvbk_customer_id`, `mysql_tbl_bbnvbk_registration_date`, `mysql_tbl_bbnvbk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywkgc` (
    `mysql_tbl_iywkgc_supplier_id` INT,
    `mysql_tbl_iywkgc_country` INT,
    `mysql_tbl_iywkgc_quality_certified` INT,
    `mysql_tbl_iywkgc_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjj4q` (
    `mysql_tbl_zrjj4q_product_id` INT,
    `mysql_tbl_zrjj4q_supplier_id` INT,
    `mysql_tbl_zrjj4q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zrjj4q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak8ee3` (
    `mysql_tbl_ak8ee3_po_id` INT,
    `mysql_tbl_ak8ee3_supplier_id` INT,
    `mysql_tbl_ak8ee3_product_id` INT,
    `mysql_tbl_ak8ee3_quantity` INT,
    `mysql_tbl_ak8ee3_order_date` DATE,
    `mysql_tbl_ak8ee3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iywkgc` (`mysql_tbl_iywkgc_supplier_id`, `mysql_tbl_iywkgc_country`, `mysql_tbl_iywkgc_quality_certified`, `mysql_tbl_iywkgc_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrjj4q` (`mysql_tbl_zrjj4q_product_id`, `mysql_tbl_zrjj4q_supplier_id`, `mysql_tbl_zrjj4q_unit_cost`, `mysql_tbl_zrjj4q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ak8ee3` (`mysql_tbl_ak8ee3_po_id`, `mysql_tbl_ak8ee3_supplier_id`, `mysql_tbl_ak8ee3_product_id`, `mysql_tbl_ak8ee3_quantity`, `mysql_tbl_ak8ee3_order_date`, `mysql_tbl_ak8ee3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdm68b` (
    `mysql_tbl_fdm68b_customer_id` INT,
    `mysql_tbl_fdm68b_country` INT,
    `mysql_tbl_fdm68b_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdm68b` (`mysql_tbl_fdm68b_customer_id`, `mysql_tbl_fdm68b_country`, `mysql_tbl_fdm68b_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ttdzf4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ttdzf4`
    WHERE mysql_tbl_ttdzf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xnes8q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xnes8q`
    WHERE mysql_tbl_xnes8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mqd5ij_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mqd5ij`
    WHERE mysql_tbl_mqd5ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fdm68b` C
    LEFT JOIN `mysql_tbl_uit98x` O ON mysql_tbl_fdm68b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fdm68b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyfjn0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wyfjn0`
    WHERE mysql_tbl_wyfjn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t5pwtb`
    WHERE mysql_tbl_wyfjn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_uit98x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uit98x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vb852a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtm675_GPA, 0.00), mysql_tbl_gtm675_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gtm675`
    WHERE mysql_tbl_gtm675_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_31gx5z_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_31gx5z`
    WHERE mysql_tbl_31gx5z_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gtm675_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gtm675` S
    JOIN `mysql_tbl_31gx5z` M ON mysql_tbl_gtm675_MAJOR_ID = mysql_tbl_31gx5z_MAJOR_ID
    WHERE mysql_tbl_31gx5z_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bbnvbk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bbnvbk`
    WHERE mysql_tbl_bbnvbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uit98x`
    WHERE mysql_tbl_bbnvbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iywkgc_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_iywkgc_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_iywkgc`
    WHERE mysql_tbl_iywkgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ak8ee3`
    WHERE mysql_tbl_ak8ee3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrvh2s`
    WHERE mysql_tbl_25hma8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9k5hrb`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9k5hrb`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    SET V_DIVISOR = MYSQL_FUNC_FUNC1_abekbp();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g9eep_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_6g9eep_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_6g9eep`
    WHERE mysql_tbl_6g9eep_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_gkedg1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_gkedg1`
    WHERE mysql_tbl_gkedg1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m36jgd` E 
    WHERE mysql_tbl_m36jgd_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1ff0i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j1ff0i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zhf2y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4zhf2y`
    WHERE mysql_tbl_4zhf2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vb852a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_t2hqlb_AMOUNT, mysql_tbl_t2hqlb_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_t2hqlb` WHERE mysql_tbl_t2hqlb_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_t2hqlb_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_t2hqlb` SET mysql_tbl_t2hqlb_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_t2hqlb_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gx0r7b_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gx0r7b`
    WHERE mysql_tbl_gx0r7b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vb852a` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vb852a`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();