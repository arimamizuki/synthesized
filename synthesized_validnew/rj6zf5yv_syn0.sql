/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4o1qq` (
    `mysql_tbl_r4o1qq_location_id` INT,
    `mysql_tbl_r4o1qq_zone` INT,
    `mysql_tbl_r4o1qq_aisle` INT,
    `mysql_tbl_r4o1qq_rack` INT,
    `mysql_tbl_r4o1qq_shelf` INT,
    `mysql_tbl_r4o1qq_capacity` INT
);

INSERT INTO `mysql_tbl_r4o1qq` (`mysql_tbl_r4o1qq_location_id`, `mysql_tbl_r4o1qq_zone`, `mysql_tbl_r4o1qq_aisle`, `mysql_tbl_r4o1qq_rack`, `mysql_tbl_r4o1qq_shelf`, `mysql_tbl_r4o1qq_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q510i8` (
    `mysql_tbl_q510i8_order_id` INT,
    `mysql_tbl_q510i8_customer_id` INT,
    `mysql_tbl_q510i8_order_date` DATE,
    `mysql_tbl_q510i8_total_amount` DECIMAL(10,2),
    `mysql_tbl_q510i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9suaqk` (
    `mysql_tbl_9suaqk_payment_id` INT,
    `mysql_tbl_9suaqk_order_id` INT,
    `mysql_tbl_9suaqk_payment_method` INT,
    `mysql_tbl_9suaqk_amount_paid` INT,
    `mysql_tbl_9suaqk_transaction_fee` INT
);

INSERT INTO `mysql_tbl_q510i8` (`mysql_tbl_q510i8_order_id`, `mysql_tbl_q510i8_customer_id`, `mysql_tbl_q510i8_order_date`, `mysql_tbl_q510i8_total_amount`, `mysql_tbl_q510i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9suaqk` (`mysql_tbl_9suaqk_payment_id`, `mysql_tbl_9suaqk_order_id`, `mysql_tbl_9suaqk_payment_method`, `mysql_tbl_9suaqk_amount_paid`, `mysql_tbl_9suaqk_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bfns` (
    `mysql_tbl_z3bfns_customer_id` INT,
    `mysql_tbl_z3bfns_start_date` DATE
);

INSERT INTO `mysql_tbl_z3bfns` (`mysql_tbl_z3bfns_customer_id`, `mysql_tbl_z3bfns_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq3l1l` (
    `mysql_tbl_mq3l1l_customer_id` INT,
    `mysql_tbl_mq3l1l_country` INT,
    `mysql_tbl_mq3l1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_mq3l1l` (`mysql_tbl_mq3l1l_customer_id`, `mysql_tbl_mq3l1l_country`, `mysql_tbl_mq3l1l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhkye` (
    `mysql_tbl_znhkye_class_id` INT,
    `mysql_tbl_znhkye_instructor_id` INT,
    `mysql_tbl_znhkye_class_type` VARCHAR(50),
    `mysql_tbl_znhkye_duration_minutes` INT,
    `mysql_tbl_znhkye_max_capacity` INT,
    `mysql_tbl_znhkye_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh26st` (
    `mysql_tbl_vh26st_booking_id` INT,
    `mysql_tbl_vh26st_member_id` INT,
    `mysql_tbl_vh26st_class_id` INT,
    `mysql_tbl_vh26st_booking_date` DATE,
    `mysql_tbl_vh26st_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znhkye` (`mysql_tbl_znhkye_class_id`, `mysql_tbl_znhkye_instructor_id`, `mysql_tbl_znhkye_class_type`, `mysql_tbl_znhkye_duration_minutes`, `mysql_tbl_znhkye_max_capacity`, `mysql_tbl_znhkye_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vh26st` (`mysql_tbl_vh26st_booking_id`, `mysql_tbl_vh26st_member_id`, `mysql_tbl_vh26st_class_id`, `mysql_tbl_vh26st_booking_date`, `mysql_tbl_vh26st_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs3foa` (
    `mysql_tbl_hs3foa_emp_id` INT,
    `mysql_tbl_hs3foa_manager_id` INT,
    `mysql_tbl_hs3foa_department_id` INT,
    `mysql_tbl_hs3foa_salary` INT,
    `mysql_tbl_hs3foa_hire_date` DATE
);

INSERT INTO `mysql_tbl_hs3foa` (`mysql_tbl_hs3foa_emp_id`, `mysql_tbl_hs3foa_manager_id`, `mysql_tbl_hs3foa_department_id`, `mysql_tbl_hs3foa_salary`, `mysql_tbl_hs3foa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d58r4u` (
    `mysql_tbl_d58r4u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d58r4u` (`mysql_tbl_d58r4u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofn1od` (
    `mysql_tbl_ofn1od_product_id` INT,
    `mysql_tbl_ofn1od_category_id` INT,
    `mysql_tbl_ofn1od_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofn1od` (`mysql_tbl_ofn1od_product_id`, `mysql_tbl_ofn1od_category_id`, `mysql_tbl_ofn1od_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9c5j` (
    `mysql_tbl_lg9c5j_emp_id` INT,
    `mysql_tbl_lg9c5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_lg9c5j` (`mysql_tbl_lg9c5j_emp_id`, `mysql_tbl_lg9c5j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn49ye` (
    `mysql_tbl_dn49ye_policy_id` INT,
    `mysql_tbl_dn49ye_customer_id` INT,
    `mysql_tbl_dn49ye_monthly_benefit` INT,
    `mysql_tbl_dn49ye_elimination_period_days` INT,
    `mysql_tbl_dn49ye_benefit_duration_months` INT,
    `mysql_tbl_dn49ye_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhk9t` (
    `mysql_tbl_4hhk9t_claim_id` INT,
    `mysql_tbl_4hhk9t_policy_id` INT,
    `mysql_tbl_4hhk9t_claim_start_date` DATE,
    `mysql_tbl_4hhk9t_claim_end_date` DATE,
    `mysql_tbl_4hhk9t_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_dn49ye` (`mysql_tbl_dn49ye_policy_id`, `mysql_tbl_dn49ye_customer_id`, `mysql_tbl_dn49ye_monthly_benefit`, `mysql_tbl_dn49ye_elimination_period_days`, `mysql_tbl_dn49ye_benefit_duration_months`, `mysql_tbl_dn49ye_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hhk9t` (`mysql_tbl_4hhk9t_claim_id`, `mysql_tbl_4hhk9t_policy_id`, `mysql_tbl_4hhk9t_claim_start_date`, `mysql_tbl_4hhk9t_claim_end_date`, `mysql_tbl_4hhk9t_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyts0x` (
    `mysql_tbl_yyts0x_product_id` INT,
    `mysql_tbl_yyts0x_category_id` INT,
    `mysql_tbl_yyts0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyts0x` (`mysql_tbl_yyts0x_product_id`, `mysql_tbl_yyts0x_category_id`, `mysql_tbl_yyts0x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airkl5` (
    `mysql_tbl_airkl5_customer_id` INT,
    `mysql_tbl_airkl5_registration_date` DATE
);

INSERT INTO `mysql_tbl_airkl5` (`mysql_tbl_airkl5_customer_id`, `mysql_tbl_airkl5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t21qn9` (
    `mysql_tbl_t21qn9_emp_id` INT,
    `mysql_tbl_t21qn9_manager_id` INT,
    `mysql_tbl_t21qn9_department_id` INT,
    `mysql_tbl_t21qn9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpu04h` (
    `mysql_tbl_cpu04h_department_id` INT,
    `mysql_tbl_cpu04h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t21qn9` (`mysql_tbl_t21qn9_emp_id`, `mysql_tbl_t21qn9_manager_id`, `mysql_tbl_t21qn9_department_id`, `mysql_tbl_t21qn9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cpu04h` (`mysql_tbl_cpu04h_department_id`, `mysql_tbl_cpu04h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olpa6` (
    `mysql_tbl_9olpa6_plan_id` INT,
    `mysql_tbl_9olpa6_carrier` INT,
    `mysql_tbl_9olpa6_data_limit_gb` TEXT,
    `mysql_tbl_9olpa6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9olpa6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4kui` (
    `mysql_tbl_io4kui_record_id` INT,
    `mysql_tbl_io4kui_account_id` INT,
    `mysql_tbl_io4kui_call_type` VARCHAR(50),
    `mysql_tbl_io4kui_duration_minutes` INT,
    `mysql_tbl_io4kui_destination_number` INT
);

INSERT INTO `mysql_tbl_9olpa6` (`mysql_tbl_9olpa6_plan_id`, `mysql_tbl_9olpa6_carrier`, `mysql_tbl_9olpa6_data_limit_gb`, `mysql_tbl_9olpa6_monthly_cost`, `mysql_tbl_9olpa6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_io4kui` (`mysql_tbl_io4kui_record_id`, `mysql_tbl_io4kui_account_id`, `mysql_tbl_io4kui_call_type`, `mysql_tbl_io4kui_duration_minutes`, `mysql_tbl_io4kui_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itusbl` (
    `mysql_tbl_itusbl_product_id` INT,
    `mysql_tbl_itusbl_name` VARCHAR(50),
    `mysql_tbl_itusbl_category_id` INT,
    `mysql_tbl_itusbl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xnie` (
    `mysql_tbl_24xnie_order_id` INT,
    `mysql_tbl_24xnie_product_id` INT,
    `mysql_tbl_24xnie_quantity` INT,
    `mysql_tbl_24xnie_order_date` DATE
);

INSERT INTO `mysql_tbl_itusbl` (`mysql_tbl_itusbl_product_id`, `mysql_tbl_itusbl_name`, `mysql_tbl_itusbl_category_id`, `mysql_tbl_itusbl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_24xnie` (`mysql_tbl_24xnie_order_id`, `mysql_tbl_24xnie_product_id`, `mysql_tbl_24xnie_quantity`, `mysql_tbl_24xnie_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjivzj` (
    `mysql_tbl_zjivzj_investment_id` INT,
    `mysql_tbl_zjivzj_customer_id` INT,
    `mysql_tbl_zjivzj_portfolio_id` INT,
    `mysql_tbl_zjivzj_investment_type` VARCHAR(50),
    `mysql_tbl_zjivzj_current_value` INT,
    `mysql_tbl_zjivzj_initial_investment` INT,
    `mysql_tbl_zjivzj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw6o0d` (
    `mysql_tbl_pw6o0d_portfolio_id` INT,
    `mysql_tbl_pw6o0d_manager_id` INT,
    `mysql_tbl_pw6o0d_total_value` DECIMAL(10,2),
    `mysql_tbl_pw6o0d_performance_score` INT
);

INSERT INTO `mysql_tbl_zjivzj` (`mysql_tbl_zjivzj_investment_id`, `mysql_tbl_zjivzj_customer_id`, `mysql_tbl_zjivzj_portfolio_id`, `mysql_tbl_zjivzj_investment_type`, `mysql_tbl_zjivzj_current_value`, `mysql_tbl_zjivzj_initial_investment`, `mysql_tbl_zjivzj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pw6o0d` (`mysql_tbl_pw6o0d_portfolio_id`, `mysql_tbl_pw6o0d_manager_id`, `mysql_tbl_pw6o0d_total_value`, `mysql_tbl_pw6o0d_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8a7sl` (
    `mysql_tbl_b8a7sl_department_id` INT,
    `mysql_tbl_b8a7sl_salary` INT
);

INSERT INTO `mysql_tbl_b8a7sl` (`mysql_tbl_b8a7sl_department_id`, `mysql_tbl_b8a7sl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjz6je` (
    `mysql_tbl_tjz6je_customer_id` INT,
    `mysql_tbl_tjz6je_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjz6je` (`mysql_tbl_tjz6je_customer_id`, `mysql_tbl_tjz6je_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebm0r` (
    `mysql_tbl_9ebm0r_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_9ebm0r` (`mysql_tbl_9ebm0r_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqujq3` (
    `mysql_tbl_aqujq3_campaign_id` INT,
    `mysql_tbl_aqujq3_budget` INT,
    `mysql_tbl_aqujq3_start_date` DATE,
    `mysql_tbl_aqujq3_end_date` DATE,
    `mysql_tbl_aqujq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_526qg6` (
    `mysql_tbl_526qg6_conversion_id` INT,
    `mysql_tbl_526qg6_campaign_id` INT,
    `mysql_tbl_526qg6_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqujq3` (`mysql_tbl_aqujq3_campaign_id`, `mysql_tbl_aqujq3_budget`, `mysql_tbl_aqujq3_start_date`, `mysql_tbl_aqujq3_end_date`, `mysql_tbl_aqujq3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_526qg6` (`mysql_tbl_526qg6_conversion_id`, `mysql_tbl_526qg6_campaign_id`, `mysql_tbl_526qg6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnk8r` (
    `mysql_tbl_wlnk8r_country` INT
);

INSERT INTO `mysql_tbl_wlnk8r` (`mysql_tbl_wlnk8r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscp8a` (
    `mysql_tbl_pscp8a_product_id` INT,
    `mysql_tbl_pscp8a_supplier_id` INT
);

INSERT INTO `mysql_tbl_pscp8a` (`mysql_tbl_pscp8a_product_id`, `mysql_tbl_pscp8a_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xinkhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xinkhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xinkhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t21qn9`
    WHERE mysql_tbl_t21qn9_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pscp8a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pscp8a`
    WHERE mysql_tbl_pscp8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pscp8a`
    WHERE mysql_tbl_pscp8a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oiipk6` (mysql_tbl_oiipk6_ID INT, mysql_tbl_oiipk6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vml226` (mysql_tbl_vml226_ID INT, mysql_tbl_vml226_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wlnk8r`
    WHERE mysql_tbl_wlnk8r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjivzj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_zjivzj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_zjivzj`
    WHERE mysql_tbl_zjivzj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zjivzj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_zjivzj`
    WHERE mysql_tbl_zjivzj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqujq3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aqujq3`
    WHERE mysql_tbl_aqujq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_526qg6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_526qg6`
    WHERE mysql_tbl_526qg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjz6je_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tjz6je`
    WHERE mysql_tbl_tjz6je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b8a7sl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b8a7sl`
    WHERE mysql_tbl_b8a7sl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9ebm0r_CSMALLINT INTO RESULT FROM `mysql_tbl_9ebm0r` LIMIT 1;
    RETURN RESULT;
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

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96));

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
            SET V_TEMP = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24xnie_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_24xnie`
    WHERE mysql_tbl_24xnie_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_24xnie_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_24xnie`
    WHERE mysql_tbl_24xnie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9olpa6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9olpa6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9olpa6`
    WHERE mysql_tbl_9olpa6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_io4kui`
    WHERE mysql_tbl_io4kui_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_io4kui_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q510i8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q510i8`
    WHERE mysql_tbl_q510i8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_9suaqk_PAYMENT_METHOD, COALESCE(mysql_tbl_9suaqk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_9suaqk_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_9suaqk`
    WHERE mysql_tbl_9suaqk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z3bfns_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_z3bfns`
    WHERE mysql_tbl_z3bfns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xinkhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xinkhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xinkhx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mq3l1l`
    WHERE mysql_tbl_mq3l1l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d58r4u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d58r4u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lg9c5j_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lg9c5j`
    WHERE mysql_tbl_lg9c5j_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_airkl5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_airkl5`
    WHERE mysql_tbl_airkl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mubdv9` OI
    JOIN `mysql_tbl_ofn1od` P ON OI.PRODUCT_ID = mysql_tbl_ofn1od_PRODUCT_ID
    WHERE mysql_tbl_ofn1od_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mubdv9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_vh26st`
    WHERE mysql_tbl_vh26st_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_znhkye_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_znhkye` F
    WHERE mysql_tbl_znhkye_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vh26st`
    WHERE mysql_tbl_vh26st_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vh26st_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn49ye_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_dn49ye_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_dn49ye`
    WHERE mysql_tbl_dn49ye_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hhk9t_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4hhk9t`
    WHERE mysql_tbl_4hhk9t_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyts0x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yyts0x`
    WHERE mysql_tbl_yyts0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hs3foa`
    WHERE mysql_tbl_hs3foa_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);