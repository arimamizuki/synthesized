/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5ogd` (
    `mysql_tbl_dr5ogd_bottle_id` INT,
    `mysql_tbl_dr5ogd_winery_id` INT,
    `mysql_tbl_dr5ogd_varietal` INT,
    `mysql_tbl_dr5ogd_vintage_year` INT,
    `mysql_tbl_dr5ogd_bottle_size_ml` INT,
    `mysql_tbl_dr5ogd_quantity_on_hand` INT,
    `mysql_tbl_dr5ogd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0c4a` (
    `mysql_tbl_ln0c4a_club_id` INT,
    `mysql_tbl_ln0c4a_member_id` INT,
    `mysql_tbl_ln0c4a_membership_tier` INT,
    `mysql_tbl_ln0c4a_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_dr5ogd` (`mysql_tbl_dr5ogd_bottle_id`, `mysql_tbl_dr5ogd_winery_id`, `mysql_tbl_dr5ogd_varietal`, `mysql_tbl_dr5ogd_vintage_year`, `mysql_tbl_dr5ogd_bottle_size_ml`, `mysql_tbl_dr5ogd_quantity_on_hand`, `mysql_tbl_dr5ogd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ln0c4a` (`mysql_tbl_ln0c4a_club_id`, `mysql_tbl_ln0c4a_member_id`, `mysql_tbl_ln0c4a_membership_tier`, `mysql_tbl_ln0c4a_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84no6` (
    `mysql_tbl_v84no6_campaign_id` INT,
    `mysql_tbl_v84no6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v84no6` (`mysql_tbl_v84no6_campaign_id`, `mysql_tbl_v84no6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2ys5` (
    `mysql_tbl_ar2ys5_customer_id` INT,
    `mysql_tbl_ar2ys5_plan_type` VARCHAR(50),
    `mysql_tbl_ar2ys5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wdx4` (
    `mysql_tbl_p8wdx4_customer_id` INT,
    `mysql_tbl_p8wdx4_tier_level` INT
);

INSERT INTO `mysql_tbl_ar2ys5` (`mysql_tbl_ar2ys5_customer_id`, `mysql_tbl_ar2ys5_plan_type`, `mysql_tbl_ar2ys5_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_p8wdx4` (`mysql_tbl_p8wdx4_customer_id`, `mysql_tbl_p8wdx4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb769o` (
    `mysql_tbl_tb769o_order_id` INT,
    `mysql_tbl_tb769o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb769o` (`mysql_tbl_tb769o_order_id`, `mysql_tbl_tb769o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21rulb` (
    `mysql_tbl_21rulb_customer_id` INT,
    `mysql_tbl_21rulb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21rulb` (`mysql_tbl_21rulb_customer_id`, `mysql_tbl_21rulb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhg8r2` (
    `mysql_tbl_vhg8r2_customer_id` INT,
    `mysql_tbl_vhg8r2_registration_date` DATE,
    `mysql_tbl_vhg8r2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3doeee` (
    `mysql_tbl_3doeee_order_id` INT,
    `mysql_tbl_3doeee_customer_id` INT,
    `mysql_tbl_3doeee_order_date` DATE,
    `mysql_tbl_3doeee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhg8r2` (`mysql_tbl_vhg8r2_customer_id`, `mysql_tbl_vhg8r2_registration_date`, `mysql_tbl_vhg8r2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3doeee` (`mysql_tbl_3doeee_order_id`, `mysql_tbl_3doeee_customer_id`, `mysql_tbl_3doeee_order_date`, `mysql_tbl_3doeee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76jc3` (
    `mysql_tbl_z76jc3_appointment_id` INT,
    `mysql_tbl_z76jc3_customer_id` INT,
    `mysql_tbl_z76jc3_car_id` INT,
    `mysql_tbl_z76jc3_wash_type` VARCHAR(50),
    `mysql_tbl_z76jc3_appointment_date` DATE,
    `mysql_tbl_z76jc3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uia1s9` (
    `mysql_tbl_uia1s9_car_id` INT,
    `mysql_tbl_uia1s9_make` INT,
    `mysql_tbl_uia1s9_model` INT,
    `mysql_tbl_uia1s9_car_type` VARCHAR(50),
    `mysql_tbl_uia1s9_size_category` INT
);

INSERT INTO `mysql_tbl_z76jc3` (`mysql_tbl_z76jc3_appointment_id`, `mysql_tbl_z76jc3_customer_id`, `mysql_tbl_z76jc3_car_id`, `mysql_tbl_z76jc3_wash_type`, `mysql_tbl_z76jc3_appointment_date`, `mysql_tbl_z76jc3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uia1s9` (`mysql_tbl_uia1s9_car_id`, `mysql_tbl_uia1s9_make`, `mysql_tbl_uia1s9_model`, `mysql_tbl_uia1s9_car_type`, `mysql_tbl_uia1s9_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusj74` (
    `mysql_tbl_uusj74_emp_id` INT,
    `mysql_tbl_uusj74_salary` INT,
    `mysql_tbl_uusj74_hire_date` DATE
);

INSERT INTO `mysql_tbl_uusj74` (`mysql_tbl_uusj74_emp_id`, `mysql_tbl_uusj74_salary`, `mysql_tbl_uusj74_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21rulb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_21rulb`
    WHERE mysql_tbl_21rulb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb769o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tb769o`
    WHERE mysql_tbl_tb769o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uia1s9_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_uia1s9`
    WHERE mysql_tbl_uia1s9_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uusj74_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uusj74_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uusj74`
    WHERE mysql_tbl_uusj74_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln0c4a_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ln0c4a`
    WHERE mysql_tbl_ln0c4a_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ln0c4a_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ln0c4a`
    WHERE mysql_tbl_ln0c4a_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ar2ys5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ar2ys5`
    WHERE mysql_tbl_ar2ys5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p8wdx4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p8wdx4`
    WHERE mysql_tbl_p8wdx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vikkdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vikkdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vikkdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3doeee_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3doeee`
    WHERE mysql_tbl_3doeee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v84no6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v84no6`
    WHERE mysql_tbl_v84no6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        END IF;
        SET V_POS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();