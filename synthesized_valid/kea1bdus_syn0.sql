/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wb6q` (
    `mysql_tbl_l4wb6q_customer_id` INT,
    `mysql_tbl_l4wb6q_registration_date` DATE,
    `mysql_tbl_l4wb6q_country` INT
);

INSERT INTO `mysql_tbl_l4wb6q` (`mysql_tbl_l4wb6q_customer_id`, `mysql_tbl_l4wb6q_registration_date`, `mysql_tbl_l4wb6q_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0el9ih` (
    `mysql_tbl_0el9ih_appointment_id` INT,
    `mysql_tbl_0el9ih_customer_id` INT,
    `mysql_tbl_0el9ih_car_id` INT,
    `mysql_tbl_0el9ih_wash_type` VARCHAR(50),
    `mysql_tbl_0el9ih_appointment_date` DATE,
    `mysql_tbl_0el9ih_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2jo1` (
    `mysql_tbl_pf2jo1_car_id` INT,
    `mysql_tbl_pf2jo1_make` INT,
    `mysql_tbl_pf2jo1_model` INT,
    `mysql_tbl_pf2jo1_car_type` VARCHAR(50),
    `mysql_tbl_pf2jo1_size_category` INT
);

INSERT INTO `mysql_tbl_0el9ih` (`mysql_tbl_0el9ih_appointment_id`, `mysql_tbl_0el9ih_customer_id`, `mysql_tbl_0el9ih_car_id`, `mysql_tbl_0el9ih_wash_type`, `mysql_tbl_0el9ih_appointment_date`, `mysql_tbl_0el9ih_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf2jo1` (`mysql_tbl_pf2jo1_car_id`, `mysql_tbl_pf2jo1_make`, `mysql_tbl_pf2jo1_model`, `mysql_tbl_pf2jo1_car_type`, `mysql_tbl_pf2jo1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prte33` (
    `mysql_tbl_prte33_customer_id` INT,
    `mysql_tbl_prte33_plan_type` VARCHAR(50),
    `mysql_tbl_prte33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prte33` (`mysql_tbl_prte33_customer_id`, `mysql_tbl_prte33_plan_type`, `mysql_tbl_prte33_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6gbjn` (
    `mysql_tbl_q6gbjn_emp_id` INT,
    `mysql_tbl_q6gbjn_salary` INT,
    `mysql_tbl_q6gbjn_hire_date` DATE
);

INSERT INTO `mysql_tbl_q6gbjn` (`mysql_tbl_q6gbjn_emp_id`, `mysql_tbl_q6gbjn_salary`, `mysql_tbl_q6gbjn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2migk4` (
    `mysql_tbl_2migk4_product_id` INT,
    `mysql_tbl_2migk4_category_id` INT,
    `mysql_tbl_2migk4_price` DECIMAL(10,2),
    `mysql_tbl_2migk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26mhv` (
    `mysql_tbl_f26mhv_category_id` INT,
    `mysql_tbl_f26mhv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2migk4` (`mysql_tbl_2migk4_product_id`, `mysql_tbl_2migk4_category_id`, `mysql_tbl_2migk4_price`, `mysql_tbl_2migk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f26mhv` (`mysql_tbl_f26mhv_category_id`, `mysql_tbl_f26mhv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qjupl` (
    `mysql_tbl_6qjupl_loan_id` INT,
    `mysql_tbl_6qjupl_customer_id` INT,
    `mysql_tbl_6qjupl_principal` INT,
    `mysql_tbl_6qjupl_interest_rate` INT,
    `mysql_tbl_6qjupl_term_months` INT,
    `mysql_tbl_6qjupl_start_date` DATE,
    `mysql_tbl_6qjupl_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6qjupl` (`mysql_tbl_6qjupl_loan_id`, `mysql_tbl_6qjupl_customer_id`, `mysql_tbl_6qjupl_principal`, `mysql_tbl_6qjupl_interest_rate`, `mysql_tbl_6qjupl_term_months`, `mysql_tbl_6qjupl_start_date`, `mysql_tbl_6qjupl_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h04dho` (
    `mysql_tbl_h04dho_order_id` INT,
    `mysql_tbl_h04dho_order_date` DATE
);

INSERT INTO `mysql_tbl_h04dho` (`mysql_tbl_h04dho_order_id`, `mysql_tbl_h04dho_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qljvsp` (
    `mysql_tbl_qljvsp_order_id` INT,
    `mysql_tbl_qljvsp_customer_id` INT,
    `mysql_tbl_qljvsp_order_date` DATE,
    `mysql_tbl_qljvsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qljvsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy17lp` (
    `mysql_tbl_uy17lp_order_id` INT,
    `mysql_tbl_uy17lp_product_id` INT,
    `mysql_tbl_uy17lp_quantity` INT,
    `mysql_tbl_uy17lp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qljvsp` (`mysql_tbl_qljvsp_order_id`, `mysql_tbl_qljvsp_customer_id`, `mysql_tbl_qljvsp_order_date`, `mysql_tbl_qljvsp_total_amount`, `mysql_tbl_qljvsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy17lp` (`mysql_tbl_uy17lp_order_id`, `mysql_tbl_uy17lp_product_id`, `mysql_tbl_uy17lp_quantity`, `mysql_tbl_uy17lp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqledw` (
    `mysql_tbl_rqledw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_rqledw` (`mysql_tbl_rqledw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_619xwn` (
    `mysql_tbl_619xwn_shipment_id` INT,
    `mysql_tbl_619xwn_order_id` INT,
    `mysql_tbl_619xwn_carrier_id` INT,
    `mysql_tbl_619xwn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_619xwn_weight_kg` INT,
    `mysql_tbl_619xwn_shipping_date` DATE,
    `mysql_tbl_619xwn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rlnd` (
    `mysql_tbl_n3rlnd_carrier_id` INT,
    `mysql_tbl_n3rlnd_name` VARCHAR(50),
    `mysql_tbl_n3rlnd_base_rate` INT,
    `mysql_tbl_n3rlnd_weight_rate` INT
);

INSERT INTO `mysql_tbl_619xwn` (`mysql_tbl_619xwn_shipment_id`, `mysql_tbl_619xwn_order_id`, `mysql_tbl_619xwn_carrier_id`, `mysql_tbl_619xwn_shipping_cost`, `mysql_tbl_619xwn_weight_kg`, `mysql_tbl_619xwn_shipping_date`, `mysql_tbl_619xwn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3rlnd` (`mysql_tbl_n3rlnd_carrier_id`, `mysql_tbl_n3rlnd_name`, `mysql_tbl_n3rlnd_base_rate`, `mysql_tbl_n3rlnd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlept` (
    `mysql_tbl_vmlept_emp_id` INT,
    `mysql_tbl_vmlept_salary` INT
);

INSERT INTO `mysql_tbl_vmlept` (`mysql_tbl_vmlept_emp_id`, `mysql_tbl_vmlept_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0u0oj` (
    `mysql_tbl_g0u0oj_product_id` INT,
    `mysql_tbl_g0u0oj_supplier_id` INT,
    `mysql_tbl_g0u0oj_price` DECIMAL(10,2),
    `mysql_tbl_g0u0oj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0mma` (
    `mysql_tbl_6l0mma_supplier_id` INT,
    `mysql_tbl_6l0mma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0u0oj` (`mysql_tbl_g0u0oj_product_id`, `mysql_tbl_g0u0oj_supplier_id`, `mysql_tbl_g0u0oj_price`, `mysql_tbl_g0u0oj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6l0mma` (`mysql_tbl_6l0mma_supplier_id`, `mysql_tbl_6l0mma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rob9` (
    `mysql_tbl_o6rob9_emp_id` INT,
    `mysql_tbl_o6rob9_department_id` INT,
    `mysql_tbl_o6rob9_salary` INT
);

INSERT INTO `mysql_tbl_o6rob9` (`mysql_tbl_o6rob9_emp_id`, `mysql_tbl_o6rob9_department_id`, `mysql_tbl_o6rob9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc65ht` (
    `mysql_tbl_bc65ht_customer_id` INT,
    `mysql_tbl_bc65ht_start_date` DATE
);

INSERT INTO `mysql_tbl_bc65ht` (`mysql_tbl_bc65ht_customer_id`, `mysql_tbl_bc65ht_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksm4cv` (
    `mysql_tbl_ksm4cv_emp_id` INT,
    `mysql_tbl_ksm4cv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ksm4cv` (`mysql_tbl_ksm4cv_emp_id`, `mysql_tbl_ksm4cv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzrhj` (
    `mysql_tbl_svzrhj_customer_id` INT,
    `mysql_tbl_svzrhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svzrhj` (`mysql_tbl_svzrhj_customer_id`, `mysql_tbl_svzrhj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7fre` (
    `mysql_tbl_sd7fre_employee_id` INT,
    `mysql_tbl_sd7fre_department_id` INT,
    `mysql_tbl_sd7fre_salary` INT,
    `mysql_tbl_sd7fre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqi6u` (
    `mysql_tbl_6tqi6u_department_id` INT,
    `mysql_tbl_6tqi6u_name` VARCHAR(50),
    `mysql_tbl_6tqi6u_manager_id` INT
);

INSERT INTO `mysql_tbl_sd7fre` (`mysql_tbl_sd7fre_employee_id`, `mysql_tbl_sd7fre_department_id`, `mysql_tbl_sd7fre_salary`, `mysql_tbl_sd7fre_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6tqi6u` (`mysql_tbl_6tqi6u_department_id`, `mysql_tbl_6tqi6u_name`, `mysql_tbl_6tqi6u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7p8un` (
    `mysql_tbl_s7p8un_supplier_id` INT,
    `mysql_tbl_s7p8un_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7p8un` (`mysql_tbl_s7p8un_supplier_id`, `mysql_tbl_s7p8un_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5cti` (
    `mysql_tbl_gj5cti_customer_id` INT,
    `mysql_tbl_gj5cti_country` INT
);

INSERT INTO `mysql_tbl_gj5cti` (`mysql_tbl_gj5cti_customer_id`, `mysql_tbl_gj5cti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw58u2` (
    `mysql_tbl_gw58u2_emp_id` INT,
    `mysql_tbl_gw58u2_department_id` INT,
    `mysql_tbl_gw58u2_salary` INT,
    `mysql_tbl_gw58u2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a774b` (
    `mysql_tbl_9a774b_department_id` INT,
    `mysql_tbl_9a774b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw58u2` (`mysql_tbl_gw58u2_emp_id`, `mysql_tbl_gw58u2_department_id`, `mysql_tbl_gw58u2_salary`, `mysql_tbl_gw58u2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9a774b` (`mysql_tbl_9a774b_department_id`, `mysql_tbl_9a774b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_4w8snk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w8snk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bc65ht_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bc65ht`
    WHERE mysql_tbl_bc65ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ksm4cv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ksm4cv`
    WHERE mysql_tbl_ksm4cv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_o6rob9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_o6rob9`
    WHERE mysql_tbl_o6rob9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_prte33_PLAN_TYPE, COALESCE(mysql_tbl_prte33_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_prte33`
    WHERE mysql_tbl_prte33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gj5cti`
    WHERE mysql_tbl_gj5cti_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gw58u2_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gw58u2`
    WHERE mysql_tbl_gw58u2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy17lp_QUANTITY * mysql_tbl_uy17lp_UNIT_PRICE), ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_uy17lp`
    WHERE mysql_tbl_uy17lp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qljvsp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qljvsp`
    WHERE mysql_tbl_qljvsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_rqledw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_rqledw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7p8un_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s7p8un`
    WHERE mysql_tbl_s7p8un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_h04dho_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_h04dho`
    WHERE mysql_tbl_h04dho_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_QUARTER);
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

    SELECT COALESCE(mysql_tbl_6qjupl_PRINCIPAL, 0), COALESCE(mysql_tbl_6qjupl_INTEREST_RATE, 0), COALESCE(mysql_tbl_6qjupl_TERM_MONTHS, 0), COALESCE(mysql_tbl_6qjupl_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6qjupl`
    WHERE mysql_tbl_6qjupl_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2migk4_PRICE, 0), COALESCE(mysql_tbl_2migk4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2migk4`
    WHERE mysql_tbl_2migk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2migk4_STOCK_QUANTITY * mysql_tbl_2migk4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2migk4` P
    WHERE mysql_tbl_2migk4_CATEGORY_ID = (SELECT mysql_tbl_2migk4_CATEGORY_ID FROM `mysql_tbl_2migk4` WHERE mysql_tbl_2migk4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_4w8snk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_4w8snk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_4w8snk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_4w8snk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_4w8snk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmlept_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vmlept`
    WHERE mysql_tbl_vmlept_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_619xwn_SHIPPING_DATE, mysql_tbl_619xwn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_619xwn`
    WHERE mysql_tbl_619xwn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l0mma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6l0mma`
    WHERE mysql_tbl_6l0mma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g0u0oj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_g0u0oj`
    WHERE mysql_tbl_g0u0oj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_svzrhj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_svzrhj`
    WHERE mysql_tbl_svzrhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sd7fre_SALARY), 0), COALESCE(MAX(mysql_tbl_sd7fre_SALARY), 0), COALESCE(MIN(mysql_tbl_sd7fre_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sd7fre`
    WHERE mysql_tbl_sd7fre_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6gbjn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q6gbjn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q6gbjn`
    WHERE mysql_tbl_q6gbjn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf2jo1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pf2jo1`
    WHERE mysql_tbl_pf2jo1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l4wb6q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_l4wb6q`
    WHERE mysql_tbl_l4wb6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1vkpv2`
    WHERE mysql_tbl_l4wb6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);