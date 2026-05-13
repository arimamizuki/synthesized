/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kysd8` (
    `mysql_tbl_0kysd8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kysd8` (`mysql_tbl_0kysd8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obo6ti` (mysql_tbl_obo6ti_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplgbj` (
    `mysql_tbl_pplgbj_product_id` INT,
    `mysql_tbl_pplgbj_category_id` INT,
    `mysql_tbl_pplgbj_price` DECIMAL(10,2),
    `mysql_tbl_pplgbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zid80` (
    `mysql_tbl_4zid80_order_id` INT,
    `mysql_tbl_4zid80_product_id` INT,
    `mysql_tbl_4zid80_quantity` INT
);

INSERT INTO `mysql_tbl_pplgbj` (`mysql_tbl_pplgbj_product_id`, `mysql_tbl_pplgbj_category_id`, `mysql_tbl_pplgbj_price`, `mysql_tbl_pplgbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zid80` (`mysql_tbl_4zid80_order_id`, `mysql_tbl_4zid80_product_id`, `mysql_tbl_4zid80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn73j9` (
    mysql_tbl_xn73j9_emp_no INT,
    mysql_tbl_xn73j9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xn73j9` (`mysql_tbl_xn73j9_emp_no`, `mysql_tbl_xn73j9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pme2dm` (
    `mysql_tbl_pme2dm_order_id` INT,
    `mysql_tbl_pme2dm_customer_id` INT,
    `mysql_tbl_pme2dm_order_date` DATE,
    `mysql_tbl_pme2dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_pme2dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kir3v` (
    `mysql_tbl_5kir3v_shipment_id` INT,
    `mysql_tbl_5kir3v_order_id` INT,
    `mysql_tbl_5kir3v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pme2dm` (`mysql_tbl_pme2dm_order_id`, `mysql_tbl_pme2dm_customer_id`, `mysql_tbl_pme2dm_order_date`, `mysql_tbl_pme2dm_total_amount`, `mysql_tbl_pme2dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5kir3v` (`mysql_tbl_5kir3v_shipment_id`, `mysql_tbl_5kir3v_order_id`, `mysql_tbl_5kir3v_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qk73` (
    `mysql_tbl_k4qk73_customer_id` INT,
    `mysql_tbl_k4qk73_plan_type` VARCHAR(50),
    `mysql_tbl_k4qk73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k4qk73_start_date` DATE,
    `mysql_tbl_k4qk73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4qk73` (`mysql_tbl_k4qk73_customer_id`, `mysql_tbl_k4qk73_plan_type`, `mysql_tbl_k4qk73_monthly_cost`, `mysql_tbl_k4qk73_start_date`, `mysql_tbl_k4qk73_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1mje` (
    `mysql_tbl_gr1mje_customer_id` INT,
    `mysql_tbl_gr1mje_plan_type` VARCHAR(50),
    `mysql_tbl_gr1mje_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gr1mje_start_date` DATE,
    `mysql_tbl_gr1mje_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kduxn0` (
    `mysql_tbl_kduxn0_customer_id` INT,
    `mysql_tbl_kduxn0_tier_level` INT
);

INSERT INTO `mysql_tbl_gr1mje` (`mysql_tbl_gr1mje_customer_id`, `mysql_tbl_gr1mje_plan_type`, `mysql_tbl_gr1mje_monthly_cost`, `mysql_tbl_gr1mje_start_date`, `mysql_tbl_gr1mje_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kduxn0` (`mysql_tbl_kduxn0_customer_id`, `mysql_tbl_kduxn0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgshku` (
    `mysql_tbl_pgshku_customer_id` INT,
    `mysql_tbl_pgshku_status` VARCHAR(50),
    `mysql_tbl_pgshku_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgshku` (`mysql_tbl_pgshku_customer_id`, `mysql_tbl_pgshku_status`, `mysql_tbl_pgshku_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5s90` (
    `mysql_tbl_ts5s90_screening_id` INT,
    `mysql_tbl_ts5s90_movie_id` INT,
    `mysql_tbl_ts5s90_theater_id` INT,
    `mysql_tbl_ts5s90_show_time` DATE,
    `mysql_tbl_ts5s90_available_seats` INT,
    `mysql_tbl_ts5s90_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27val3` (
    `mysql_tbl_27val3_booking_id` INT,
    `mysql_tbl_27val3_screening_id` INT,
    `mysql_tbl_27val3_customer_id` INT,
    `mysql_tbl_27val3_seats_booked` INT,
    `mysql_tbl_27val3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts5s90` (`mysql_tbl_ts5s90_screening_id`, `mysql_tbl_ts5s90_movie_id`, `mysql_tbl_ts5s90_theater_id`, `mysql_tbl_ts5s90_show_time`, `mysql_tbl_ts5s90_available_seats`, `mysql_tbl_ts5s90_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_27val3` (`mysql_tbl_27val3_booking_id`, `mysql_tbl_27val3_screening_id`, `mysql_tbl_27val3_customer_id`, `mysql_tbl_27val3_seats_booked`, `mysql_tbl_27val3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzk0o` (mysql_tbl_wkzk0o_id INT, mysql_tbl_wkzk0o_status VARCHAR(20), mysql_tbl_wkzk0o_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r462xv` (
    `mysql_tbl_r462xv_order_id` INT,
    `mysql_tbl_r462xv_customer_id` INT,
    `mysql_tbl_r462xv_order_date` DATE,
    `mysql_tbl_r462xv_total_amount` DECIMAL(10,2),
    `mysql_tbl_r462xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttgwp` (
    `mysql_tbl_dttgwp_refund_id` INT,
    `mysql_tbl_dttgwp_order_id` INT,
    `mysql_tbl_dttgwp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r462xv` (`mysql_tbl_r462xv_order_id`, `mysql_tbl_r462xv_customer_id`, `mysql_tbl_r462xv_order_date`, `mysql_tbl_r462xv_total_amount`, `mysql_tbl_r462xv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dttgwp` (`mysql_tbl_dttgwp_refund_id`, `mysql_tbl_dttgwp_order_id`, `mysql_tbl_dttgwp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9vhw8` (
    `mysql_tbl_y9vhw8_ticket_id` INT,
    `mysql_tbl_y9vhw8_visitor_id` INT,
    `mysql_tbl_y9vhw8_park_id` INT,
    `mysql_tbl_y9vhw8_ticket_type` VARCHAR(50),
    `mysql_tbl_y9vhw8_purchase_date` DATE,
    `mysql_tbl_y9vhw8_visit_date` DATE,
    `mysql_tbl_y9vhw8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvma4` (
    `mysql_tbl_jnvma4_park_id` INT,
    `mysql_tbl_jnvma4_name` VARCHAR(50),
    `mysql_tbl_jnvma4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jnvma4_capacity` INT
);

INSERT INTO `mysql_tbl_y9vhw8` (`mysql_tbl_y9vhw8_ticket_id`, `mysql_tbl_y9vhw8_visitor_id`, `mysql_tbl_y9vhw8_park_id`, `mysql_tbl_y9vhw8_ticket_type`, `mysql_tbl_y9vhw8_purchase_date`, `mysql_tbl_y9vhw8_visit_date`, `mysql_tbl_y9vhw8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jnvma4` (`mysql_tbl_jnvma4_park_id`, `mysql_tbl_jnvma4_name`, `mysql_tbl_jnvma4_operating_hours`, `mysql_tbl_jnvma4_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5k00` (
    `mysql_tbl_qb5k00_emp_id` INT,
    `mysql_tbl_qb5k00_department_id` INT,
    `mysql_tbl_qb5k00_salary` INT
);

INSERT INTO `mysql_tbl_qb5k00` (`mysql_tbl_qb5k00_emp_id`, `mysql_tbl_qb5k00_department_id`, `mysql_tbl_qb5k00_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswvkq` (
    `mysql_tbl_sswvkq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sswvkq` (`mysql_tbl_sswvkq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytkfh` (
    `mysql_tbl_uytkfh_customer_id` INT,
    `mysql_tbl_uytkfh_order_date` DATE,
    `mysql_tbl_uytkfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uytkfh` (`mysql_tbl_uytkfh_customer_id`, `mysql_tbl_uytkfh_order_date`, `mysql_tbl_uytkfh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sswvkq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sswvkq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uytkfh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uytkfh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pme2dm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pme2dm`
    WHERE mysql_tbl_pme2dm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5kir3v_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5kir3v`
    WHERE mysql_tbl_5kir3v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wkzk0o_STATUS, mysql_tbl_wkzk0o_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wkzk0o` WHERE mysql_tbl_wkzk0o_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wkzk0o` SET mysql_tbl_wkzk0o_STATUS = 'CANCELLED' WHERE mysql_tbl_wkzk0o_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqumb6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qb5k00_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qb5k00`
    WHERE mysql_tbl_qb5k00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts5s90_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ts5s90`
    WHERE mysql_tbl_ts5s90_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27val3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_27val3`
    WHERE mysql_tbl_27val3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pgshku_STATUS, COALESCE(mysql_tbl_pgshku_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pgshku`
    WHERE mysql_tbl_pgshku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k4qk73_PLAN_TYPE, COALESCE(mysql_tbl_k4qk73_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_k4qk73_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_k4qk73`
    WHERE mysql_tbl_k4qk73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kysd8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0kysd8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_obo6ti` WHERE mysql_tbl_obo6ti_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_obo6ti` WHERE mysql_tbl_obo6ti_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pplgbj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pplgbj`
    WHERE mysql_tbl_pplgbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zid80_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4zid80` OI
    JOIN ORDERS O ON mysql_tbl_4zid80_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4zid80_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gr1mje_PLAN_TYPE, COALESCE(mysql_tbl_gr1mje_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gr1mje`
    WHERE mysql_tbl_gr1mje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kduxn0_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kduxn0`
    WHERE mysql_tbl_kduxn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y9vhw8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_y9vhw8`
    WHERE mysql_tbl_y9vhw8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_y9vhw8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_jnvma4_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_jnvma4`
    WHERE mysql_tbl_jnvma4_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r462xv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r462xv`
    WHERE mysql_tbl_r462xv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dttgwp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dttgwp`
    WHERE mysql_tbl_dttgwp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC3_yq9y3r();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xn73j9` E 
    WHERE mysql_tbl_xn73j9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);