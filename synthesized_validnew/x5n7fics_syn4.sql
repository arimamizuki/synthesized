/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xscudb` (
    `mysql_tbl_xscudb_venue_id` INT,
    `mysql_tbl_xscudb_venue_name` VARCHAR(50),
    `mysql_tbl_xscudb_capacity` INT,
    `mysql_tbl_xscudb_rental_fee_per_hour` INT,
    `mysql_tbl_xscudb_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqxx5` (
    `mysql_tbl_bpqxx5_booking_id` INT,
    `mysql_tbl_bpqxx5_venue_id` INT,
    `mysql_tbl_bpqxx5_event_type` VARCHAR(50),
    `mysql_tbl_bpqxx5_booking_date` DATE,
    `mysql_tbl_bpqxx5_duration_hours` INT,
    `mysql_tbl_bpqxx5_setup_required` INT
);

INSERT INTO `mysql_tbl_xscudb` (`mysql_tbl_xscudb_venue_id`, `mysql_tbl_xscudb_venue_name`, `mysql_tbl_xscudb_capacity`, `mysql_tbl_xscudb_rental_fee_per_hour`, `mysql_tbl_xscudb_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpqxx5` (`mysql_tbl_bpqxx5_booking_id`, `mysql_tbl_bpqxx5_venue_id`, `mysql_tbl_bpqxx5_event_type`, `mysql_tbl_bpqxx5_booking_date`, `mysql_tbl_bpqxx5_duration_hours`, `mysql_tbl_bpqxx5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh190a` (
    `mysql_tbl_qh190a_product_id` INT,
    `mysql_tbl_qh190a_price` DECIMAL(10,2),
    `mysql_tbl_qh190a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qh190a` (`mysql_tbl_qh190a_product_id`, `mysql_tbl_qh190a_price`, `mysql_tbl_qh190a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_l6rqws` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_l6rqws` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeggy7` (
    `mysql_tbl_zeggy7_order_id` INT,
    `mysql_tbl_zeggy7_customer_id` INT,
    `mysql_tbl_zeggy7_order_date` DATE,
    `mysql_tbl_zeggy7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeggy7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp2mpr` (
    `mysql_tbl_sp2mpr_order_id` INT,
    `mysql_tbl_sp2mpr_product_id` INT,
    `mysql_tbl_sp2mpr_quantity` INT,
    `mysql_tbl_sp2mpr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeggy7` (`mysql_tbl_zeggy7_order_id`, `mysql_tbl_zeggy7_customer_id`, `mysql_tbl_zeggy7_order_date`, `mysql_tbl_zeggy7_total_amount`, `mysql_tbl_zeggy7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sp2mpr` (`mysql_tbl_sp2mpr_order_id`, `mysql_tbl_sp2mpr_product_id`, `mysql_tbl_sp2mpr_quantity`, `mysql_tbl_sp2mpr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aangk2` (
    `mysql_tbl_aangk2_customer_id` INT,
    `mysql_tbl_aangk2_country` INT,
    `mysql_tbl_aangk2_registration_date` DATE
);

INSERT INTO `mysql_tbl_aangk2` (`mysql_tbl_aangk2_customer_id`, `mysql_tbl_aangk2_country`, `mysql_tbl_aangk2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr3c5` (
    mysql_tbl_hyr3c5_emp_no INT,
    mysql_tbl_hyr3c5_salary INT
);

INSERT INTO `mysql_tbl_hyr3c5` (`mysql_tbl_hyr3c5_emp_no`, `mysql_tbl_hyr3c5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqaq2l` (
    `mysql_tbl_lqaq2l_campaign_id` INT,
    `mysql_tbl_lqaq2l_channel` INT,
    `mysql_tbl_lqaq2l_budget` INT,
    `mysql_tbl_lqaq2l_start_date` DATE,
    `mysql_tbl_lqaq2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfvy3` (
    `mysql_tbl_jxfvy3_conversion_id` INT,
    `mysql_tbl_jxfvy3_campaign_id` INT,
    `mysql_tbl_jxfvy3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lqaq2l` (`mysql_tbl_lqaq2l_campaign_id`, `mysql_tbl_lqaq2l_channel`, `mysql_tbl_lqaq2l_budget`, `mysql_tbl_lqaq2l_start_date`, `mysql_tbl_lqaq2l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxfvy3` (`mysql_tbl_jxfvy3_conversion_id`, `mysql_tbl_jxfvy3_campaign_id`, `mysql_tbl_jxfvy3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d5s69` (
    `mysql_tbl_1d5s69_emp_id` INT,
    `mysql_tbl_1d5s69_salary` INT
);

INSERT INTO `mysql_tbl_1d5s69` (`mysql_tbl_1d5s69_emp_id`, `mysql_tbl_1d5s69_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oimml7` (
    `mysql_tbl_oimml7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_oimml7` (`mysql_tbl_oimml7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtcw3q` (
    `mysql_tbl_vtcw3q_product_id` INT,
    `mysql_tbl_vtcw3q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtcw3q` (`mysql_tbl_vtcw3q_product_id`, `mysql_tbl_vtcw3q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha143v` (
    `mysql_tbl_ha143v_order_id` INT,
    `mysql_tbl_ha143v_order_date` DATE
);

INSERT INTO `mysql_tbl_ha143v` (`mysql_tbl_ha143v_order_id`, `mysql_tbl_ha143v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrdxf` (
    `mysql_tbl_iwrdxf_customer_id` INT,
    `mysql_tbl_iwrdxf_order_date` DATE,
    `mysql_tbl_iwrdxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwrdxf` (`mysql_tbl_iwrdxf_customer_id`, `mysql_tbl_iwrdxf_order_date`, `mysql_tbl_iwrdxf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zgo8u` (
    `mysql_tbl_8zgo8u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zgo8u` (`mysql_tbl_8zgo8u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx31yd` (
    `mysql_tbl_jx31yd_campaign_id` INT,
    `mysql_tbl_jx31yd_budget` INT
);

INSERT INTO `mysql_tbl_jx31yd` (`mysql_tbl_jx31yd_campaign_id`, `mysql_tbl_jx31yd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qynp8n` (mysql_tbl_qynp8n_id INT, mysql_tbl_qynp8n_amount DECIMAL(10,2), mysql_tbl_qynp8n_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtcw3q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vtcw3q`
    WHERE mysql_tbl_vtcw3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1d5s69_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1d5s69`
    WHERE mysql_tbl_1d5s69_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (FLOOR(V_SALARY) % 1000));
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

    SELECT mysql_tbl_lqaq2l_CHANNEL, DATEDIFF(mysql_tbl_lqaq2l_END_DATE, mysql_tbl_lqaq2l_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_lqaq2l`
    WHERE mysql_tbl_lqaq2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jxfvy3`
    WHERE mysql_tbl_jxfvy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_hyr3c5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hyr3c5`
        WHERE mysql_tbl_hyr3c5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_hyr3c5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hyr3c5`
        WHERE mysql_tbl_hyr3c5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_hyr3c5_SALARY) - MIN(mysql_tbl_hyr3c5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hyr3c5`
        WHERE mysql_tbl_hyr3c5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zgo8u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8zgo8u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx31yd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jx31yd`
    WHERE mysql_tbl_jx31yd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_qynp8n_AMOUNT, mysql_tbl_qynp8n_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_qynp8n` WHERE mysql_tbl_qynp8n_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_qynp8n_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_qynp8n` SET mysql_tbl_qynp8n_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_qynp8n_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iwrdxf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iwrdxf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_iwrdxf`
    WHERE mysql_tbl_iwrdxf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iwrdxf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iwrdxf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_iwrdxf`
    WHERE mysql_tbl_iwrdxf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iwrdxf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_iwrdxf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ha143v_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ha143v`
    WHERE mysql_tbl_ha143v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BImysql_tbl_l6rqws_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_oimml7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_oimml7` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_aangk2_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aangk2`
    WHERE mysql_tbl_aangk2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BImysql_tbl_l6rqws_7d7is7()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sp2mpr_QUANTITY * mysql_tbl_sp2mpr_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sp2mpr_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_sp2mpr`
    WHERE mysql_tbl_sp2mpr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_l6rqws`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh190a_PRICE, 0), COALESCE(mysql_tbl_qh190a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qh190a`
    WHERE mysql_tbl_qh190a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xscudb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xscudb`
    WHERE mysql_tbl_xscudb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xscudb_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xscudb`
    WHERE mysql_tbl_xscudb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);