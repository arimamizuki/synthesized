/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8m4yl` (
    `mysql_tbl_p8m4yl_emp_id` INT,
    `mysql_tbl_p8m4yl_name` VARCHAR(50),
    `mysql_tbl_p8m4yl_salary` INT,
    `mysql_tbl_p8m4yl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx06ei` (
    `mysql_tbl_gx06ei_emp_id` INT,
    `mysql_tbl_gx06ei_effective_date` DATE,
    `mysql_tbl_gx06ei_new_salary` INT,
    `mysql_tbl_gx06ei_change_reason` INT
);

INSERT INTO `mysql_tbl_p8m4yl` (`mysql_tbl_p8m4yl_emp_id`, `mysql_tbl_p8m4yl_name`, `mysql_tbl_p8m4yl_salary`, `mysql_tbl_p8m4yl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gx06ei` (`mysql_tbl_gx06ei_emp_id`, `mysql_tbl_gx06ei_effective_date`, `mysql_tbl_gx06ei_new_salary`, `mysql_tbl_gx06ei_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r56192` (
    `mysql_tbl_r56192_customer_id` INT,
    `mysql_tbl_r56192_country` INT,
    `mysql_tbl_r56192_registration_date` DATE
);

INSERT INTO `mysql_tbl_r56192` (`mysql_tbl_r56192_customer_id`, `mysql_tbl_r56192_country`, `mysql_tbl_r56192_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zga78l` (
    `mysql_tbl_zga78l_screening_id` INT,
    `mysql_tbl_zga78l_movie_id` INT,
    `mysql_tbl_zga78l_theater_id` INT,
    `mysql_tbl_zga78l_show_time` DATE,
    `mysql_tbl_zga78l_available_seats` INT,
    `mysql_tbl_zga78l_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5aig` (
    `mysql_tbl_hs5aig_booking_id` INT,
    `mysql_tbl_hs5aig_screening_id` INT,
    `mysql_tbl_hs5aig_customer_id` INT,
    `mysql_tbl_hs5aig_seats_booked` INT,
    `mysql_tbl_hs5aig_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zga78l` (`mysql_tbl_zga78l_screening_id`, `mysql_tbl_zga78l_movie_id`, `mysql_tbl_zga78l_theater_id`, `mysql_tbl_zga78l_show_time`, `mysql_tbl_zga78l_available_seats`, `mysql_tbl_zga78l_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hs5aig` (`mysql_tbl_hs5aig_booking_id`, `mysql_tbl_hs5aig_screening_id`, `mysql_tbl_hs5aig_customer_id`, `mysql_tbl_hs5aig_seats_booked`, `mysql_tbl_hs5aig_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tiq7h` (
    `mysql_tbl_6tiq7h_policy_id` INT,
    `mysql_tbl_6tiq7h_customer_id` INT,
    `mysql_tbl_6tiq7h_policy_type` VARCHAR(50),
    `mysql_tbl_6tiq7h_premium_annual` INT,
    `mysql_tbl_6tiq7h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6tiq7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4ntk` (
    `mysql_tbl_uj4ntk_claim_id` INT,
    `mysql_tbl_uj4ntk_policy_id` INT,
    `mysql_tbl_uj4ntk_claim_date` DATE,
    `mysql_tbl_uj4ntk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uj4ntk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tiq7h` (`mysql_tbl_6tiq7h_policy_id`, `mysql_tbl_6tiq7h_customer_id`, `mysql_tbl_6tiq7h_policy_type`, `mysql_tbl_6tiq7h_premium_annual`, `mysql_tbl_6tiq7h_coverage_amount`, `mysql_tbl_6tiq7h_status`) VALUES (1, 2, 'mysql_tbl_58v2lv', 4, 1.0, 'mysql_tbl_58v2lv');

INSERT INTO `mysql_tbl_uj4ntk` (`mysql_tbl_uj4ntk_claim_id`, `mysql_tbl_uj4ntk_policy_id`, `mysql_tbl_uj4ntk_claim_date`, `mysql_tbl_uj4ntk_claim_amount`, `mysql_tbl_uj4ntk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_58v2lv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvkue` (
    `mysql_tbl_9bvkue_cbin` INT
);

INSERT INTO `mysql_tbl_9bvkue` (`mysql_tbl_9bvkue_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt39ds` (
    `mysql_tbl_dt39ds_customer_id` INT,
    `mysql_tbl_dt39ds_country` INT
);

INSERT INTO `mysql_tbl_dt39ds` (`mysql_tbl_dt39ds_customer_id`, `mysql_tbl_dt39ds_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4th2` (
    `mysql_tbl_ur4th2_customer_id` INT,
    `mysql_tbl_ur4th2_country` INT,
    `mysql_tbl_ur4th2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ur4th2` (`mysql_tbl_ur4th2_customer_id`, `mysql_tbl_ur4th2_country`, `mysql_tbl_ur4th2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7b4v4` (
    `mysql_tbl_r7b4v4_campaign_id` INT,
    `mysql_tbl_r7b4v4_budget` INT
);

INSERT INTO `mysql_tbl_r7b4v4` (`mysql_tbl_r7b4v4_campaign_id`, `mysql_tbl_r7b4v4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvcp6d` (
    `mysql_tbl_dvcp6d_product_id` INT,
    `mysql_tbl_dvcp6d_supplier_id` INT,
    `mysql_tbl_dvcp6d_category_id` INT
);

INSERT INTO `mysql_tbl_dvcp6d` (`mysql_tbl_dvcp6d_product_id`, `mysql_tbl_dvcp6d_supplier_id`, `mysql_tbl_dvcp6d_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zzoz` (
    `mysql_tbl_p4zzoz_customer_id` INT,
    `mysql_tbl_p4zzoz_registration_date` DATE,
    `mysql_tbl_p4zzoz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezbyd` (
    `mysql_tbl_fezbyd_order_id` INT,
    `mysql_tbl_fezbyd_customer_id` INT,
    `mysql_tbl_fezbyd_order_date` DATE,
    `mysql_tbl_fezbyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4zzoz` (`mysql_tbl_p4zzoz_customer_id`, `mysql_tbl_p4zzoz_registration_date`, `mysql_tbl_p4zzoz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fezbyd` (`mysql_tbl_fezbyd_order_id`, `mysql_tbl_fezbyd_customer_id`, `mysql_tbl_fezbyd_order_date`, `mysql_tbl_fezbyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veh0xp` (
    `mysql_tbl_veh0xp_order_id` INT,
    `mysql_tbl_veh0xp_customer_id` INT,
    `mysql_tbl_veh0xp_order_date` DATE,
    `mysql_tbl_veh0xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_veh0xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjg0hb` (
    `mysql_tbl_kjg0hb_payment_id` INT,
    `mysql_tbl_kjg0hb_order_id` INT,
    `mysql_tbl_kjg0hb_payment_date` DATE,
    `mysql_tbl_kjg0hb_amount_paid` INT
);

INSERT INTO `mysql_tbl_veh0xp` (`mysql_tbl_veh0xp_order_id`, `mysql_tbl_veh0xp_customer_id`, `mysql_tbl_veh0xp_order_date`, `mysql_tbl_veh0xp_total_amount`, `mysql_tbl_veh0xp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_58v2lv');

