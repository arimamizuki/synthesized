/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25dbpj` (
    `mysql_tbl_25dbpj_customer_id` INT,
    `mysql_tbl_25dbpj_plan_type` VARCHAR(50),
    `mysql_tbl_25dbpj_start_date` DATE,
    `mysql_tbl_25dbpj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_25dbpj_mysql_tbl_ebqcqs_limit_gb TEXT,
    `mysql_tbl_25dbpj_mysql_tbl_ebqcqs_used_gb TEXT
);

INSERT INTO `mysql_tbl_25dbpj` (`mysql_tbl_25dbpj_customer_id`, `mysql_tbl_25dbpj_plan_type`, `mysql_tbl_25dbpj_start_date`, `mysql_tbl_25dbpj_monthly_cost`, `mysql_tbl_25dbpj_mysql_tbl_ebqcqs_limit_gb, `mysql_tbl_25dbpj_mysql_tbl_ebqcqs_used_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg6ip` (
    `mysql_tbl_4cg6ip_supplier_id` INT,
    `mysql_tbl_4cg6ip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cg6ip` (`mysql_tbl_4cg6ip_supplier_id`, `mysql_tbl_4cg6ip_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ceeo4` (
    `mysql_tbl_2ceeo4_supplier_id` INT,
    `mysql_tbl_2ceeo4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ceeo4` (`mysql_tbl_2ceeo4_supplier_id`, `mysql_tbl_2ceeo4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu68bn` (
    `mysql_tbl_eu68bn_order_id` INT,
    `mysql_tbl_eu68bn_customer_id` INT,
    `mysql_tbl_eu68bn_order_date` DATE,
    `mysql_tbl_eu68bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu68bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8zet` (
    `mysql_tbl_ip8zet_shipment_id` INT,
    `mysql_tbl_ip8zet_order_id` INT,
    `mysql_tbl_ip8zet_carrier` INT,
    `mysql_tbl_ip8zet_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu68bn` (`mysql_tbl_eu68bn_order_id`, `mysql_tbl_eu68bn_customer_id`, `mysql_tbl_eu68bn_order_date`, `mysql_tbl_eu68bn_total_amount`, `mysql_tbl_eu68bn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ip8zet` (`mysql_tbl_ip8zet_shipment_id`, `mysql_tbl_ip8zet_order_id`, `mysql_tbl_ip8zet_carrier`, `mysql_tbl_ip8zet_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7cs5t` (
    `mysql_tbl_f7cs5t_campaign_id` INT,
    `mysql_tbl_f7cs5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7cs5t` (`mysql_tbl_f7cs5t_campaign_id`, `mysql_tbl_f7cs5t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rup0x8` (
    `mysql_tbl_rup0x8_order_id` INT,
    `mysql_tbl_rup0x8_customer_id` INT,
    `mysql_tbl_rup0x8_store_id` INT,
    `mysql_tbl_rup0x8_order_date` DATE,
    `mysql_tbl_rup0x8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rup0x8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiyylv` (
    `mysql_tbl_oiyylv_store_id` INT,
    `mysql_tbl_oiyylv_name` VARCHAR(50),
    `mysql_tbl_oiyylv_region` INT,
    `mysql_tbl_oiyylv_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rup0x8` (`mysql_tbl_rup0x8_order_id`, `mysql_tbl_rup0x8_customer_id`, `mysql_tbl_rup0x8_store_id`, `mysql_tbl_rup0x8_order_date`, `mysql_tbl_rup0x8_total_amount`, `mysql_tbl_rup0x8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_oiyylv` (`mysql_tbl_oiyylv_store_id`, `mysql_tbl_oiyylv_name`, `mysql_tbl_oiyylv_region`, `mysql_tbl_oiyylv_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtfi1` (
    `mysql_tbl_lxtfi1_customer_id` INT,
    `mysql_tbl_lxtfi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxtfi1` (`mysql_tbl_lxtfi1_customer_id`, `mysql_tbl_lxtfi1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sga4b` (
    `mysql_tbl_6sga4b_emp_id` INT,
    `mysql_tbl_6sga4b_department_id` INT,
    `mysql_tbl_6sga4b_salary` INT
);

INSERT INTO `mysql_tbl_6sga4b` (`mysql_tbl_6sga4b_emp_id`, `mysql_tbl_6sga4b_department_id`, `mysql_tbl_6sga4b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hsqq` (
    `mysql_tbl_c4hsqq_customer_id` INT,
    `mysql_tbl_c4hsqq_status` VARCHAR(50),
    `mysql_tbl_c4hsqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4hsqq` (`mysql_tbl_c4hsqq_customer_id`, `mysql_tbl_c4hsqq_status`, `mysql_tbl_c4hsqq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf5ov1` (
    `mysql_tbl_kf5ov1_customer_id` INT,
    `mysql_tbl_kf5ov1_order_date` DATE,
    `mysql_tbl_kf5ov1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf5ov1` (`mysql_tbl_kf5ov1_customer_id`, `mysql_tbl_kf5ov1_order_date`, `mysql_tbl_kf5ov1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2qbye` (
    `mysql_tbl_w2qbye_customer_id` INT,
    `mysql_tbl_w2qbye_status` VARCHAR(50),
    `mysql_tbl_w2qbye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2qbye` (`mysql_tbl_w2qbye_customer_id`, `mysql_tbl_w2qbye_status`, `mysql_tbl_w2qbye_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ip8zet_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ip8zet`
    WHERE mysql_tbl_ip8zet_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eu68bn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ip8zet` S
    JOIN `mysql_tbl_eu68bn` O ON mysql_tbl_ip8zet_ORDER_ID = mysql_tbl_eu68bn_ORDER_ID
    WHERE mysql_tbl_ip8zet_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_kf5ov1_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_kf5ov1`
    WHERE mysql_tbl_kf5ov1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w2qbye_STATUS, COALESCE(mysql_tbl_w2qbye_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_w2qbye`
    WHERE mysql_tbl_w2qbye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_oiyylv_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rup0x8` O
    JOIN `mysql_tbl_oiyylv` S ON mysql_tbl_rup0x8_STORE_ID = mysql_tbl_oiyylv_STORE_ID
    WHERE mysql_tbl_rup0x8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6sga4b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6sga4b`
    WHERE mysql_tbl_6sga4b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6sga4b`
    WHERE mysql_tbl_6sga4b_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_lxtfi1`
    WHERE mysql_tbl_lxtfi1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lxtfi1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ebqcqs`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f7cs5t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f7cs5t`
    WHERE mysql_tbl_f7cs5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC2_65e0ab();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4cg6ip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cg6ip`
    WHERE mysql_tbl_4cg6ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_c4hsqq_STATUS, COALESCE(mysql_tbl_c4hsqq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_c4hsqq`
    WHERE mysql_tbl_c4hsqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ceeo4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ceeo4`
    WHERE mysql_tbl_2ceeo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_ebqcqs_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_mysql_tbl_ebqcqs_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_ebqcqs_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_25dbpj_PLAN_TYPE, COALESCE(mysql_tbl_25dbpj_mysql_tbl_ebqcqs_LIMIT_GB, 10), COALESCE(mysql_tbl_25dbpj_mysql_tbl_ebqcqs_USED_GB, 0)
    INTO V_PLAN_TYPE, V_mysql_tbl_ebqcqs_LIMIT, V_mysql_tbl_ebqcqs_USED
    FROM `mysql_tbl_25dbpj`
    WHERE mysql_tbl_25dbpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_mysql_tbl_ebqcqs_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);