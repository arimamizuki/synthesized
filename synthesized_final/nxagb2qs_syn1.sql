/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmi0z8` (
    `mysql_tbl_pmi0z8_emp_id` INT,
    `mysql_tbl_pmi0z8_department_id` INT,
    `mysql_tbl_pmi0z8_salary` INT,
    `mysql_tbl_pmi0z8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5mbn` (
    `mysql_tbl_oc5mbn_department_id` INT,
    `mysql_tbl_oc5mbn_name` VARCHAR(50),
    `mysql_tbl_oc5mbn_location` INT
);

INSERT INTO `mysql_tbl_pmi0z8` (`mysql_tbl_pmi0z8_emp_id`, `mysql_tbl_pmi0z8_department_id`, `mysql_tbl_pmi0z8_salary`, `mysql_tbl_pmi0z8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oc5mbn` (`mysql_tbl_oc5mbn_department_id`, `mysql_tbl_oc5mbn_name`, `mysql_tbl_oc5mbn_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg5ora` (
    `mysql_tbl_dg5ora_customer_id` INT,
    `mysql_tbl_dg5ora_status` VARCHAR(50),
    `mysql_tbl_dg5ora_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg5ora` (`mysql_tbl_dg5ora_customer_id`, `mysql_tbl_dg5ora_status`, `mysql_tbl_dg5ora_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rh6y` (
    `mysql_tbl_i7rh6y_cdouble` INT
);

INSERT INTO `mysql_tbl_i7rh6y` (`mysql_tbl_i7rh6y_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuimxx` (mysql_tbl_fuimxx_id INT, mysql_tbl_fuimxx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dael1s` (
    `mysql_tbl_dael1s_product_id` INT,
    `mysql_tbl_dael1s_category_id` INT,
    `mysql_tbl_dael1s_supplier_id` INT,
    `mysql_tbl_dael1s_price` DECIMAL(10,2),
    `mysql_tbl_dael1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vndgon` (
    `mysql_tbl_vndgon_category_id` INT,
    `mysql_tbl_vndgon_name` VARCHAR(50),
    `mysql_tbl_vndgon_discount_percent` INT
);

INSERT INTO `mysql_tbl_dael1s` (`mysql_tbl_dael1s_product_id`, `mysql_tbl_dael1s_category_id`, `mysql_tbl_dael1s_supplier_id`, `mysql_tbl_dael1s_price`, `mysql_tbl_dael1s_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vndgon` (`mysql_tbl_vndgon_category_id`, `mysql_tbl_vndgon_name`, `mysql_tbl_vndgon_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwryf` (
    `mysql_tbl_omwryf_customer_id` INT,
    `mysql_tbl_omwryf_country` INT
);

INSERT INTO `mysql_tbl_omwryf` (`mysql_tbl_omwryf_customer_id`, `mysql_tbl_omwryf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg2z7` (
    `mysql_tbl_ofg2z7_order_id` INT,
    `mysql_tbl_ofg2z7_customer_id` INT,
    `mysql_tbl_ofg2z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofg2z7` (`mysql_tbl_ofg2z7_order_id`, `mysql_tbl_ofg2z7_customer_id`, `mysql_tbl_ofg2z7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeumpi` (
    `mysql_tbl_qeumpi_emp_id` INT,
    `mysql_tbl_qeumpi_department_id` INT,
    `mysql_tbl_qeumpi_salary` INT
);

INSERT INTO `mysql_tbl_qeumpi` (`mysql_tbl_qeumpi_emp_id`, `mysql_tbl_qeumpi_department_id`, `mysql_tbl_qeumpi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gke6o3` (
    `mysql_tbl_gke6o3_emp_id` INT,
    `mysql_tbl_gke6o3_department_id` INT,
    `mysql_tbl_gke6o3_salary` INT,
    `mysql_tbl_gke6o3_hire_date` DATE,
    `mysql_tbl_gke6o3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6r55` (
    `mysql_tbl_ot6r55_department_id` INT,
    `mysql_tbl_ot6r55_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gke6o3` (`mysql_tbl_gke6o3_emp_id`, `mysql_tbl_gke6o3_department_id`, `mysql_tbl_gke6o3_salary`, `mysql_tbl_gke6o3_hire_date`, `mysql_tbl_gke6o3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ot6r55` (`mysql_tbl_ot6r55_department_id`, `mysql_tbl_ot6r55_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98s75z` (
    `mysql_tbl_98s75z_campaign_id` INT,
    `mysql_tbl_98s75z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98s75z` (`mysql_tbl_98s75z_campaign_id`, `mysql_tbl_98s75z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0x9mj` (
    `mysql_tbl_b0x9mj_emp_id` INT,
    `mysql_tbl_b0x9mj_department_id` INT,
    `mysql_tbl_b0x9mj_salary` INT,
    `mysql_tbl_b0x9mj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo9iz` (
    `mysql_tbl_ivo9iz_department_id` INT,
    `mysql_tbl_ivo9iz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0x9mj` (`mysql_tbl_b0x9mj_emp_id`, `mysql_tbl_b0x9mj_department_id`, `mysql_tbl_b0x9mj_salary`, `mysql_tbl_b0x9mj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ivo9iz` (`mysql_tbl_ivo9iz_department_id`, `mysql_tbl_ivo9iz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7pru` (
    `mysql_tbl_qy7pru_cdate` DATE
);

INSERT INTO `mysql_tbl_qy7pru` (`mysql_tbl_qy7pru_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlqohp` (
    `mysql_tbl_rlqohp_campaign_id` INT,
    `mysql_tbl_rlqohp_channel` INT,
    `mysql_tbl_rlqohp_budget` INT,
    `mysql_tbl_rlqohp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgssgm` (
    `mysql_tbl_zgssgm_conversion_id` INT,
    `mysql_tbl_zgssgm_campaign_id` INT,
    `mysql_tbl_zgssgm_conversion_value` INT
);

INSERT INTO `mysql_tbl_rlqohp` (`mysql_tbl_rlqohp_campaign_id`, `mysql_tbl_rlqohp_channel`, `mysql_tbl_rlqohp_budget`, `mysql_tbl_rlqohp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zgssgm` (`mysql_tbl_zgssgm_conversion_id`, `mysql_tbl_zgssgm_campaign_id`, `mysql_tbl_zgssgm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h446l` (
    `mysql_tbl_1h446l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h446l` (`mysql_tbl_1h446l_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okck3d` (
    `mysql_tbl_okck3d_order_id` INT,
    `mysql_tbl_okck3d_customer_id` INT,
    `mysql_tbl_okck3d_order_date` DATE,
    `mysql_tbl_okck3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_okck3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2kaf3` (
    `mysql_tbl_z2kaf3_refund_id` INT,
    `mysql_tbl_z2kaf3_order_id` INT,
    `mysql_tbl_z2kaf3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okck3d` (`mysql_tbl_okck3d_order_id`, `mysql_tbl_okck3d_customer_id`, `mysql_tbl_okck3d_order_date`, `mysql_tbl_okck3d_total_amount`, `mysql_tbl_okck3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z2kaf3` (`mysql_tbl_z2kaf3_refund_id`, `mysql_tbl_z2kaf3_order_id`, `mysql_tbl_z2kaf3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd0fv7` (mysql_tbl_rd0fv7_id INT, mysql_tbl_rd0fv7_status VARCHAR(20), mysql_tbl_rd0fv7_end_date DATE);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_yzip5a` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_yzip5a` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wgqz` (
    `mysql_tbl_f8wgqz_product_id` INT,
    `mysql_tbl_f8wgqz_category_id` INT,
    `mysql_tbl_f8wgqz_price` DECIMAL(10,2),
    `mysql_tbl_f8wgqz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aid703` (
    `mysql_tbl_aid703_order_id` INT,
    `mysql_tbl_aid703_product_id` INT,
    `mysql_tbl_aid703_quantity` INT
);

INSERT INTO `mysql_tbl_f8wgqz` (`mysql_tbl_f8wgqz_product_id`, `mysql_tbl_f8wgqz_category_id`, `mysql_tbl_f8wgqz_price`, `mysql_tbl_f8wgqz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aid703` (`mysql_tbl_aid703_order_id`, `mysql_tbl_aid703_product_id`, `mysql_tbl_aid703_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5yd4` (
    `mysql_tbl_vy5yd4_customer_id` INT,
    `mysql_tbl_vy5yd4_order_date` DATE,
    `mysql_tbl_vy5yd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy5yd4` (`mysql_tbl_vy5yd4_customer_id`, `mysql_tbl_vy5yd4_order_date`, `mysql_tbl_vy5yd4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ar4rz` (
    `mysql_tbl_8ar4rz_campaign_id` INT,
    `mysql_tbl_8ar4rz_status` VARCHAR(50),
    `mysql_tbl_8ar4rz_budget` INT,
    `mysql_tbl_8ar4rz_start_date` DATE
);

INSERT INTO `mysql_tbl_8ar4rz` (`mysql_tbl_8ar4rz_campaign_id`, `mysql_tbl_8ar4rz_status`, `mysql_tbl_8ar4rz_budget`, `mysql_tbl_8ar4rz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_969pad` (
    `mysql_tbl_969pad_supplier_id` INT,
    `mysql_tbl_969pad_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_969pad` (`mysql_tbl_969pad_supplier_id`, `mysql_tbl_969pad_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3e13` (
    `mysql_tbl_bb3e13_contract_id` INT,
    `mysql_tbl_bb3e13_customer_id` INT,
    `mysql_tbl_bb3e13_contract_type` VARCHAR(50),
    `mysql_tbl_bb3e13_start_date` DATE,
    `mysql_tbl_bb3e13_end_date` DATE,
    `mysql_tbl_bb3e13_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxojj` (
    `mysql_tbl_cvxojj_payment_id` INT,
    `mysql_tbl_cvxojj_contract_id` INT,
    `mysql_tbl_cvxojj_payment_date` DATE,
    `mysql_tbl_cvxojj_amount_paid` INT,
    `mysql_tbl_cvxojj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bb3e13` (`mysql_tbl_bb3e13_contract_id`, `mysql_tbl_bb3e13_customer_id`, `mysql_tbl_bb3e13_contract_type`, `mysql_tbl_bb3e13_start_date`, `mysql_tbl_bb3e13_end_date`, `mysql_tbl_bb3e13_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvxojj` (`mysql_tbl_cvxojj_payment_id`, `mysql_tbl_cvxojj_contract_id`, `mysql_tbl_cvxojj_payment_date`, `mysql_tbl_cvxojj_amount_paid`, `mysql_tbl_cvxojj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofg2z7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ofg2z7`
    WHERE mysql_tbl_ofg2z7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_dael1s_PRICE, COALESCE(mysql_tbl_vndgon_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dael1s` P
    LEFT JOIN `mysql_tbl_vndgon` C ON mysql_tbl_dael1s_CATEGORY_ID = mysql_tbl_vndgon_CATEGORY_ID
    WHERE mysql_tbl_dael1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qeumpi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qeumpi`
    WHERE mysql_tbl_qeumpi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qeumpi`
    WHERE mysql_tbl_qeumpi_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_yzip5a`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vy5yd4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vy5yd4`
    WHERE mysql_tbl_vy5yd4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vy5yd4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_969pad_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_969pad`
    WHERE mysql_tbl_969pad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb3e13_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bb3e13`
    WHERE mysql_tbl_bb3e13_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cvxojj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_cvxojj`
    WHERE mysql_tbl_cvxojj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bb3e13_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bb3e13`
    WHERE mysql_tbl_bb3e13_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8wgqz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f8wgqz`
    WHERE mysql_tbl_f8wgqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aid703_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aid703`
    WHERE mysql_tbl_aid703_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rlqohp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zgssgm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_rlqohp` C
    LEFT JOIN `mysql_tbl_zgssgm` CV ON mysql_tbl_rlqohp_CAMPAIGN_ID = mysql_tbl_zgssgm_CAMPAIGN_ID
    WHERE mysql_tbl_rlqohp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rlqohp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FOOSP_ack96d());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qy7pru`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gke6o3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gke6o3`
    WHERE mysql_tbl_gke6o3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gke6o3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gke6o3`
    WHERE mysql_tbl_gke6o3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_rd0fv7_STATUS, mysql_tbl_rd0fv7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_rd0fv7` WHERE mysql_tbl_rd0fv7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_rd0fv7` SET mysql_tbl_rd0fv7_STATUS = 'CANCELLED' WHERE mysql_tbl_rd0fv7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okck3d_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_okck3d` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_okck3d_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_okck3d_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_okck3d_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1h446l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1h446l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_b0x9mj`
    WHERE mysql_tbl_b0x9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b0x9mj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_b0x9mj`
    WHERE mysql_tbl_b0x9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8ar4rz_STATUS, COALESCE(mysql_tbl_8ar4rz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8ar4rz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8ar4rz`
    WHERE mysql_tbl_8ar4rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_98s75z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_98s75z`
    WHERE mysql_tbl_98s75z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_omwryf`
    WHERE mysql_tbl_omwryf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dg5ora_STATUS, COALESCE(mysql_tbl_dg5ora_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dg5ora`
    WHERE mysql_tbl_dg5ora_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i7rh6y_CDOUBLE) INTO RESULT FROM `mysql_tbl_i7rh6y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fuimxx` SET mysql_tbl_fuimxx_STATUS = 'PROCESSED' WHERE mysql_tbl_fuimxx_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pmi0z8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pmi0z8`
    WHERE mysql_tbl_pmi0z8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmi0z8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pmi0z8`
    WHERE mysql_tbl_pmi0z8_DEPARTMENT_ID = (SELECT mysql_tbl_pmi0z8_DEPARTMENT_ID FROM `mysql_tbl_pmi0z8` WHERE mysql_tbl_pmi0z8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);