/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd46x9` (
    `mysql_tbl_cd46x9_ticket_id` INT,
    `mysql_tbl_cd46x9_resort_id` INT,
    `mysql_tbl_cd46x9_skier_id` INT,
    `mysql_tbl_cd46x9_ticket_type` VARCHAR(50),
    `mysql_tbl_cd46x9_num_days` INT,
    `mysql_tbl_cd46x9_daily_rate` INT,
    `mysql_tbl_cd46x9_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i655oc` (
    `mysql_tbl_i655oc_resort_id` INT,
    `mysql_tbl_i655oc_resort_name` VARCHAR(50),
    `mysql_tbl_i655oc_elevation` INT,
    `mysql_tbl_i655oc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd46x9` (`mysql_tbl_cd46x9_ticket_id`, `mysql_tbl_cd46x9_resort_id`, `mysql_tbl_cd46x9_skier_id`, `mysql_tbl_cd46x9_ticket_type`, `mysql_tbl_cd46x9_num_days`, `mysql_tbl_cd46x9_daily_rate`, `mysql_tbl_cd46x9_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i655oc` (`mysql_tbl_i655oc_resort_id`, `mysql_tbl_i655oc_resort_name`, `mysql_tbl_i655oc_elevation`, `mysql_tbl_i655oc_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_936xsa` (
    `mysql_tbl_936xsa_class_id` INT,
    `mysql_tbl_936xsa_instructor_id` INT,
    `mysql_tbl_936xsa_capacity` INT,
    `mysql_tbl_936xsa_current_enrollment` INT,
    `mysql_tbl_936xsa_duration_minutes` INT,
    `mysql_tbl_936xsa_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyoh08` (
    `mysql_tbl_dyoh08_booking_id` INT,
    `mysql_tbl_dyoh08_member_id` INT,
    `mysql_tbl_dyoh08_class_id` INT,
    `mysql_tbl_dyoh08_booking_date` DATE,
    `mysql_tbl_dyoh08_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_936xsa` (`mysql_tbl_936xsa_class_id`, `mysql_tbl_936xsa_instructor_id`, `mysql_tbl_936xsa_capacity`, `mysql_tbl_936xsa_current_enrollment`, `mysql_tbl_936xsa_duration_minutes`, `mysql_tbl_936xsa_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyoh08` (`mysql_tbl_dyoh08_booking_id`, `mysql_tbl_dyoh08_member_id`, `mysql_tbl_dyoh08_class_id`, `mysql_tbl_dyoh08_booking_date`, `mysql_tbl_dyoh08_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njtrzm` (
    `mysql_tbl_njtrzm_emp_id` INT,
    `mysql_tbl_njtrzm_department_id` INT,
    `mysql_tbl_njtrzm_hire_date` DATE,
    `mysql_tbl_njtrzm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1897zq` (
    `mysql_tbl_1897zq_department_id` INT,
    `mysql_tbl_1897zq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njtrzm` (`mysql_tbl_njtrzm_emp_id`, `mysql_tbl_njtrzm_department_id`, `mysql_tbl_njtrzm_hire_date`, `mysql_tbl_njtrzm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1897zq` (`mysql_tbl_1897zq_department_id`, `mysql_tbl_1897zq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqb23x` (
    `mysql_tbl_yqb23x_product_id` INT,
    `mysql_tbl_yqb23x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqb23x` (`mysql_tbl_yqb23x_product_id`, `mysql_tbl_yqb23x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ljgz` (
    `mysql_tbl_c2ljgz_order_id` INT,
    `mysql_tbl_c2ljgz_customer_id` INT,
    `mysql_tbl_c2ljgz_order_date` DATE,
    `mysql_tbl_c2ljgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2ljgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rqlp` (
    `mysql_tbl_37rqlp_shipment_id` INT,
    `mysql_tbl_37rqlp_order_id` INT,
    `mysql_tbl_37rqlp_carrier` INT,
    `mysql_tbl_37rqlp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2ljgz` (`mysql_tbl_c2ljgz_order_id`, `mysql_tbl_c2ljgz_customer_id`, `mysql_tbl_c2ljgz_order_date`, `mysql_tbl_c2ljgz_total_amount`, `mysql_tbl_c2ljgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37rqlp` (`mysql_tbl_37rqlp_shipment_id`, `mysql_tbl_37rqlp_order_id`, `mysql_tbl_37rqlp_carrier`, `mysql_tbl_37rqlp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7omu2` (
    `mysql_tbl_l7omu2_customer_id` INT,
    `mysql_tbl_l7omu2_status` VARCHAR(50),
    `mysql_tbl_l7omu2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7omu2` (`mysql_tbl_l7omu2_customer_id`, `mysql_tbl_l7omu2_status`, `mysql_tbl_l7omu2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ouyu4` (
    `mysql_tbl_6ouyu4_order_id` INT,
    `mysql_tbl_6ouyu4_customer_id` INT,
    `mysql_tbl_6ouyu4_order_date` DATE,
    `mysql_tbl_6ouyu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ouyu4` (`mysql_tbl_6ouyu4_order_id`, `mysql_tbl_6ouyu4_customer_id`, `mysql_tbl_6ouyu4_order_date`, `mysql_tbl_6ouyu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyenny` (
    `mysql_tbl_jyenny_product_id` INT,
    `mysql_tbl_jyenny_sku` INT,
    `mysql_tbl_jyenny_name` VARCHAR(50),
    `mysql_tbl_jyenny_category_id` INT,
    `mysql_tbl_jyenny_price` DECIMAL(10,2),
    `mysql_tbl_jyenny_cost` DECIMAL(10,2),
    `mysql_tbl_jyenny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7tw2m` (
    `mysql_tbl_p7tw2m_transaction_id` INT,
    `mysql_tbl_p7tw2m_product_id` INT,
    `mysql_tbl_p7tw2m_quantity` INT,
    `mysql_tbl_p7tw2m_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jyenny` (`mysql_tbl_jyenny_product_id`, `mysql_tbl_jyenny_sku`, `mysql_tbl_jyenny_name`, `mysql_tbl_jyenny_category_id`, `mysql_tbl_jyenny_price`, `mysql_tbl_jyenny_cost`, `mysql_tbl_jyenny_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_p7tw2m` (`mysql_tbl_p7tw2m_transaction_id`, `mysql_tbl_p7tw2m_product_id`, `mysql_tbl_p7tw2m_quantity`, `mysql_tbl_p7tw2m_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbb4ep` (
    `mysql_tbl_mbb4ep_order_id` INT,
    `mysql_tbl_mbb4ep_customer_id` INT,
    `mysql_tbl_mbb4ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbb4ep` (`mysql_tbl_mbb4ep_order_id`, `mysql_tbl_mbb4ep_customer_id`, `mysql_tbl_mbb4ep_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdy2ew` (
    `mysql_tbl_tdy2ew_department_id` INT,
    `mysql_tbl_tdy2ew_salary` INT
);

INSERT INTO `mysql_tbl_tdy2ew` (`mysql_tbl_tdy2ew_department_id`, `mysql_tbl_tdy2ew_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvwuw` (
    `mysql_tbl_qlvwuw_customer_id` INT,
    `mysql_tbl_qlvwuw_order_id` INT
);

INSERT INTO `mysql_tbl_qlvwuw` (`mysql_tbl_qlvwuw_customer_id`, `mysql_tbl_qlvwuw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9d2ug` (mysql_tbl_y9d2ug_id INT, mysql_tbl_y9d2ug_expiry_date DATE, mysql_tbl_y9d2ug_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwcm5` (
    `mysql_tbl_4lwcm5_campaign_id` INT,
    `mysql_tbl_4lwcm5_channel` INT,
    `mysql_tbl_4lwcm5_budget` INT,
    `mysql_tbl_4lwcm5_start_date` DATE,
    `mysql_tbl_4lwcm5_end_date` DATE,
    `mysql_tbl_4lwcm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncl45s` (
    `mysql_tbl_ncl45s_conversion_id` INT,
    `mysql_tbl_ncl45s_campaign_id` INT,
    `mysql_tbl_ncl45s_conversion_value` INT,
    `mysql_tbl_ncl45s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4lwcm5` (`mysql_tbl_4lwcm5_campaign_id`, `mysql_tbl_4lwcm5_channel`, `mysql_tbl_4lwcm5_budget`, `mysql_tbl_4lwcm5_start_date`, `mysql_tbl_4lwcm5_end_date`, `mysql_tbl_4lwcm5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ncl45s` (`mysql_tbl_ncl45s_conversion_id`, `mysql_tbl_ncl45s_campaign_id`, `mysql_tbl_ncl45s_conversion_value`, `mysql_tbl_ncl45s_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knemm5` (
    `mysql_tbl_knemm5_system_id` INT,
    `mysql_tbl_knemm5_customer_id` INT,
    `mysql_tbl_knemm5_system_type` VARCHAR(50),
    `mysql_tbl_knemm5_monitoring_monthly` INT,
    `mysql_tbl_knemm5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_knemm5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8qfw` (
    `mysql_tbl_st8qfw_alert_id` INT,
    `mysql_tbl_st8qfw_system_id` INT,
    `mysql_tbl_st8qfw_alert_date` DATE,
    `mysql_tbl_st8qfw_alert_type` VARCHAR(50),
    `mysql_tbl_st8qfw_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_knemm5` (`mysql_tbl_knemm5_system_id`, `mysql_tbl_knemm5_customer_id`, `mysql_tbl_knemm5_system_type`, `mysql_tbl_knemm5_monitoring_monthly`, `mysql_tbl_knemm5_equipment_cost`, `mysql_tbl_knemm5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_st8qfw` (`mysql_tbl_st8qfw_alert_id`, `mysql_tbl_st8qfw_system_id`, `mysql_tbl_st8qfw_alert_date`, `mysql_tbl_st8qfw_alert_type`, `mysql_tbl_st8qfw_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gzffq` (
    `mysql_tbl_5gzffq_order_id` INT,
    `mysql_tbl_5gzffq_customer_id` INT,
    `mysql_tbl_5gzffq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gzffq` (`mysql_tbl_5gzffq_order_id`, `mysql_tbl_5gzffq_customer_id`, `mysql_tbl_5gzffq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svyjh` (
    `mysql_tbl_1svyjh_order_id` INT,
    `mysql_tbl_1svyjh_customer_id` INT,
    `mysql_tbl_1svyjh_order_date` DATE,
    `mysql_tbl_1svyjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5vswb` (
    `mysql_tbl_k5vswb_customer_id` INT,
    `mysql_tbl_k5vswb_country` INT
);

INSERT INTO `mysql_tbl_1svyjh` (`mysql_tbl_1svyjh_order_id`, `mysql_tbl_1svyjh_customer_id`, `mysql_tbl_1svyjh_order_date`, `mysql_tbl_1svyjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k5vswb` (`mysql_tbl_k5vswb_customer_id`, `mysql_tbl_k5vswb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltn4nl` (
    `mysql_tbl_ltn4nl_emp_id` INT,
    `mysql_tbl_ltn4nl_manager_id` INT,
    `mysql_tbl_ltn4nl_department_id` INT
);

INSERT INTO `mysql_tbl_ltn4nl` (`mysql_tbl_ltn4nl_emp_id`, `mysql_tbl_ltn4nl_manager_id`, `mysql_tbl_ltn4nl_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ouyu4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6ouyu4`
    WHERE mysql_tbl_6ouyu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ltn4nl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ltn4nl`
    WHERE mysql_tbl_ltn4nl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ncl45s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ncl45s`
    WHERE mysql_tbl_ncl45s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_9p40oo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knemm5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_knemm5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_knemm5`
    WHERE mysql_tbl_knemm5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_st8qfw_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_st8qfw`
    WHERE mysql_tbl_st8qfw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5gzffq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5gzffq`
    WHERE mysql_tbl_5gzffq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1svyjh` O
    JOIN `mysql_tbl_k5vswb` C ON mysql_tbl_1svyjh_CUSTOMER_ID = mysql_tbl_k5vswb_CUSTOMER_ID
    WHERE mysql_tbl_k5vswb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1svyjh_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1svyjh` O
    JOIN `mysql_tbl_k5vswb` C ON mysql_tbl_1svyjh_CUSTOMER_ID = mysql_tbl_k5vswb_CUSTOMER_ID
    WHERE mysql_tbl_k5vswb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1svyjh_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyenny_PRICE, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)), COALESCE(mysql_tbl_jyenny_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jyenny`
    WHERE mysql_tbl_jyenny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_p7tw2m`
    WHERE mysql_tbl_p7tw2m_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_p7tw2m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbb4ep_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mbb4ep`
    WHERE mysql_tbl_mbb4ep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mbb4ep_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mbb4ep`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l7omu2_STATUS, COALESCE(mysql_tbl_l7omu2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_l7omu2`
    WHERE mysql_tbl_l7omu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1vqlww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1vqlww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tdy2ew_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tdy2ew`
    WHERE mysql_tbl_tdy2ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qlvwuw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qlvwuw`
    WHERE mysql_tbl_qlvwuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_y9d2ug_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_y9d2ug` WHERE mysql_tbl_y9d2ug_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqb23x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqb23x`
    WHERE mysql_tbl_yqb23x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_936xsa_CAPACITY, 20), COALESCE(mysql_tbl_936xsa_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_936xsa_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_936xsa`
    WHERE mysql_tbl_936xsa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dyoh08_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dyoh08`
    WHERE mysql_tbl_dyoh08_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70));

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1vqlww MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1vqlww MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1vqlww CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37rqlp_SHIPPING_COST, 0), COALESCE(mysql_tbl_c2ljgz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c2ljgz` O
    LEFT JOIN `mysql_tbl_37rqlp` S ON mysql_tbl_c2ljgz_ORDER_ID = mysql_tbl_37rqlp_ORDER_ID
    WHERE mysql_tbl_c2ljgz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_njtrzm`
    WHERE mysql_tbl_njtrzm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_njtrzm_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_njtrzm` E
    WHERE mysql_tbl_njtrzm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd46x9_NUM_DAYS, 1), COALESCE(mysql_tbl_cd46x9_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_cd46x9`
    WHERE mysql_tbl_cd46x9_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i655oc_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_cd46x9` SLT
    JOIN `mysql_tbl_i655oc` SR ON mysql_tbl_cd46x9_RESORT_ID = mysql_tbl_i655oc_RESORT_ID
    WHERE mysql_tbl_cd46x9_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);