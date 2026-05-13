/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2mmja` (
    `mysql_tbl_i2mmja_order_id` INT,
    `mysql_tbl_i2mmja_customer_id` INT,
    `mysql_tbl_i2mmja_order_date` DATE,
    `mysql_tbl_i2mmja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwoaxz` (
    `mysql_tbl_dwoaxz_customer_id` INT,
    `mysql_tbl_dwoaxz_country` INT
);

INSERT INTO `mysql_tbl_i2mmja` (`mysql_tbl_i2mmja_order_id`, `mysql_tbl_i2mmja_customer_id`, `mysql_tbl_i2mmja_order_date`, `mysql_tbl_i2mmja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwoaxz` (`mysql_tbl_dwoaxz_customer_id`, `mysql_tbl_dwoaxz_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xk4l` (
    `mysql_tbl_f3xk4l_animal_id` INT,
    `mysql_tbl_f3xk4l_name` VARCHAR(50),
    `mysql_tbl_f3xk4l_species` INT,
    `mysql_tbl_f3xk4l_breed` INT,
    `mysql_tbl_f3xk4l_age_months` INT,
    `mysql_tbl_f3xk4l_weight_kg` INT,
    `mysql_tbl_f3xk4l_adoption_fee` INT,
    `mysql_tbl_f3xk4l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeeca7` (
    `mysql_tbl_qeeca7_application_id` INT,
    `mysql_tbl_qeeca7_animal_id` INT,
    `mysql_tbl_qeeca7_applicant_id` INT,
    `mysql_tbl_qeeca7_application_date` DATE,
    `mysql_tbl_qeeca7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3xk4l` (`mysql_tbl_f3xk4l_animal_id`, `mysql_tbl_f3xk4l_name`, `mysql_tbl_f3xk4l_species`, `mysql_tbl_f3xk4l_breed`, `mysql_tbl_f3xk4l_age_months`, `mysql_tbl_f3xk4l_weight_kg`, `mysql_tbl_f3xk4l_adoption_fee`, `mysql_tbl_f3xk4l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qeeca7` (`mysql_tbl_qeeca7_application_id`, `mysql_tbl_qeeca7_animal_id`, `mysql_tbl_qeeca7_applicant_id`, `mysql_tbl_qeeca7_application_date`, `mysql_tbl_qeeca7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kjc5` (
    `mysql_tbl_z6kjc5_customer_id` INT,
    `mysql_tbl_z6kjc5_order_date` DATE,
    `mysql_tbl_z6kjc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6kjc5` (`mysql_tbl_z6kjc5_customer_id`, `mysql_tbl_z6kjc5_order_date`, `mysql_tbl_z6kjc5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygd9ik` (
    `mysql_tbl_ygd9ik_product_id` INT,
    `mysql_tbl_ygd9ik_category_id` INT,
    `mysql_tbl_ygd9ik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pms5ou` (
    `mysql_tbl_pms5ou_category_id` INT,
    `mysql_tbl_pms5ou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygd9ik` (`mysql_tbl_ygd9ik_product_id`, `mysql_tbl_ygd9ik_category_id`, `mysql_tbl_ygd9ik_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pms5ou` (`mysql_tbl_pms5ou_category_id`, `mysql_tbl_pms5ou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyd3fx` (
    `mysql_tbl_gyd3fx_product_id` INT,
    `mysql_tbl_gyd3fx_price` DECIMAL(10,2),
    `mysql_tbl_gyd3fx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gyd3fx` (`mysql_tbl_gyd3fx_product_id`, `mysql_tbl_gyd3fx_price`, `mysql_tbl_gyd3fx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy67uu` (
    `mysql_tbl_hy67uu_product_id` INT,
    `mysql_tbl_hy67uu_supplier_id` INT,
    `mysql_tbl_hy67uu_price` DECIMAL(10,2),
    `mysql_tbl_hy67uu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34vw5` (
    `mysql_tbl_c34vw5_supplier_id` INT,
    `mysql_tbl_c34vw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c34vw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hy67uu` (`mysql_tbl_hy67uu_product_id`, `mysql_tbl_hy67uu_supplier_id`, `mysql_tbl_hy67uu_price`, `mysql_tbl_hy67uu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c34vw5` (`mysql_tbl_c34vw5_supplier_id`, `mysql_tbl_c34vw5_supplier_rating`, `mysql_tbl_c34vw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7okxgw` (mysql_tbl_7okxgw_id INT, mysql_tbl_7okxgw_amount DECIMAL(10,2), mysql_tbl_7okxgw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffsad6` (
    `mysql_tbl_ffsad6_order_id` INT,
    `mysql_tbl_ffsad6_customer_id` INT,
    `mysql_tbl_ffsad6_order_date` DATE,
    `mysql_tbl_ffsad6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6lr9` (
    `mysql_tbl_cm6lr9_order_id` INT,
    `mysql_tbl_cm6lr9_product_id` INT,
    `mysql_tbl_cm6lr9_quantity` INT,
    `mysql_tbl_cm6lr9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffsad6` (`mysql_tbl_ffsad6_order_id`, `mysql_tbl_ffsad6_customer_id`, `mysql_tbl_ffsad6_order_date`, `mysql_tbl_ffsad6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cm6lr9` (`mysql_tbl_cm6lr9_order_id`, `mysql_tbl_cm6lr9_product_id`, `mysql_tbl_cm6lr9_quantity`, `mysql_tbl_cm6lr9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18u2on` (
    `mysql_tbl_18u2on_treatment_id` INT,
    `mysql_tbl_18u2on_patient_id` INT,
    `mysql_tbl_18u2on_dentist_id` INT,
    `mysql_tbl_18u2on_treatment_type` VARCHAR(50),
    `mysql_tbl_18u2on_treatment_date` DATE,
    `mysql_tbl_18u2on_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnveo6` (
    `mysql_tbl_gnveo6_plan_id` INT,
    `mysql_tbl_gnveo6_patient_id` INT,
    `mysql_tbl_gnveo6_coverage_percent` INT,
    `mysql_tbl_gnveo6_annual_max` INT
);

INSERT INTO `mysql_tbl_18u2on` (`mysql_tbl_18u2on_treatment_id`, `mysql_tbl_18u2on_patient_id`, `mysql_tbl_18u2on_dentist_id`, `mysql_tbl_18u2on_treatment_type`, `mysql_tbl_18u2on_treatment_date`, `mysql_tbl_18u2on_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gnveo6` (`mysql_tbl_gnveo6_plan_id`, `mysql_tbl_gnveo6_patient_id`, `mysql_tbl_gnveo6_coverage_percent`, `mysql_tbl_gnveo6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp0jte` (
    `mysql_tbl_bp0jte_customer_id` INT,
    `mysql_tbl_bp0jte_tier_level` INT,
    `mysql_tbl_bp0jte_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0an1` (
    `mysql_tbl_1r0an1_order_id` INT,
    `mysql_tbl_1r0an1_customer_id` INT,
    `mysql_tbl_1r0an1_order_date` DATE,
    `mysql_tbl_1r0an1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp0jte` (`mysql_tbl_bp0jte_customer_id`, `mysql_tbl_bp0jte_tier_level`, `mysql_tbl_bp0jte_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1r0an1` (`mysql_tbl_1r0an1_order_id`, `mysql_tbl_1r0an1_customer_id`, `mysql_tbl_1r0an1_order_date`, `mysql_tbl_1r0an1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5b438` (
    `mysql_tbl_l5b438_campaign_id` INT,
    `mysql_tbl_l5b438_channel` INT,
    `mysql_tbl_l5b438_budget` INT,
    `mysql_tbl_l5b438_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8l5l` (
    `mysql_tbl_7i8l5l_conversion_id` INT,
    `mysql_tbl_7i8l5l_campaign_id` INT,
    `mysql_tbl_7i8l5l_conversion_value` INT
);

INSERT INTO `mysql_tbl_l5b438` (`mysql_tbl_l5b438_campaign_id`, `mysql_tbl_l5b438_channel`, `mysql_tbl_l5b438_budget`, `mysql_tbl_l5b438_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7i8l5l` (`mysql_tbl_7i8l5l_conversion_id`, `mysql_tbl_7i8l5l_campaign_id`, `mysql_tbl_7i8l5l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvryb` (
    `mysql_tbl_wtvryb_product_id` INT,
    `mysql_tbl_wtvryb_supplier_id` INT,
    `mysql_tbl_wtvryb_price` DECIMAL(10,2),
    `mysql_tbl_wtvryb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4rwr` (
    `mysql_tbl_dp4rwr_supplier_id` INT,
    `mysql_tbl_dp4rwr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dp4rwr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtvryb` (`mysql_tbl_wtvryb_product_id`, `mysql_tbl_wtvryb_supplier_id`, `mysql_tbl_wtvryb_price`, `mysql_tbl_wtvryb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dp4rwr` (`mysql_tbl_dp4rwr_supplier_id`, `mysql_tbl_dp4rwr_supplier_rating`, `mysql_tbl_dp4rwr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eczxy` (
    `mysql_tbl_2eczxy_customer_id` INT,
    `mysql_tbl_2eczxy_country` INT,
    `mysql_tbl_2eczxy_registration_date` DATE
);

INSERT INTO `mysql_tbl_2eczxy` (`mysql_tbl_2eczxy_customer_id`, `mysql_tbl_2eczxy_country`, `mysql_tbl_2eczxy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gup58i` (
    `mysql_tbl_gup58i_order_id` INT,
    `mysql_tbl_gup58i_customer_id` INT,
    `mysql_tbl_gup58i_order_date` DATE,
    `mysql_tbl_gup58i_total_amount` DECIMAL(10,2),
    `mysql_tbl_gup58i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttm8uy` (
    `mysql_tbl_ttm8uy_customer_id` INT,
    `mysql_tbl_ttm8uy_customer_segment` INT
);

INSERT INTO `mysql_tbl_gup58i` (`mysql_tbl_gup58i_order_id`, `mysql_tbl_gup58i_customer_id`, `mysql_tbl_gup58i_order_date`, `mysql_tbl_gup58i_total_amount`, `mysql_tbl_gup58i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ttm8uy` (`mysql_tbl_ttm8uy_customer_id`, `mysql_tbl_ttm8uy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_357zf5` (
    `mysql_tbl_357zf5_product_id` INT,
    `mysql_tbl_357zf5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_357zf5` (`mysql_tbl_357zf5_product_id`, `mysql_tbl_357zf5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwn4v` (
    `mysql_tbl_snwn4v_order_id` INT,
    `mysql_tbl_snwn4v_customer_id` INT,
    `mysql_tbl_snwn4v_order_date` DATE,
    `mysql_tbl_snwn4v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2ow6` (
    `mysql_tbl_5n2ow6_customer_id` INT,
    `mysql_tbl_5n2ow6_country` INT
);

INSERT INTO `mysql_tbl_snwn4v` (`mysql_tbl_snwn4v_order_id`, `mysql_tbl_snwn4v_customer_id`, `mysql_tbl_snwn4v_order_date`, `mysql_tbl_snwn4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5n2ow6` (`mysql_tbl_5n2ow6_customer_id`, `mysql_tbl_5n2ow6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp4rwr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dp4rwr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dp4rwr`
    WHERE mysql_tbl_dp4rwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wtvryb`
    WHERE mysql_tbl_wtvryb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_7okxgw_AMOUNT, mysql_tbl_7okxgw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_7okxgw` WHERE mysql_tbl_7okxgw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_7okxgw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_7okxgw` SET mysql_tbl_7okxgw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_7okxgw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_n8qier AS (SELECT * FROM `mysql_tbl_ls947p` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n8qier`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_8j6kfo AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_8j6kfo` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8j6kfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_f3xk4l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_f3xk4l`
    WHERE mysql_tbl_f3xk4l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qeeca7`
    WHERE mysql_tbl_qeeca7_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qeeca7_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c34vw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c34vw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c34vw5`
    WHERE mysql_tbl_c34vw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy67uu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hy67uu`
    WHERE mysql_tbl_hy67uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyd3fx_PRICE, 0), COALESCE(mysql_tbl_gyd3fx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gyd3fx`
    WHERE mysql_tbl_gyd3fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_bp0jte_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bp0jte`
    WHERE mysql_tbl_bp0jte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r0an1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1r0an1`
    WHERE mysql_tbl_1r0an1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bp0jte_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bp0jte`
    WHERE mysql_tbl_bp0jte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l5b438_CHANNEL, COALESCE(mysql_tbl_l5b438_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l5b438`
    WHERE mysql_tbl_l5b438_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7i8l5l`
    WHERE mysql_tbl_7i8l5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ygd9ik_PRICE), 0), COALESCE(MAX(mysql_tbl_ygd9ik_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ygd9ik`
    WHERE mysql_tbl_ygd9ik_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6kjc5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z6kjc5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z6kjc5`
    WHERE mysql_tbl_z6kjc5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z6kjc5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z6kjc5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z6kjc5`
    WHERE mysql_tbl_z6kjc5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z6kjc5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z6kjc5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_snwn4v_ORDER_DATE), MAX(mysql_tbl_snwn4v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_snwn4v`
    WHERE mysql_tbl_snwn4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ttm8uy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ttm8uy`
    WHERE mysql_tbl_ttm8uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_gup58i` O
    JOIN `mysql_tbl_ttm8uy` C ON mysql_tbl_gup58i_CUSTOMER_ID = mysql_tbl_ttm8uy_CUSTOMER_ID
    WHERE mysql_tbl_ttm8uy_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_gup58i_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_gup58i_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_357zf5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_357zf5`
    WHERE mysql_tbl_357zf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2eczxy`
    WHERE mysql_tbl_2eczxy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_IS_EVEN_uknm28(20);
        SET V_YEAR_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0)) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cm6lr9_QUANTITY * mysql_tbl_cm6lr9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cm6lr9`
    WHERE mysql_tbl_cm6lr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffsad6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ffsad6`
    WHERE mysql_tbl_ffsad6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18u2on_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_18u2on`
    WHERE mysql_tbl_18u2on_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_gnveo6_COVERAGE_PERCENT, mysql_tbl_gnveo6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_18u2on` DT
    JOIN `mysql_tbl_gnveo6` DP ON mysql_tbl_18u2on_PATIENT_ID = mysql_tbl_gnveo6_PATIENT_ID
    WHERE mysql_tbl_18u2on_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18u2on_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_18u2on`
    WHERE mysql_tbl_18u2on_PATIENT_ID = (SELECT mysql_tbl_18u2on_PATIENT_ID FROM `mysql_tbl_18u2on` WHERE mysql_tbl_18u2on_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_dwoaxz`
    WHERE mysql_tbl_dwoaxz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dwoaxz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);