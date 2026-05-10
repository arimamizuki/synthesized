/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n5n8` (
    `mysql_tbl_w1n5n8_inventory_id` INT,
    `mysql_tbl_w1n5n8_product_id` INT,
    `mysql_tbl_w1n5n8_warehouse_id` INT,
    `mysql_tbl_w1n5n8_quantity` INT,
    `mysql_tbl_w1n5n8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_w1n5n8` (`mysql_tbl_w1n5n8_inventory_id`, `mysql_tbl_w1n5n8_product_id`, `mysql_tbl_w1n5n8_warehouse_id`, `mysql_tbl_w1n5n8_quantity`, `mysql_tbl_w1n5n8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adpwgb` (
    `mysql_tbl_adpwgb_emp_id` INT,
    `mysql_tbl_adpwgb_department_id` INT,
    `mysql_tbl_adpwgb_salary` INT,
    `mysql_tbl_adpwgb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccxgv` (
    `mysql_tbl_hccxgv_department_id` INT,
    `mysql_tbl_hccxgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adpwgb` (`mysql_tbl_adpwgb_emp_id`, `mysql_tbl_adpwgb_department_id`, `mysql_tbl_adpwgb_salary`, `mysql_tbl_adpwgb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hccxgv` (`mysql_tbl_hccxgv_department_id`, `mysql_tbl_hccxgv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxat5` (
    `mysql_tbl_ouxat5_emp_id` INT,
    `mysql_tbl_ouxat5_manager_id` INT,
    `mysql_tbl_ouxat5_department_id` INT
);

INSERT INTO `mysql_tbl_ouxat5` (`mysql_tbl_ouxat5_emp_id`, `mysql_tbl_ouxat5_manager_id`, `mysql_tbl_ouxat5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3iqw4` (
    `mysql_tbl_p3iqw4_loan_id` INT,
    `mysql_tbl_p3iqw4_customer_id` INT,
    `mysql_tbl_p3iqw4_principal` INT,
    `mysql_tbl_p3iqw4_interest_rate` INT,
    `mysql_tbl_p3iqw4_term_months` INT,
    `mysql_tbl_p3iqw4_start_date` DATE,
    `mysql_tbl_p3iqw4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_p3iqw4` (`mysql_tbl_p3iqw4_loan_id`, `mysql_tbl_p3iqw4_customer_id`, `mysql_tbl_p3iqw4_principal`, `mysql_tbl_p3iqw4_interest_rate`, `mysql_tbl_p3iqw4_term_months`, `mysql_tbl_p3iqw4_start_date`, `mysql_tbl_p3iqw4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ecqim` (
    `mysql_tbl_5ecqim_emp_id` INT,
    `mysql_tbl_5ecqim_department_id` INT,
    `mysql_tbl_5ecqim_salary` INT,
    `mysql_tbl_5ecqim_hire_date` DATE,
    `mysql_tbl_5ecqim_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ecqim` (`mysql_tbl_5ecqim_emp_id`, `mysql_tbl_5ecqim_department_id`, `mysql_tbl_5ecqim_salary`, `mysql_tbl_5ecqim_hire_date`, `mysql_tbl_5ecqim_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6sbk` (
    `mysql_tbl_an6sbk_pet_id` INT,
    `mysql_tbl_an6sbk_pet_name` VARCHAR(50),
    `mysql_tbl_an6sbk_species` INT,
    `mysql_tbl_an6sbk_breed` INT,
    `mysql_tbl_an6sbk_age_years` INT,
    `mysql_tbl_an6sbk_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdunu` (
    `mysql_tbl_cfdunu_visit_id` INT,
    `mysql_tbl_cfdunu_pet_id` INT,
    `mysql_tbl_cfdunu_vet_id` INT,
    `mysql_tbl_cfdunu_visit_date` DATE,
    `mysql_tbl_cfdunu_diagnosis` INT,
    `mysql_tbl_cfdunu_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an6sbk` (`mysql_tbl_an6sbk_pet_id`, `mysql_tbl_an6sbk_pet_name`, `mysql_tbl_an6sbk_species`, `mysql_tbl_an6sbk_breed`, `mysql_tbl_an6sbk_age_years`, `mysql_tbl_an6sbk_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cfdunu` (`mysql_tbl_cfdunu_visit_id`, `mysql_tbl_cfdunu_pet_id`, `mysql_tbl_cfdunu_vet_id`, `mysql_tbl_cfdunu_visit_date`, `mysql_tbl_cfdunu_diagnosis`, `mysql_tbl_cfdunu_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyphxz` (mysql_tbl_wyphxz_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0t1x` (
    `mysql_tbl_er0t1x_order_id` INT,
    `mysql_tbl_er0t1x_customer_id` INT,
    `mysql_tbl_er0t1x_order_date` DATE,
    `mysql_tbl_er0t1x_shipped_date` DATE,
    `mysql_tbl_er0t1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er0t1x` (`mysql_tbl_er0t1x_order_id`, `mysql_tbl_er0t1x_customer_id`, `mysql_tbl_er0t1x_order_date`, `mysql_tbl_er0t1x_shipped_date`, `mysql_tbl_er0t1x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiozs8` (
    `mysql_tbl_hiozs8_member_id` INT,
    `mysql_tbl_hiozs8_name` VARCHAR(50),
    `mysql_tbl_hiozs8_membership_type` VARCHAR(50),
    `mysql_tbl_hiozs8_join_date` DATE,
    `mysql_tbl_hiozs8_monthly_fee` INT,
    `mysql_tbl_hiozs8_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eolqvm` (
    `mysql_tbl_eolqvm_session_id` INT,
    `mysql_tbl_eolqvm_member_id` INT,
    `mysql_tbl_eolqvm_trainer_id` INT,
    `mysql_tbl_eolqvm_session_date` DATE,
    `mysql_tbl_eolqvm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hiozs8` (`mysql_tbl_hiozs8_member_id`, `mysql_tbl_hiozs8_name`, `mysql_tbl_hiozs8_membership_type`, `mysql_tbl_hiozs8_join_date`, `mysql_tbl_hiozs8_monthly_fee`, `mysql_tbl_hiozs8_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eolqvm` (`mysql_tbl_eolqvm_session_id`, `mysql_tbl_eolqvm_member_id`, `mysql_tbl_eolqvm_trainer_id`, `mysql_tbl_eolqvm_session_date`, `mysql_tbl_eolqvm_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46wto` (
    `mysql_tbl_q46wto_customer_id` INT,
    `mysql_tbl_q46wto_registration_date` DATE,
    `mysql_tbl_q46wto_city` INT,
    `mysql_tbl_q46wto_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q46wto` (`mysql_tbl_q46wto_customer_id`, `mysql_tbl_q46wto_registration_date`, `mysql_tbl_q46wto_city`, `mysql_tbl_q46wto_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqf3zo` (
    `mysql_tbl_uqf3zo_emp_id` INT,
    `mysql_tbl_uqf3zo_manager_id` INT
);

INSERT INTO `mysql_tbl_uqf3zo` (`mysql_tbl_uqf3zo_emp_id`, `mysql_tbl_uqf3zo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47vxb` (
    `mysql_tbl_p47vxb_campaign_id` INT,
    `mysql_tbl_p47vxb_budget` INT,
    `mysql_tbl_p47vxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p47vxb` (`mysql_tbl_p47vxb_campaign_id`, `mysql_tbl_p47vxb_budget`, `mysql_tbl_p47vxb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lz39e` (
    `mysql_tbl_5lz39e_campaign_id` INT,
    `mysql_tbl_5lz39e_budget` INT,
    `mysql_tbl_5lz39e_start_date` DATE,
    `mysql_tbl_5lz39e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2xa1` (
    `mysql_tbl_fx2xa1_conversion_id` INT,
    `mysql_tbl_fx2xa1_campaign_id` INT,
    `mysql_tbl_fx2xa1_conversion_value` INT
);

INSERT INTO `mysql_tbl_5lz39e` (`mysql_tbl_5lz39e_campaign_id`, `mysql_tbl_5lz39e_budget`, `mysql_tbl_5lz39e_start_date`, `mysql_tbl_5lz39e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fx2xa1` (`mysql_tbl_fx2xa1_conversion_id`, `mysql_tbl_fx2xa1_campaign_id`, `mysql_tbl_fx2xa1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11q1y` (
    `mysql_tbl_p11q1y_customer_id` INT,
    `mysql_tbl_p11q1y_registration_date` DATE,
    `mysql_tbl_p11q1y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zql2ps` (
    `mysql_tbl_zql2ps_order_id` INT,
    `mysql_tbl_zql2ps_customer_id` INT,
    `mysql_tbl_zql2ps_order_date` DATE,
    `mysql_tbl_zql2ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p11q1y` (`mysql_tbl_p11q1y_customer_id`, `mysql_tbl_p11q1y_registration_date`, `mysql_tbl_p11q1y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zql2ps` (`mysql_tbl_zql2ps_order_id`, `mysql_tbl_zql2ps_customer_id`, `mysql_tbl_zql2ps_order_date`, `mysql_tbl_zql2ps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aoujy` (
    `mysql_tbl_6aoujy_hire_date` DATE
);

INSERT INTO `mysql_tbl_6aoujy` (`mysql_tbl_6aoujy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbfbc` (
    `mysql_tbl_wfbfbc_investment_id` INT,
    `mysql_tbl_wfbfbc_customer_id` INT,
    `mysql_tbl_wfbfbc_investment_type` VARCHAR(50),
    `mysql_tbl_wfbfbc_principal` INT,
    `mysql_tbl_wfbfbc_interest_rate` INT,
    `mysql_tbl_wfbfbc_term_months` INT,
    `mysql_tbl_wfbfbc_start_date` DATE
);

INSERT INTO `mysql_tbl_wfbfbc` (`mysql_tbl_wfbfbc_investment_id`, `mysql_tbl_wfbfbc_customer_id`, `mysql_tbl_wfbfbc_investment_type`, `mysql_tbl_wfbfbc_principal`, `mysql_tbl_wfbfbc_interest_rate`, `mysql_tbl_wfbfbc_term_months`, `mysql_tbl_wfbfbc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6aoujy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6aoujy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfbfbc_PRINCIPAL, 0), COALESCE(mysql_tbl_wfbfbc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wfbfbc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wfbfbc`
    WHERE mysql_tbl_wfbfbc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zql2ps_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zql2ps`
    WHERE mysql_tbl_zql2ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lz39e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5lz39e`
    WHERE mysql_tbl_5lz39e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fx2xa1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fx2xa1`
    WHERE mysql_tbl_fx2xa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_adpwgb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_adpwgb`
    WHERE mysql_tbl_adpwgb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_adpwgb`
    WHERE mysql_tbl_adpwgb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_adpwgb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uqf3zo_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_uqf3zo`
    WHERE mysql_tbl_uqf3zo_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p47vxb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p47vxb`
    WHERE mysql_tbl_p47vxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n0x915`
    WHERE mysql_tbl_p47vxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ouxat5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ouxat5`
    WHERE mysql_tbl_ouxat5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_er0t1x_ORDER_DATE, mysql_tbl_er0t1x_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_er0t1x`
    WHERE mysql_tbl_er0t1x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q46wto_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_q46wto_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_q46wto`
    WHERE mysql_tbl_q46wto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wyphxz` (`mysql_tbl_wyphxz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiozs8_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hiozs8`
    WHERE mysql_tbl_hiozs8_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_eolqvm`
    WHERE mysql_tbl_eolqvm_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_eolqvm_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3iqw4_PRINCIPAL, 0), COALESCE(mysql_tbl_p3iqw4_INTEREST_RATE, 0), COALESCE(mysql_tbl_p3iqw4_TERM_MONTHS, 0), COALESCE(mysql_tbl_p3iqw4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_p3iqw4`
    WHERE mysql_tbl_p3iqw4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ecqim_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ecqim_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ecqim_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5ecqim`
    WHERE mysql_tbl_5ecqim_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an6sbk_AGE_YEARS, 1), COALESCE(mysql_tbl_an6sbk_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_an6sbk`
    WHERE mysql_tbl_an6sbk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfdunu_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_cfdunu`
    WHERE mysql_tbl_cfdunu_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_cfdunu_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1n5n8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_w1n5n8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_w1n5n8`
    WHERE mysql_tbl_w1n5n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);