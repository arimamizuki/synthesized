/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdf6d` (
    `mysql_tbl_ipdf6d_product_id` INT,
    `mysql_tbl_ipdf6d_category_id` INT,
    `mysql_tbl_ipdf6d_price` DECIMAL(10,2),
    `mysql_tbl_ipdf6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg92o7` (
    `mysql_tbl_tg92o7_order_id` INT,
    `mysql_tbl_tg92o7_product_id` INT,
    `mysql_tbl_tg92o7_quantity` INT
);

INSERT INTO `mysql_tbl_ipdf6d` (`mysql_tbl_ipdf6d_product_id`, `mysql_tbl_ipdf6d_category_id`, `mysql_tbl_ipdf6d_price`, `mysql_tbl_ipdf6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tg92o7` (`mysql_tbl_tg92o7_order_id`, `mysql_tbl_tg92o7_product_id`, `mysql_tbl_tg92o7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5gzu` (
    `mysql_tbl_gk5gzu_order_id` INT,
    `mysql_tbl_gk5gzu_customer_id` INT,
    `mysql_tbl_gk5gzu_order_date` DATE,
    `mysql_tbl_gk5gzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk5gzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqx56y` (
    `mysql_tbl_iqx56y_customer_id` INT,
    `mysql_tbl_iqx56y_customer_segment` INT
);

INSERT INTO `mysql_tbl_gk5gzu` (`mysql_tbl_gk5gzu_order_id`, `mysql_tbl_gk5gzu_customer_id`, `mysql_tbl_gk5gzu_order_date`, `mysql_tbl_gk5gzu_total_amount`, `mysql_tbl_gk5gzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqx56y` (`mysql_tbl_iqx56y_customer_id`, `mysql_tbl_iqx56y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1jsb` (
    `mysql_tbl_8s1jsb_campaign_id` INT,
    `mysql_tbl_8s1jsb_channel` INT,
    `mysql_tbl_8s1jsb_budget` INT,
    `mysql_tbl_8s1jsb_start_date` DATE,
    `mysql_tbl_8s1jsb_end_date` DATE,
    `mysql_tbl_8s1jsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxt0rh` (
    `mysql_tbl_bxt0rh_conversion_id` INT,
    `mysql_tbl_bxt0rh_campaign_id` INT,
    `mysql_tbl_bxt0rh_conversion_value` INT,
    `mysql_tbl_bxt0rh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8s1jsb` (`mysql_tbl_8s1jsb_campaign_id`, `mysql_tbl_8s1jsb_channel`, `mysql_tbl_8s1jsb_budget`, `mysql_tbl_8s1jsb_start_date`, `mysql_tbl_8s1jsb_end_date`, `mysql_tbl_8s1jsb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxt0rh` (`mysql_tbl_bxt0rh_conversion_id`, `mysql_tbl_bxt0rh_campaign_id`, `mysql_tbl_bxt0rh_conversion_value`, `mysql_tbl_bxt0rh_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mlk0` (
    `mysql_tbl_72mlk0_product_id` INT,
    `mysql_tbl_72mlk0_category_id` INT,
    `mysql_tbl_72mlk0_supplier_id` INT,
    `mysql_tbl_72mlk0_price` DECIMAL(10,2),
    `mysql_tbl_72mlk0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2l3t` (
    `mysql_tbl_ra2l3t_category_id` INT,
    `mysql_tbl_ra2l3t_name` VARCHAR(50),
    `mysql_tbl_ra2l3t_discount_percent` INT
);

INSERT INTO `mysql_tbl_72mlk0` (`mysql_tbl_72mlk0_product_id`, `mysql_tbl_72mlk0_category_id`, `mysql_tbl_72mlk0_supplier_id`, `mysql_tbl_72mlk0_price`, `mysql_tbl_72mlk0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ra2l3t` (`mysql_tbl_ra2l3t_category_id`, `mysql_tbl_ra2l3t_name`, `mysql_tbl_ra2l3t_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2thn6` (
    `mysql_tbl_i2thn6_campaign_id` INT,
    `mysql_tbl_i2thn6_budget` INT
);

INSERT INTO `mysql_tbl_i2thn6` (`mysql_tbl_i2thn6_campaign_id`, `mysql_tbl_i2thn6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3ajm` (
    `mysql_tbl_ym3ajm_customer_id` INT,
    `mysql_tbl_ym3ajm_registration_date` DATE,
    `mysql_tbl_ym3ajm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k3nt8` (
    `mysql_tbl_7k3nt8_order_id` INT,
    `mysql_tbl_7k3nt8_customer_id` INT,
    `mysql_tbl_7k3nt8_order_date` DATE
);

INSERT INTO `mysql_tbl_ym3ajm` (`mysql_tbl_ym3ajm_customer_id`, `mysql_tbl_ym3ajm_registration_date`, `mysql_tbl_ym3ajm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7k3nt8` (`mysql_tbl_7k3nt8_order_id`, `mysql_tbl_7k3nt8_customer_id`, `mysql_tbl_7k3nt8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_supvz2` (
    `mysql_tbl_supvz2_customer_id` INT
);

INSERT INTO `mysql_tbl_supvz2` (`mysql_tbl_supvz2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jq7t` (
    `mysql_tbl_a3jq7t_class_id` INT,
    `mysql_tbl_a3jq7t_instructor_id` INT,
    `mysql_tbl_a3jq7t_class_type` VARCHAR(50),
    `mysql_tbl_a3jq7t_duration_minutes` INT,
    `mysql_tbl_a3jq7t_max_capacity` INT,
    `mysql_tbl_a3jq7t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rphsk` (
    `mysql_tbl_1rphsk_booking_id` INT,
    `mysql_tbl_1rphsk_member_id` INT,
    `mysql_tbl_1rphsk_class_id` INT,
    `mysql_tbl_1rphsk_booking_date` DATE,
    `mysql_tbl_1rphsk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3jq7t` (`mysql_tbl_a3jq7t_class_id`, `mysql_tbl_a3jq7t_instructor_id`, `mysql_tbl_a3jq7t_class_type`, `mysql_tbl_a3jq7t_duration_minutes`, `mysql_tbl_a3jq7t_max_capacity`, `mysql_tbl_a3jq7t_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1rphsk` (`mysql_tbl_1rphsk_booking_id`, `mysql_tbl_1rphsk_member_id`, `mysql_tbl_1rphsk_class_id`, `mysql_tbl_1rphsk_booking_date`, `mysql_tbl_1rphsk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mva66` (
    `mysql_tbl_8mva66_card_id` INT,
    `mysql_tbl_8mva66_customer_id` INT,
    `mysql_tbl_8mva66_card_type` VARCHAR(50),
    `mysql_tbl_8mva66_credit_limit` INT,
    `mysql_tbl_8mva66_current_balance` INT,
    `mysql_tbl_8mva66_interest_rate` INT,
    `mysql_tbl_8mva66_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_8mva66` (`mysql_tbl_8mva66_card_id`, `mysql_tbl_8mva66_customer_id`, `mysql_tbl_8mva66_card_type`, `mysql_tbl_8mva66_credit_limit`, `mysql_tbl_8mva66_current_balance`, `mysql_tbl_8mva66_interest_rate`, `mysql_tbl_8mva66_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfgcp4` (
    `mysql_tbl_mfgcp4_emp_id` INT,
    `mysql_tbl_mfgcp4_department_id` INT,
    `mysql_tbl_mfgcp4_hire_date` DATE,
    `mysql_tbl_mfgcp4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cksb6` (
    `mysql_tbl_4cksb6_department_id` INT,
    `mysql_tbl_4cksb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfgcp4` (`mysql_tbl_mfgcp4_emp_id`, `mysql_tbl_mfgcp4_department_id`, `mysql_tbl_mfgcp4_hire_date`, `mysql_tbl_mfgcp4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4cksb6` (`mysql_tbl_4cksb6_department_id`, `mysql_tbl_4cksb6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35cqo` (
    `mysql_tbl_n35cqo_product_id` INT,
    `mysql_tbl_n35cqo_price` DECIMAL(10,2),
    `mysql_tbl_n35cqo_stock_quantity` INT,
    `mysql_tbl_n35cqo_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsrms` (
    `mysql_tbl_szsrms_order_id` INT,
    `mysql_tbl_szsrms_product_id` INT,
    `mysql_tbl_szsrms_quantity` INT
);

INSERT INTO `mysql_tbl_n35cqo` (`mysql_tbl_n35cqo_product_id`, `mysql_tbl_n35cqo_price`, `mysql_tbl_n35cqo_stock_quantity`, `mysql_tbl_n35cqo_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_szsrms` (`mysql_tbl_szsrms_order_id`, `mysql_tbl_szsrms_product_id`, `mysql_tbl_szsrms_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n35cqo_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n35cqo`
    WHERE mysql_tbl_n35cqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szsrms_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_szsrms`
    WHERE mysql_tbl_szsrms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3t9b58`
    WHERE mysql_tbl_supvz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mva66_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_8mva66_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_8mva66`
    WHERE mysql_tbl_8mva66_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mfgcp4`
    WHERE mysql_tbl_mfgcp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mfgcp4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mfgcp4`
    WHERE mysql_tbl_mfgcp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mfgcp4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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
    FROM `mysql_tbl_1rphsk`
    WHERE mysql_tbl_1rphsk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_a3jq7t_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_a3jq7t` F
    WHERE mysql_tbl_a3jq7t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1rphsk`
    WHERE mysql_tbl_1rphsk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1rphsk_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2thn6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i2thn6`
    WHERE mysql_tbl_i2thn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7k3nt8`
    WHERE mysql_tbl_7k3nt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ym3ajm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ym3ajm`
    WHERE mysql_tbl_ym3ajm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(SUM(mysql_tbl_bxt0rh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bxt0rh`
    WHERE mysql_tbl_bxt0rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_pkwxd4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3t9b58 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_72mlk0_PRICE, COALESCE(mysql_tbl_ra2l3t_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_72mlk0` P
    LEFT JOIN `mysql_tbl_ra2l3t` C ON mysql_tbl_72mlk0_CATEGORY_ID = mysql_tbl_ra2l3t_CATEGORY_ID
    WHERE mysql_tbl_72mlk0_PRODUCT_ID = PRODUCT_ID_PARAM;

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
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_iqx56y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_iqx56y`
    WHERE mysql_tbl_iqx56y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gk5gzu_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gk5gzu`
    WHERE mysql_tbl_gk5gzu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gk5gzu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gk5gzu_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gk5gzu` O
    JOIN `mysql_tbl_iqx56y` C ON mysql_tbl_gk5gzu_CUSTOMER_ID = mysql_tbl_iqx56y_CUSTOMER_ID
    WHERE mysql_tbl_iqx56y_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gk5gzu_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipdf6d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ipdf6d`
    WHERE mysql_tbl_ipdf6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tg92o7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tg92o7`
    WHERE mysql_tbl_tg92o7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tg92o7_ORDER_ID IN (SELECT mysql_tbl_tg92o7_ORDER_ID FROM `mysql_tbl_3t9b58` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);