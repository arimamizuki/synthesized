/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqe8ha` (
    `mysql_tbl_hqe8ha_emp_id` INT,
    `mysql_tbl_hqe8ha_hire_date` DATE
);

INSERT INTO `mysql_tbl_hqe8ha` (`mysql_tbl_hqe8ha_emp_id`, `mysql_tbl_hqe8ha_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpc26k` (
    `mysql_tbl_zpc26k_emp_id` INT,
    `mysql_tbl_zpc26k_manager_id` INT,
    `mysql_tbl_zpc26k_salary` INT,
    `mysql_tbl_zpc26k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zws4u` (
    `mysql_tbl_6zws4u_dept_id` INT,
    `mysql_tbl_6zws4u_budget` INT,
    `mysql_tbl_6zws4u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_zpc26k` (`mysql_tbl_zpc26k_emp_id`, `mysql_tbl_zpc26k_manager_id`, `mysql_tbl_zpc26k_salary`, `mysql_tbl_zpc26k_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zws4u` (`mysql_tbl_6zws4u_dept_id`, `mysql_tbl_6zws4u_budget`, `mysql_tbl_6zws4u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w23sq` (
    `mysql_tbl_0w23sq_course_id` INT,
    `mysql_tbl_0w23sq_instructor_id` INT,
    `mysql_tbl_0w23sq_course_name` VARCHAR(50),
    `mysql_tbl_0w23sq_credit_hours` INT,
    `mysql_tbl_0w23sq_enrollment_limit` INT,
    `mysql_tbl_0w23sq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4bab` (
    `mysql_tbl_1w4bab_enrollment_id` INT,
    `mysql_tbl_1w4bab_student_id` INT,
    `mysql_tbl_1w4bab_course_id` INT,
    `mysql_tbl_1w4bab_enrollment_date` DATE,
    `mysql_tbl_1w4bab_grade` INT
);

INSERT INTO `mysql_tbl_0w23sq` (`mysql_tbl_0w23sq_course_id`, `mysql_tbl_0w23sq_instructor_id`, `mysql_tbl_0w23sq_course_name`, `mysql_tbl_0w23sq_credit_hours`, `mysql_tbl_0w23sq_enrollment_limit`, `mysql_tbl_0w23sq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1w4bab` (`mysql_tbl_1w4bab_enrollment_id`, `mysql_tbl_1w4bab_student_id`, `mysql_tbl_1w4bab_course_id`, `mysql_tbl_1w4bab_enrollment_date`, `mysql_tbl_1w4bab_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n3p2` (
    `mysql_tbl_u1n3p2_campaign_id` INT,
    `mysql_tbl_u1n3p2_channel` INT
);

INSERT INTO `mysql_tbl_u1n3p2` (`mysql_tbl_u1n3p2_campaign_id`, `mysql_tbl_u1n3p2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdk0ob` (
    `mysql_tbl_sdk0ob_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdk0ob` (`mysql_tbl_sdk0ob_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47u6w` (
    `mysql_tbl_z47u6w_customer_id` INT,
    `mysql_tbl_z47u6w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z47u6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47u6w` (`mysql_tbl_z47u6w_customer_id`, `mysql_tbl_z47u6w_monthly_cost`, `mysql_tbl_z47u6w_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7plua4` (
    `mysql_tbl_7plua4_product_id` INT,
    `mysql_tbl_7plua4_supplier_id` INT,
    `mysql_tbl_7plua4_price` DECIMAL(10,2),
    `mysql_tbl_7plua4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7plua4` (`mysql_tbl_7plua4_product_id`, `mysql_tbl_7plua4_supplier_id`, `mysql_tbl_7plua4_price`, `mysql_tbl_7plua4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrcw4` (
    `mysql_tbl_8zrcw4_customer_id` INT,
    `mysql_tbl_8zrcw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_8zrcw4` (`mysql_tbl_8zrcw4_customer_id`, `mysql_tbl_8zrcw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbd65` (
    `mysql_tbl_1vbd65_emp_id` INT,
    `mysql_tbl_1vbd65_department_id` INT,
    `mysql_tbl_1vbd65_salary` INT
);

INSERT INTO `mysql_tbl_1vbd65` (`mysql_tbl_1vbd65_emp_id`, `mysql_tbl_1vbd65_department_id`, `mysql_tbl_1vbd65_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteuoq` (
    `mysql_tbl_fteuoq_campaign_id` INT,
    `mysql_tbl_fteuoq_start_date` DATE,
    `mysql_tbl_fteuoq_end_date` DATE
);

INSERT INTO `mysql_tbl_fteuoq` (`mysql_tbl_fteuoq_campaign_id`, `mysql_tbl_fteuoq_start_date`, `mysql_tbl_fteuoq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z61lrl` (
    `mysql_tbl_z61lrl_product_id` INT,
    `mysql_tbl_z61lrl_category_id` INT
);

INSERT INTO `mysql_tbl_z61lrl` (`mysql_tbl_z61lrl_product_id`, `mysql_tbl_z61lrl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwb9rg` (
    `mysql_tbl_zwb9rg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwb9rg` (`mysql_tbl_zwb9rg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvn4sk` (
    `mysql_tbl_kvn4sk_customer_id` INT,
    `mysql_tbl_kvn4sk_plan_type` VARCHAR(50),
    `mysql_tbl_kvn4sk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvn4sk_start_date` DATE,
    `mysql_tbl_kvn4sk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4b0c` (
    `mysql_tbl_mk4b0c_customer_id` INT,
    `mysql_tbl_mk4b0c_tier_level` INT
);

INSERT INTO `mysql_tbl_kvn4sk` (`mysql_tbl_kvn4sk_customer_id`, `mysql_tbl_kvn4sk_plan_type`, `mysql_tbl_kvn4sk_monthly_cost`, `mysql_tbl_kvn4sk_start_date`, `mysql_tbl_kvn4sk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mk4b0c` (`mysql_tbl_mk4b0c_customer_id`, `mysql_tbl_mk4b0c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9afzzm` (
    `mysql_tbl_9afzzm_employee_id` INT,
    `mysql_tbl_9afzzm_name` VARCHAR(50),
    `mysql_tbl_9afzzm_department_id` INT,
    `mysql_tbl_9afzzm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsir4` (
    `mysql_tbl_qgsir4_department_id` INT,
    `mysql_tbl_qgsir4_name` VARCHAR(50),
    `mysql_tbl_qgsir4_budget` INT
);

INSERT INTO `mysql_tbl_9afzzm` (`mysql_tbl_9afzzm_employee_id`, `mysql_tbl_9afzzm_name`, `mysql_tbl_9afzzm_department_id`, `mysql_tbl_9afzzm_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qgsir4` (`mysql_tbl_qgsir4_department_id`, `mysql_tbl_qgsir4_name`, `mysql_tbl_qgsir4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iloy9d` (
    `mysql_tbl_iloy9d_product_id` INT,
    `mysql_tbl_iloy9d_category_id` INT,
    `mysql_tbl_iloy9d_supplier_id` INT,
    `mysql_tbl_iloy9d_unit_cost` DECIMAL(10,2),
    `mysql_tbl_iloy9d_unit_price` DECIMAL(10,2),
    `mysql_tbl_iloy9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4l4q1` (
    `mysql_tbl_l4l4q1_order_id` INT,
    `mysql_tbl_l4l4q1_product_id` INT,
    `mysql_tbl_l4l4q1_quantity` INT
);

INSERT INTO `mysql_tbl_iloy9d` (`mysql_tbl_iloy9d_product_id`, `mysql_tbl_iloy9d_category_id`, `mysql_tbl_iloy9d_supplier_id`, `mysql_tbl_iloy9d_unit_cost`, `mysql_tbl_iloy9d_unit_price`, `mysql_tbl_iloy9d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l4l4q1` (`mysql_tbl_l4l4q1_order_id`, `mysql_tbl_l4l4q1_product_id`, `mysql_tbl_l4l4q1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59g3t7` (
    `mysql_tbl_59g3t7_customer_id` INT,
    `mysql_tbl_59g3t7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4t2ts` (
    `mysql_tbl_b4t2ts_order_id` INT,
    `mysql_tbl_b4t2ts_customer_id` INT,
    `mysql_tbl_b4t2ts_order_date` DATE
);

INSERT INTO `mysql_tbl_59g3t7` (`mysql_tbl_59g3t7_customer_id`, `mysql_tbl_59g3t7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b4t2ts` (`mysql_tbl_b4t2ts_order_id`, `mysql_tbl_b4t2ts_customer_id`, `mysql_tbl_b4t2ts_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u1n3p2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u1n3p2`
    WHERE mysql_tbl_u1n3p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9afzzm_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_9afzzm`
    WHERE mysql_tbl_9afzzm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgsir4_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_qgsir4`
    WHERE mysql_tbl_qgsir4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iloy9d_UNIT_COST, 0), COALESCE(mysql_tbl_iloy9d_UNIT_PRICE, 0), COALESCE(mysql_tbl_iloy9d_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_iloy9d`
    WHERE mysql_tbl_iloy9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4l4q1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_l4l4q1`
    WHERE mysql_tbl_l4l4q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w23sq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0w23sq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0w23sq`
    WHERE mysql_tbl_0w23sq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1w4bab_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1w4bab`
    WHERE mysql_tbl_1w4bab_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kvn4sk_PLAN_TYPE, COALESCE(mysql_tbl_kvn4sk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kvn4sk`
    WHERE mysql_tbl_kvn4sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mk4b0c_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mk4b0c`
    WHERE mysql_tbl_mk4b0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b4t2ts_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_b4t2ts`
    WHERE mysql_tbl_b4t2ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwb9rg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zwb9rg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdk0ob_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_sdk0ob`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_8zrcw4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_8zrcw4`
    WHERE mysql_tbl_8zrcw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1vbd65_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1vbd65`
    WHERE mysql_tbl_1vbd65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7plua4_PRICE, 0), COALESCE(mysql_tbl_7plua4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7plua4`
    WHERE mysql_tbl_7plua4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z61lrl`
    WHERE mysql_tbl_z61lrl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fteuoq_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_fteuoq`
    WHERE mysql_tbl_fteuoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z47u6w_MONTHLY_COST, 0), mysql_tbl_z47u6w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z47u6w`
    WHERE mysql_tbl_z47u6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpc26k_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zpc26k`
    WHERE mysql_tbl_zpc26k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6zws4u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6zws4u`
    WHERE mysql_tbl_6zws4u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hqe8ha_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hqe8ha`
    WHERE mysql_tbl_hqe8ha_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);