INSERT INTO `mysql_tbl_kjg0hb` (`mysql_tbl_kjg0hb_payment_id`, `mysql_tbl_kjg0hb_order_id`, `mysql_tbl_kjg0hb_payment_date`, `mysql_tbl_kjg0hb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4by0` (
    `mysql_tbl_9e4by0_customer_id` INT,
    `mysql_tbl_9e4by0_registration_date` DATE,
    `mysql_tbl_9e4by0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfuq9b` (
    `mysql_tbl_xfuq9b_order_id` INT,
    `mysql_tbl_xfuq9b_customer_id` INT,
    `mysql_tbl_xfuq9b_order_date` DATE,
    `mysql_tbl_xfuq9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e4by0` (`mysql_tbl_9e4by0_customer_id`, `mysql_tbl_9e4by0_registration_date`, `mysql_tbl_9e4by0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfuq9b` (`mysql_tbl_xfuq9b_order_id`, `mysql_tbl_xfuq9b_customer_id`, `mysql_tbl_xfuq9b_order_date`, `mysql_tbl_xfuq9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49f9m` (
    `mysql_tbl_f49f9m_supplier_id` INT,
    `mysql_tbl_f49f9m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f49f9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f49f9m` (`mysql_tbl_f49f9m_supplier_id`, `mysql_tbl_f49f9m_supplier_rating`, `mysql_tbl_f49f9m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pc7q5` (
    `mysql_tbl_0pc7q5_category_id` INT,
    `mysql_tbl_0pc7q5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0pc7q5` (`mysql_tbl_0pc7q5_category_id`, `mysql_tbl_0pc7q5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlt9qh` (
    `mysql_tbl_tlt9qh_order_id` INT,
    `mysql_tbl_tlt9qh_customer_id` INT,
    `mysql_tbl_tlt9qh_order_date` DATE,
    `mysql_tbl_tlt9qh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8ssv` (
    `mysql_tbl_to8ssv_customer_id` INT,
    `mysql_tbl_to8ssv_tier_level` INT
);

INSERT INTO `mysql_tbl_tlt9qh` (`mysql_tbl_tlt9qh_order_id`, `mysql_tbl_tlt9qh_customer_id`, `mysql_tbl_tlt9qh_order_date`, `mysql_tbl_tlt9qh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_to8ssv` (`mysql_tbl_to8ssv_customer_id`, `mysql_tbl_to8ssv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll5ox9` (
    `mysql_tbl_ll5ox9_product_id` INT,
    `mysql_tbl_ll5ox9_category_id` INT,
    `mysql_tbl_ll5ox9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhx0f` (
    `mysql_tbl_1vhx0f_category_id` INT,
    `mysql_tbl_1vhx0f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll5ox9` (`mysql_tbl_ll5ox9_product_id`, `mysql_tbl_ll5ox9_category_id`, `mysql_tbl_ll5ox9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1vhx0f` (`mysql_tbl_1vhx0f_category_id`, `mysql_tbl_1vhx0f_name`) VALUES (1, 'mysql_tbl_58v2lv');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pdwrlc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g5rhbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g5rhbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7b4v4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r7b4v4`
    WHERE mysql_tbl_r7b4v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_58v2lv');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_58v2lv', 'mysql_tbl_pdwrlc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_58v2lv', 'mysql_tbl_pdwrlc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_58v2lv', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_pdwrlc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_pdwrlc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_pdwrlc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_58v2lv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tiq7h_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6tiq7h`
    WHERE mysql_tbl_6tiq7h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uj4ntk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uj4ntk`
    WHERE mysql_tbl_uj4ntk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uj4ntk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r56192` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_r56192_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_r56192_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dt39ds` C ON S.CUSTOMER_ID = mysql_tbl_dt39ds_CUSTOMER_ID
    WHERE mysql_tbl_dt39ds_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pc7q5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0pc7q5`
    WHERE mysql_tbl_0pc7q5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_pdwrlc` U JOIN `mysql_tbl_g5rhbv` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jcv3di` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5rhbv` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jcv3di` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3oj5lq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_to8ssv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tlt9qh` O
    JOIN `mysql_tbl_to8ssv` C ON mysql_tbl_tlt9qh_CUSTOMER_ID = mysql_tbl_to8ssv_CUSTOMER_ID
    WHERE mysql_tbl_tlt9qh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ll5ox9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ll5ox9`
    WHERE mysql_tbl_ll5ox9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ll5ox9`
    WHERE mysql_tbl_ll5ox9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ur4th2_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ur4th2` C
    LEFT JOIN `mysql_tbl_g5rhbv` O ON mysql_tbl_ur4th2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ur4th2_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xfuq9b_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xfuq9b`
    WHERE mysql_tbl_xfuq9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fezbyd`
    WHERE mysql_tbl_fezbyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p4zzoz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p4zzoz`
    WHERE mysql_tbl_p4zzoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veh0xp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_veh0xp`
    WHERE mysql_tbl_veh0xp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjg0hb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_kjg0hb`
    WHERE mysql_tbl_kjg0hb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f49f9m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f49f9m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f49f9m`
    WHERE mysql_tbl_f49f9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_58v2lv%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_58v2lv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_58v2lv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dvcp6d_SUPPLIER_ID, mysql_tbl_dvcp6d_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_dvcp6d`
    WHERE mysql_tbl_dvcp6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9bvkue_CBIN INTO RESULT FROM `mysql_tbl_9bvkue` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zga78l_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zga78l`
    WHERE mysql_tbl_zga78l_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hs5aig_SEATS_BOOKED), ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hs5aig`
    WHERE mysql_tbl_hs5aig_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8m4yl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_p8m4yl`
    WHERE mysql_tbl_p8m4yl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gx06ei_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gx06ei`
    WHERE mysql_tbl_gx06ei_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_gx06ei_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p8m4yl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p8m4yl`
    WHERE mysql_tbl_p8m4yl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);