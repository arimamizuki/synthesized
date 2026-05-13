/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haihpo` (
    `mysql_tbl_haihpo_order_id` INT,
    `mysql_tbl_haihpo_customer_id` INT,
    `mysql_tbl_haihpo_order_date` DATE,
    `mysql_tbl_haihpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_haihpo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv65vp` (
    `mysql_tbl_jv65vp_shipment_id` INT,
    `mysql_tbl_jv65vp_order_id` INT,
    `mysql_tbl_jv65vp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jv65vp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_haihpo` (`mysql_tbl_haihpo_order_id`, `mysql_tbl_haihpo_customer_id`, `mysql_tbl_haihpo_order_date`, `mysql_tbl_haihpo_total_amount`, `mysql_tbl_haihpo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jv65vp` (`mysql_tbl_jv65vp_shipment_id`, `mysql_tbl_jv65vp_order_id`, `mysql_tbl_jv65vp_shipping_cost`, `mysql_tbl_jv65vp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a65ekb` (
    `mysql_tbl_a65ekb_order_id` INT,
    `mysql_tbl_a65ekb_customer_id` INT,
    `mysql_tbl_a65ekb_order_date` DATE,
    `mysql_tbl_a65ekb_total_amount` DECIMAL(10,2),
    `mysql_tbl_a65ekb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcz55v` (
    `mysql_tbl_fcz55v_order_id` INT,
    `mysql_tbl_fcz55v_product_id` INT,
    `mysql_tbl_fcz55v_quantity` INT
);

INSERT INTO `mysql_tbl_a65ekb` (`mysql_tbl_a65ekb_order_id`, `mysql_tbl_a65ekb_customer_id`, `mysql_tbl_a65ekb_order_date`, `mysql_tbl_a65ekb_total_amount`, `mysql_tbl_a65ekb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcz55v` (`mysql_tbl_fcz55v_order_id`, `mysql_tbl_fcz55v_product_id`, `mysql_tbl_fcz55v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkb4n` (
    `mysql_tbl_jmkb4n_device_id` INT,
    `mysql_tbl_jmkb4n_location` INT,
    `mysql_tbl_jmkb4n_device_type` VARCHAR(50),
    `mysql_tbl_jmkb4n_last_maintenance_date` DATE,
    `mysql_tbl_jmkb4n_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jmkb4n_failure_probability` INT
);

INSERT INTO `mysql_tbl_jmkb4n` (`mysql_tbl_jmkb4n_device_id`, `mysql_tbl_jmkb4n_location`, `mysql_tbl_jmkb4n_device_type`, `mysql_tbl_jmkb4n_last_maintenance_date`, `mysql_tbl_jmkb4n_operating_hours`, `mysql_tbl_jmkb4n_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17h2m4` (
    `mysql_tbl_17h2m4_product_id` INT,
    `mysql_tbl_17h2m4_category_id` INT,
    `mysql_tbl_17h2m4_price` DECIMAL(10,2),
    `mysql_tbl_17h2m4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_17h2m4` (`mysql_tbl_17h2m4_product_id`, `mysql_tbl_17h2m4_category_id`, `mysql_tbl_17h2m4_price`, `mysql_tbl_17h2m4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcsbci` (
    `mysql_tbl_hcsbci_campaign_id` INT,
    `mysql_tbl_hcsbci_channel` INT,
    `mysql_tbl_hcsbci_budget` INT,
    `mysql_tbl_hcsbci_start_date` DATE,
    `mysql_tbl_hcsbci_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q690b8` (
    `mysql_tbl_q690b8_conversion_id` INT,
    `mysql_tbl_q690b8_campaign_id` INT,
    `mysql_tbl_q690b8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hcsbci` (`mysql_tbl_hcsbci_campaign_id`, `mysql_tbl_hcsbci_channel`, `mysql_tbl_hcsbci_budget`, `mysql_tbl_hcsbci_start_date`, `mysql_tbl_hcsbci_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q690b8` (`mysql_tbl_q690b8_conversion_id`, `mysql_tbl_q690b8_campaign_id`, `mysql_tbl_q690b8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9zeu3` (
    `mysql_tbl_r9zeu3_supplier_id` INT,
    `mysql_tbl_r9zeu3_country` INT,
    `mysql_tbl_r9zeu3_on_time_delivery_rate` DATE,
    `mysql_tbl_r9zeu3_quality_score` INT,
    `mysql_tbl_r9zeu3_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsjo0` (
    `mysql_tbl_ndsjo0_order_id` INT,
    `mysql_tbl_ndsjo0_supplier_id` INT,
    `mysql_tbl_ndsjo0_order_date` DATE,
    `mysql_tbl_ndsjo0_expected_delivery` INT,
    `mysql_tbl_ndsjo0_actual_delivery` INT,
    `mysql_tbl_ndsjo0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9zeu3` (`mysql_tbl_r9zeu3_supplier_id`, `mysql_tbl_r9zeu3_country`, `mysql_tbl_r9zeu3_on_time_delivery_rate`, `mysql_tbl_r9zeu3_quality_score`, `mysql_tbl_r9zeu3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ndsjo0` (`mysql_tbl_ndsjo0_order_id`, `mysql_tbl_ndsjo0_supplier_id`, `mysql_tbl_ndsjo0_order_date`, `mysql_tbl_ndsjo0_expected_delivery`, `mysql_tbl_ndsjo0_actual_delivery`, `mysql_tbl_ndsjo0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7hkf` (
    `mysql_tbl_tw7hkf_emp_id` INT,
    `mysql_tbl_tw7hkf_department_id` INT,
    `mysql_tbl_tw7hkf_hire_date` DATE
);

INSERT INTO `mysql_tbl_tw7hkf` (`mysql_tbl_tw7hkf_emp_id`, `mysql_tbl_tw7hkf_department_id`, `mysql_tbl_tw7hkf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qnwv` (
    `mysql_tbl_z6qnwv_customer_id` INT,
    `mysql_tbl_z6qnwv_status` VARCHAR(50),
    `mysql_tbl_z6qnwv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6qnwv` (`mysql_tbl_z6qnwv_customer_id`, `mysql_tbl_z6qnwv_status`, `mysql_tbl_z6qnwv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z59hwp` (
    `mysql_tbl_z59hwp_order_id` INT,
    `mysql_tbl_z59hwp_customer_id` INT,
    `mysql_tbl_z59hwp_order_date` DATE,
    `mysql_tbl_z59hwp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxtzu` (
    `mysql_tbl_7bxtzu_order_id` INT,
    `mysql_tbl_7bxtzu_product_id` INT,
    `mysql_tbl_7bxtzu_quantity` INT
);

INSERT INTO `mysql_tbl_z59hwp` (`mysql_tbl_z59hwp_order_id`, `mysql_tbl_z59hwp_customer_id`, `mysql_tbl_z59hwp_order_date`, `mysql_tbl_z59hwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bxtzu` (`mysql_tbl_7bxtzu_order_id`, `mysql_tbl_7bxtzu_product_id`, `mysql_tbl_7bxtzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0powg` (
    `mysql_tbl_u0powg_order_id` INT,
    `mysql_tbl_u0powg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0powg` (`mysql_tbl_u0powg_order_id`, `mysql_tbl_u0powg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq41xp` (
    `mysql_tbl_kq41xp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kq41xp` (`mysql_tbl_kq41xp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ibws` (
    `mysql_tbl_46ibws_customer_id` INT,
    `mysql_tbl_46ibws_country` INT
);

INSERT INTO `mysql_tbl_46ibws` (`mysql_tbl_46ibws_customer_id`, `mysql_tbl_46ibws_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300vq8` (
    `mysql_tbl_300vq8_customer_id` INT,
    `mysql_tbl_300vq8_order_date` DATE,
    `mysql_tbl_300vq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_300vq8` (`mysql_tbl_300vq8_customer_id`, `mysql_tbl_300vq8_order_date`, `mysql_tbl_300vq8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg2n7x` (
    `mysql_tbl_tg2n7x_emp_id` INT,
    `mysql_tbl_tg2n7x_salary` INT
);

INSERT INTO `mysql_tbl_tg2n7x` (`mysql_tbl_tg2n7x_emp_id`, `mysql_tbl_tg2n7x_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tw7hkf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tw7hkf`
    WHERE mysql_tbl_tw7hkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9zeu3_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_r9zeu3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_r9zeu3`
    WHERE mysql_tbl_r9zeu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ndsjo0`
    WHERE mysql_tbl_ndsjo0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z6qnwv_STATUS, COALESCE(mysql_tbl_z6qnwv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z6qnwv`
    WHERE mysql_tbl_z6qnwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_300vq8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_300vq8`
    WHERE mysql_tbl_300vq8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8mregb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mregb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0powg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u0powg`
    WHERE mysql_tbl_u0powg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_46ibws` C ON O.CUSTOMER_ID = mysql_tbl_46ibws_CUSTOMER_ID
    WHERE mysql_tbl_46ibws_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg2n7x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tg2n7x`
    WHERE mysql_tbl_tg2n7x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq41xp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kq41xp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mregb` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8mregb`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bxtzu_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0)), COALESCE(SUM(mysql_tbl_7bxtzu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7bxtzu`
    WHERE mysql_tbl_7bxtzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hcsbci_CHANNEL, DATEDIFF(mysql_tbl_hcsbci_END_DATE, mysql_tbl_hcsbci_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hcsbci`
    WHERE mysql_tbl_hcsbci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q690b8`
    WHERE mysql_tbl_q690b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_MIX_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fcz55v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fcz55v_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fcz55v`
    WHERE mysql_tbl_fcz55v_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17h2m4_PRICE, 0), COALESCE(mysql_tbl_17h2m4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_17h2m4`
    WHERE mysql_tbl_17h2m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmkb4n_OPERATING_HOURS, 0), COALESCE(mysql_tbl_jmkb4n_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_jmkb4n`
    WHERE mysql_tbl_jmkb4n_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jmkb4n_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_jmkb4n`
    WHERE mysql_tbl_jmkb4n_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jv65vp_DELIVERY_DATE, mysql_tbl_haihpo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jv65vp`
    WHERE mysql_tbl_jv65vp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);