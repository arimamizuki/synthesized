/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukns8o` (
    `mysql_tbl_ukns8o_customer_id` INT,
    `mysql_tbl_ukns8o_plan_type` VARCHAR(50),
    `mysql_tbl_ukns8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ukns8o_start_date` DATE,
    `mysql_tbl_ukns8o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtcto` (
    `mysql_tbl_vrtcto_customer_id` INT,
    `mysql_tbl_vrtcto_tier_level` INT
);

INSERT INTO `mysql_tbl_ukns8o` (`mysql_tbl_ukns8o_customer_id`, `mysql_tbl_ukns8o_plan_type`, `mysql_tbl_ukns8o_monthly_cost`, `mysql_tbl_ukns8o_start_date`, `mysql_tbl_ukns8o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vrtcto` (`mysql_tbl_vrtcto_customer_id`, `mysql_tbl_vrtcto_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zbfa` (
    `mysql_tbl_v2zbfa_order_id` INT,
    `mysql_tbl_v2zbfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2zbfa` (`mysql_tbl_v2zbfa_order_id`, `mysql_tbl_v2zbfa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1frf` (
    `mysql_tbl_1x1frf_enrollment_id` INT,
    `mysql_tbl_1x1frf_child_id` INT,
    `mysql_tbl_1x1frf_program_type` VARCHAR(50),
    `mysql_tbl_1x1frf_hours_per_week` INT,
    `mysql_tbl_1x1frf_weekly_rate` INT,
    `mysql_tbl_1x1frf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqi1j` (
    `mysql_tbl_fcqi1j_child_id` INT,
    `mysql_tbl_fcqi1j_date_of_birth` DATE,
    `mysql_tbl_fcqi1j_parent_id` INT
);

INSERT INTO `mysql_tbl_1x1frf` (`mysql_tbl_1x1frf_enrollment_id`, `mysql_tbl_1x1frf_child_id`, `mysql_tbl_1x1frf_program_type`, `mysql_tbl_1x1frf_hours_per_week`, `mysql_tbl_1x1frf_weekly_rate`, `mysql_tbl_1x1frf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcqi1j` (`mysql_tbl_fcqi1j_child_id`, `mysql_tbl_fcqi1j_date_of_birth`, `mysql_tbl_fcqi1j_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fuawv` (
    `mysql_tbl_2fuawv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fuawv` (`mysql_tbl_2fuawv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4w5d` (
    `mysql_tbl_nv4w5d_campaign_id` INT,
    `mysql_tbl_nv4w5d_channel` INT,
    `mysql_tbl_nv4w5d_budget` INT,
    `mysql_tbl_nv4w5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkbuj` (
    `mysql_tbl_txkbuj_conversion_id` INT,
    `mysql_tbl_txkbuj_campaign_id` INT,
    `mysql_tbl_txkbuj_conversion_value` INT
);

INSERT INTO `mysql_tbl_nv4w5d` (`mysql_tbl_nv4w5d_campaign_id`, `mysql_tbl_nv4w5d_channel`, `mysql_tbl_nv4w5d_budget`, `mysql_tbl_nv4w5d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_txkbuj` (`mysql_tbl_txkbuj_conversion_id`, `mysql_tbl_txkbuj_campaign_id`, `mysql_tbl_txkbuj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ulhaj` (
    `mysql_tbl_3ulhaj_order_id` INT,
    `mysql_tbl_3ulhaj_customer_id` INT,
    `mysql_tbl_3ulhaj_order_date` DATE,
    `mysql_tbl_3ulhaj_status` VARCHAR(50),
    `mysql_tbl_3ulhaj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xn4jl` (
    `mysql_tbl_7xn4jl_order_id` INT,
    `mysql_tbl_7xn4jl_product_id` INT,
    `mysql_tbl_7xn4jl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvd7p` (
    `mysql_tbl_8gvd7p_product_id` INT,
    `mysql_tbl_8gvd7p_category_id` INT,
    `mysql_tbl_8gvd7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ulhaj` (`mysql_tbl_3ulhaj_order_id`, `mysql_tbl_3ulhaj_customer_id`, `mysql_tbl_3ulhaj_order_date`, `mysql_tbl_3ulhaj_status`, `mysql_tbl_3ulhaj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7xn4jl` (`mysql_tbl_7xn4jl_order_id`, `mysql_tbl_7xn4jl_product_id`, `mysql_tbl_7xn4jl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8gvd7p` (`mysql_tbl_8gvd7p_product_id`, `mysql_tbl_8gvd7p_category_id`, `mysql_tbl_8gvd7p_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nv4w5d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_txkbuj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_nv4w5d` C
    LEFT JOIN `mysql_tbl_txkbuj` CV ON mysql_tbl_nv4w5d_CAMPAIGN_ID = mysql_tbl_txkbuj_CAMPAIGN_ID
    WHERE mysql_tbl_nv4w5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nv4w5d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2zbfa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v2zbfa`
    WHERE mysql_tbl_v2zbfa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_l1mp9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_l1mp9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7xn4jl_QUANTITY * mysql_tbl_8gvd7p_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3ulhaj` O
    JOIN `mysql_tbl_7xn4jl` OI ON mysql_tbl_3ulhaj_ORDER_ID = mysql_tbl_7xn4jl_ORDER_ID
    JOIN `mysql_tbl_8gvd7p` P ON mysql_tbl_7xn4jl_PRODUCT_ID = mysql_tbl_8gvd7p_PRODUCT_ID
    WHERE mysql_tbl_3ulhaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8gvd7p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3ulhaj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ulhaj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3ulhaj`
    WHERE mysql_tbl_3ulhaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ulhaj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fcqi1j_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fcqi1j`
    WHERE mysql_tbl_fcqi1j_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1x1frf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1x1frf`
    WHERE mysql_tbl_1x1frf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1x1frf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fuawv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2fuawv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ukns8o_PLAN_TYPE, COALESCE(mysql_tbl_ukns8o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ukns8o`
    WHERE mysql_tbl_ukns8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vrtcto_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vrtcto`
    WHERE mysql_tbl_vrtcto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);