/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qha8fd` (
    `mysql_tbl_qha8fd_customer_id` INT
);

INSERT INTO `mysql_tbl_qha8fd` (`mysql_tbl_qha8fd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3ik8` (
    `mysql_tbl_3a3ik8_customer_id` INT,
    `mysql_tbl_3a3ik8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qullur` (
    `mysql_tbl_qullur_order_id` INT,
    `mysql_tbl_qullur_customer_id` INT,
    `mysql_tbl_qullur_order_date` DATE,
    `mysql_tbl_qullur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a3ik8` (`mysql_tbl_3a3ik8_customer_id`, `mysql_tbl_3a3ik8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qullur` (`mysql_tbl_qullur_order_id`, `mysql_tbl_qullur_customer_id`, `mysql_tbl_qullur_order_date`, `mysql_tbl_qullur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eota4q` (
    `mysql_tbl_eota4q_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_eota4q` (`mysql_tbl_eota4q_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkhlf` (
    `mysql_tbl_8fkhlf_order_id` INT,
    `mysql_tbl_8fkhlf_customer_id` INT,
    `mysql_tbl_8fkhlf_order_status` VARCHAR(50),
    `mysql_tbl_8fkhlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fkhlf_order_date` DATE
);

INSERT INTO `mysql_tbl_8fkhlf` (`mysql_tbl_8fkhlf_order_id`, `mysql_tbl_8fkhlf_customer_id`, `mysql_tbl_8fkhlf_order_status`, `mysql_tbl_8fkhlf_total_amount`, `mysql_tbl_8fkhlf_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtf53` (
    `mysql_tbl_xwtf53_customer_id` INT,
    `mysql_tbl_xwtf53_plan_type` VARCHAR(50),
    `mysql_tbl_xwtf53_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwtf53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwtf53` (`mysql_tbl_xwtf53_customer_id`, `mysql_tbl_xwtf53_plan_type`, `mysql_tbl_xwtf53_monthly_cost`, `mysql_tbl_xwtf53_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xyhd` (
    `mysql_tbl_a1xyhd_emp_id` INT,
    `mysql_tbl_a1xyhd_department_id` INT,
    `mysql_tbl_a1xyhd_salary` INT,
    `mysql_tbl_a1xyhd_hire_date` DATE,
    `mysql_tbl_a1xyhd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1xyhd` (`mysql_tbl_a1xyhd_emp_id`, `mysql_tbl_a1xyhd_department_id`, `mysql_tbl_a1xyhd_salary`, `mysql_tbl_a1xyhd_hire_date`, `mysql_tbl_a1xyhd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utaeqh` (
    `mysql_tbl_utaeqh_order_id` INT,
    `mysql_tbl_utaeqh_customer_id` INT,
    `mysql_tbl_utaeqh_order_date` DATE,
    `mysql_tbl_utaeqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo27z1` (
    `mysql_tbl_zo27z1_customer_id` INT,
    `mysql_tbl_zo27z1_country` INT
);

INSERT INTO `mysql_tbl_utaeqh` (`mysql_tbl_utaeqh_order_id`, `mysql_tbl_utaeqh_customer_id`, `mysql_tbl_utaeqh_order_date`, `mysql_tbl_utaeqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zo27z1` (`mysql_tbl_zo27z1_customer_id`, `mysql_tbl_zo27z1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oexufj` (
    `mysql_tbl_oexufj_customer_id` INT,
    `mysql_tbl_oexufj_start_date` DATE
);

INSERT INTO `mysql_tbl_oexufj` (`mysql_tbl_oexufj_customer_id`, `mysql_tbl_oexufj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yroog` (
    `mysql_tbl_0yroog_customer_id` INT,
    `mysql_tbl_0yroog_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpt599` (
    `mysql_tbl_xpt599_order_id` INT,
    `mysql_tbl_xpt599_customer_id` INT,
    `mysql_tbl_xpt599_order_date` DATE
);

INSERT INTO `mysql_tbl_0yroog` (`mysql_tbl_0yroog_customer_id`, `mysql_tbl_0yroog_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xpt599` (`mysql_tbl_xpt599_order_id`, `mysql_tbl_xpt599_customer_id`, `mysql_tbl_xpt599_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2kst` (
    `mysql_tbl_bo2kst_campaign_id` INT,
    `mysql_tbl_bo2kst_start_date` DATE,
    `mysql_tbl_bo2kst_end_date` DATE,
    `mysql_tbl_bo2kst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtl4i` (
    `mysql_tbl_rxtl4i_conversion_id` INT,
    `mysql_tbl_rxtl4i_campaign_id` INT,
    `mysql_tbl_rxtl4i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bo2kst` (`mysql_tbl_bo2kst_campaign_id`, `mysql_tbl_bo2kst_start_date`, `mysql_tbl_bo2kst_end_date`, `mysql_tbl_bo2kst_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rxtl4i` (`mysql_tbl_rxtl4i_conversion_id`, `mysql_tbl_rxtl4i_campaign_id`, `mysql_tbl_rxtl4i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyop2` (
    `mysql_tbl_vmyop2_customer_id` INT,
    `mysql_tbl_vmyop2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmyop2` (`mysql_tbl_vmyop2_customer_id`, `mysql_tbl_vmyop2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld43ni` (
    `mysql_tbl_ld43ni_order_id` INT,
    `mysql_tbl_ld43ni_customer_id` INT,
    `mysql_tbl_ld43ni_order_date` DATE,
    `mysql_tbl_ld43ni_total_amount` DECIMAL(10,2),
    `mysql_tbl_ld43ni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5phrw` (
    `mysql_tbl_w5phrw_order_id` INT,
    `mysql_tbl_w5phrw_product_id` INT,
    `mysql_tbl_w5phrw_quantity` INT,
    `mysql_tbl_w5phrw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld43ni` (`mysql_tbl_ld43ni_order_id`, `mysql_tbl_ld43ni_customer_id`, `mysql_tbl_ld43ni_order_date`, `mysql_tbl_ld43ni_total_amount`, `mysql_tbl_ld43ni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5phrw` (`mysql_tbl_w5phrw_order_id`, `mysql_tbl_w5phrw_product_id`, `mysql_tbl_w5phrw_quantity`, `mysql_tbl_w5phrw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7tdy` (
    `mysql_tbl_sq7tdy_id` INT,
    `mysql_tbl_sq7tdy_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l4f7r` (
    `mysql_tbl_2l4f7r_user_id` INT
);

INSERT INTO `mysql_tbl_sq7tdy` (`mysql_tbl_sq7tdy_id`, `mysql_tbl_sq7tdy_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2l4f7r` (`mysql_tbl_2l4f7r_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlh0p5` (mysql_tbl_mlh0p5_id INT, mysql_tbl_mlh0p5_amount DECIMAL(10,2), mysql_tbl_mlh0p5_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_guei3o` (
    `mysql_tbl_guei3o_supplier_id` INT,
    `mysql_tbl_guei3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_guei3o` (`mysql_tbl_guei3o_supplier_id`, `mysql_tbl_guei3o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35s4k` (
    `mysql_tbl_v35s4k_product_id` INT,
    `mysql_tbl_v35s4k_category_id` INT,
    `mysql_tbl_v35s4k_price` DECIMAL(10,2),
    `mysql_tbl_v35s4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ccbla` (
    `mysql_tbl_7ccbla_category_id` INT,
    `mysql_tbl_7ccbla_name` VARCHAR(50),
    `mysql_tbl_7ccbla_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v35s4k` (`mysql_tbl_v35s4k_product_id`, `mysql_tbl_v35s4k_category_id`, `mysql_tbl_v35s4k_price`, `mysql_tbl_v35s4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ccbla` (`mysql_tbl_7ccbla_category_id`, `mysql_tbl_7ccbla_name`, `mysql_tbl_7ccbla_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x7dqn` (
    `mysql_tbl_9x7dqn_category_id` INT
);

INSERT INTO `mysql_tbl_9x7dqn` (`mysql_tbl_9x7dqn_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rxtl4i` C
    JOIN `mysql_tbl_bo2kst` CM ON mysql_tbl_rxtl4i_CAMPAIGN_ID = mysql_tbl_bo2kst_CAMPAIGN_ID
    WHERE mysql_tbl_rxtl4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rxtl4i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rxtl4i` C
    JOIN `mysql_tbl_bo2kst` CM ON mysql_tbl_rxtl4i_CAMPAIGN_ID = mysql_tbl_bo2kst_CAMPAIGN_ID
    WHERE mysql_tbl_rxtl4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rxtl4i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rxtl4i_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ftg1s5`
    WHERE mysql_tbl_qha8fd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qullur_ORDER_DATE), MAX(mysql_tbl_qullur_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qullur`
    WHERE mysql_tbl_qullur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eota4q`;
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_mlh0p5_AMOUNT, mysql_tbl_mlh0p5_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_mlh0p5` WHERE mysql_tbl_mlh0p5_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_mlh0p5_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_mlh0p5` SET mysql_tbl_mlh0p5_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_mlh0p5_ID = PAYMENT_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v35s4k_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_v35s4k`
    WHERE mysql_tbl_v35s4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v35s4k_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_v35s4k`
    WHERE mysql_tbl_v35s4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_guei3o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_guei3o`
    WHERE mysql_tbl_guei3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9x7dqn`
    WHERE mysql_tbl_9x7dqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_sq7tdy_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_sq7tdy` WHERE `mysql_tbl_sq7tdy_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2l4f7r_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2l4f7r` AS UP
    LEFT JOIN `mysql_tbl_sq7tdy` AS U ON U.`mysql_tbl_sq7tdy_ID` = UP.`mysql_tbl_2l4f7r_USER_ID`
    WHERE U.`mysql_tbl_sq7tdy_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_zo27z1`
    WHERE mysql_tbl_zo27z1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zo27z1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oexufj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oexufj`
    WHERE mysql_tbl_oexufj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_xpt599_ORDER_DATE), MAX(mysql_tbl_xpt599_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xpt599`
    WHERE mysql_tbl_xpt599_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1xyhd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a1xyhd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a1xyhd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a1xyhd`
    WHERE mysql_tbl_a1xyhd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_xwtf53_PLAN_TYPE, COALESCE(mysql_tbl_xwtf53_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xwtf53`
    WHERE mysql_tbl_xwtf53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmyop2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vmyop2`
    WHERE mysql_tbl_vmyop2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5phrw_QUANTITY * mysql_tbl_w5phrw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w5phrw`
    WHERE mysql_tbl_w5phrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ld43ni_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ld43ni`
    WHERE mysql_tbl_ld43ni_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ftg1s5_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8fkhlf`
    WHERE mysql_tbl_8fkhlf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fkhlf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8fkhlf`
    WHERE mysql_tbl_8fkhlf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fkhlf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8fkhlf`
    WHERE mysql_tbl_8fkhlf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fkhlf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ftg1s5_9y2rye(-5)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);