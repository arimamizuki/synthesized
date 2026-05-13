/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moo2go` (
    `mysql_tbl_moo2go_stock_quantity` INT
);

INSERT INTO `mysql_tbl_moo2go` (`mysql_tbl_moo2go_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihma4` (
    `mysql_tbl_kihma4_customer_id` INT,
    `mysql_tbl_kihma4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9w4l` (
    `mysql_tbl_eb9w4l_order_id` INT,
    `mysql_tbl_eb9w4l_customer_id` INT,
    `mysql_tbl_eb9w4l_order_date` DATE
);

INSERT INTO `mysql_tbl_kihma4` (`mysql_tbl_kihma4_customer_id`, `mysql_tbl_kihma4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eb9w4l` (`mysql_tbl_eb9w4l_order_id`, `mysql_tbl_eb9w4l_customer_id`, `mysql_tbl_eb9w4l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhau7k` (
    `mysql_tbl_jhau7k_investment_id` INT,
    `mysql_tbl_jhau7k_customer_id` INT,
    `mysql_tbl_jhau7k_investment_type` VARCHAR(50),
    `mysql_tbl_jhau7k_principal` INT,
    `mysql_tbl_jhau7k_interest_rate` INT,
    `mysql_tbl_jhau7k_term_months` INT,
    `mysql_tbl_jhau7k_start_date` DATE
);

INSERT INTO `mysql_tbl_jhau7k` (`mysql_tbl_jhau7k_investment_id`, `mysql_tbl_jhau7k_customer_id`, `mysql_tbl_jhau7k_investment_type`, `mysql_tbl_jhau7k_principal`, `mysql_tbl_jhau7k_interest_rate`, `mysql_tbl_jhau7k_term_months`, `mysql_tbl_jhau7k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5g2t` (
    `mysql_tbl_6m5g2t_pet_id` INT,
    `mysql_tbl_6m5g2t_pet_name` VARCHAR(50),
    `mysql_tbl_6m5g2t_species` INT,
    `mysql_tbl_6m5g2t_breed` INT,
    `mysql_tbl_6m5g2t_age_years` INT,
    `mysql_tbl_6m5g2t_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7520` (
    `mysql_tbl_1r7520_visit_id` INT,
    `mysql_tbl_1r7520_pet_id` INT,
    `mysql_tbl_1r7520_vet_id` INT,
    `mysql_tbl_1r7520_visit_date` DATE,
    `mysql_tbl_1r7520_diagnosis` INT,
    `mysql_tbl_1r7520_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m5g2t` (`mysql_tbl_6m5g2t_pet_id`, `mysql_tbl_6m5g2t_pet_name`, `mysql_tbl_6m5g2t_species`, `mysql_tbl_6m5g2t_breed`, `mysql_tbl_6m5g2t_age_years`, `mysql_tbl_6m5g2t_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r7520` (`mysql_tbl_1r7520_visit_id`, `mysql_tbl_1r7520_pet_id`, `mysql_tbl_1r7520_vet_id`, `mysql_tbl_1r7520_visit_date`, `mysql_tbl_1r7520_diagnosis`, `mysql_tbl_1r7520_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzrhds` (
    `mysql_tbl_mzrhds_order_id` INT,
    `mysql_tbl_mzrhds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzrhds` (`mysql_tbl_mzrhds_order_id`, `mysql_tbl_mzrhds_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5j4ys` (
    `mysql_tbl_d5j4ys_customer_id` INT,
    `mysql_tbl_d5j4ys_plan_type` VARCHAR(50),
    `mysql_tbl_d5j4ys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d5j4ys_start_date` DATE,
    `mysql_tbl_d5j4ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozqbx` (
    `mysql_tbl_7ozqbx_customer_id` INT,
    `mysql_tbl_7ozqbx_tier_level` INT
);

INSERT INTO `mysql_tbl_d5j4ys` (`mysql_tbl_d5j4ys_customer_id`, `mysql_tbl_d5j4ys_plan_type`, `mysql_tbl_d5j4ys_monthly_cost`, `mysql_tbl_d5j4ys_start_date`, `mysql_tbl_d5j4ys_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7ozqbx` (`mysql_tbl_7ozqbx_customer_id`, `mysql_tbl_7ozqbx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw411h` (
    `mysql_tbl_dw411h_customer_id` INT,
    `mysql_tbl_dw411h_registration_date` DATE,
    `mysql_tbl_dw411h_total_orders` DECIMAL(10,2),
    `mysql_tbl_dw411h_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw411h` (`mysql_tbl_dw411h_customer_id`, `mysql_tbl_dw411h_registration_date`, `mysql_tbl_dw411h_total_orders`, `mysql_tbl_dw411h_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8zvy` (
    `mysql_tbl_1c8zvy_product_id` INT,
    `mysql_tbl_1c8zvy_category_id` INT
);

INSERT INTO `mysql_tbl_1c8zvy` (`mysql_tbl_1c8zvy_product_id`, `mysql_tbl_1c8zvy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvr2t8` (
    `mysql_tbl_wvr2t8_customer_id` INT,
    `mysql_tbl_wvr2t8_tier_level` INT,
    `mysql_tbl_wvr2t8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ac02m` (
    `mysql_tbl_1ac02m_order_id` INT,
    `mysql_tbl_1ac02m_customer_id` INT,
    `mysql_tbl_1ac02m_order_date` DATE,
    `mysql_tbl_1ac02m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvr2t8` (`mysql_tbl_wvr2t8_customer_id`, `mysql_tbl_wvr2t8_tier_level`, `mysql_tbl_wvr2t8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ac02m` (`mysql_tbl_1ac02m_order_id`, `mysql_tbl_1ac02m_customer_id`, `mysql_tbl_1ac02m_order_date`, `mysql_tbl_1ac02m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsv9ld` (
    `mysql_tbl_jsv9ld_product_id` INT,
    `mysql_tbl_jsv9ld_category_id` INT
);

INSERT INTO `mysql_tbl_jsv9ld` (`mysql_tbl_jsv9ld_product_id`, `mysql_tbl_jsv9ld_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esru8b` (
    `mysql_tbl_esru8b_customer_id` INT,
    `mysql_tbl_esru8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5z415` (
    `mysql_tbl_n5z415_order_id` INT,
    `mysql_tbl_n5z415_customer_id` INT,
    `mysql_tbl_n5z415_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esru8b` (`mysql_tbl_esru8b_customer_id`, `mysql_tbl_esru8b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n5z415` (`mysql_tbl_n5z415_order_id`, `mysql_tbl_n5z415_customer_id`, `mysql_tbl_n5z415_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd0o58` (
    `mysql_tbl_pd0o58_customer_id` INT,
    `mysql_tbl_pd0o58_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9tx5` (
    `mysql_tbl_gx9tx5_order_id` INT,
    `mysql_tbl_gx9tx5_customer_id` INT,
    `mysql_tbl_gx9tx5_order_date` DATE,
    `mysql_tbl_gx9tx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd0o58` (`mysql_tbl_pd0o58_customer_id`, `mysql_tbl_pd0o58_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gx9tx5` (`mysql_tbl_gx9tx5_order_id`, `mysql_tbl_gx9tx5_customer_id`, `mysql_tbl_gx9tx5_order_date`, `mysql_tbl_gx9tx5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zncam5` (
    `mysql_tbl_zncam5_supplier_id` INT,
    `mysql_tbl_zncam5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zncam5` (`mysql_tbl_zncam5_supplier_id`, `mysql_tbl_zncam5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moo2go_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_moo2go`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zncam5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zncam5`
    WHERE mysql_tbl_zncam5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_gx9tx5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_gx9tx5`
    WHERE mysql_tbl_gx9tx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jsv9ld`
    WHERE mysql_tbl_jsv9ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n5z415` O
    JOIN `mysql_tbl_esru8b` C ON mysql_tbl_n5z415_CUSTOMER_ID = mysql_tbl_esru8b_CUSTOMER_ID
    WHERE mysql_tbl_esru8b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_eb9w4l_ORDER_DATE), MAX(mysql_tbl_eb9w4l_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eb9w4l`
    WHERE mysql_tbl_eb9w4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_d5j4ys_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d5j4ys`
    WHERE mysql_tbl_d5j4ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ozqbx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ozqbx`
    WHERE mysql_tbl_7ozqbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_1c8zvy`
    WHERE mysql_tbl_1c8zvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1c8zvy`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT mysql_tbl_wvr2t8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wvr2t8`
    WHERE mysql_tbl_wvr2t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ac02m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1ac02m`
    WHERE mysql_tbl_1ac02m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wvr2t8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wvr2t8`
    WHERE mysql_tbl_wvr2t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw411h_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_dw411h_TOTAL_SPENT, 0), YEAR(mysql_tbl_dw411h_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dw411h`
    WHERE mysql_tbl_dw411h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_VALUE_SCORE);
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

    SELECT COALESCE(mysql_tbl_jhau7k_PRINCIPAL, 0), COALESCE(mysql_tbl_jhau7k_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jhau7k_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jhau7k`
    WHERE mysql_tbl_jhau7k_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m5g2t_AGE_YEARS, 1), COALESCE(mysql_tbl_6m5g2t_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6m5g2t`
    WHERE mysql_tbl_6m5g2t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r7520_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1r7520`
    WHERE mysql_tbl_1r7520_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1r7520_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzrhds_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mzrhds`
    WHERE mysql_tbl_mzrhds_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);