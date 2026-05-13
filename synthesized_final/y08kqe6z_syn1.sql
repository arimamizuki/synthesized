/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fsk8jw` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2whaxo` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fsk8jw` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2whaxo` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_230fo1` (
    mysql_tbl_230fo1_item_id INT,
    mysql_tbl_230fo1_quantity INT
);

INSERT INTO `mysql_tbl_230fo1` (`mysql_tbl_230fo1_item_id`, `mysql_tbl_230fo1_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1maq7s` (
    `mysql_tbl_1maq7s_emp_id` INT,
    `mysql_tbl_1maq7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_1maq7s` (`mysql_tbl_1maq7s_emp_id`, `mysql_tbl_1maq7s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mttx` (mysql_tbl_v5mttx_id INT, mysql_tbl_v5mttx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0sk8h` (
    mysql_tbl_f0sk8h_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_f0sk8h_make VARCHAR(20),
    mysql_tbl_f0sk8h_milage INT
);

INSERT INTO `mysql_tbl_f0sk8h` (`mysql_tbl_f0sk8h_make`, `mysql_tbl_f0sk8h_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgnxp` (
    `mysql_tbl_jkgnxp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkgnxp` (`mysql_tbl_jkgnxp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9t5c` (
    `mysql_tbl_te9t5c_product_id` INT,
    `mysql_tbl_te9t5c_price` DECIMAL(10,2),
    `mysql_tbl_te9t5c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_te9t5c` (`mysql_tbl_te9t5c_product_id`, `mysql_tbl_te9t5c_price`, `mysql_tbl_te9t5c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxqnn` (
    `mysql_tbl_ndxqnn_student_id` INT,
    `mysql_tbl_ndxqnn_name` VARCHAR(50),
    `mysql_tbl_ndxqnn_major_id` INT,
    `mysql_tbl_ndxqnn_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3oovr` (
    `mysql_tbl_x3oovr_major_id` INT,
    `mysql_tbl_x3oovr_name` VARCHAR(50),
    `mysql_tbl_x3oovr_department` INT
);

INSERT INTO `mysql_tbl_ndxqnn` (`mysql_tbl_ndxqnn_student_id`, `mysql_tbl_ndxqnn_name`, `mysql_tbl_ndxqnn_major_id`, `mysql_tbl_ndxqnn_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x3oovr` (`mysql_tbl_x3oovr_major_id`, `mysql_tbl_x3oovr_name`, `mysql_tbl_x3oovr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eurkr` (
    `mysql_tbl_5eurkr_product_id` INT,
    `mysql_tbl_5eurkr_category_id` INT,
    `mysql_tbl_5eurkr_price` DECIMAL(10,2),
    `mysql_tbl_5eurkr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadwev` (
    `mysql_tbl_jadwev_order_id` INT,
    `mysql_tbl_jadwev_product_id` INT,
    `mysql_tbl_jadwev_quantity` INT
);

INSERT INTO `mysql_tbl_5eurkr` (`mysql_tbl_5eurkr_product_id`, `mysql_tbl_5eurkr_category_id`, `mysql_tbl_5eurkr_price`, `mysql_tbl_5eurkr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jadwev` (`mysql_tbl_jadwev_order_id`, `mysql_tbl_jadwev_product_id`, `mysql_tbl_jadwev_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jf2f` (
    `mysql_tbl_75jf2f_customer_id` INT,
    `mysql_tbl_75jf2f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3e2s` (
    `mysql_tbl_lm3e2s_order_id` INT,
    `mysql_tbl_lm3e2s_customer_id` INT,
    `mysql_tbl_lm3e2s_order_date` DATE,
    `mysql_tbl_lm3e2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75jf2f` (`mysql_tbl_75jf2f_customer_id`, `mysql_tbl_75jf2f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lm3e2s` (`mysql_tbl_lm3e2s_order_id`, `mysql_tbl_lm3e2s_customer_id`, `mysql_tbl_lm3e2s_order_date`, `mysql_tbl_lm3e2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_navnvr` (
    `mysql_tbl_navnvr_supplier_id` INT,
    `mysql_tbl_navnvr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_navnvr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_navnvr` (`mysql_tbl_navnvr_supplier_id`, `mysql_tbl_navnvr_supplier_rating`, `mysql_tbl_navnvr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2npe` (
    `mysql_tbl_qu2npe_customer_id` INT,
    `mysql_tbl_qu2npe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu2npe` (`mysql_tbl_qu2npe_customer_id`, `mysql_tbl_qu2npe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3szzdl` (
    `mysql_tbl_3szzdl_budget` INT
);

INSERT INTO `mysql_tbl_3szzdl` (`mysql_tbl_3szzdl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzf2qx` (
    `mysql_tbl_zzf2qx_reg_id` INT,
    `mysql_tbl_zzf2qx_attendee_id` INT,
    `mysql_tbl_zzf2qx_conference_id` INT,
    `mysql_tbl_zzf2qx_registration_date` DATE,
    `mysql_tbl_zzf2qx_ticket_type` VARCHAR(50),
    `mysql_tbl_zzf2qx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b1aqq` (
    `mysql_tbl_0b1aqq_conference_id` INT,
    `mysql_tbl_0b1aqq_name` VARCHAR(50),
    `mysql_tbl_0b1aqq_start_date` DATE,
    `mysql_tbl_0b1aqq_venue_id` INT,
    `mysql_tbl_0b1aqq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzf2qx` (`mysql_tbl_zzf2qx_reg_id`, `mysql_tbl_zzf2qx_attendee_id`, `mysql_tbl_zzf2qx_conference_id`, `mysql_tbl_zzf2qx_registration_date`, `mysql_tbl_zzf2qx_ticket_type`, `mysql_tbl_zzf2qx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0b1aqq` (`mysql_tbl_0b1aqq_conference_id`, `mysql_tbl_0b1aqq_name`, `mysql_tbl_0b1aqq_start_date`, `mysql_tbl_0b1aqq_venue_id`, `mysql_tbl_0b1aqq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0oso` (
    `mysql_tbl_ha0oso_investment_id` INT,
    `mysql_tbl_ha0oso_customer_id` INT,
    `mysql_tbl_ha0oso_investment_type` VARCHAR(50),
    `mysql_tbl_ha0oso_principal` INT,
    `mysql_tbl_ha0oso_interest_rate` INT,
    `mysql_tbl_ha0oso_term_months` INT,
    `mysql_tbl_ha0oso_start_date` DATE
);

INSERT INTO `mysql_tbl_ha0oso` (`mysql_tbl_ha0oso_investment_id`, `mysql_tbl_ha0oso_customer_id`, `mysql_tbl_ha0oso_investment_type`, `mysql_tbl_ha0oso_principal`, `mysql_tbl_ha0oso_interest_rate`, `mysql_tbl_ha0oso_term_months`, `mysql_tbl_ha0oso_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zafzsb` (
    `mysql_tbl_zafzsb_product_id` INT,
    `mysql_tbl_zafzsb_category_id` INT,
    `mysql_tbl_zafzsb_brand_id` INT,
    `mysql_tbl_zafzsb_price` DECIMAL(10,2),
    `mysql_tbl_zafzsb_cost` DECIMAL(10,2),
    `mysql_tbl_zafzsb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7vn3k` (
    `mysql_tbl_a7vn3k_supplier_id` INT,
    `mysql_tbl_a7vn3k_brand_id` INT,
    `mysql_tbl_a7vn3k_lead_time_days` DATE,
    `mysql_tbl_a7vn3k_reliability_score` INT
);

INSERT INTO `mysql_tbl_zafzsb` (`mysql_tbl_zafzsb_product_id`, `mysql_tbl_zafzsb_category_id`, `mysql_tbl_zafzsb_brand_id`, `mysql_tbl_zafzsb_price`, `mysql_tbl_zafzsb_cost`, `mysql_tbl_zafzsb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_a7vn3k` (`mysql_tbl_a7vn3k_supplier_id`, `mysql_tbl_a7vn3k_brand_id`, `mysql_tbl_a7vn3k_lead_time_days`, `mysql_tbl_a7vn3k_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3szzdl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3szzdl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    FROM `mysql_tbl_f0sk8h` 
    WHERE mysql_tbl_f0sk8h_MAKE LIKE MK AND mysql_tbl_f0sk8h_MILAGE < ML 
    ORDER BY mysql_tbl_f0sk8h_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b1aqq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0b1aqq`
    WHERE mysql_tbl_0b1aqq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zafzsb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_zafzsb`
    WHERE mysql_tbl_zafzsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a7vn3k_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_a7vn3k_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_a7vn3k` S
    JOIN `mysql_tbl_zafzsb` P ON mysql_tbl_a7vn3k_BRAND_ID = mysql_tbl_zafzsb_BRAND_ID
    WHERE mysql_tbl_zafzsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha0oso_PRINCIPAL, 0), COALESCE(mysql_tbl_ha0oso_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ha0oso_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ha0oso`
    WHERE mysql_tbl_ha0oso_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COUNT(*), MIN(mysql_tbl_lm3e2s_ORDER_DATE), MAX(mysql_tbl_lm3e2s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lm3e2s`
    WHERE mysql_tbl_lm3e2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 0)) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_navnvr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_navnvr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_navnvr`
    WHERE mysql_tbl_navnvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te9t5c_PRICE, 0), COALESCE(mysql_tbl_te9t5c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_te9t5c`
    WHERE mysql_tbl_te9t5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndxqnn_GPA, 0.00), COALESCE(mysql_tbl_x3oovr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ndxqnn` S
    JOIN `mysql_tbl_x3oovr` M ON mysql_tbl_ndxqnn_MAJOR_ID = mysql_tbl_x3oovr_MAJOR_ID
    WHERE mysql_tbl_ndxqnn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkgnxp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jkgnxp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5eurkr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5eurkr`
    WHERE mysql_tbl_5eurkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jadwev_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jadwev`
    WHERE mysql_tbl_jadwev_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jadwev_ORDER_ID IN (SELECT mysql_tbl_jadwev_ORDER_ID FROM `mysql_tbl_0y7ev0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1maq7s_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1maq7s`
    WHERE mysql_tbl_1maq7s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v5mttx`
    SET mysql_tbl_v5mttx_TAG_NAME = CASE
        WHEN mysql_tbl_v5mttx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_v5mttx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_v5mttx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_v5mttx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qu2npe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qu2npe`
    WHERE mysql_tbl_qu2npe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_230fo1_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_230fo1`
    WHERE mysql_tbl_230fo1_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fsk8jw`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fsk8jw`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fsk8jw`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fsk8jw`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2whaxo` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);