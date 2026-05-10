/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_378p4m` (
    `mysql_tbl_378p4m_emp_id` INT,
    `mysql_tbl_378p4m_department_id` INT,
    `mysql_tbl_378p4m_salary` INT,
    `mysql_tbl_378p4m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydv3pz` (
    `mysql_tbl_ydv3pz_department_id` INT,
    `mysql_tbl_ydv3pz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_378p4m` (`mysql_tbl_378p4m_emp_id`, `mysql_tbl_378p4m_department_id`, `mysql_tbl_378p4m_salary`, `mysql_tbl_378p4m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ydv3pz` (`mysql_tbl_ydv3pz_department_id`, `mysql_tbl_ydv3pz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9un4` (
    `mysql_tbl_ex9un4_customer_id` INT,
    `mysql_tbl_ex9un4_order_date` DATE,
    `mysql_tbl_ex9un4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex9un4` (`mysql_tbl_ex9un4_customer_id`, `mysql_tbl_ex9un4_order_date`, `mysql_tbl_ex9un4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgi6j` (
    `mysql_tbl_3jgi6j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jgi6j` (`mysql_tbl_3jgi6j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2jxu` (
    `mysql_tbl_nm2jxu_payment_id` INT,
    `mysql_tbl_nm2jxu_order_id` INT,
    `mysql_tbl_nm2jxu_amount` DECIMAL(10,2),
    `mysql_tbl_nm2jxu_payment_date` DATE,
    `mysql_tbl_nm2jxu_payment_method` INT,
    `mysql_tbl_nm2jxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm2jxu` (`mysql_tbl_nm2jxu_payment_id`, `mysql_tbl_nm2jxu_order_id`, `mysql_tbl_nm2jxu_amount`, `mysql_tbl_nm2jxu_payment_date`, `mysql_tbl_nm2jxu_payment_method`, `mysql_tbl_nm2jxu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iatzf` (
    `mysql_tbl_3iatzf_customer_id` INT,
    `mysql_tbl_3iatzf_plan_type` VARCHAR(50),
    `mysql_tbl_3iatzf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3iatzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftpxu` (
    `mysql_tbl_5ftpxu_customer_id` INT,
    `mysql_tbl_5ftpxu_tier_level` INT
);

INSERT INTO `mysql_tbl_3iatzf` (`mysql_tbl_3iatzf_customer_id`, `mysql_tbl_3iatzf_plan_type`, `mysql_tbl_3iatzf_monthly_cost`, `mysql_tbl_3iatzf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5ftpxu` (`mysql_tbl_5ftpxu_customer_id`, `mysql_tbl_5ftpxu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxe7g` (
    `mysql_tbl_2fxe7g_customer_id` INT,
    `mysql_tbl_2fxe7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fxe7g` (`mysql_tbl_2fxe7g_customer_id`, `mysql_tbl_2fxe7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2alei` (
    `mysql_tbl_x2alei_opportunity_id` INT,
    `mysql_tbl_x2alei_customer_id` INT,
    `mysql_tbl_x2alei_sales_rep_id` INT,
    `mysql_tbl_x2alei_stage` INT,
    `mysql_tbl_x2alei_probability_percent` INT,
    `mysql_tbl_x2alei_deal_value` INT,
    `mysql_tbl_x2alei_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmzjo7` (
    `mysql_tbl_tmzjo7_rep_id` INT,
    `mysql_tbl_tmzjo7_name` VARCHAR(50),
    `mysql_tbl_tmzjo7_quota` INT,
    `mysql_tbl_tmzjo7_territory` INT
);

INSERT INTO `mysql_tbl_x2alei` (`mysql_tbl_x2alei_opportunity_id`, `mysql_tbl_x2alei_customer_id`, `mysql_tbl_x2alei_sales_rep_id`, `mysql_tbl_x2alei_stage`, `mysql_tbl_x2alei_probability_percent`, `mysql_tbl_x2alei_deal_value`, `mysql_tbl_x2alei_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmzjo7` (`mysql_tbl_tmzjo7_rep_id`, `mysql_tbl_tmzjo7_name`, `mysql_tbl_tmzjo7_quota`, `mysql_tbl_tmzjo7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyrtcu` (
    `mysql_tbl_dyrtcu_customer_id` INT,
    `mysql_tbl_dyrtcu_registration_date` DATE,
    `mysql_tbl_dyrtcu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9cc2` (
    `mysql_tbl_gj9cc2_order_id` INT,
    `mysql_tbl_gj9cc2_customer_id` INT,
    `mysql_tbl_gj9cc2_order_date` DATE,
    `mysql_tbl_gj9cc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gj9cc2_shipping_country` INT
);

INSERT INTO `mysql_tbl_dyrtcu` (`mysql_tbl_dyrtcu_customer_id`, `mysql_tbl_dyrtcu_registration_date`, `mysql_tbl_dyrtcu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gj9cc2` (`mysql_tbl_gj9cc2_order_id`, `mysql_tbl_gj9cc2_customer_id`, `mysql_tbl_gj9cc2_order_date`, `mysql_tbl_gj9cc2_total_amount`, `mysql_tbl_gj9cc2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hwbb` (
    `mysql_tbl_58hwbb_customer_id` INT,
    `mysql_tbl_58hwbb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58hwbb` (`mysql_tbl_58hwbb_customer_id`, `mysql_tbl_58hwbb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qksei5` (
    `mysql_tbl_qksei5_supplier_id` INT,
    `mysql_tbl_qksei5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qksei5` (`mysql_tbl_qksei5_supplier_id`, `mysql_tbl_qksei5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ejr4` (
    `mysql_tbl_51ejr4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_51ejr4` (`mysql_tbl_51ejr4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9h07e` (
    `mysql_tbl_t9h07e_appointment_id` INT,
    `mysql_tbl_t9h07e_customer_id` INT,
    `mysql_tbl_t9h07e_car_id` INT,
    `mysql_tbl_t9h07e_wash_type` VARCHAR(50),
    `mysql_tbl_t9h07e_appointment_date` DATE,
    `mysql_tbl_t9h07e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hql9pl` (
    `mysql_tbl_hql9pl_car_id` INT,
    `mysql_tbl_hql9pl_make` INT,
    `mysql_tbl_hql9pl_model` INT,
    `mysql_tbl_hql9pl_car_type` VARCHAR(50),
    `mysql_tbl_hql9pl_size_category` INT
);

INSERT INTO `mysql_tbl_t9h07e` (`mysql_tbl_t9h07e_appointment_id`, `mysql_tbl_t9h07e_customer_id`, `mysql_tbl_t9h07e_car_id`, `mysql_tbl_t9h07e_wash_type`, `mysql_tbl_t9h07e_appointment_date`, `mysql_tbl_t9h07e_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hql9pl` (`mysql_tbl_hql9pl_car_id`, `mysql_tbl_hql9pl_make`, `mysql_tbl_hql9pl_model`, `mysql_tbl_hql9pl_car_type`, `mysql_tbl_hql9pl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98ros` (
    `mysql_tbl_i98ros_repair_id` INT,
    `mysql_tbl_i98ros_customer_id` INT,
    `mysql_tbl_i98ros_technician_id` INT,
    `mysql_tbl_i98ros_appliance_type` VARCHAR(50),
    `mysql_tbl_i98ros_parts_cost` DECIMAL(10,2),
    `mysql_tbl_i98ros_labor_hours` INT,
    `mysql_tbl_i98ros_labor_rate` INT,
    `mysql_tbl_i98ros_service_date` DATE
);

INSERT INTO `mysql_tbl_i98ros` (`mysql_tbl_i98ros_repair_id`, `mysql_tbl_i98ros_customer_id`, `mysql_tbl_i98ros_technician_id`, `mysql_tbl_i98ros_appliance_type`, `mysql_tbl_i98ros_parts_cost`, `mysql_tbl_i98ros_labor_hours`, `mysql_tbl_i98ros_labor_rate`, `mysql_tbl_i98ros_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42dz0` (
    `mysql_tbl_a42dz0_product_id` INT,
    `mysql_tbl_a42dz0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a42dz0` (`mysql_tbl_a42dz0_product_id`, `mysql_tbl_a42dz0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2eo9` (
    `mysql_tbl_lg2eo9_customer_id` INT,
    `mysql_tbl_lg2eo9_country` INT,
    `mysql_tbl_lg2eo9_registration_date` DATE
);

INSERT INTO `mysql_tbl_lg2eo9` (`mysql_tbl_lg2eo9_customer_id`, `mysql_tbl_lg2eo9_country`, `mysql_tbl_lg2eo9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58hwbb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_58hwbb`
    WHERE mysql_tbl_58hwbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2fxe7g`
    WHERE mysql_tbl_2fxe7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2fxe7g_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2alei_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_x2alei_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_x2alei_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_x2alei`
    WHERE mysql_tbl_x2alei_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dyrtcu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dyrtcu`
    WHERE mysql_tbl_dyrtcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gj9cc2`
    WHERE mysql_tbl_gj9cc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gj9cc2`
    WHERE mysql_tbl_gj9cc2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gj9cc2_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_nm2jxu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nm2jxu`
    WHERE mysql_tbl_nm2jxu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nm2jxu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_GET_MAX_077bna(5, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ex9un4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ex9un4`
    WHERE mysql_tbl_ex9un4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ex9un4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i98ros_PARTS_COST, 0), COALESCE(mysql_tbl_i98ros_LABOR_HOURS, 0), COALESCE(mysql_tbl_i98ros_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_i98ros`
    WHERE mysql_tbl_i98ros_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lg2eo9`
    WHERE mysql_tbl_lg2eo9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lg2eo9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ieguig` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_86kzif` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + DEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_hql9pl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hql9pl`
    WHERE mysql_tbl_hql9pl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a42dz0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a42dz0`
    WHERE mysql_tbl_a42dz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ejr4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_51ejr4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qksei5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qksei5`
    WHERE mysql_tbl_qksei5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3iatzf_PLAN_TYPE, COALESCE(mysql_tbl_3iatzf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3iatzf`
    WHERE mysql_tbl_3iatzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ftpxu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5ftpxu`
    WHERE mysql_tbl_5ftpxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jgi6j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3jgi6j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_378p4m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_378p4m_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_378p4m`
    WHERE mysql_tbl_378p4m_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u());

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);