/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhcne` (
    `mysql_tbl_ckhcne_campaign_id` INT,
    `mysql_tbl_ckhcne_channel` INT
);

INSERT INTO `mysql_tbl_ckhcne` (`mysql_tbl_ckhcne_campaign_id`, `mysql_tbl_ckhcne_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpglot` (
    `mysql_tbl_kpglot_investment_id` INT,
    `mysql_tbl_kpglot_customer_id` INT,
    `mysql_tbl_kpglot_portfolio_id` INT,
    `mysql_tbl_kpglot_investment_type` VARCHAR(50),
    `mysql_tbl_kpglot_current_value` INT,
    `mysql_tbl_kpglot_initial_investment` INT,
    `mysql_tbl_kpglot_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74me5p` (
    `mysql_tbl_74me5p_portfolio_id` INT,
    `mysql_tbl_74me5p_manager_id` INT,
    `mysql_tbl_74me5p_total_value` DECIMAL(10,2),
    `mysql_tbl_74me5p_performance_score` INT
);

INSERT INTO `mysql_tbl_kpglot` (`mysql_tbl_kpglot_investment_id`, `mysql_tbl_kpglot_customer_id`, `mysql_tbl_kpglot_portfolio_id`, `mysql_tbl_kpglot_investment_type`, `mysql_tbl_kpglot_current_value`, `mysql_tbl_kpglot_initial_investment`, `mysql_tbl_kpglot_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_74me5p` (`mysql_tbl_74me5p_portfolio_id`, `mysql_tbl_74me5p_manager_id`, `mysql_tbl_74me5p_total_value`, `mysql_tbl_74me5p_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grf2kf` (
    `mysql_tbl_grf2kf_ticket_id` INT,
    `mysql_tbl_grf2kf_concert_id` INT,
    `mysql_tbl_grf2kf_customer_id` INT,
    `mysql_tbl_grf2kf_seat_section` INT,
    `mysql_tbl_grf2kf_seat_row` INT,
    `mysql_tbl_grf2kf_seat_number` INT,
    `mysql_tbl_grf2kf_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4inib` (
    `mysql_tbl_y4inib_concert_id` INT,
    `mysql_tbl_y4inib_artist_id` INT,
    `mysql_tbl_y4inib_venue_id` INT,
    `mysql_tbl_y4inib_concert_date` DATE,
    `mysql_tbl_y4inib_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grf2kf` (`mysql_tbl_grf2kf_ticket_id`, `mysql_tbl_grf2kf_concert_id`, `mysql_tbl_grf2kf_customer_id`, `mysql_tbl_grf2kf_seat_section`, `mysql_tbl_grf2kf_seat_row`, `mysql_tbl_grf2kf_seat_number`, `mysql_tbl_grf2kf_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4inib` (`mysql_tbl_y4inib_concert_id`, `mysql_tbl_y4inib_artist_id`, `mysql_tbl_y4inib_venue_id`, `mysql_tbl_y4inib_concert_date`, `mysql_tbl_y4inib_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfy3mb` (
    `mysql_tbl_wfy3mb_order_id` INT,
    `mysql_tbl_wfy3mb_customer_id` INT,
    `mysql_tbl_wfy3mb_order_date` DATE,
    `mysql_tbl_wfy3mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wfy3mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qo4j2` (
    `mysql_tbl_6qo4j2_order_id` INT,
    `mysql_tbl_6qo4j2_product_id` INT,
    `mysql_tbl_6qo4j2_quantity` INT
);

INSERT INTO `mysql_tbl_wfy3mb` (`mysql_tbl_wfy3mb_order_id`, `mysql_tbl_wfy3mb_customer_id`, `mysql_tbl_wfy3mb_order_date`, `mysql_tbl_wfy3mb_total_amount`, `mysql_tbl_wfy3mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qo4j2` (`mysql_tbl_6qo4j2_order_id`, `mysql_tbl_6qo4j2_product_id`, `mysql_tbl_6qo4j2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap34o2` (
    `mysql_tbl_ap34o2_customer_id` INT,
    `mysql_tbl_ap34o2_country` INT
);

INSERT INTO `mysql_tbl_ap34o2` (`mysql_tbl_ap34o2_customer_id`, `mysql_tbl_ap34o2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha28ix` (
    `mysql_tbl_ha28ix_customer_id` INT,
    `mysql_tbl_ha28ix_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha28ix` (`mysql_tbl_ha28ix_customer_id`, `mysql_tbl_ha28ix_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjhjs` (
    `mysql_tbl_xjjhjs_customer_id` INT,
    `mysql_tbl_xjjhjs_order_id` INT,
    `mysql_tbl_xjjhjs_order_date` DATE
);

INSERT INTO `mysql_tbl_xjjhjs` (`mysql_tbl_xjjhjs_customer_id`, `mysql_tbl_xjjhjs_order_id`, `mysql_tbl_xjjhjs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzpt6` (
    `mysql_tbl_gdzpt6_department_id` INT,
    `mysql_tbl_gdzpt6_salary` INT
);

INSERT INTO `mysql_tbl_gdzpt6` (`mysql_tbl_gdzpt6_department_id`, `mysql_tbl_gdzpt6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tyy9` (
    `mysql_tbl_u3tyy9_product_id` INT,
    `mysql_tbl_u3tyy9_category_id` INT,
    `mysql_tbl_u3tyy9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3tyy9` (`mysql_tbl_u3tyy9_product_id`, `mysql_tbl_u3tyy9_category_id`, `mysql_tbl_u3tyy9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2v3td` (
    `mysql_tbl_n2v3td_supplier_id` INT,
    `mysql_tbl_n2v3td_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2v3td` (`mysql_tbl_n2v3td_supplier_id`, `mysql_tbl_n2v3td_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3vw4` (
    `mysql_tbl_1f3vw4_flight_id` INT,
    `mysql_tbl_1f3vw4_airline_code` INT,
    `mysql_tbl_1f3vw4_origin` INT,
    `mysql_tbl_1f3vw4_destination` INT,
    `mysql_tbl_1f3vw4_distance_miles` INT,
    `mysql_tbl_1f3vw4_base_price` DECIMAL(10,2),
    `mysql_tbl_1f3vw4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clcc0m` (
    `mysql_tbl_clcc0m_booking_id` INT,
    `mysql_tbl_clcc0m_flight_id` INT,
    `mysql_tbl_clcc0m_passenger_id` INT,
    `mysql_tbl_clcc0m_seat_class` INT,
    `mysql_tbl_clcc0m_price_paid` INT
);

INSERT INTO `mysql_tbl_1f3vw4` (`mysql_tbl_1f3vw4_flight_id`, `mysql_tbl_1f3vw4_airline_code`, `mysql_tbl_1f3vw4_origin`, `mysql_tbl_1f3vw4_destination`, `mysql_tbl_1f3vw4_distance_miles`, `mysql_tbl_1f3vw4_base_price`, `mysql_tbl_1f3vw4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_clcc0m` (`mysql_tbl_clcc0m_booking_id`, `mysql_tbl_clcc0m_flight_id`, `mysql_tbl_clcc0m_passenger_id`, `mysql_tbl_clcc0m_seat_class`, `mysql_tbl_clcc0m_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgq79` (
    `mysql_tbl_ojgq79_appointment_id` INT,
    `mysql_tbl_ojgq79_customer_id` INT,
    `mysql_tbl_ojgq79_therapist_id` INT,
    `mysql_tbl_ojgq79_service_type` VARCHAR(50),
    `mysql_tbl_ojgq79_duration_minutes` INT,
    `mysql_tbl_ojgq79_appointment_date` DATE,
    `mysql_tbl_ojgq79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bggju` (
    `mysql_tbl_8bggju_service_id` INT,
    `mysql_tbl_8bggju_name` VARCHAR(50),
    `mysql_tbl_8bggju_base_price` DECIMAL(10,2),
    `mysql_tbl_8bggju_duration_default` INT
);

INSERT INTO `mysql_tbl_ojgq79` (`mysql_tbl_ojgq79_appointment_id`, `mysql_tbl_ojgq79_customer_id`, `mysql_tbl_ojgq79_therapist_id`, `mysql_tbl_ojgq79_service_type`, `mysql_tbl_ojgq79_duration_minutes`, `mysql_tbl_ojgq79_appointment_date`, `mysql_tbl_ojgq79_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8bggju` (`mysql_tbl_8bggju_service_id`, `mysql_tbl_8bggju_name`, `mysql_tbl_8bggju_base_price`, `mysql_tbl_8bggju_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpglot_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_kpglot_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kpglot`
    WHERE mysql_tbl_kpglot_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kpglot_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kpglot`
    WHERE mysql_tbl_kpglot_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6qo4j2_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6qo4j2`
    WHERE mysql_tbl_6qo4j2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n2v3td_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n2v3td`
    WHERE mysql_tbl_n2v3td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0trhl0` OI
    JOIN `mysql_tbl_u3tyy9` P ON OI.PRODUCT_ID = mysql_tbl_u3tyy9_PRODUCT_ID
    WHERE mysql_tbl_u3tyy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0trhl0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f3vw4_BASE_PRICE, 200), COALESCE(mysql_tbl_1f3vw4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1f3vw4`
    WHERE mysql_tbl_1f3vw4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_clcc0m`
    WHERE mysql_tbl_clcc0m_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ha28ix_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ha28ix`
    WHERE mysql_tbl_ha28ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3491a` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3491a` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_z3491a;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_z3491a;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ap34o2`
    WHERE mysql_tbl_ap34o2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xjjhjs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xjjhjs`
    WHERE mysql_tbl_xjjhjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdzpt6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gdzpt6`
    WHERE mysql_tbl_gdzpt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_z3491a` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_z3491a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_z3491a` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grf2kf_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_grf2kf`
    WHERE mysql_tbl_grf2kf_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y4inib_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_grf2kf` CT
    JOIN `mysql_tbl_y4inib` C ON mysql_tbl_grf2kf_CONCERT_ID = mysql_tbl_y4inib_CONCERT_ID
    WHERE mysql_tbl_grf2kf_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ckhcne_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ckhcne`
    WHERE mysql_tbl_ckhcne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);