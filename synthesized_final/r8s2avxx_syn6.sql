/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wibhj` (
    `mysql_tbl_6wibhj_customer_id` INT,
    `mysql_tbl_6wibhj_registration_date` DATE,
    `mysql_tbl_6wibhj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3fjqy` (
    `mysql_tbl_m3fjqy_order_id` INT,
    `mysql_tbl_m3fjqy_customer_id` INT,
    `mysql_tbl_m3fjqy_order_date` DATE,
    `mysql_tbl_m3fjqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wibhj` (`mysql_tbl_6wibhj_customer_id`, `mysql_tbl_6wibhj_registration_date`, `mysql_tbl_6wibhj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3fjqy` (`mysql_tbl_m3fjqy_order_id`, `mysql_tbl_m3fjqy_customer_id`, `mysql_tbl_m3fjqy_order_date`, `mysql_tbl_m3fjqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59bnp2` (
    `mysql_tbl_59bnp2_policy_id` INT,
    `mysql_tbl_59bnp2_customer_id` INT,
    `mysql_tbl_59bnp2_policy_type` VARCHAR(50),
    `mysql_tbl_59bnp2_premium_annual` INT,
    `mysql_tbl_59bnp2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_59bnp2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmpef3` (
    `mysql_tbl_tmpef3_claim_id` INT,
    `mysql_tbl_tmpef3_policy_id` INT,
    `mysql_tbl_tmpef3_claim_date` DATE,
    `mysql_tbl_tmpef3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tmpef3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59bnp2` (`mysql_tbl_59bnp2_policy_id`, `mysql_tbl_59bnp2_customer_id`, `mysql_tbl_59bnp2_policy_type`, `mysql_tbl_59bnp2_premium_annual`, `mysql_tbl_59bnp2_coverage_amount`, `mysql_tbl_59bnp2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tmpef3` (`mysql_tbl_tmpef3_claim_id`, `mysql_tbl_tmpef3_policy_id`, `mysql_tbl_tmpef3_claim_date`, `mysql_tbl_tmpef3_claim_amount`, `mysql_tbl_tmpef3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viujy1` (
    `mysql_tbl_viujy1_order_id` INT,
    `mysql_tbl_viujy1_customer_id` INT,
    `mysql_tbl_viujy1_order_date` DATE,
    `mysql_tbl_viujy1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f523ys` (
    `mysql_tbl_f523ys_customer_id` INT,
    `mysql_tbl_f523ys_registration_date` DATE,
    `mysql_tbl_f523ys_country` INT
);

INSERT INTO `mysql_tbl_viujy1` (`mysql_tbl_viujy1_order_id`, `mysql_tbl_viujy1_customer_id`, `mysql_tbl_viujy1_order_date`, `mysql_tbl_viujy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f523ys` (`mysql_tbl_f523ys_customer_id`, `mysql_tbl_f523ys_registration_date`, `mysql_tbl_f523ys_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8vyu` (
    `mysql_tbl_ho8vyu_product_id` INT,
    `mysql_tbl_ho8vyu_category_id` INT,
    `mysql_tbl_ho8vyu_price` DECIMAL(10,2),
    `mysql_tbl_ho8vyu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ho8vyu` (`mysql_tbl_ho8vyu_product_id`, `mysql_tbl_ho8vyu_category_id`, `mysql_tbl_ho8vyu_price`, `mysql_tbl_ho8vyu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkv2rx` (
    `mysql_tbl_bkv2rx_cbit10` INT
);

INSERT INTO `mysql_tbl_bkv2rx` (`mysql_tbl_bkv2rx_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh85e4` (
    `mysql_tbl_gh85e4_emp_id` INT,
    `mysql_tbl_gh85e4_department_id` INT,
    `mysql_tbl_gh85e4_salary` INT,
    `mysql_tbl_gh85e4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abp9wd` (
    `mysql_tbl_abp9wd_department_id` INT,
    `mysql_tbl_abp9wd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh85e4` (`mysql_tbl_gh85e4_emp_id`, `mysql_tbl_gh85e4_department_id`, `mysql_tbl_gh85e4_salary`, `mysql_tbl_gh85e4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_abp9wd` (`mysql_tbl_abp9wd_department_id`, `mysql_tbl_abp9wd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfjlu` (
    `mysql_tbl_4yfjlu_product_id` INT,
    `mysql_tbl_4yfjlu_name` VARCHAR(50),
    `mysql_tbl_4yfjlu_category_id` INT,
    `mysql_tbl_4yfjlu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tln7` (
    `mysql_tbl_d5tln7_order_id` INT,
    `mysql_tbl_d5tln7_product_id` INT,
    `mysql_tbl_d5tln7_quantity` INT,
    `mysql_tbl_d5tln7_order_date` DATE
);

INSERT INTO `mysql_tbl_4yfjlu` (`mysql_tbl_4yfjlu_product_id`, `mysql_tbl_4yfjlu_name`, `mysql_tbl_4yfjlu_category_id`, `mysql_tbl_4yfjlu_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_d5tln7` (`mysql_tbl_d5tln7_order_id`, `mysql_tbl_d5tln7_product_id`, `mysql_tbl_d5tln7_quantity`, `mysql_tbl_d5tln7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfh6w7` (
    `mysql_tbl_nfh6w7_customer_id` INT,
    `mysql_tbl_nfh6w7_registration_date` DATE,
    `mysql_tbl_nfh6w7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ntcie` (
    `mysql_tbl_1ntcie_order_id` INT,
    `mysql_tbl_1ntcie_customer_id` INT,
    `mysql_tbl_1ntcie_order_date` DATE,
    `mysql_tbl_1ntcie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfh6w7` (`mysql_tbl_nfh6w7_customer_id`, `mysql_tbl_nfh6w7_registration_date`, `mysql_tbl_nfh6w7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ntcie` (`mysql_tbl_1ntcie_order_id`, `mysql_tbl_1ntcie_customer_id`, `mysql_tbl_1ntcie_order_date`, `mysql_tbl_1ntcie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nu6fp` (
    `mysql_tbl_9nu6fp_emp_id` INT,
    `mysql_tbl_9nu6fp_department_id` INT
);

INSERT INTO `mysql_tbl_9nu6fp` (`mysql_tbl_9nu6fp_emp_id`, `mysql_tbl_9nu6fp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g035ut` (
    `mysql_tbl_g035ut_order_id` INT,
    `mysql_tbl_g035ut_customer_id` INT,
    `mysql_tbl_g035ut_order_date` DATE,
    `mysql_tbl_g035ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_g035ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bb0q` (
    `mysql_tbl_m2bb0q_shipment_id` INT,
    `mysql_tbl_m2bb0q_order_id` INT,
    `mysql_tbl_m2bb0q_carrier` INT,
    `mysql_tbl_m2bb0q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g035ut` (`mysql_tbl_g035ut_order_id`, `mysql_tbl_g035ut_customer_id`, `mysql_tbl_g035ut_order_date`, `mysql_tbl_g035ut_total_amount`, `mysql_tbl_g035ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2bb0q` (`mysql_tbl_m2bb0q_shipment_id`, `mysql_tbl_m2bb0q_order_id`, `mysql_tbl_m2bb0q_carrier`, `mysql_tbl_m2bb0q_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh15b0` (
    `mysql_tbl_fh15b0_customer_id` INT,
    `mysql_tbl_fh15b0_registration_date` DATE
);

INSERT INTO `mysql_tbl_fh15b0` (`mysql_tbl_fh15b0_customer_id`, `mysql_tbl_fh15b0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt61w6` (
    `mysql_tbl_jt61w6_product_id` INT,
    `mysql_tbl_jt61w6_category_id` INT,
    `mysql_tbl_jt61w6_price` DECIMAL(10,2),
    `mysql_tbl_jt61w6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbat5v` (
    `mysql_tbl_jbat5v_order_id` INT,
    `mysql_tbl_jbat5v_product_id` INT,
    `mysql_tbl_jbat5v_quantity` INT
);

INSERT INTO `mysql_tbl_jt61w6` (`mysql_tbl_jt61w6_product_id`, `mysql_tbl_jt61w6_category_id`, `mysql_tbl_jt61w6_price`, `mysql_tbl_jt61w6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbat5v` (`mysql_tbl_jbat5v_order_id`, `mysql_tbl_jbat5v_product_id`, `mysql_tbl_jbat5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywa1wg` (
    `mysql_tbl_ywa1wg_customer_id` INT,
    `mysql_tbl_ywa1wg_country` INT,
    `mysql_tbl_ywa1wg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7p3h` (
    `mysql_tbl_1t7p3h_order_id` INT,
    `mysql_tbl_1t7p3h_customer_id` INT,
    `mysql_tbl_1t7p3h_order_date` DATE
);

INSERT INTO `mysql_tbl_ywa1wg` (`mysql_tbl_ywa1wg_customer_id`, `mysql_tbl_ywa1wg_country`, `mysql_tbl_ywa1wg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1t7p3h` (`mysql_tbl_1t7p3h_order_id`, `mysql_tbl_1t7p3h_customer_id`, `mysql_tbl_1t7p3h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t3gqs` (
    mysql_tbl_5t3gqs_employee_id INT,
    mysql_tbl_5t3gqs_first_name VARCHAR(50),
    mysql_tbl_5t3gqs_last_name VARCHAR(50),
    mysql_tbl_5t3gqs_salary INT
);

INSERT INTO `mysql_tbl_5t3gqs` (`mysql_tbl_5t3gqs_employee_id`, `mysql_tbl_5t3gqs_first_name`, `mysql_tbl_5t3gqs_last_name`, `mysql_tbl_5t3gqs_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kjja` (
    `mysql_tbl_s8kjja_customer_id` INT,
    `mysql_tbl_s8kjja_plan_type` VARCHAR(50),
    `mysql_tbl_s8kjja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s8kjja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8kjja` (`mysql_tbl_s8kjja_customer_id`, `mysql_tbl_s8kjja_plan_type`, `mysql_tbl_s8kjja_monthly_cost`, `mysql_tbl_s8kjja_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7kfj` (
    `mysql_tbl_qh7kfj_order_id` INT,
    `mysql_tbl_qh7kfj_customer_id` INT,
    `mysql_tbl_qh7kfj_order_date` DATE,
    `mysql_tbl_qh7kfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_qh7kfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jito0` (
    `mysql_tbl_8jito0_customer_id` INT,
    `mysql_tbl_8jito0_country` INT
);

INSERT INTO `mysql_tbl_qh7kfj` (`mysql_tbl_qh7kfj_order_id`, `mysql_tbl_qh7kfj_customer_id`, `mysql_tbl_qh7kfj_order_date`, `mysql_tbl_qh7kfj_total_amount`, `mysql_tbl_qh7kfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jito0` (`mysql_tbl_8jito0_customer_id`, `mysql_tbl_8jito0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7xrp` (
    `mysql_tbl_wy7xrp_emp_id` INT,
    `mysql_tbl_wy7xrp_department_id` INT,
    `mysql_tbl_wy7xrp_hire_date` DATE,
    `mysql_tbl_wy7xrp_salary` INT
);

INSERT INTO `mysql_tbl_wy7xrp` (`mysql_tbl_wy7xrp_emp_id`, `mysql_tbl_wy7xrp_department_id`, `mysql_tbl_wy7xrp_hire_date`, `mysql_tbl_wy7xrp_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bkv2rx_CBIT10 INTO RESULT FROM `mysql_tbl_bkv2rx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_04utdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_248xhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_3mphg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gh85e4`
    WHERE mysql_tbl_gh85e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gh85e4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5t3gqs`
    WHERE mysql_tbl_5t3gqs_SALARY > 35000
    ORDER BY mysql_tbl_5t3gqs_FIRST_NAME, mysql_tbl_5t3gqs_LAST_NAME, mysql_tbl_5t3gqs_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ywa1wg`
    WHERE mysql_tbl_ywa1wg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ywa1wg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt61w6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jt61w6`
    WHERE mysql_tbl_jt61w6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbat5v_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jbat5v`
    WHERE mysql_tbl_jbat5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho8vyu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ho8vyu`
    WHERE mysql_tbl_ho8vyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7tujo4`
    WHERE mysql_tbl_ho8vyu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6b41n3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59bnp2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_59bnp2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_59bnp2` P
    LEFT JOIN `mysql_tbl_tmpef3` C ON mysql_tbl_59bnp2_POLICY_ID = mysql_tbl_tmpef3_POLICY_ID AND mysql_tbl_tmpef3_STATUS = 'APPROVED'
    WHERE mysql_tbl_59bnp2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_59bnp2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_tmpef3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_tmpef3`
    WHERE mysql_tbl_tmpef3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tmpef3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9nu6fp`
    WHERE mysql_tbl_9nu6fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fh15b0_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fh15b0`
    WHERE mysql_tbl_fh15b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ntcie_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ntcie`
    WHERE mysql_tbl_1ntcie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1ntcie_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1ntcie`
    WHERE mysql_tbl_1ntcie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wy7xrp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wy7xrp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wy7xrp`
    WHERE mysql_tbl_wy7xrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8jito0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8jito0`
    WHERE mysql_tbl_8jito0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qh7kfj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qh7kfj`
    WHERE mysql_tbl_qh7kfj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qh7kfj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qh7kfj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_qh7kfj` O
    JOIN `mysql_tbl_8jito0` C ON mysql_tbl_qh7kfj_CUSTOMER_ID = mysql_tbl_8jito0_CUSTOMER_ID
    WHERE mysql_tbl_8jito0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_qh7kfj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qxqz38`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s8kjja_PLAN_TYPE, COALESCE(mysql_tbl_s8kjja_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s8kjja`
    WHERE mysql_tbl_s8kjja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m2bb0q_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_m2bb0q`
    WHERE mysql_tbl_m2bb0q_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g035ut_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m2bb0q` S
    JOIN `mysql_tbl_g035ut` O ON mysql_tbl_m2bb0q_ORDER_ID = mysql_tbl_g035ut_ORDER_ID
    WHERE mysql_tbl_m2bb0q_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_d5tln7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_d5tln7`
    WHERE mysql_tbl_d5tln7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d5tln7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d5tln7`
    WHERE mysql_tbl_d5tln7_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_o5qlbc`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_f523ys`
    WHERE mysql_tbl_f523ys_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f523ys_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m3fjqy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m3fjqy`
    WHERE mysql_tbl_m3fjqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);