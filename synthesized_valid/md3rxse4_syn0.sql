/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvgjm` (
    `mysql_tbl_yhvgjm_contract_id` INT,
    `mysql_tbl_yhvgjm_client_id` INT,
    `mysql_tbl_yhvgjm_guard_id` INT,
    `mysql_tbl_yhvgjm_contract_type` VARCHAR(50),
    `mysql_tbl_yhvgjm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhvgjm_num_guards` INT,
    `mysql_tbl_yhvgjm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwcmn` (
    `mysql_tbl_uvwcmn_guard_id` INT,
    `mysql_tbl_uvwcmn_name` VARCHAR(50),
    `mysql_tbl_uvwcmn_experience_years` INT,
    `mysql_tbl_uvwcmn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yhvgjm` (`mysql_tbl_yhvgjm_contract_id`, `mysql_tbl_yhvgjm_client_id`, `mysql_tbl_yhvgjm_guard_id`, `mysql_tbl_yhvgjm_contract_type`, `mysql_tbl_yhvgjm_monthly_cost`, `mysql_tbl_yhvgjm_num_guards`, `mysql_tbl_yhvgjm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_uvwcmn` (`mysql_tbl_uvwcmn_guard_id`, `mysql_tbl_uvwcmn_name`, `mysql_tbl_uvwcmn_experience_years`, `mysql_tbl_uvwcmn_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cw17l7` (
    `mysql_tbl_cw17l7_supplier_id` INT,
    `mysql_tbl_cw17l7_country` INT,
    `mysql_tbl_cw17l7_quality_certified` INT,
    `mysql_tbl_cw17l7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dtjf6` (
    `mysql_tbl_6dtjf6_product_id` INT,
    `mysql_tbl_6dtjf6_supplier_id` INT,
    `mysql_tbl_6dtjf6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6dtjf6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z96s30` (
    `mysql_tbl_z96s30_po_id` INT,
    `mysql_tbl_z96s30_supplier_id` INT,
    `mysql_tbl_z96s30_product_id` INT,
    `mysql_tbl_z96s30_quantity` INT,
    `mysql_tbl_z96s30_order_date` DATE,
    `mysql_tbl_z96s30_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cw17l7` (`mysql_tbl_cw17l7_supplier_id`, `mysql_tbl_cw17l7_country`, `mysql_tbl_cw17l7_quality_certified`, `mysql_tbl_cw17l7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6dtjf6` (`mysql_tbl_6dtjf6_product_id`, `mysql_tbl_6dtjf6_supplier_id`, `mysql_tbl_6dtjf6_unit_cost`, `mysql_tbl_6dtjf6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z96s30` (`mysql_tbl_z96s30_po_id`, `mysql_tbl_z96s30_supplier_id`, `mysql_tbl_z96s30_product_id`, `mysql_tbl_z96s30_quantity`, `mysql_tbl_z96s30_order_date`, `mysql_tbl_z96s30_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hku9d` (
    `mysql_tbl_8hku9d_supplier_id` INT,
    `mysql_tbl_8hku9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8hku9d` (`mysql_tbl_8hku9d_supplier_id`, `mysql_tbl_8hku9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0216t` (
    `mysql_tbl_a0216t_emp_id` INT,
    `mysql_tbl_a0216t_department_id` INT,
    `mysql_tbl_a0216t_salary` INT,
    `mysql_tbl_a0216t_hire_date` DATE,
    `mysql_tbl_a0216t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82o3x` (
    `mysql_tbl_z82o3x_department_id` INT,
    `mysql_tbl_z82o3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0216t` (`mysql_tbl_a0216t_emp_id`, `mysql_tbl_a0216t_department_id`, `mysql_tbl_a0216t_salary`, `mysql_tbl_a0216t_hire_date`, `mysql_tbl_a0216t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z82o3x` (`mysql_tbl_z82o3x_department_id`, `mysql_tbl_z82o3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdd82` (
    `mysql_tbl_0wdd82_campaign_id` INT,
    `mysql_tbl_0wdd82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wdd82` (`mysql_tbl_0wdd82_campaign_id`, `mysql_tbl_0wdd82_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rc6d` (mysql_tbl_n8rc6d_id INT, mysql_tbl_n8rc6d_log_level INT, mysql_tbl_n8rc6d_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xftpn` (
    `mysql_tbl_8xftpn_customer_id` INT,
    `mysql_tbl_8xftpn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xftpn` (`mysql_tbl_8xftpn_customer_id`, `mysql_tbl_8xftpn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tl6oo` (
    `mysql_tbl_7tl6oo_campaign_id` INT,
    `mysql_tbl_7tl6oo_channel` INT
);

INSERT INTO `mysql_tbl_7tl6oo` (`mysql_tbl_7tl6oo_campaign_id`, `mysql_tbl_7tl6oo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5fo0n` (
    `mysql_tbl_p5fo0n_campaign_id` INT
);

INSERT INTO `mysql_tbl_p5fo0n` (`mysql_tbl_p5fo0n_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfaeb` (
    `mysql_tbl_6nfaeb_customer_id` INT,
    `mysql_tbl_6nfaeb_country` INT
);

INSERT INTO `mysql_tbl_6nfaeb` (`mysql_tbl_6nfaeb_customer_id`, `mysql_tbl_6nfaeb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4fpw` (
    `mysql_tbl_lm4fpw_student_id` INT,
    `mysql_tbl_lm4fpw_first_name` VARCHAR(50),
    `mysql_tbl_lm4fpw_last_name` VARCHAR(50),
    `mysql_tbl_lm4fpw_grade_level` INT,
    `mysql_tbl_lm4fpw_enrollment_date` DATE,
    `mysql_tbl_lm4fpw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyoj93` (
    `mysql_tbl_kyoj93_payment_id` INT,
    `mysql_tbl_kyoj93_student_id` INT,
    `mysql_tbl_kyoj93_amount` DECIMAL(10,2),
    `mysql_tbl_kyoj93_payment_date` DATE,
    `mysql_tbl_kyoj93_payment_method` INT
);

INSERT INTO `mysql_tbl_lm4fpw` (`mysql_tbl_lm4fpw_student_id`, `mysql_tbl_lm4fpw_first_name`, `mysql_tbl_lm4fpw_last_name`, `mysql_tbl_lm4fpw_grade_level`, `mysql_tbl_lm4fpw_enrollment_date`, `mysql_tbl_lm4fpw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyoj93` (`mysql_tbl_kyoj93_payment_id`, `mysql_tbl_kyoj93_student_id`, `mysql_tbl_kyoj93_amount`, `mysql_tbl_kyoj93_payment_date`, `mysql_tbl_kyoj93_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7cvj` (
    `mysql_tbl_sk7cvj_emp_id` INT,
    `mysql_tbl_sk7cvj_department_id` INT
);

INSERT INTO `mysql_tbl_sk7cvj` (`mysql_tbl_sk7cvj_emp_id`, `mysql_tbl_sk7cvj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6blkw1` (
    `mysql_tbl_6blkw1_supplier_id` INT,
    `mysql_tbl_6blkw1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6blkw1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6blkw1` (`mysql_tbl_6blkw1_supplier_id`, `mysql_tbl_6blkw1_supplier_rating`, `mysql_tbl_6blkw1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fsva` (
    `mysql_tbl_b0fsva_order_id` INT,
    `mysql_tbl_b0fsva_customer_id` INT,
    `mysql_tbl_b0fsva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0fsva` (`mysql_tbl_b0fsva_order_id`, `mysql_tbl_b0fsva_customer_id`, `mysql_tbl_b0fsva_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtwov` (
    `mysql_tbl_5vtwov_emp_id` INT,
    `mysql_tbl_5vtwov_hire_date` DATE
);

INSERT INTO `mysql_tbl_5vtwov` (`mysql_tbl_5vtwov_emp_id`, `mysql_tbl_5vtwov_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhv21` (
    `mysql_tbl_xvhv21_category_id` INT,
    `mysql_tbl_xvhv21_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvhv21` (`mysql_tbl_xvhv21_category_id`, `mysql_tbl_xvhv21_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgn3ij` (
    `mysql_tbl_jgn3ij_customer_id` INT,
    `mysql_tbl_jgn3ij_order_date` DATE,
    `mysql_tbl_jgn3ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgn3ij` (`mysql_tbl_jgn3ij_customer_id`, `mysql_tbl_jgn3ij_order_date`, `mysql_tbl_jgn3ij_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5vtwov_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5vtwov`
    WHERE mysql_tbl_5vtwov_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6blkw1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6blkw1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6blkw1`
    WHERE mysql_tbl_6blkw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm4fpw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_lm4fpw`
    WHERE mysql_tbl_lm4fpw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kyoj93_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kyoj93`
    WHERE mysql_tbl_kyoj93_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sk7cvj`
    WHERE mysql_tbl_sk7cvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0fsva_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_b0fsva`
    WHERE mysql_tbl_b0fsva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgn3ij_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jgn3ij`
    WHERE mysql_tbl_jgn3ij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xvhv21` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xvhv21_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_6nfaeb_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_6nfaeb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6nfaeb_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_6nfaeb_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_r5j168`
    WHERE mysql_tbl_p5fo0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7tl6oo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7tl6oo`
    WHERE mysql_tbl_7tl6oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xftpn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8xftpn`
    WHERE mysql_tbl_8xftpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0wdd82_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0wdd82`
    WHERE mysql_tbl_0wdd82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw17l7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_cw17l7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_cw17l7`
    WHERE mysql_tbl_cw17l7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_z96s30`
    WHERE mysql_tbl_z96s30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8hku9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8hku9d`
    WHERE mysql_tbl_8hku9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n8rc6d`
    SET mysql_tbl_n8rc6d_MESSAGE = CASE mysql_tbl_n8rc6d_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_n8rc6d_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_n8rc6d_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_n8rc6d_MESSAGE)
        ELSE mysql_tbl_n8rc6d_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a0216t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a0216t`
    WHERE mysql_tbl_a0216t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a0216t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a0216t`
    WHERE mysql_tbl_a0216t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhvgjm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_yhvgjm_NUM_GUARDS, 2), COALESCE(mysql_tbl_yhvgjm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_yhvgjm`
    WHERE mysql_tbl_yhvgjm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);