/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1emha` (
    `mysql_tbl_g1emha_product_id` INT,
    `mysql_tbl_g1emha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1emha` (`mysql_tbl_g1emha_product_id`, `mysql_tbl_g1emha_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg1lzk` (
    `mysql_tbl_pg1lzk_customer_id` INT,
    `mysql_tbl_pg1lzk_start_date` DATE
);

INSERT INTO `mysql_tbl_pg1lzk` (`mysql_tbl_pg1lzk_customer_id`, `mysql_tbl_pg1lzk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqz4w` (
    `mysql_tbl_qaqz4w_customer_id` INT,
    `mysql_tbl_qaqz4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaqz4w` (`mysql_tbl_qaqz4w_customer_id`, `mysql_tbl_qaqz4w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh58vg` (
    `mysql_tbl_xh58vg_emp_id` INT,
    `mysql_tbl_xh58vg_salary` INT,
    `mysql_tbl_xh58vg_department_id` INT
);

INSERT INTO `mysql_tbl_xh58vg` (`mysql_tbl_xh58vg_emp_id`, `mysql_tbl_xh58vg_salary`, `mysql_tbl_xh58vg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vogac` (
    `mysql_tbl_4vogac_supplier_id` INT,
    `mysql_tbl_4vogac_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4vogac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4vogac` (`mysql_tbl_4vogac_supplier_id`, `mysql_tbl_4vogac_supplier_rating`, `mysql_tbl_4vogac_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5yg5` (
    `mysql_tbl_8p5yg5_emp_id` INT,
    `mysql_tbl_8p5yg5_department_id` INT
);

INSERT INTO `mysql_tbl_8p5yg5` (`mysql_tbl_8p5yg5_emp_id`, `mysql_tbl_8p5yg5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbsk05` (
    `mysql_tbl_kbsk05_campaign_id` INT,
    `mysql_tbl_kbsk05_channel` INT,
    `mysql_tbl_kbsk05_start_date` DATE,
    `mysql_tbl_kbsk05_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zh41w` (
    `mysql_tbl_7zh41w_conversion_id` INT,
    `mysql_tbl_7zh41w_campaign_id` INT,
    `mysql_tbl_7zh41w_conversion_date` DATE,
    `mysql_tbl_7zh41w_conversion_value` INT
);

INSERT INTO `mysql_tbl_kbsk05` (`mysql_tbl_kbsk05_campaign_id`, `mysql_tbl_kbsk05_channel`, `mysql_tbl_kbsk05_start_date`, `mysql_tbl_kbsk05_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zh41w` (`mysql_tbl_7zh41w_conversion_id`, `mysql_tbl_7zh41w_campaign_id`, `mysql_tbl_7zh41w_conversion_date`, `mysql_tbl_7zh41w_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8tr5` (
    `mysql_tbl_ck8tr5_listing_id` INT,
    `mysql_tbl_ck8tr5_agent_id` INT,
    `mysql_tbl_ck8tr5_property_type` VARCHAR(50),
    `mysql_tbl_ck8tr5_list_price` DECIMAL(10,2),
    `mysql_tbl_ck8tr5_days_on_market` INT,
    `mysql_tbl_ck8tr5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhgt8` (
    `mysql_tbl_wlhgt8_agent_id` INT,
    `mysql_tbl_wlhgt8_name` VARCHAR(50),
    `mysql_tbl_wlhgt8_commission_rate` INT
);

INSERT INTO `mysql_tbl_ck8tr5` (`mysql_tbl_ck8tr5_listing_id`, `mysql_tbl_ck8tr5_agent_id`, `mysql_tbl_ck8tr5_property_type`, `mysql_tbl_ck8tr5_list_price`, `mysql_tbl_ck8tr5_days_on_market`, `mysql_tbl_ck8tr5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wlhgt8` (`mysql_tbl_wlhgt8_agent_id`, `mysql_tbl_wlhgt8_name`, `mysql_tbl_wlhgt8_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fd2ha` (
    `mysql_tbl_2fd2ha_order_id` INT,
    `mysql_tbl_2fd2ha_customer_id` INT,
    `mysql_tbl_2fd2ha_order_date` DATE,
    `mysql_tbl_2fd2ha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7a9e` (
    `mysql_tbl_7b7a9e_order_id` INT,
    `mysql_tbl_7b7a9e_product_id` INT,
    `mysql_tbl_7b7a9e_quantity` INT
);

INSERT INTO `mysql_tbl_2fd2ha` (`mysql_tbl_2fd2ha_order_id`, `mysql_tbl_2fd2ha_customer_id`, `mysql_tbl_2fd2ha_order_date`, `mysql_tbl_2fd2ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7b7a9e` (`mysql_tbl_7b7a9e_order_id`, `mysql_tbl_7b7a9e_product_id`, `mysql_tbl_7b7a9e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_374xp2` (
    `mysql_tbl_374xp2_customer_id` INT,
    `mysql_tbl_374xp2_registration_date` DATE,
    `mysql_tbl_374xp2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99idtl` (
    `mysql_tbl_99idtl_order_id` INT,
    `mysql_tbl_99idtl_customer_id` INT,
    `mysql_tbl_99idtl_order_date` DATE,
    `mysql_tbl_99idtl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_374xp2` (`mysql_tbl_374xp2_customer_id`, `mysql_tbl_374xp2_registration_date`, `mysql_tbl_374xp2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99idtl` (`mysql_tbl_99idtl_order_id`, `mysql_tbl_99idtl_customer_id`, `mysql_tbl_99idtl_order_date`, `mysql_tbl_99idtl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pg1lzk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_pg1lzk`
    WHERE mysql_tbl_pg1lzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_bq5sbm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7b7a9e_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7b7a9e_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7b7a9e`
    WHERE mysql_tbl_7b7a9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_99idtl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_99idtl`
    WHERE mysql_tbl_99idtl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_374xp2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_374xp2`
    WHERE mysql_tbl_374xp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck8tr5_LIST_PRICE, 0), COALESCE(mysql_tbl_ck8tr5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ck8tr5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ck8tr5`
    WHERE mysql_tbl_ck8tr5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8p5yg5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8p5yg5`
    WHERE mysql_tbl_8p5yg5_DEPARTMENT_ID = (SELECT mysql_tbl_8p5yg5_DEPARTMENT_ID FROM `mysql_tbl_8p5yg5` WHERE mysql_tbl_8p5yg5_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kbsk05_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7zh41w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kbsk05` C
    LEFT JOIN `mysql_tbl_7zh41w` CV ON mysql_tbl_kbsk05_CAMPAIGN_ID = mysql_tbl_7zh41w_CAMPAIGN_ID
    WHERE mysql_tbl_kbsk05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kbsk05_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vogac_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4vogac_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4vogac`
    WHERE mysql_tbl_4vogac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xh58vg_DEPARTMENT_ID, COALESCE(mysql_tbl_xh58vg_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xh58vg`
    WHERE mysql_tbl_xh58vg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xh58vg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xh58vg`
    WHERE mysql_tbl_xh58vg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qaqz4w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qaqz4w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1emha_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1emha`
    WHERE mysql_tbl_g1emha_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);