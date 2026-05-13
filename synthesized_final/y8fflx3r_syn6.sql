/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3y4i` (
    `mysql_tbl_ha3y4i_product_id` INT,
    `mysql_tbl_ha3y4i_category_id` INT,
    `mysql_tbl_ha3y4i_brand_id` INT,
    `mysql_tbl_ha3y4i_price` DECIMAL(10,2),
    `mysql_tbl_ha3y4i_cost` DECIMAL(10,2),
    `mysql_tbl_ha3y4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zesb` (
    `mysql_tbl_d8zesb_supplier_id` INT,
    `mysql_tbl_d8zesb_brand_id` INT,
    `mysql_tbl_d8zesb_lead_time_days` DATE,
    `mysql_tbl_d8zesb_reliability_score` INT
);

INSERT INTO `mysql_tbl_ha3y4i` (`mysql_tbl_ha3y4i_product_id`, `mysql_tbl_ha3y4i_category_id`, `mysql_tbl_ha3y4i_brand_id`, `mysql_tbl_ha3y4i_price`, `mysql_tbl_ha3y4i_cost`, `mysql_tbl_ha3y4i_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_d8zesb` (`mysql_tbl_d8zesb_supplier_id`, `mysql_tbl_d8zesb_brand_id`, `mysql_tbl_d8zesb_lead_time_days`, `mysql_tbl_d8zesb_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvx6i` (
    `mysql_tbl_4kvx6i_call_id` INT,
    `mysql_tbl_4kvx6i_customer_id` INT,
    `mysql_tbl_4kvx6i_plumber_id` INT,
    `mysql_tbl_4kvx6i_service_type` VARCHAR(50),
    `mysql_tbl_4kvx6i_labor_hours` INT,
    `mysql_tbl_4kvx6i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4kvx6i_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbga5` (
    `mysql_tbl_ccbga5_plumber_id` INT,
    `mysql_tbl_ccbga5_experience_years` INT,
    `mysql_tbl_ccbga5_hourly_rate` INT,
    `mysql_tbl_ccbga5_certification_level` INT
);

INSERT INTO `mysql_tbl_4kvx6i` (`mysql_tbl_4kvx6i_call_id`, `mysql_tbl_4kvx6i_customer_id`, `mysql_tbl_4kvx6i_plumber_id`, `mysql_tbl_4kvx6i_service_type`, `mysql_tbl_4kvx6i_labor_hours`, `mysql_tbl_4kvx6i_parts_cost`, `mysql_tbl_4kvx6i_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ccbga5` (`mysql_tbl_ccbga5_plumber_id`, `mysql_tbl_ccbga5_experience_years`, `mysql_tbl_ccbga5_hourly_rate`, `mysql_tbl_ccbga5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bolce5` (
    `mysql_tbl_bolce5_emp_id` INT,
    `mysql_tbl_bolce5_manager_id` INT,
    `mysql_tbl_bolce5_department_id` INT,
    `mysql_tbl_bolce5_salary` INT,
    `mysql_tbl_bolce5_hire_date` DATE
);

INSERT INTO `mysql_tbl_bolce5` (`mysql_tbl_bolce5_emp_id`, `mysql_tbl_bolce5_manager_id`, `mysql_tbl_bolce5_department_id`, `mysql_tbl_bolce5_salary`, `mysql_tbl_bolce5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btkdou` (mysql_tbl_btkdou_id INT, mysql_tbl_btkdou_status VARCHAR(20), mysql_tbl_btkdou_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlltc6` (
    `mysql_tbl_jlltc6_customer_id` INT,
    `mysql_tbl_jlltc6_country` INT
);

