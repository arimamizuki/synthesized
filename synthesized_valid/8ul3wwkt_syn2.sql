/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmswe8` (
    `mysql_tbl_vmswe8_campaign_id` INT,
    `mysql_tbl_vmswe8_budget` INT,
    `mysql_tbl_vmswe8_start_date` DATE,
    `mysql_tbl_vmswe8_end_date` DATE,
    `mysql_tbl_vmswe8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uz4e1` (
    `mysql_tbl_8uz4e1_conversion_id` INT,
    `mysql_tbl_8uz4e1_campaign_id` INT,
    `mysql_tbl_8uz4e1_conversion_value` INT
);

INSERT INTO `mysql_tbl_vmswe8` (`mysql_tbl_vmswe8_campaign_id`, `mysql_tbl_vmswe8_budget`, `mysql_tbl_vmswe8_start_date`, `mysql_tbl_vmswe8_end_date`, `mysql_tbl_vmswe8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8uz4e1` (`mysql_tbl_8uz4e1_conversion_id`, `mysql_tbl_8uz4e1_campaign_id`, `mysql_tbl_8uz4e1_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvtsf` (
    `mysql_tbl_qdvtsf_venue_id` INT,
    `mysql_tbl_qdvtsf_venue_name` VARCHAR(50),
    `mysql_tbl_qdvtsf_capacity` INT,
    `mysql_tbl_qdvtsf_rental_fee_per_hour` INT,
    `mysql_tbl_qdvtsf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n849mg` (
    `mysql_tbl_n849mg_booking_id` INT,
    `mysql_tbl_n849mg_venue_id` INT,
    `mysql_tbl_n849mg_event_type` VARCHAR(50),
    `mysql_tbl_n849mg_booking_date` DATE,
    `mysql_tbl_n849mg_duration_hours` INT,
    `mysql_tbl_n849mg_setup_required` INT
);

INSERT INTO `mysql_tbl_qdvtsf` (`mysql_tbl_qdvtsf_venue_id`, `mysql_tbl_qdvtsf_venue_name`, `mysql_tbl_qdvtsf_capacity`, `mysql_tbl_qdvtsf_rental_fee_per_hour`, `mysql_tbl_qdvtsf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n849mg` (`mysql_tbl_n849mg_booking_id`, `mysql_tbl_n849mg_venue_id`, `mysql_tbl_n849mg_event_type`, `mysql_tbl_n849mg_booking_date`, `mysql_tbl_n849mg_duration_hours`, `mysql_tbl_n849mg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasvu5` (
    `mysql_tbl_fasvu5_investment_id` INT,
    `mysql_tbl_fasvu5_customer_id` INT,
    `mysql_tbl_fasvu5_investment_type` VARCHAR(50),
    `mysql_tbl_fasvu5_principal` INT,
    `mysql_tbl_fasvu5_interest_rate` INT,
    `mysql_tbl_fasvu5_term_months` INT,
    `mysql_tbl_fasvu5_start_date` DATE
);

INSERT INTO `mysql_tbl_fasvu5` (`mysql_tbl_fasvu5_investment_id`, `mysql_tbl_fasvu5_customer_id`, `mysql_tbl_fasvu5_investment_type`, `mysql_tbl_fasvu5_principal`, `mysql_tbl_fasvu5_interest_rate`, `mysql_tbl_fasvu5_term_months`, `mysql_tbl_fasvu5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdp6e` (
    `mysql_tbl_kgdp6e_booking_id` INT,
    `mysql_tbl_kgdp6e_customer_id` INT,
    `mysql_tbl_kgdp6e_provider_id` INT,
    `mysql_tbl_kgdp6e_service_type` VARCHAR(50),
    `mysql_tbl_kgdp6e_scheduled_date` DATE,
    `mysql_tbl_kgdp6e_duration_hours` INT,
    `mysql_tbl_kgdp6e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aaq51` (
    `mysql_tbl_5aaq51_provider_id` INT,
    `mysql_tbl_5aaq51_rating` DECIMAL(3,1),
    `mysql_tbl_5aaq51_years_experience` INT,
    `mysql_tbl_5aaq51_is_available` INT
);

INSERT INTO `mysql_tbl_kgdp6e` (`mysql_tbl_kgdp6e_booking_id`, `mysql_tbl_kgdp6e_customer_id`, `mysql_tbl_kgdp6e_provider_id`, `mysql_tbl_kgdp6e_service_type`, `mysql_tbl_kgdp6e_scheduled_date`, `mysql_tbl_kgdp6e_duration_hours`, `mysql_tbl_kgdp6e_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5aaq51` (`mysql_tbl_5aaq51_provider_id`, `mysql_tbl_5aaq51_rating`, `mysql_tbl_5aaq51_years_experience`, `mysql_tbl_5aaq51_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2ney` (
    `mysql_tbl_er2ney_customer_id` INT,
    `mysql_tbl_er2ney_registration_date` DATE,
    `mysql_tbl_er2ney_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03axk6` (
    `mysql_tbl_03axk6_order_id` INT,
    `mysql_tbl_03axk6_customer_id` INT,
    `mysql_tbl_03axk6_order_date` DATE,
    `mysql_tbl_03axk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er2ney` (`mysql_tbl_er2ney_customer_id`, `mysql_tbl_er2ney_registration_date`, `mysql_tbl_er2ney_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_03axk6` (`mysql_tbl_03axk6_order_id`, `mysql_tbl_03axk6_customer_id`, `mysql_tbl_03axk6_order_date`, `mysql_tbl_03axk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt44y9` (
    `mysql_tbl_pt44y9_emp_id` INT,
    `mysql_tbl_pt44y9_department_id` INT,
    `mysql_tbl_pt44y9_salary` INT
);

INSERT INTO `mysql_tbl_pt44y9` (`mysql_tbl_pt44y9_emp_id`, `mysql_tbl_pt44y9_department_id`, `mysql_tbl_pt44y9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc8ujy` (
    `mysql_tbl_rc8ujy_order_id` INT,
    `mysql_tbl_rc8ujy_customer_id` INT,
    `mysql_tbl_rc8ujy_order_date` DATE,
    `mysql_tbl_rc8ujy_total_amount` DECIMAL(10,2),
    `mysql_tbl_rc8ujy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvg13` (
    `mysql_tbl_unvg13_refund_id` INT,
    `mysql_tbl_unvg13_order_id` INT,
    `mysql_tbl_unvg13_refund_amount` DECIMAL(10,2),
    `mysql_tbl_unvg13_reason` INT
);

INSERT INTO `mysql_tbl_rc8ujy` (`mysql_tbl_rc8ujy_order_id`, `mysql_tbl_rc8ujy_customer_id`, `mysql_tbl_rc8ujy_order_date`, `mysql_tbl_rc8ujy_total_amount`, `mysql_tbl_rc8ujy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unvg13` (`mysql_tbl_unvg13_refund_id`, `mysql_tbl_unvg13_order_id`, `mysql_tbl_unvg13_refund_amount`, `mysql_tbl_unvg13_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjzayt` (
    `mysql_tbl_zjzayt_customer_id` INT,
    `mysql_tbl_zjzayt_plan_type` VARCHAR(50),
    `mysql_tbl_zjzayt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd90os` (
    `mysql_tbl_gd90os_customer_id` INT,
    `mysql_tbl_gd90os_tier_level` INT
);

INSERT INTO `mysql_tbl_zjzayt` (`mysql_tbl_zjzayt_customer_id`, `mysql_tbl_zjzayt_plan_type`, `mysql_tbl_zjzayt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gd90os` (`mysql_tbl_gd90os_customer_id`, `mysql_tbl_gd90os_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0w1j` (
    `mysql_tbl_dr0w1j_order_id` INT,
    `mysql_tbl_dr0w1j_customer_id` INT
);

INSERT INTO `mysql_tbl_dr0w1j` (`mysql_tbl_dr0w1j_order_id`, `mysql_tbl_dr0w1j_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1r` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q3ajwl` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc8ujy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rc8ujy`
    WHERE mysql_tbl_rc8ujy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_unvg13`
    WHERE mysql_tbl_unvg13_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zjzayt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zjzayt`
    WHERE mysql_tbl_zjzayt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gd90os_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gd90os`
    WHERE mysql_tbl_gd90os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pt44y9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pt44y9`
    WHERE mysql_tbl_pt44y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dr0w1j`
    WHERE mysql_tbl_dr0w1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_03axk6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_03axk6`
    WHERE mysql_tbl_03axk6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_03axk6_ORDER_DATE), MONTH(mysql_tbl_03axk6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_03axk6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_03axk6`
    WHERE mysql_tbl_03axk6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_03axk6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_03axk6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gt6l1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdvtsf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qdvtsf`
    WHERE mysql_tbl_qdvtsf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qdvtsf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qdvtsf`
    WHERE mysql_tbl_qdvtsf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1cqk11` (mysql_tbl_1cqk11_ID INT, mysql_tbl_1cqk11_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qc3k` (mysql_tbl_y2qc3k_ID INT, mysql_tbl_y2qc3k_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_fasvu5_PRINCIPAL, 0), COALESCE(mysql_tbl_fasvu5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_fasvu5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_fasvu5`
    WHERE mysql_tbl_fasvu5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmswe8_BUDGET, 1), DATEDIFF(mysql_tbl_vmswe8_END_DATE, mysql_tbl_vmswe8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vmswe8`
    WHERE mysql_tbl_vmswe8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8uz4e1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8uz4e1`
    WHERE mysql_tbl_8uz4e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);