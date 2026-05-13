/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmkzy` (
    `mysql_tbl_gkmkzy_store_id` INT,
    `mysql_tbl_gkmkzy_region` INT,
    `mysql_tbl_gkmkzy_store_type` VARCHAR(50),
    `mysql_tbl_gkmkzy_monthly_rent` INT,
    `mysql_tbl_gkmkzy_sales_target` INT,
    `mysql_tbl_gkmkzy_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbdjq` (
    `mysql_tbl_rwbdjq_employee_id` INT,
    `mysql_tbl_rwbdjq_store_id` INT,
    `mysql_tbl_rwbdjq_role` INT,
    `mysql_tbl_rwbdjq_salary` INT,
    `mysql_tbl_rwbdjq_hire_date` DATE
);

INSERT INTO `mysql_tbl_gkmkzy` (`mysql_tbl_gkmkzy_store_id`, `mysql_tbl_gkmkzy_region`, `mysql_tbl_gkmkzy_store_type`, `mysql_tbl_gkmkzy_monthly_rent`, `mysql_tbl_gkmkzy_sales_target`, `mysql_tbl_gkmkzy_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rwbdjq` (`mysql_tbl_rwbdjq_employee_id`, `mysql_tbl_rwbdjq_store_id`, `mysql_tbl_rwbdjq_role`, `mysql_tbl_rwbdjq_salary`, `mysql_tbl_rwbdjq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jypkp1` (
    `mysql_tbl_jypkp1_membership_id` INT,
    `mysql_tbl_jypkp1_member_id` INT,
    `mysql_tbl_jypkp1_plan_type` VARCHAR(50),
    `mysql_tbl_jypkp1_monthly_fee` INT,
    `mysql_tbl_jypkp1_start_date` DATE,
    `mysql_tbl_jypkp1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxolq7` (
    `mysql_tbl_bxolq7_session_id` INT,
    `mysql_tbl_bxolq7_trainer_id` INT,
    `mysql_tbl_bxolq7_member_id` INT,
    `mysql_tbl_bxolq7_session_date` DATE,
    `mysql_tbl_bxolq7_duration_minutes` INT,
    `mysql_tbl_bxolq7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jypkp1` (`mysql_tbl_jypkp1_membership_id`, `mysql_tbl_jypkp1_member_id`, `mysql_tbl_jypkp1_plan_type`, `mysql_tbl_jypkp1_monthly_fee`, `mysql_tbl_jypkp1_start_date`, `mysql_tbl_jypkp1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxolq7` (`mysql_tbl_bxolq7_session_id`, `mysql_tbl_bxolq7_trainer_id`, `mysql_tbl_bxolq7_member_id`, `mysql_tbl_bxolq7_session_date`, `mysql_tbl_bxolq7_duration_minutes`, `mysql_tbl_bxolq7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hyqm` (
    `mysql_tbl_83hyqm_order_id` INT,
    `mysql_tbl_83hyqm_customer_id` INT,
    `mysql_tbl_83hyqm_order_date` DATE,
    `mysql_tbl_83hyqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_83hyqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqat1n` (
    `mysql_tbl_dqat1n_payment_id` INT,
    `mysql_tbl_dqat1n_order_id` INT,
    `mysql_tbl_dqat1n_payment_date` DATE,
    `mysql_tbl_dqat1n_amount_paid` INT
);

INSERT INTO `mysql_tbl_83hyqm` (`mysql_tbl_83hyqm_order_id`, `mysql_tbl_83hyqm_customer_id`, `mysql_tbl_83hyqm_order_date`, `mysql_tbl_83hyqm_total_amount`, `mysql_tbl_83hyqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dqat1n` (`mysql_tbl_dqat1n_payment_id`, `mysql_tbl_dqat1n_order_id`, `mysql_tbl_dqat1n_payment_date`, `mysql_tbl_dqat1n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmewu` (
    `mysql_tbl_glmewu_campaign_id` INT,
    `mysql_tbl_glmewu_start_date` DATE
);

INSERT INTO `mysql_tbl_glmewu` (`mysql_tbl_glmewu_campaign_id`, `mysql_tbl_glmewu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwbw8` (
    mysql_tbl_4hwbw8_emp_no INT,
    mysql_tbl_4hwbw8_salary INT
);

INSERT INTO `mysql_tbl_4hwbw8` (`mysql_tbl_4hwbw8_emp_no`, `mysql_tbl_4hwbw8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsaxb` (
    `mysql_tbl_qhsaxb_campaign_id` INT,
    `mysql_tbl_qhsaxb_channel_type` VARCHAR(50),
    `mysql_tbl_qhsaxb_target_demographic` INT,
    `mysql_tbl_qhsaxb_budget` INT,
    `mysql_tbl_qhsaxb_start_date` DATE,
    `mysql_tbl_qhsaxb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twb05d` (
    `mysql_tbl_twb05d_conversion_id` INT,
    `mysql_tbl_twb05d_campaign_id` INT,
    `mysql_tbl_twb05d_conversion_value` INT,
    `mysql_tbl_twb05d_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_twb05d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qhsaxb` (`mysql_tbl_qhsaxb_campaign_id`, `mysql_tbl_qhsaxb_channel_type`, `mysql_tbl_qhsaxb_target_demographic`, `mysql_tbl_qhsaxb_budget`, `mysql_tbl_qhsaxb_start_date`, `mysql_tbl_qhsaxb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twb05d` (`mysql_tbl_twb05d_conversion_id`, `mysql_tbl_twb05d_campaign_id`, `mysql_tbl_twb05d_conversion_value`, `mysql_tbl_twb05d_conversion_cost`, `mysql_tbl_twb05d_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o6ga` (
    `mysql_tbl_p3o6ga_campaign_id` INT
);

INSERT INTO `mysql_tbl_p3o6ga` (`mysql_tbl_p3o6ga_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1q1i` (
    `mysql_tbl_8q1q1i_vehicle_id` INT,
    `mysql_tbl_8q1q1i_owner_id` INT,
    `mysql_tbl_8q1q1i_vehicle_type` VARCHAR(50),
    `mysql_tbl_8q1q1i_make` INT,
    `mysql_tbl_8q1q1i_model` INT,
    `mysql_tbl_8q1q1i_year` INT,
    `mysql_tbl_8q1q1i_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwuf96` (
    `mysql_tbl_wwuf96_claim_id` INT,
    `mysql_tbl_wwuf96_vehicle_id` INT,
    `mysql_tbl_wwuf96_claim_date` DATE,
    `mysql_tbl_wwuf96_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wwuf96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q1q1i` (`mysql_tbl_8q1q1i_vehicle_id`, `mysql_tbl_8q1q1i_owner_id`, `mysql_tbl_8q1q1i_vehicle_type`, `mysql_tbl_8q1q1i_make`, `mysql_tbl_8q1q1i_model`, `mysql_tbl_8q1q1i_year`, `mysql_tbl_8q1q1i_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwuf96` (`mysql_tbl_wwuf96_claim_id`, `mysql_tbl_wwuf96_vehicle_id`, `mysql_tbl_wwuf96_claim_date`, `mysql_tbl_wwuf96_claim_amount`, `mysql_tbl_wwuf96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3j32` (
    `mysql_tbl_7q3j32_emp_id` INT,
    `mysql_tbl_7q3j32_department_id` INT
);

INSERT INTO `mysql_tbl_7q3j32` (`mysql_tbl_7q3j32_emp_id`, `mysql_tbl_7q3j32_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvjb4` (
    `mysql_tbl_pvvjb4_author_id` INT,
    `mysql_tbl_pvvjb4_name` VARCHAR(50),
    `mysql_tbl_pvvjb4_country` INT,
    `mysql_tbl_pvvjb4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_pvvjb4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8peqv8` (
    `mysql_tbl_8peqv8_book_id` INT,
    `mysql_tbl_8peqv8_author_id` INT,
    `mysql_tbl_8peqv8_genre` INT,
    `mysql_tbl_8peqv8_publication_year` INT,
    `mysql_tbl_8peqv8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvvjb4` (`mysql_tbl_pvvjb4_author_id`, `mysql_tbl_pvvjb4_name`, `mysql_tbl_pvvjb4_country`, `mysql_tbl_pvvjb4_total_books_sold`, `mysql_tbl_pvvjb4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8peqv8` (`mysql_tbl_8peqv8_book_id`, `mysql_tbl_8peqv8_author_id`, `mysql_tbl_8peqv8_genre`, `mysql_tbl_8peqv8_publication_year`, `mysql_tbl_8peqv8_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjktma` (
    `mysql_tbl_zjktma_employee_id` INT,
    `mysql_tbl_zjktma_name` VARCHAR(50),
    `mysql_tbl_zjktma_department_id` INT,
    `mysql_tbl_zjktma_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0oapj` (
    `mysql_tbl_n0oapj_department_id` INT,
    `mysql_tbl_n0oapj_name` VARCHAR(50),
    `mysql_tbl_n0oapj_budget` INT
);

INSERT INTO `mysql_tbl_zjktma` (`mysql_tbl_zjktma_employee_id`, `mysql_tbl_zjktma_name`, `mysql_tbl_zjktma_department_id`, `mysql_tbl_zjktma_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n0oapj` (`mysql_tbl_n0oapj_department_id`, `mysql_tbl_n0oapj_name`, `mysql_tbl_n0oapj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbut8` (
    `mysql_tbl_ebbut8_order_id` INT,
    `mysql_tbl_ebbut8_order_date` DATE
);

INSERT INTO `mysql_tbl_ebbut8` (`mysql_tbl_ebbut8_order_id`, `mysql_tbl_ebbut8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miilcu` (
    `mysql_tbl_miilcu_product_id` INT,
    `mysql_tbl_miilcu_category_id` INT,
    `mysql_tbl_miilcu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miilcu` (`mysql_tbl_miilcu_product_id`, `mysql_tbl_miilcu_category_id`, `mysql_tbl_miilcu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thghsv` (
    `mysql_tbl_thghsv_supplier_id` INT,
    `mysql_tbl_thghsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_thghsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_thghsv` (`mysql_tbl_thghsv_supplier_id`, `mysql_tbl_thghsv_supplier_rating`, `mysql_tbl_thghsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2850b9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2850b9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cizke7` (
    `mysql_tbl_cizke7_customer_id` INT,
    `mysql_tbl_cizke7_plan_type` VARCHAR(50),
    `mysql_tbl_cizke7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cizke7` (`mysql_tbl_cizke7_customer_id`, `mysql_tbl_cizke7_plan_type`, `mysql_tbl_cizke7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skh9vi` (
    `mysql_tbl_skh9vi_emp_id` INT,
    `mysql_tbl_skh9vi_salary` INT,
    `mysql_tbl_skh9vi_department_id` INT
);

INSERT INTO `mysql_tbl_skh9vi` (`mysql_tbl_skh9vi_emp_id`, `mysql_tbl_skh9vi_salary`, `mysql_tbl_skh9vi_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cizke7_PLAN_TYPE, COALESCE(mysql_tbl_cizke7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cizke7`
    WHERE mysql_tbl_cizke7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2850b9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_miilcu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_miilcu`
    WHERE mysql_tbl_miilcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_miilcu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_miilcu`;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thghsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_thghsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_thghsv`
    WHERE mysql_tbl_thghsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qhegx4`
    WHERE mysql_tbl_thghsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jypkp1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jypkp1`
    WHERE mysql_tbl_jypkp1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_bxolq7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_bxolq7` PT
    JOIN `mysql_tbl_jypkp1` GM ON mysql_tbl_bxolq7_MEMBER_ID = mysql_tbl_jypkp1_MEMBER_ID
    WHERE mysql_tbl_jypkp1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_bxolq7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhsaxb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qhsaxb`
    WHERE mysql_tbl_qhsaxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_twb05d_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_twb05d_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_twb05d`
    WHERE mysql_tbl_twb05d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7q3j32_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7q3j32`
    WHERE mysql_tbl_7q3j32_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7q3j32`
    WHERE mysql_tbl_7q3j32_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_skh9vi_DEPARTMENT_ID, COALESCE(mysql_tbl_skh9vi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_skh9vi`
    WHERE mysql_tbl_skh9vi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_skh9vi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_skh9vi`
    WHERE mysql_tbl_skh9vi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ebbut8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ebbut8`
    WHERE mysql_tbl_ebbut8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zjktma_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_zjktma`
    WHERE mysql_tbl_zjktma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0oapj_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_n0oapj`
    WHERE mysql_tbl_n0oapj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvvjb4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_pvvjb4`
    WHERE mysql_tbl_pvvjb4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pvvjb4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8peqv8`
    WHERE mysql_tbl_8peqv8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q1q1i_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8q1q1i_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8q1q1i`
    WHERE mysql_tbl_8q1q1i_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wwuf96`
    WHERE mysql_tbl_wwuf96_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wwuf96_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_015jkj`
    WHERE mysql_tbl_p3o6ga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83hyqm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_83hyqm`
    WHERE mysql_tbl_83hyqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqat1n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dqat1n`
    WHERE mysql_tbl_dqat1n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_glmewu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_glmewu`
    WHERE mysql_tbl_glmewu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_4hwbw8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4hwbw8`
        WHERE mysql_tbl_4hwbw8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_4hwbw8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4hwbw8`
        WHERE mysql_tbl_4hwbw8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_4hwbw8_SALARY) - MIN(mysql_tbl_4hwbw8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4hwbw8`
        WHERE mysql_tbl_4hwbw8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkmkzy_SALES_TARGET, ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0)), COALESCE(mysql_tbl_gkmkzy_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gkmkzy`
    WHERE mysql_tbl_gkmkzy_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rwbdjq`
    WHERE mysql_tbl_rwbdjq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);