INSERT INTO `mysql_tbl_jlltc6` (`mysql_tbl_jlltc6_customer_id`, `mysql_tbl_jlltc6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g36ua` (
    `mysql_tbl_4g36ua_product_id` INT,
    `mysql_tbl_4g36ua_supplier_id` INT,
    `mysql_tbl_4g36ua_price` DECIMAL(10,2),
    `mysql_tbl_4g36ua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pissz0` (
    `mysql_tbl_pissz0_supplier_id` INT,
    `mysql_tbl_pissz0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4g36ua` (`mysql_tbl_4g36ua_product_id`, `mysql_tbl_4g36ua_supplier_id`, `mysql_tbl_4g36ua_price`, `mysql_tbl_4g36ua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pissz0` (`mysql_tbl_pissz0_supplier_id`, `mysql_tbl_pissz0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g2i0` (
    `mysql_tbl_v8g2i0_order_id` INT,
    `mysql_tbl_v8g2i0_customer_id` INT,
    `mysql_tbl_v8g2i0_order_date` DATE,
    `mysql_tbl_v8g2i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8g2i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hctkl5` (
    `mysql_tbl_hctkl5_refund_id` INT,
    `mysql_tbl_hctkl5_order_id` INT,
    `mysql_tbl_hctkl5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8g2i0` (`mysql_tbl_v8g2i0_order_id`, `mysql_tbl_v8g2i0_customer_id`, `mysql_tbl_v8g2i0_order_date`, `mysql_tbl_v8g2i0_total_amount`, `mysql_tbl_v8g2i0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hctkl5` (`mysql_tbl_hctkl5_refund_id`, `mysql_tbl_hctkl5_order_id`, `mysql_tbl_hctkl5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5sdjb` (
    `mysql_tbl_c5sdjb_campaign_id` INT,
    `mysql_tbl_c5sdjb_budget` INT,
    `mysql_tbl_c5sdjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qoday` (
    `mysql_tbl_6qoday_conversion_id` INT,
    `mysql_tbl_6qoday_campaign_id` INT,
    `mysql_tbl_6qoday_conversion_value` INT
);

INSERT INTO `mysql_tbl_c5sdjb` (`mysql_tbl_c5sdjb_campaign_id`, `mysql_tbl_c5sdjb_budget`, `mysql_tbl_c5sdjb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6qoday` (`mysql_tbl_6qoday_conversion_id`, `mysql_tbl_6qoday_campaign_id`, `mysql_tbl_6qoday_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqtv2` (
    `mysql_tbl_taqtv2_emp_id` INT,
    `mysql_tbl_taqtv2_salary` INT
);

INSERT INTO `mysql_tbl_taqtv2` (`mysql_tbl_taqtv2_emp_id`, `mysql_tbl_taqtv2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9ook` (
    `mysql_tbl_vi9ook_order_id` INT,
    `mysql_tbl_vi9ook_customer_id` INT,
    `mysql_tbl_vi9ook_order_date` DATE
);

INSERT INTO `mysql_tbl_vi9ook` (`mysql_tbl_vi9ook_order_id`, `mysql_tbl_vi9ook_customer_id`, `mysql_tbl_vi9ook_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7a23c` (
    `mysql_tbl_l7a23c_campaign_id` INT,
    `mysql_tbl_l7a23c_channel` INT,
    `mysql_tbl_l7a23c_budget` INT,
    `mysql_tbl_l7a23c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7a23c` (`mysql_tbl_l7a23c_campaign_id`, `mysql_tbl_l7a23c_channel`, `mysql_tbl_l7a23c_budget`, `mysql_tbl_l7a23c_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ye8d6` (
    `mysql_tbl_1ye8d6_ticket_id` INT,
    `mysql_tbl_1ye8d6_event_id` INT,
    `mysql_tbl_1ye8d6_seat_section` INT,
    `mysql_tbl_1ye8d6_seat_row` INT,
    `mysql_tbl_1ye8d6_seat_number` INT,
    `mysql_tbl_1ye8d6_price` DECIMAL(10,2),
    `mysql_tbl_1ye8d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzfx9` (
    `mysql_tbl_gbzfx9_event_id` INT,
    `mysql_tbl_gbzfx9_event_name` VARCHAR(50),
    `mysql_tbl_gbzfx9_event_date` DATE,
    `mysql_tbl_gbzfx9_venue_id` INT,
    `mysql_tbl_gbzfx9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ye8d6` (`mysql_tbl_1ye8d6_ticket_id`, `mysql_tbl_1ye8d6_event_id`, `mysql_tbl_1ye8d6_seat_section`, `mysql_tbl_1ye8d6_seat_row`, `mysql_tbl_1ye8d6_seat_number`, `mysql_tbl_1ye8d6_price`, `mysql_tbl_1ye8d6_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_gbzfx9` (`mysql_tbl_gbzfx9_event_id`, `mysql_tbl_gbzfx9_event_name`, `mysql_tbl_gbzfx9_event_date`, `mysql_tbl_gbzfx9_venue_id`, `mysql_tbl_gbzfx9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vi9ook_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vi9ook`
    WHERE mysql_tbl_vi9ook_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_taqtv2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_taqtv2`
    WHERE mysql_tbl_taqtv2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kvx6i_LABOR_HOURS, 0), COALESCE(mysql_tbl_4kvx6i_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4kvx6i`
    WHERE mysql_tbl_4kvx6i_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccbga5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4kvx6i` PC
    JOIN `mysql_tbl_ccbga5` P ON mysql_tbl_4kvx6i_PLUMBER_ID = mysql_tbl_ccbga5_PLUMBER_ID
    WHERE mysql_tbl_4kvx6i_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8g2i0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_v8g2i0` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_v8g2i0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_v8g2i0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_v8g2i0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pissz0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pissz0`
    WHERE mysql_tbl_pissz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4g36ua_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4g36ua`
    WHERE mysql_tbl_4g36ua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bolce5`
    WHERE mysql_tbl_bolce5_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jlltc6`
    WHERE mysql_tbl_jlltc6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l7a23c_CHANNEL, COALESCE(mysql_tbl_l7a23c_BUDGET, 0), mysql_tbl_l7a23c_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_l7a23c`
    WHERE mysql_tbl_l7a23c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ye8d6_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_1ye8d6`
    WHERE mysql_tbl_1ye8d6_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_1ye8d6_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_1ye8d6_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_gbzfx9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_gbzfx9`
    WHERE mysql_tbl_gbzfx9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_h4w6bo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6qoday_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6qoday`
    WHERE mysql_tbl_6qoday_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h4w6bo` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h4w6bo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h4w6bo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_btkdou_STATUS, mysql_tbl_btkdou_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_btkdou` WHERE mysql_tbl_btkdou_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_btkdou` SET mysql_tbl_btkdou_STATUS = 'CANCELLED' WHERE mysql_tbl_btkdou_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha3y4i_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ha3y4i`
    WHERE mysql_tbl_ha3y4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8zesb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d8zesb_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_d8zesb` S
    JOIN `mysql_tbl_ha3y4i` P ON mysql_tbl_d8zesb_BRAND_ID = mysql_tbl_ha3y4i_BRAND_ID
    WHERE mysql_tbl_ha3y4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);