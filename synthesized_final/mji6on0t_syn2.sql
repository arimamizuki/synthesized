/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxz48` (
    `mysql_tbl_gtxz48_dept_id` INT,
    `mysql_tbl_gtxz48_name` VARCHAR(50),
    `mysql_tbl_gtxz48_budget` INT,
    `mysql_tbl_gtxz48_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaj3c4` (
    `mysql_tbl_uaj3c4_emp_id` INT,
    `mysql_tbl_uaj3c4_dept_id` INT,
    `mysql_tbl_uaj3c4_salary` INT
);

INSERT INTO `mysql_tbl_gtxz48` (`mysql_tbl_gtxz48_dept_id`, `mysql_tbl_gtxz48_name`, `mysql_tbl_gtxz48_budget`, `mysql_tbl_gtxz48_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uaj3c4` (`mysql_tbl_uaj3c4_emp_id`, `mysql_tbl_uaj3c4_dept_id`, `mysql_tbl_uaj3c4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcetp` (
    `mysql_tbl_xqcetp_campaign_id` INT,
    `mysql_tbl_xqcetp_budget` INT
);

INSERT INTO `mysql_tbl_xqcetp` (`mysql_tbl_xqcetp_campaign_id`, `mysql_tbl_xqcetp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk9xm` (
    `mysql_tbl_hxk9xm_emp_id` INT,
    `mysql_tbl_hxk9xm_manager_id` INT,
    `mysql_tbl_hxk9xm_salary` INT,
    `mysql_tbl_hxk9xm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4p28p` (
    `mysql_tbl_r4p28p_dept_id` INT,
    `mysql_tbl_r4p28p_manager_id` INT
);

INSERT INTO `mysql_tbl_hxk9xm` (`mysql_tbl_hxk9xm_emp_id`, `mysql_tbl_hxk9xm_manager_id`, `mysql_tbl_hxk9xm_salary`, `mysql_tbl_hxk9xm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r4p28p` (`mysql_tbl_r4p28p_dept_id`, `mysql_tbl_r4p28p_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vni1p5` (
    `mysql_tbl_vni1p5_product_id` INT,
    `mysql_tbl_vni1p5_category_id` INT,
    `mysql_tbl_vni1p5_price` DECIMAL(10,2),
    `mysql_tbl_vni1p5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a2k86` (
    `mysql_tbl_9a2k86_category_id` INT,
    `mysql_tbl_9a2k86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vni1p5` (`mysql_tbl_vni1p5_product_id`, `mysql_tbl_vni1p5_category_id`, `mysql_tbl_vni1p5_price`, `mysql_tbl_vni1p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9a2k86` (`mysql_tbl_9a2k86_category_id`, `mysql_tbl_9a2k86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk7xjl` (
    `mysql_tbl_pk7xjl_order_id` INT,
    `mysql_tbl_pk7xjl_customer_id` INT,
    `mysql_tbl_pk7xjl_order_date` DATE,
    `mysql_tbl_pk7xjl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pjk4` (
    `mysql_tbl_b8pjk4_order_id` INT,
    `mysql_tbl_b8pjk4_product_id` INT,
    `mysql_tbl_b8pjk4_quantity` INT
);

INSERT INTO `mysql_tbl_pk7xjl` (`mysql_tbl_pk7xjl_order_id`, `mysql_tbl_pk7xjl_customer_id`, `mysql_tbl_pk7xjl_order_date`, `mysql_tbl_pk7xjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b8pjk4` (`mysql_tbl_b8pjk4_order_id`, `mysql_tbl_b8pjk4_product_id`, `mysql_tbl_b8pjk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6z6w` (
    `mysql_tbl_1g6z6w_customer_id` INT,
    `mysql_tbl_1g6z6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g6z6w` (`mysql_tbl_1g6z6w_customer_id`, `mysql_tbl_1g6z6w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ru4pq` (
    `mysql_tbl_2ru4pq_loan_id` INT,
    `mysql_tbl_2ru4pq_customer_id` INT,
    `mysql_tbl_2ru4pq_principal` INT,
    `mysql_tbl_2ru4pq_interest_rate` INT,
    `mysql_tbl_2ru4pq_term_months` INT,
    `mysql_tbl_2ru4pq_start_date` DATE,
    `mysql_tbl_2ru4pq_remaining_balance` INT
);

INSERT INTO `mysql_tbl_2ru4pq` (`mysql_tbl_2ru4pq_loan_id`, `mysql_tbl_2ru4pq_customer_id`, `mysql_tbl_2ru4pq_principal`, `mysql_tbl_2ru4pq_interest_rate`, `mysql_tbl_2ru4pq_term_months`, `mysql_tbl_2ru4pq_start_date`, `mysql_tbl_2ru4pq_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okb43z` (
    `mysql_tbl_okb43z_customer_id` INT,
    `mysql_tbl_okb43z_registration_date` DATE,
    `mysql_tbl_okb43z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1kgl` (
    `mysql_tbl_dt1kgl_order_id` INT,
    `mysql_tbl_dt1kgl_customer_id` INT,
    `mysql_tbl_dt1kgl_order_date` DATE,
    `mysql_tbl_dt1kgl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okb43z` (`mysql_tbl_okb43z_customer_id`, `mysql_tbl_okb43z_registration_date`, `mysql_tbl_okb43z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dt1kgl` (`mysql_tbl_dt1kgl_order_id`, `mysql_tbl_dt1kgl_customer_id`, `mysql_tbl_dt1kgl_order_date`, `mysql_tbl_dt1kgl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsiz2` (
    `mysql_tbl_wtsiz2_campaign_id` INT,
    `mysql_tbl_wtsiz2_status` VARCHAR(50),
    `mysql_tbl_wtsiz2_budget` INT,
    `mysql_tbl_wtsiz2_channel` INT
);

INSERT INTO `mysql_tbl_wtsiz2` (`mysql_tbl_wtsiz2_campaign_id`, `mysql_tbl_wtsiz2_status`, `mysql_tbl_wtsiz2_budget`, `mysql_tbl_wtsiz2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46ecy` (
    `mysql_tbl_a46ecy_order_id` INT,
    `mysql_tbl_a46ecy_customer_id` INT,
    `mysql_tbl_a46ecy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a46ecy` (`mysql_tbl_a46ecy_order_id`, `mysql_tbl_a46ecy_customer_id`, `mysql_tbl_a46ecy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcf9kg` (
    `mysql_tbl_rcf9kg_emp_id` INT,
    `mysql_tbl_rcf9kg_department_id` INT,
    `mysql_tbl_rcf9kg_salary` INT
);

INSERT INTO `mysql_tbl_rcf9kg` (`mysql_tbl_rcf9kg_emp_id`, `mysql_tbl_rcf9kg_department_id`, `mysql_tbl_rcf9kg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dpco` (
    `mysql_tbl_i3dpco_product_id` INT,
    `mysql_tbl_i3dpco_category_id` INT,
    `mysql_tbl_i3dpco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgd4q` (
    `mysql_tbl_eqgd4q_category_id` INT,
    `mysql_tbl_eqgd4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3dpco` (`mysql_tbl_i3dpco_product_id`, `mysql_tbl_i3dpco_category_id`, `mysql_tbl_i3dpco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eqgd4q` (`mysql_tbl_eqgd4q_category_id`, `mysql_tbl_eqgd4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldp7w` (
    `mysql_tbl_4ldp7w_campaign_id` INT,
    `mysql_tbl_4ldp7w_start_date` DATE
);

INSERT INTO `mysql_tbl_4ldp7w` (`mysql_tbl_4ldp7w_campaign_id`, `mysql_tbl_4ldp7w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2aa7g` (
    `mysql_tbl_i2aa7g_customer_id` INT,
    `mysql_tbl_i2aa7g_country` INT
);

INSERT INTO `mysql_tbl_i2aa7g` (`mysql_tbl_i2aa7g_customer_id`, `mysql_tbl_i2aa7g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8re8ug` (
    `mysql_tbl_8re8ug_customer_id` INT,
    `mysql_tbl_8re8ug_registration_date` DATE
);

INSERT INTO `mysql_tbl_8re8ug` (`mysql_tbl_8re8ug_customer_id`, `mysql_tbl_8re8ug_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hox7` (
    `mysql_tbl_s2hox7_product_id` INT,
    `mysql_tbl_s2hox7_category_id` INT,
    `mysql_tbl_s2hox7_price` DECIMAL(10,2),
    `mysql_tbl_s2hox7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s2hox7` (`mysql_tbl_s2hox7_product_id`, `mysql_tbl_s2hox7_category_id`, `mysql_tbl_s2hox7_price`, `mysql_tbl_s2hox7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3a5x3` (
    `mysql_tbl_o3a5x3_campaign_id` INT,
    `mysql_tbl_o3a5x3_channel` INT,
    `mysql_tbl_o3a5x3_budget` INT,
    `mysql_tbl_o3a5x3_start_date` DATE,
    `mysql_tbl_o3a5x3_end_date` DATE,
    `mysql_tbl_o3a5x3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1pe2` (
    `mysql_tbl_gs1pe2_conversion_id` INT,
    `mysql_tbl_gs1pe2_campaign_id` INT,
    `mysql_tbl_gs1pe2_conversion_value` INT
);

INSERT INTO `mysql_tbl_o3a5x3` (`mysql_tbl_o3a5x3_campaign_id`, `mysql_tbl_o3a5x3_channel`, `mysql_tbl_o3a5x3_budget`, `mysql_tbl_o3a5x3_start_date`, `mysql_tbl_o3a5x3_end_date`, `mysql_tbl_o3a5x3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gs1pe2` (`mysql_tbl_gs1pe2_conversion_id`, `mysql_tbl_gs1pe2_campaign_id`, `mysql_tbl_gs1pe2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bbia` (
    `mysql_tbl_w7bbia_supplier_id` INT,
    `mysql_tbl_w7bbia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w7bbia` (`mysql_tbl_w7bbia_supplier_id`, `mysql_tbl_w7bbia_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzu7kw` (
    `mysql_tbl_uzu7kw_shipment_id` INT,
    `mysql_tbl_uzu7kw_order_id` INT,
    `mysql_tbl_uzu7kw_carrier_id` INT,
    `mysql_tbl_uzu7kw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uzu7kw_weight_kg` INT,
    `mysql_tbl_uzu7kw_shipping_date` DATE,
    `mysql_tbl_uzu7kw_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9tv2` (
    `mysql_tbl_8p9tv2_carrier_id` INT,
    `mysql_tbl_8p9tv2_name` VARCHAR(50),
    `mysql_tbl_8p9tv2_base_rate` INT,
    `mysql_tbl_8p9tv2_weight_rate` INT
);

INSERT INTO `mysql_tbl_uzu7kw` (`mysql_tbl_uzu7kw_shipment_id`, `mysql_tbl_uzu7kw_order_id`, `mysql_tbl_uzu7kw_carrier_id`, `mysql_tbl_uzu7kw_shipping_cost`, `mysql_tbl_uzu7kw_weight_kg`, `mysql_tbl_uzu7kw_shipping_date`, `mysql_tbl_uzu7kw_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8p9tv2` (`mysql_tbl_8p9tv2_carrier_id`, `mysql_tbl_8p9tv2_name`, `mysql_tbl_8p9tv2_base_rate`, `mysql_tbl_8p9tv2_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqcetp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqcetp`
    WHERE mysql_tbl_xqcetp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_b8pjk4` OI
    JOIN PRODUCTS P ON mysql_tbl_b8pjk4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b8pjk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8pjk4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b8pjk4`
    WHERE mysql_tbl_b8pjk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

    SELECT COALESCE(mysql_tbl_2ru4pq_PRINCIPAL, 0), COALESCE(mysql_tbl_2ru4pq_INTEREST_RATE, 0), COALESCE(mysql_tbl_2ru4pq_TERM_MONTHS, 0), COALESCE(mysql_tbl_2ru4pq_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_2ru4pq`
    WHERE mysql_tbl_2ru4pq_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dt1kgl`
    WHERE mysql_tbl_dt1kgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_okb43z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_okb43z`
    WHERE mysql_tbl_okb43z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9aeyc1 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g65pz5 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g65pz5 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wtsiz2_STATUS, COALESCE(mysql_tbl_wtsiz2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wtsiz2`
    WHERE mysql_tbl_wtsiz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9bjknj`
    WHERE mysql_tbl_wtsiz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g65pz5 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g65pz5 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g65pz5 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rcf9kg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rcf9kg`
    WHERE mysql_tbl_rcf9kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4ldp7w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4ldp7w`
    WHERE mysql_tbl_4ldp7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i2aa7g`
    WHERE mysql_tbl_i2aa7g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i3dpco_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i3dpco`
    WHERE mysql_tbl_i3dpco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i3dpco`
    WHERE mysql_tbl_i3dpco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a46ecy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a46ecy`
    WHERE mysql_tbl_a46ecy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a46ecy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a46ecy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g65pz5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9aeyc1` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9aeyc1` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    SET V_LEN2 = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_8re8ug_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_8re8ug`
    WHERE mysql_tbl_8re8ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g6z6w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1g6z6w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hxk9xm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hxk9xm`
        WHERE mysql_tbl_hxk9xm_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        SET V_ITERATION = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7bbia_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w7bbia`
    WHERE mysql_tbl_w7bbia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2hox7_PRICE, 0), COALESCE(mysql_tbl_s2hox7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s2hox7`
    WHERE mysql_tbl_s2hox7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT mysql_tbl_uzu7kw_SHIPPING_DATE, mysql_tbl_uzu7kw_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_uzu7kw`
    WHERE mysql_tbl_uzu7kw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gs1pe2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gs1pe2`
    WHERE mysql_tbl_gs1pe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o3a5x3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o3a5x3`
    WHERE mysql_tbl_o3a5x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vni1p5_PRICE, 0), COALESCE(mysql_tbl_vni1p5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vni1p5`
    WHERE mysql_tbl_vni1p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vni1p5_STOCK_QUANTITY * mysql_tbl_vni1p5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vni1p5` P
    WHERE mysql_tbl_vni1p5_CATEGORY_ID = (SELECT mysql_tbl_vni1p5_CATEGORY_ID FROM `mysql_tbl_vni1p5` WHERE mysql_tbl_vni1p5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 100)))) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtxz48_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gtxz48` D
    LEFT JOIN `mysql_tbl_uaj3c4` E ON mysql_tbl_gtxz48_DEPT_ID = mysql_tbl_uaj3c4_DEPT_ID
    WHERE mysql_tbl_gtxz48_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gtxz48_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_uaj3c4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uaj3c4`
    WHERE mysql_tbl_uaj3c4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();