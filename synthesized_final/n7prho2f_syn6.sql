/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5g39u` (
    `mysql_tbl_k5g39u_customer_id` INT,
    `mysql_tbl_k5g39u_order_id` INT,
    `mysql_tbl_k5g39u_order_date` DATE
);

INSERT INTO `mysql_tbl_k5g39u` (`mysql_tbl_k5g39u_customer_id`, `mysql_tbl_k5g39u_order_id`, `mysql_tbl_k5g39u_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_a2095m` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_a2095m` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70u5d9` (
    `mysql_tbl_70u5d9_customer_id` INT,
    `mysql_tbl_70u5d9_country` INT
);

INSERT INTO `mysql_tbl_70u5d9` (`mysql_tbl_70u5d9_customer_id`, `mysql_tbl_70u5d9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabn1r` (
    `mysql_tbl_mabn1r_customer_id` INT,
    `mysql_tbl_mabn1r_country` INT
);

INSERT INTO `mysql_tbl_mabn1r` (`mysql_tbl_mabn1r_customer_id`, `mysql_tbl_mabn1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4y2n` (
    `mysql_tbl_3w4y2n_restaurant_id` INT,
    `mysql_tbl_3w4y2n_cuisine_type` VARCHAR(50),
    `mysql_tbl_3w4y2n_average_price` DECIMAL(10,2),
    `mysql_tbl_3w4y2n_rating` DECIMAL(3,1),
    `mysql_tbl_3w4y2n_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwhezu` (
    `mysql_tbl_mwhezu_order_id` INT,
    `mysql_tbl_mwhezu_restaurant_id` INT,
    `mysql_tbl_mwhezu_customer_id` INT,
    `mysql_tbl_mwhezu_order_total` DECIMAL(10,2),
    `mysql_tbl_mwhezu_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3w4y2n` (`mysql_tbl_3w4y2n_restaurant_id`, `mysql_tbl_3w4y2n_cuisine_type`, `mysql_tbl_3w4y2n_average_price`, `mysql_tbl_3w4y2n_rating`, `mysql_tbl_3w4y2n_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mwhezu` (`mysql_tbl_mwhezu_order_id`, `mysql_tbl_mwhezu_restaurant_id`, `mysql_tbl_mwhezu_customer_id`, `mysql_tbl_mwhezu_order_total`, `mysql_tbl_mwhezu_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg91e4` (
    `mysql_tbl_cg91e4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg91e4` (`mysql_tbl_cg91e4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvz77` (
    `mysql_tbl_4jvz77_customer_id` INT,
    `mysql_tbl_4jvz77_plan_type` VARCHAR(50),
    `mysql_tbl_4jvz77_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4jvz77_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5421p` (
    `mysql_tbl_n5421p_customer_id` INT,
    `mysql_tbl_n5421p_tier_level` INT
);

INSERT INTO `mysql_tbl_4jvz77` (`mysql_tbl_4jvz77_customer_id`, `mysql_tbl_4jvz77_plan_type`, `mysql_tbl_4jvz77_monthly_cost`, `mysql_tbl_4jvz77_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n5421p` (`mysql_tbl_n5421p_customer_id`, `mysql_tbl_n5421p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxhco` (
    `mysql_tbl_yhxhco_policy_id` INT,
    `mysql_tbl_yhxhco_customer_id` INT,
    `mysql_tbl_yhxhco_property_value` INT,
    `mysql_tbl_yhxhco_coverage_limit` INT,
    `mysql_tbl_yhxhco_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yhxhco_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bgd4` (
    `mysql_tbl_b2bgd4_claim_id` INT,
    `mysql_tbl_b2bgd4_policy_id` INT,
    `mysql_tbl_b2bgd4_claim_date` DATE,
    `mysql_tbl_b2bgd4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b2bgd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhxhco` (`mysql_tbl_yhxhco_policy_id`, `mysql_tbl_yhxhco_customer_id`, `mysql_tbl_yhxhco_property_value`, `mysql_tbl_yhxhco_coverage_limit`, `mysql_tbl_yhxhco_deductible_amount`, `mysql_tbl_yhxhco_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b2bgd4` (`mysql_tbl_b2bgd4_claim_id`, `mysql_tbl_b2bgd4_policy_id`, `mysql_tbl_b2bgd4_claim_date`, `mysql_tbl_b2bgd4_claim_amount`, `mysql_tbl_b2bgd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jvz77_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4jvz77`
    WHERE mysql_tbl_4jvz77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x3efpx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhxhco_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_yhxhco_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_yhxhco_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yhxhco`
    WHERE mysql_tbl_yhxhco_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg91e4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cg91e4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w4y2n_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3w4y2n_RATING, 3.((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)), COALESCE(mysql_tbl_3w4y2n_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3w4y2n`
    WHERE mysql_tbl_3w4y2n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rxqz4i` NATURAL JOIN `mysql_tbl_x3efpx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rxqz4i` NATURAL LEFT JOIN `mysql_tbl_x3efpx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + SEL_COUNT);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_smoe8d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rxqz4i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rxqz4i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_a2095m`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mabn1r`
    WHERE mysql_tbl_mabn1r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70u5d9`
    WHERE mysql_tbl_70u5d9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_k5g39u_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_k5g39u`
    WHERE mysql_tbl_k5g39u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);