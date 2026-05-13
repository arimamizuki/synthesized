/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gec3q` (
    `mysql_tbl_5gec3q_customer_id` INT,
    `mysql_tbl_5gec3q_plan_type` VARCHAR(50),
    `mysql_tbl_5gec3q_monthly_fee` INT,
    `mysql_tbl_5gec3q_start_date` DATE,
    `mysql_tbl_5gec3q_referral_count` INT
);

INSERT INTO `mysql_tbl_5gec3q` (`mysql_tbl_5gec3q_customer_id`, `mysql_tbl_5gec3q_plan_type`, `mysql_tbl_5gec3q_monthly_fee`, `mysql_tbl_5gec3q_start_date`, `mysql_tbl_5gec3q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bfnky` (
    `mysql_tbl_3bfnky_customer_id` INT,
    `mysql_tbl_3bfnky_plan_type` VARCHAR(50),
    `mysql_tbl_3bfnky_start_date` DATE,
    `mysql_tbl_3bfnky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bfnky_data_limit_gb` TEXT,
    `mysql_tbl_3bfnky_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3bfnky` (`mysql_tbl_3bfnky_customer_id`, `mysql_tbl_3bfnky_plan_type`, `mysql_tbl_3bfnky_start_date`, `mysql_tbl_3bfnky_monthly_cost`, `mysql_tbl_3bfnky_data_limit_gb`, `mysql_tbl_3bfnky_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3xzg` (
    `mysql_tbl_vc3xzg_order_id` INT,
    `mysql_tbl_vc3xzg_customer_id` INT,
    `mysql_tbl_vc3xzg_order_date` DATE,
    `mysql_tbl_vc3xzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vc3xzg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a773ou` (
    `mysql_tbl_a773ou_shipment_id` INT,
    `mysql_tbl_a773ou_order_id` INT,
    `mysql_tbl_a773ou_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a773ou_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vc3xzg` (`mysql_tbl_vc3xzg_order_id`, `mysql_tbl_vc3xzg_customer_id`, `mysql_tbl_vc3xzg_order_date`, `mysql_tbl_vc3xzg_total_amount`, `mysql_tbl_vc3xzg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a773ou` (`mysql_tbl_a773ou_shipment_id`, `mysql_tbl_a773ou_order_id`, `mysql_tbl_a773ou_shipping_cost`, `mysql_tbl_a773ou_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anzco4` (
    `mysql_tbl_anzco4_emp_id` INT,
    `mysql_tbl_anzco4_department_id` INT,
    `mysql_tbl_anzco4_salary` INT
);

INSERT INTO `mysql_tbl_anzco4` (`mysql_tbl_anzco4_emp_id`, `mysql_tbl_anzco4_department_id`, `mysql_tbl_anzco4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2nnbx` (
    `mysql_tbl_g2nnbx_campaign_id` INT,
    `mysql_tbl_g2nnbx_start_date` DATE,
    `mysql_tbl_g2nnbx_end_date` DATE,
    `mysql_tbl_g2nnbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6jsb` (
    `mysql_tbl_yl6jsb_conversion_id` INT,
    `mysql_tbl_yl6jsb_campaign_id` INT,
    `mysql_tbl_yl6jsb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g2nnbx` (`mysql_tbl_g2nnbx_campaign_id`, `mysql_tbl_g2nnbx_start_date`, `mysql_tbl_g2nnbx_end_date`, `mysql_tbl_g2nnbx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yl6jsb` (`mysql_tbl_yl6jsb_conversion_id`, `mysql_tbl_yl6jsb_campaign_id`, `mysql_tbl_yl6jsb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyoncf` (
    `mysql_tbl_oyoncf_claim_id` INT,
    `mysql_tbl_oyoncf_policy_id` INT,
    `mysql_tbl_oyoncf_claim_date` DATE,
    `mysql_tbl_oyoncf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oyoncf_status` VARCHAR(50),
    `mysql_tbl_oyoncf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbajwg` (
    `mysql_tbl_dbajwg_policy_id` INT,
    `mysql_tbl_dbajwg_customer_id` INT,
    `mysql_tbl_dbajwg_policy_type` VARCHAR(50),
    `mysql_tbl_dbajwg_premium_annual` INT
);

INSERT INTO `mysql_tbl_oyoncf` (`mysql_tbl_oyoncf_claim_id`, `mysql_tbl_oyoncf_policy_id`, `mysql_tbl_oyoncf_claim_date`, `mysql_tbl_oyoncf_claim_amount`, `mysql_tbl_oyoncf_status`, `mysql_tbl_oyoncf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_dbajwg` (`mysql_tbl_dbajwg_policy_id`, `mysql_tbl_dbajwg_customer_id`, `mysql_tbl_dbajwg_policy_type`, `mysql_tbl_dbajwg_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sl0su` (
    `mysql_tbl_8sl0su_campaign_id` INT,
    `mysql_tbl_8sl0su_status` VARCHAR(50),
    `mysql_tbl_8sl0su_budget` INT
);

INSERT INTO `mysql_tbl_8sl0su` (`mysql_tbl_8sl0su_campaign_id`, `mysql_tbl_8sl0su_status`, `mysql_tbl_8sl0su_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvg3dx` (
    `mysql_tbl_yvg3dx_order_id` INT,
    `mysql_tbl_yvg3dx_customer_id` INT,
    `mysql_tbl_yvg3dx_order_date` DATE,
    `mysql_tbl_yvg3dx_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvg3dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70sld` (
    `mysql_tbl_b70sld_shipment_id` INT,
    `mysql_tbl_b70sld_order_id` INT,
    `mysql_tbl_b70sld_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yvg3dx` (`mysql_tbl_yvg3dx_order_id`, `mysql_tbl_yvg3dx_customer_id`, `mysql_tbl_yvg3dx_order_date`, `mysql_tbl_yvg3dx_total_amount`, `mysql_tbl_yvg3dx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b70sld` (`mysql_tbl_b70sld_shipment_id`, `mysql_tbl_b70sld_order_id`, `mysql_tbl_b70sld_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1k1u` (mysql_tbl_yz1k1u_id INT, mysql_tbl_yz1k1u_amount_due DECIMAL(10,2), amount_pamysql_tbl_yz1k1u_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6x77m` (
    `mysql_tbl_a6x77m_product_id` INT,
    `mysql_tbl_a6x77m_category_id` INT,
    `mysql_tbl_a6x77m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6x77m` (`mysql_tbl_a6x77m_product_id`, `mysql_tbl_a6x77m_category_id`, `mysql_tbl_a6x77m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qksdh` (
    `mysql_tbl_0qksdh_customer_id` INT,
    `mysql_tbl_0qksdh_country` INT
);

INSERT INTO `mysql_tbl_0qksdh` (`mysql_tbl_0qksdh_customer_id`, `mysql_tbl_0qksdh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjmwr` (
    `mysql_tbl_kqjmwr_campaign_id` INT,
    `mysql_tbl_kqjmwr_channel` INT,
    `mysql_tbl_kqjmwr_budget` INT,
    `mysql_tbl_kqjmwr_start_date` DATE,
    `mysql_tbl_kqjmwr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alrcja` (
    `mysql_tbl_alrcja_conversion_id` INT,
    `mysql_tbl_alrcja_campaign_id` INT,
    `mysql_tbl_alrcja_conversion_value` INT
);

INSERT INTO `mysql_tbl_kqjmwr` (`mysql_tbl_kqjmwr_campaign_id`, `mysql_tbl_kqjmwr_channel`, `mysql_tbl_kqjmwr_budget`, `mysql_tbl_kqjmwr_start_date`, `mysql_tbl_kqjmwr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_alrcja` (`mysql_tbl_alrcja_conversion_id`, `mysql_tbl_alrcja_campaign_id`, `mysql_tbl_alrcja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovl8x` (
    `mysql_tbl_lovl8x_emp_id` INT,
    `mysql_tbl_lovl8x_department_id` INT,
    `mysql_tbl_lovl8x_salary` INT,
    `mysql_tbl_lovl8x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj593u` (
    `mysql_tbl_uj593u_department_id` INT,
    `mysql_tbl_uj593u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lovl8x` (`mysql_tbl_lovl8x_emp_id`, `mysql_tbl_lovl8x_department_id`, `mysql_tbl_lovl8x_salary`, `mysql_tbl_lovl8x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uj593u` (`mysql_tbl_uj593u_department_id`, `mysql_tbl_uj593u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxm6oh` (
    `mysql_tbl_lxm6oh_order_id` INT,
    `mysql_tbl_lxm6oh_customer_id` INT,
    `mysql_tbl_lxm6oh_order_date` DATE,
    `mysql_tbl_lxm6oh_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxm6oh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ykyx` (
    `mysql_tbl_h6ykyx_order_id` INT,
    `mysql_tbl_h6ykyx_product_id` INT,
    `mysql_tbl_h6ykyx_quantity` INT
);

INSERT INTO `mysql_tbl_lxm6oh` (`mysql_tbl_lxm6oh_order_id`, `mysql_tbl_lxm6oh_customer_id`, `mysql_tbl_lxm6oh_order_date`, `mysql_tbl_lxm6oh_total_amount`, `mysql_tbl_lxm6oh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6ykyx` (`mysql_tbl_h6ykyx_order_id`, `mysql_tbl_h6ykyx_product_id`, `mysql_tbl_h6ykyx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tr6xg` (
    `mysql_tbl_5tr6xg_product_id` INT,
    `mysql_tbl_5tr6xg_category_id` INT,
    `mysql_tbl_5tr6xg_price` DECIMAL(10,2),
    `mysql_tbl_5tr6xg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5qea` (
    `mysql_tbl_is5qea_order_id` INT,
    `mysql_tbl_is5qea_product_id` INT,
    `mysql_tbl_is5qea_quantity` INT
);

INSERT INTO `mysql_tbl_5tr6xg` (`mysql_tbl_5tr6xg_product_id`, `mysql_tbl_5tr6xg_category_id`, `mysql_tbl_5tr6xg_price`, `mysql_tbl_5tr6xg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_is5qea` (`mysql_tbl_is5qea_order_id`, `mysql_tbl_is5qea_product_id`, `mysql_tbl_is5qea_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bfnky_PLAN_TYPE, COALESCE(mysql_tbl_3bfnky_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3bfnky_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3bfnky`
    WHERE mysql_tbl_3bfnky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tr6xg_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5tr6xg`
    WHERE mysql_tbl_5tr6xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_h6ykyx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h6ykyx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h6ykyx`
    WHERE mysql_tbl_h6ykyx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_kqjmwr_CHANNEL, COALESCE(mysql_tbl_kqjmwr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kqjmwr`
    WHERE mysql_tbl_kqjmwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alrcja_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_alrcja`
    WHERE mysql_tbl_alrcja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lovl8x_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lovl8x`
    WHERE mysql_tbl_lovl8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a773ou_DELIVERY_DATE, mysql_tbl_vc3xzg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a773ou`
    WHERE mysql_tbl_a773ou_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_yl6jsb_CONVERSION_DATE, mysql_tbl_g2nnbx_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_yl6jsb` C
    JOIN `mysql_tbl_g2nnbx` CAMP ON mysql_tbl_yl6jsb_CAMPAIGN_ID = mysql_tbl_g2nnbx_CAMPAIGN_ID
    WHERE mysql_tbl_yl6jsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b70sld_DELIVERY_DATE, CURDATE()), mysql_tbl_yvg3dx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b70sld`
    WHERE mysql_tbl_b70sld_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yz1k1u_AMOUNT_DUE, mysql_tbl_yz1k1u_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yz1k1u` WHERE mysql_tbl_yz1k1u_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0qksdh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0qksdh`
    WHERE mysql_tbl_0qksdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6x77m_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a6x77m`
    WHERE mysql_tbl_a6x77m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8sl0su_STATUS, COALESCE(mysql_tbl_8sl0su_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 0)) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8sl0su`
    WHERE mysql_tbl_8sl0su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2bmiqb`
    WHERE mysql_tbl_8sl0su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oyoncf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_oyoncf`
    WHERE mysql_tbl_oyoncf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_oyoncf`
    WHERE mysql_tbl_oyoncf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oyoncf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_anzco4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_anzco4`
    WHERE mysql_tbl_anzco4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_anzco4_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_anzco4`
    WHERE (SELECT AVG(mysql_tbl_anzco4_SALARY) FROM `mysql_tbl_anzco4` WHERE mysql_tbl_anzco4_DEPARTMENT_ID = mysql_tbl_anzco4_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5gec3q_REFERRAL_COUNT, 0), mysql_tbl_5gec3q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5gec3q`
    WHERE mysql_tbl_5gec3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5gec3q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5gec3q`
    WHERE mysql_tbl_5gec3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);