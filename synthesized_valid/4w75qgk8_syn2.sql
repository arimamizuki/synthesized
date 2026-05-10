/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhycmt` (
    `mysql_tbl_jhycmt_product_id` INT,
    `mysql_tbl_jhycmt_category_id` INT,
    `mysql_tbl_jhycmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhycmt` (`mysql_tbl_jhycmt_product_id`, `mysql_tbl_jhycmt_category_id`, `mysql_tbl_jhycmt_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbf624` (
    `mysql_tbl_qbf624_customer_id` INT,
    `mysql_tbl_qbf624_start_date` DATE
);

INSERT INTO `mysql_tbl_qbf624` (`mysql_tbl_qbf624_customer_id`, `mysql_tbl_qbf624_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enrd69` (
    `mysql_tbl_enrd69_student_id` INT,
    `mysql_tbl_enrd69_name` VARCHAR(50),
    `mysql_tbl_enrd69_major_id` INT,
    `mysql_tbl_enrd69_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlts8` (
    `mysql_tbl_cxlts8_major_id` INT,
    `mysql_tbl_cxlts8_name` VARCHAR(50),
    `mysql_tbl_cxlts8_department` INT
);

INSERT INTO `mysql_tbl_enrd69` (`mysql_tbl_enrd69_student_id`, `mysql_tbl_enrd69_name`, `mysql_tbl_enrd69_major_id`, `mysql_tbl_enrd69_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cxlts8` (`mysql_tbl_cxlts8_major_id`, `mysql_tbl_cxlts8_name`, `mysql_tbl_cxlts8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8yee1` (
    `mysql_tbl_j8yee1_campaign_id` INT,
    `mysql_tbl_j8yee1_channel_type` VARCHAR(50),
    `mysql_tbl_j8yee1_target_impressions` INT,
    `mysql_tbl_j8yee1_actual_impressions` INT,
    `mysql_tbl_j8yee1_cost_usd` DECIMAL(10,2),
    `mysql_tbl_j8yee1_revenue_usd` INT
);

INSERT INTO `mysql_tbl_j8yee1` (`mysql_tbl_j8yee1_campaign_id`, `mysql_tbl_j8yee1_channel_type`, `mysql_tbl_j8yee1_target_impressions`, `mysql_tbl_j8yee1_actual_impressions`, `mysql_tbl_j8yee1_cost_usd`, `mysql_tbl_j8yee1_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0d9z` (
    `mysql_tbl_rb0d9z_customer_id` INT,
    `mysql_tbl_rb0d9z_registration_date` DATE,
    `mysql_tbl_rb0d9z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1m65` (
    `mysql_tbl_gm1m65_order_id` INT,
    `mysql_tbl_gm1m65_customer_id` INT,
    `mysql_tbl_gm1m65_order_date` DATE,
    `mysql_tbl_gm1m65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb0d9z` (`mysql_tbl_rb0d9z_customer_id`, `mysql_tbl_rb0d9z_registration_date`, `mysql_tbl_rb0d9z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gm1m65` (`mysql_tbl_gm1m65_order_id`, `mysql_tbl_gm1m65_customer_id`, `mysql_tbl_gm1m65_order_date`, `mysql_tbl_gm1m65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mboio` (
    mysql_tbl_5mboio_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5mboio_make VARCHAR(20),
    mysql_tbl_5mboio_milage INT
);

INSERT INTO `mysql_tbl_5mboio` (`mysql_tbl_5mboio_make`, `mysql_tbl_5mboio_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jp83v` (
    `mysql_tbl_1jp83v_order_id` INT,
    `mysql_tbl_1jp83v_customer_id` INT
);

INSERT INTO `mysql_tbl_1jp83v` (`mysql_tbl_1jp83v_order_id`, `mysql_tbl_1jp83v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6f3f` (
    `mysql_tbl_yp6f3f_emp_id` INT,
    `mysql_tbl_yp6f3f_department_id` INT,
    `mysql_tbl_yp6f3f_salary` INT
);

INSERT INTO `mysql_tbl_yp6f3f` (`mysql_tbl_yp6f3f_emp_id`, `mysql_tbl_yp6f3f_department_id`, `mysql_tbl_yp6f3f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnad0` (
    `mysql_tbl_sqnad0_customer_id` INT,
    `mysql_tbl_sqnad0_country` INT
);

INSERT INTO `mysql_tbl_sqnad0` (`mysql_tbl_sqnad0_customer_id`, `mysql_tbl_sqnad0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wrs31` (
    `mysql_tbl_3wrs31_campaign_id` INT
);

INSERT INTO `mysql_tbl_3wrs31` (`mysql_tbl_3wrs31_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el35t7` (
    `mysql_tbl_el35t7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_el35t7` (`mysql_tbl_el35t7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6vpi` (
    `mysql_tbl_hr6vpi_product_id` INT,
    `mysql_tbl_hr6vpi_category_id` INT,
    `mysql_tbl_hr6vpi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr6vpi` (`mysql_tbl_hr6vpi_product_id`, `mysql_tbl_hr6vpi_category_id`, `mysql_tbl_hr6vpi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpfq0` (
    `mysql_tbl_hcpfq0_listing_id` INT,
    `mysql_tbl_hcpfq0_agent_id` INT,
    `mysql_tbl_hcpfq0_property_type` VARCHAR(50),
    `mysql_tbl_hcpfq0_list_price` DECIMAL(10,2),
    `mysql_tbl_hcpfq0_days_on_market` INT,
    `mysql_tbl_hcpfq0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7u35` (
    `mysql_tbl_1e7u35_agent_id` INT,
    `mysql_tbl_1e7u35_name` VARCHAR(50),
    `mysql_tbl_1e7u35_commission_rate` INT
);

INSERT INTO `mysql_tbl_hcpfq0` (`mysql_tbl_hcpfq0_listing_id`, `mysql_tbl_hcpfq0_agent_id`, `mysql_tbl_hcpfq0_property_type`, `mysql_tbl_hcpfq0_list_price`, `mysql_tbl_hcpfq0_days_on_market`, `mysql_tbl_hcpfq0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1e7u35` (`mysql_tbl_1e7u35_agent_id`, `mysql_tbl_1e7u35_name`, `mysql_tbl_1e7u35_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvgqv` (
    `mysql_tbl_qrvgqv_order_id` INT,
    `mysql_tbl_qrvgqv_customer_id` INT,
    `mysql_tbl_qrvgqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrvgqv` (`mysql_tbl_qrvgqv_order_id`, `mysql_tbl_qrvgqv_customer_id`, `mysql_tbl_qrvgqv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvame` (
    `mysql_tbl_6gvame_customer_id` INT,
    `mysql_tbl_6gvame_country` INT
);

INSERT INTO `mysql_tbl_6gvame` (`mysql_tbl_6gvame_customer_id`, `mysql_tbl_6gvame_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfphiw` (
    `mysql_tbl_tfphiw_flight_id` INT,
    `mysql_tbl_tfphiw_origin` INT,
    `mysql_tbl_tfphiw_destination` INT,
    `mysql_tbl_tfphiw_departure_time` DATE,
    `mysql_tbl_tfphiw_arrival_time` DATE,
    `mysql_tbl_tfphiw_aircraft_type` VARCHAR(50),
    `mysql_tbl_tfphiw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hxu1` (
    `mysql_tbl_r6hxu1_leg_id` INT,
    `mysql_tbl_r6hxu1_booking_id` INT,
    `mysql_tbl_r6hxu1_flight_id` INT,
    `mysql_tbl_r6hxu1_seat_class` INT,
    `mysql_tbl_r6hxu1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfphiw` (`mysql_tbl_tfphiw_flight_id`, `mysql_tbl_tfphiw_origin`, `mysql_tbl_tfphiw_destination`, `mysql_tbl_tfphiw_departure_time`, `mysql_tbl_tfphiw_arrival_time`, `mysql_tbl_tfphiw_aircraft_type`, `mysql_tbl_tfphiw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r6hxu1` (`mysql_tbl_r6hxu1_leg_id`, `mysql_tbl_r6hxu1_booking_id`, `mysql_tbl_r6hxu1_flight_id`, `mysql_tbl_r6hxu1_seat_class`, `mysql_tbl_r6hxu1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qbf624_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qbf624`
    WHERE mysql_tbl_qbf624_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gm1m65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gm1m65`
    WHERE mysql_tbl_gm1m65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gm1m65_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_gm1m65`
    WHERE mysql_tbl_gm1m65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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
    FROM `mysql_tbl_5mboio` 
    WHERE mysql_tbl_5mboio_MAKE LIKE MK AND mysql_tbl_5mboio_MILAGE < ML 
    ORDER BY mysql_tbl_5mboio_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_el35t7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_el35t7` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrvgqv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qrvgqv`
    WHERE mysql_tbl_qrvgqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c66lkp ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c66lkp ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c66lkp ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rpd6kt`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_c66lkp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c66lkp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_tfphiw_DEPARTURE_TIME, mysql_tbl_tfphiw_ARRIVAL_TIME, mysql_tbl_tfphiw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_tfphiw`
    WHERE mysql_tbl_tfphiw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6gvame`
    WHERE mysql_tbl_6gvame_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_6gvame` C ON O.CUSTOMER_ID = mysql_tbl_6gvame_CUSTOMER_ID
    WHERE mysql_tbl_6gvame_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hr6vpi_PRICE), 0), COALESCE(MIN(mysql_tbl_hr6vpi_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hr6vpi`
    WHERE mysql_tbl_hr6vpi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8yee1_COST_USD, ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)), COALESCE(mysql_tbl_j8yee1_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_j8yee1`
    WHERE mysql_tbl_j8yee1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_hcpfq0_LIST_PRICE, 0), COALESCE(mysql_tbl_hcpfq0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_hcpfq0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_hcpfq0`
    WHERE mysql_tbl_hcpfq0_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1jp83v`
    WHERE mysql_tbl_1jp83v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1jp83v`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gjwnng`
    WHERE mysql_tbl_3wrs31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_yp6f3f_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_yp6f3f`
    WHERE mysql_tbl_yp6f3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sqnad0`
    WHERE mysql_tbl_sqnad0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_CUSTOMER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enrd69_GPA, 0.00), COALESCE(mysql_tbl_cxlts8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_enrd69` S
    JOIN `mysql_tbl_cxlts8` M ON mysql_tbl_enrd69_MAJOR_ID = mysql_tbl_cxlts8_MAJOR_ID
    WHERE mysql_tbl_enrd69_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhycmt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jhycmt`
    WHERE mysql_tbl_jhycmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jhycmt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jhycmt`
    WHERE mysql_tbl_jhycmt_CATEGORY_ID = (SELECT mysql_tbl_jhycmt_CATEGORY_ID FROM `mysql_tbl_jhycmt` WHERE mysql_tbl_jhycmt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);