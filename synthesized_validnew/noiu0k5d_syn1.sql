/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qja8sb` (
    `mysql_tbl_qja8sb_campaign_id` INT,
    `mysql_tbl_qja8sb_target_audience_size` INT,
    `mysql_tbl_qja8sb_budget` INT,
    `mysql_tbl_qja8sb_start_date` DATE,
    `mysql_tbl_qja8sb_end_date` DATE,
    `mysql_tbl_qja8sb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajil5l` (
    `mysql_tbl_ajil5l_conversion_id` INT,
    `mysql_tbl_ajil5l_campaign_id` INT,
    `mysql_tbl_ajil5l_conversion_date` DATE,
    `mysql_tbl_ajil5l_conversion_value` INT
);

INSERT INTO `mysql_tbl_qja8sb` (`mysql_tbl_qja8sb_campaign_id`, `mysql_tbl_qja8sb_target_audience_size`, `mysql_tbl_qja8sb_budget`, `mysql_tbl_qja8sb_start_date`, `mysql_tbl_qja8sb_end_date`, `mysql_tbl_qja8sb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajil5l` (`mysql_tbl_ajil5l_conversion_id`, `mysql_tbl_ajil5l_campaign_id`, `mysql_tbl_ajil5l_conversion_date`, `mysql_tbl_ajil5l_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ix4uy` (
    `mysql_tbl_8ix4uy_customer_id` INT,
    `mysql_tbl_8ix4uy_status` VARCHAR(50),
    `mysql_tbl_8ix4uy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ix4uy` (`mysql_tbl_8ix4uy_customer_id`, `mysql_tbl_8ix4uy_status`, `mysql_tbl_8ix4uy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkm62e` (
    `mysql_tbl_wkm62e_emp_id` INT,
    `mysql_tbl_wkm62e_salary` INT
);

INSERT INTO `mysql_tbl_wkm62e` (`mysql_tbl_wkm62e_emp_id`, `mysql_tbl_wkm62e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gqp5` (
    mysql_tbl_k0gqp5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k0gqp5_make VARCHAR(20),
    mysql_tbl_k0gqp5_milage INT
);

INSERT INTO `mysql_tbl_k0gqp5` (`mysql_tbl_k0gqp5_make`, `mysql_tbl_k0gqp5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbitg` (
    `mysql_tbl_5bbitg_campaign_id` INT,
    `mysql_tbl_5bbitg_status` VARCHAR(50),
    `mysql_tbl_5bbitg_start_date` DATE,
    `mysql_tbl_5bbitg_end_date` DATE
);

INSERT INTO `mysql_tbl_5bbitg` (`mysql_tbl_5bbitg_campaign_id`, `mysql_tbl_5bbitg_status`, `mysql_tbl_5bbitg_start_date`, `mysql_tbl_5bbitg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzhva` (
    `mysql_tbl_sjzhva_campaign_id` INT,
    `mysql_tbl_sjzhva_channel` INT,
    `mysql_tbl_sjzhva_budget` INT,
    `mysql_tbl_sjzhva_start_date` DATE,
    `mysql_tbl_sjzhva_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h97swv` (
    `mysql_tbl_h97swv_conversion_id` INT,
    `mysql_tbl_h97swv_campaign_id` INT,
    `mysql_tbl_h97swv_conversion_value` INT
);

INSERT INTO `mysql_tbl_sjzhva` (`mysql_tbl_sjzhva_campaign_id`, `mysql_tbl_sjzhva_channel`, `mysql_tbl_sjzhva_budget`, `mysql_tbl_sjzhva_start_date`, `mysql_tbl_sjzhva_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h97swv` (`mysql_tbl_h97swv_conversion_id`, `mysql_tbl_h97swv_campaign_id`, `mysql_tbl_h97swv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdncro` (
    `mysql_tbl_wdncro_customer_id` INT,
    `mysql_tbl_wdncro_status` VARCHAR(50),
    `mysql_tbl_wdncro_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdncro` (`mysql_tbl_wdncro_customer_id`, `mysql_tbl_wdncro_status`, `mysql_tbl_wdncro_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0d55` (
    `mysql_tbl_mq0d55_order_id` INT,
    `mysql_tbl_mq0d55_customer_id` INT,
    `mysql_tbl_mq0d55_order_date` DATE,
    `mysql_tbl_mq0d55_total_amount` DECIMAL(10,2),
    `mysql_tbl_mq0d55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwmo3` (
    `mysql_tbl_uwwmo3_shipment_id` INT,
    `mysql_tbl_uwwmo3_order_id` INT,
    `mysql_tbl_uwwmo3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mq0d55` (`mysql_tbl_mq0d55_order_id`, `mysql_tbl_mq0d55_customer_id`, `mysql_tbl_mq0d55_order_date`, `mysql_tbl_mq0d55_total_amount`, `mysql_tbl_mq0d55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwwmo3` (`mysql_tbl_uwwmo3_shipment_id`, `mysql_tbl_uwwmo3_order_id`, `mysql_tbl_uwwmo3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4w5xf` (
    `mysql_tbl_y4w5xf_invoice_id` INT,
    `mysql_tbl_y4w5xf_customer_id` INT,
    `mysql_tbl_y4w5xf_amount` DECIMAL(10,2),
    `mysql_tbl_y4w5xf_due_date` DATE,
    `mysql_tbl_y4w5xf_paid_date` INT,
    `mysql_tbl_y4w5xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4w5xf` (`mysql_tbl_y4w5xf_invoice_id`, `mysql_tbl_y4w5xf_customer_id`, `mysql_tbl_y4w5xf_amount`, `mysql_tbl_y4w5xf_due_date`, `mysql_tbl_y4w5xf_paid_date`, `mysql_tbl_y4w5xf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vik2do` (
    `mysql_tbl_vik2do_order_id` INT,
    `mysql_tbl_vik2do_customer_id` INT,
    `mysql_tbl_vik2do_order_date` DATE,
    `mysql_tbl_vik2do_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gks39i` (
    `mysql_tbl_gks39i_customer_id` INT,
    `mysql_tbl_gks39i_country` INT
);

INSERT INTO `mysql_tbl_vik2do` (`mysql_tbl_vik2do_order_id`, `mysql_tbl_vik2do_customer_id`, `mysql_tbl_vik2do_order_date`, `mysql_tbl_vik2do_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gks39i` (`mysql_tbl_gks39i_customer_id`, `mysql_tbl_gks39i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjzga3` (
    `mysql_tbl_mjzga3_order_id` INT,
    `mysql_tbl_mjzga3_customer_id` INT,
    `mysql_tbl_mjzga3_order_date` DATE,
    `mysql_tbl_mjzga3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjzga3_discount_percent` INT,
    `mysql_tbl_mjzga3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7yei` (
    `mysql_tbl_jr7yei_order_id` INT,
    `mysql_tbl_jr7yei_product_id` INT,
    `mysql_tbl_jr7yei_quantity` INT,
    `mysql_tbl_jr7yei_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjzga3` (`mysql_tbl_mjzga3_order_id`, `mysql_tbl_mjzga3_customer_id`, `mysql_tbl_mjzga3_order_date`, `mysql_tbl_mjzga3_total_amount`, `mysql_tbl_mjzga3_discount_percent`, `mysql_tbl_mjzga3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_jr7yei` (`mysql_tbl_jr7yei_order_id`, `mysql_tbl_jr7yei_product_id`, `mysql_tbl_jr7yei_quantity`, `mysql_tbl_jr7yei_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2cej` (
    `mysql_tbl_mj2cej_product_id` INT,
    `mysql_tbl_mj2cej_supplier_id` INT,
    `mysql_tbl_mj2cej_price` DECIMAL(10,2),
    `mysql_tbl_mj2cej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8b5ai` (
    `mysql_tbl_t8b5ai_supplier_id` INT,
    `mysql_tbl_t8b5ai_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t8b5ai_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mj2cej` (`mysql_tbl_mj2cej_product_id`, `mysql_tbl_mj2cej_supplier_id`, `mysql_tbl_mj2cej_price`, `mysql_tbl_mj2cej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t8b5ai` (`mysql_tbl_t8b5ai_supplier_id`, `mysql_tbl_t8b5ai_supplier_rating`, `mysql_tbl_t8b5ai_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8b5ai_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t8b5ai_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t8b5ai`
    WHERE mysql_tbl_t8b5ai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mj2cej_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mj2cej`
    WHERE mysql_tbl_mj2cej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jr7yei_QUANTITY * mysql_tbl_jr7yei_UNIT_PRICE), 0), COALESCE(mysql_tbl_mjzga3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_mjzga3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_jr7yei` OI
    JOIN `mysql_tbl_mjzga3` O ON mysql_tbl_jr7yei_ORDER_ID = mysql_tbl_mjzga3_ORDER_ID
    WHERE mysql_tbl_mjzga3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    SELECT COALESCE(mysql_tbl_mjzga3_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_mjzga3`
    WHERE mysql_tbl_mjzga3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5bbitg_STATUS, mysql_tbl_5bbitg_START_DATE, mysql_tbl_5bbitg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5bbitg`
    WHERE mysql_tbl_5bbitg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_10m7fq`
    WHERE mysql_tbl_5bbitg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ycuv5n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ix4uy_STATUS, COALESCE(mysql_tbl_8ix4uy_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8ix4uy`
    WHERE mysql_tbl_8ix4uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vik2do_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vik2do` O
    JOIN `mysql_tbl_gks39i` C ON mysql_tbl_vik2do_CUSTOMER_ID = mysql_tbl_gks39i_CUSTOMER_ID
    WHERE mysql_tbl_gks39i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_y4w5xf_AMOUNT, 0), mysql_tbl_y4w5xf_DUE_DATE, mysql_tbl_y4w5xf_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_y4w5xf`
    WHERE mysql_tbl_y4w5xf_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ycuv5n ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ycuv5n ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ycuv5n LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uwwmo3_DELIVERY_DATE, CURDATE()), mysql_tbl_mq0d55_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uwwmo3`
    WHERE mysql_tbl_uwwmo3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ycuv5n` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wdncro_STATUS, COALESCE(mysql_tbl_wdncro_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_wdncro`
    WHERE mysql_tbl_wdncro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sjzhva_CHANNEL, COALESCE(mysql_tbl_sjzhva_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sjzhva`
    WHERE mysql_tbl_sjzhva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h97swv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h97swv`
    WHERE mysql_tbl_h97swv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ycuv5n');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ycuv5n');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ycuv5n');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ycuv5n');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ycuv5n');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkm62e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wkm62e`
    WHERE mysql_tbl_wkm62e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_k0gqp5` 
    WHERE mysql_tbl_k0gqp5_MAKE LIKE MK AND mysql_tbl_k0gqp5_MILAGE < ML 
    ORDER BY mysql_tbl_k0gqp5_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qja8sb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qja8sb`
    WHERE mysql_tbl_qja8sb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ajil5l_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ajil5l`
    WHERE mysql_tbl_ajil5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);