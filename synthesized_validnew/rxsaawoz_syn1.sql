/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3hch` (
    `mysql_tbl_sb3hch_product_id` INT,
    `mysql_tbl_sb3hch_category_id` INT
);

INSERT INTO `mysql_tbl_sb3hch` (`mysql_tbl_sb3hch_product_id`, `mysql_tbl_sb3hch_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohma4s` (
    `mysql_tbl_ohma4s_campaign_id` INT,
    `mysql_tbl_ohma4s_channel` INT,
    `mysql_tbl_ohma4s_budget` INT,
    `mysql_tbl_ohma4s_start_date` DATE,
    `mysql_tbl_ohma4s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4n1m` (
    `mysql_tbl_xr4n1m_conversion_id` INT,
    `mysql_tbl_xr4n1m_campaign_id` INT,
    `mysql_tbl_xr4n1m_conversion_value` INT
);

INSERT INTO `mysql_tbl_ohma4s` (`mysql_tbl_ohma4s_campaign_id`, `mysql_tbl_ohma4s_channel`, `mysql_tbl_ohma4s_budget`, `mysql_tbl_ohma4s_start_date`, `mysql_tbl_ohma4s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xr4n1m` (`mysql_tbl_xr4n1m_conversion_id`, `mysql_tbl_xr4n1m_campaign_id`, `mysql_tbl_xr4n1m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laa13v` (
    `mysql_tbl_laa13v_customer_id` INT,
    `mysql_tbl_laa13v_registration_date` DATE
);

INSERT INTO `mysql_tbl_laa13v` (`mysql_tbl_laa13v_customer_id`, `mysql_tbl_laa13v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffz46h` (
    `mysql_tbl_ffz46h_order_id` INT,
    `mysql_tbl_ffz46h_customer_id` INT,
    `mysql_tbl_ffz46h_order_date` DATE,
    `mysql_tbl_ffz46h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffz46h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu2dei` (
    `mysql_tbl_bu2dei_order_id` INT,
    `mysql_tbl_bu2dei_product_id` INT,
    `mysql_tbl_bu2dei_quantity` INT,
    `mysql_tbl_bu2dei_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffz46h` (`mysql_tbl_ffz46h_order_id`, `mysql_tbl_ffz46h_customer_id`, `mysql_tbl_ffz46h_order_date`, `mysql_tbl_ffz46h_total_amount`, `mysql_tbl_ffz46h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu2dei` (`mysql_tbl_bu2dei_order_id`, `mysql_tbl_bu2dei_product_id`, `mysql_tbl_bu2dei_quantity`, `mysql_tbl_bu2dei_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ptg3` (
    `mysql_tbl_i7ptg3_customer_id` INT,
    `mysql_tbl_i7ptg3_country` INT
);

INSERT INTO `mysql_tbl_i7ptg3` (`mysql_tbl_i7ptg3_customer_id`, `mysql_tbl_i7ptg3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kari4h` (
    `mysql_tbl_kari4h_emp_id` INT,
    `mysql_tbl_kari4h_department_id` INT
);

INSERT INTO `mysql_tbl_kari4h` (`mysql_tbl_kari4h_emp_id`, `mysql_tbl_kari4h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h7gb9` (
    `mysql_tbl_7h7gb9_budget` INT
);

INSERT INTO `mysql_tbl_7h7gb9` (`mysql_tbl_7h7gb9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x21625` (
    `mysql_tbl_x21625_emp_id` INT,
    `mysql_tbl_x21625_department_id` INT,
    `mysql_tbl_x21625_salary` INT,
    `mysql_tbl_x21625_hire_date` DATE,
    `mysql_tbl_x21625_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x21625` (`mysql_tbl_x21625_emp_id`, `mysql_tbl_x21625_department_id`, `mysql_tbl_x21625_salary`, `mysql_tbl_x21625_hire_date`, `mysql_tbl_x21625_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf275p` (
    `mysql_tbl_zf275p_supplier_id` INT
);

INSERT INTO `mysql_tbl_zf275p` (`mysql_tbl_zf275p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13rzs` (
    `mysql_tbl_j13rzs_id` INT,
    `mysql_tbl_j13rzs_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjjdh8` (
    `mysql_tbl_sjjdh8_user_id` INT
);

INSERT INTO `mysql_tbl_j13rzs` (`mysql_tbl_j13rzs_id`, `mysql_tbl_j13rzs_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sjjdh8` (`mysql_tbl_sjjdh8_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1tn9` (
    `mysql_tbl_pz1tn9_policy_id` INT,
    `mysql_tbl_pz1tn9_customer_id` INT,
    `mysql_tbl_pz1tn9_policy_type` VARCHAR(50),
    `mysql_tbl_pz1tn9_premium_annual` INT,
    `mysql_tbl_pz1tn9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pz1tn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frew8h` (
    `mysql_tbl_frew8h_claim_id` INT,
    `mysql_tbl_frew8h_policy_id` INT,
    `mysql_tbl_frew8h_claim_date` DATE,
    `mysql_tbl_frew8h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_frew8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz1tn9` (`mysql_tbl_pz1tn9_policy_id`, `mysql_tbl_pz1tn9_customer_id`, `mysql_tbl_pz1tn9_policy_type`, `mysql_tbl_pz1tn9_premium_annual`, `mysql_tbl_pz1tn9_coverage_amount`, `mysql_tbl_pz1tn9_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_frew8h` (`mysql_tbl_frew8h_claim_id`, `mysql_tbl_frew8h_policy_id`, `mysql_tbl_frew8h_claim_date`, `mysql_tbl_frew8h_claim_amount`, `mysql_tbl_frew8h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tama17` (
    `mysql_tbl_tama17_emp_id` INT,
    `mysql_tbl_tama17_department_id` INT,
    `mysql_tbl_tama17_salary` INT
);

INSERT INTO `mysql_tbl_tama17` (`mysql_tbl_tama17_emp_id`, `mysql_tbl_tama17_department_id`, `mysql_tbl_tama17_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qu5c` (
    `mysql_tbl_v3qu5c_product_id` INT,
    `mysql_tbl_v3qu5c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3qu5c` (`mysql_tbl_v3qu5c_product_id`, `mysql_tbl_v3qu5c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbnyl` (
    `mysql_tbl_8qbnyl_invoice_id` INT,
    `mysql_tbl_8qbnyl_customer_id` INT,
    `mysql_tbl_8qbnyl_amount` DECIMAL(10,2),
    `mysql_tbl_8qbnyl_due_date` DATE,
    `mysql_tbl_8qbnyl_paid_date` INT,
    `mysql_tbl_8qbnyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qbnyl` (`mysql_tbl_8qbnyl_invoice_id`, `mysql_tbl_8qbnyl_customer_id`, `mysql_tbl_8qbnyl_amount`, `mysql_tbl_8qbnyl_due_date`, `mysql_tbl_8qbnyl_paid_date`, `mysql_tbl_8qbnyl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9x66u` (
    `mysql_tbl_b9x66u_customer_id` INT,
    `mysql_tbl_b9x66u_registration_date` DATE,
    `mysql_tbl_b9x66u_tier_level` INT,
    `mysql_tbl_b9x66u_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj8yjk` (
    `mysql_tbl_aj8yjk_order_id` INT,
    `mysql_tbl_aj8yjk_customer_id` INT,
    `mysql_tbl_aj8yjk_order_date` DATE,
    `mysql_tbl_aj8yjk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrc324` (
    `mysql_tbl_xrc324_review_id` INT,
    `mysql_tbl_xrc324_customer_id` INT,
    `mysql_tbl_xrc324_product_id` INT,
    `mysql_tbl_xrc324_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9x66u` (`mysql_tbl_b9x66u_customer_id`, `mysql_tbl_b9x66u_registration_date`, `mysql_tbl_b9x66u_tier_level`, `mysql_tbl_b9x66u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_aj8yjk` (`mysql_tbl_aj8yjk_order_id`, `mysql_tbl_aj8yjk_customer_id`, `mysql_tbl_aj8yjk_order_date`, `mysql_tbl_aj8yjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrc324` (`mysql_tbl_xrc324_review_id`, `mysql_tbl_xrc324_customer_id`, `mysql_tbl_xrc324_product_id`, `mysql_tbl_xrc324_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40vsic` (
    `mysql_tbl_40vsic_customer_id` INT,
    `mysql_tbl_40vsic_registration_date` DATE,
    `mysql_tbl_40vsic_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6izzw` (
    `mysql_tbl_v6izzw_order_id` INT,
    `mysql_tbl_v6izzw_customer_id` INT,
    `mysql_tbl_v6izzw_order_date` DATE,
    `mysql_tbl_v6izzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40vsic` (`mysql_tbl_40vsic_customer_id`, `mysql_tbl_40vsic_registration_date`, `mysql_tbl_40vsic_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6izzw` (`mysql_tbl_v6izzw_order_id`, `mysql_tbl_v6izzw_customer_id`, `mysql_tbl_v6izzw_order_date`, `mysql_tbl_v6izzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46w04i` (
    `mysql_tbl_46w04i_product_id` INT,
    `mysql_tbl_46w04i_category_id` INT,
    `mysql_tbl_46w04i_price` DECIMAL(10,2),
    `mysql_tbl_46w04i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5sun0` (
    `mysql_tbl_y5sun0_order_id` INT,
    `mysql_tbl_y5sun0_product_id` INT,
    `mysql_tbl_y5sun0_quantity` INT
);

INSERT INTO `mysql_tbl_46w04i` (`mysql_tbl_46w04i_product_id`, `mysql_tbl_46w04i_category_id`, `mysql_tbl_46w04i_price`, `mysql_tbl_46w04i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5sun0` (`mysql_tbl_y5sun0_order_id`, `mysql_tbl_y5sun0_product_id`, `mysql_tbl_y5sun0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8tz4` (
    `mysql_tbl_rx8tz4_unit_id` INT,
    `mysql_tbl_rx8tz4_facility_id` INT,
    `mysql_tbl_rx8tz4_unit_size` INT,
    `mysql_tbl_rx8tz4_monthly_rate` INT,
    `mysql_tbl_rx8tz4_climate_controlled` INT,
    `mysql_tbl_rx8tz4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grokld` (
    `mysql_tbl_grokld_rental_id` INT,
    `mysql_tbl_grokld_unit_id` INT,
    `mysql_tbl_grokld_customer_id` INT,
    `mysql_tbl_grokld_start_date` DATE,
    `mysql_tbl_grokld_rental_months` INT,
    `mysql_tbl_grokld_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rx8tz4` (`mysql_tbl_rx8tz4_unit_id`, `mysql_tbl_rx8tz4_facility_id`, `mysql_tbl_rx8tz4_unit_size`, `mysql_tbl_rx8tz4_monthly_rate`, `mysql_tbl_rx8tz4_climate_controlled`, `mysql_tbl_rx8tz4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_grokld` (`mysql_tbl_grokld_rental_id`, `mysql_tbl_grokld_unit_id`, `mysql_tbl_grokld_customer_id`, `mysql_tbl_grokld_start_date`, `mysql_tbl_grokld_rental_months`, `mysql_tbl_grokld_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_b9x66u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b9x66u`
    WHERE mysql_tbl_b9x66u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aj8yjk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_aj8yjk`
    WHERE mysql_tbl_aj8yjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xrc324_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xrc324`
    WHERE mysql_tbl_xrc324_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_40vsic_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_40vsic`
    WHERE mysql_tbl_40vsic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_v6izzw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v6izzw`
    WHERE mysql_tbl_v6izzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz1tn9_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pz1tn9`
    WHERE mysql_tbl_pz1tn9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frew8h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_frew8h`
    WHERE mysql_tbl_frew8h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_frew8h_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tama17_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tama17`
    WHERE mysql_tbl_tama17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3qu5c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3qu5c`
    WHERE mysql_tbl_v3qu5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_8qbnyl_AMOUNT, 0), mysql_tbl_8qbnyl_DUE_DATE, mysql_tbl_8qbnyl_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_8qbnyl`
    WHERE mysql_tbl_8qbnyl_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_j13rzs_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_j13rzs` WHERE `mysql_tbl_j13rzs_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sjjdh8_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sjjdh8` AS UP
    LEFT JOIN `mysql_tbl_j13rzs` AS U ON U.`mysql_tbl_j13rzs_ID` = UP.`mysql_tbl_sjjdh8_USER_ID`
    WHERE U.`mysql_tbl_j13rzs_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kari4h`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_kari4h`
    WHERE mysql_tbl_kari4h_DEPARTMENT_ID = (SELECT mysql_tbl_kari4h_DEPARTMENT_ID FROM `mysql_tbl_kari4h` WHERE mysql_tbl_kari4h_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_i7ptg3`
    WHERE mysql_tbl_i7ptg3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6n1z4f` O
    JOIN `mysql_tbl_i7ptg3` C ON O.CUSTOMER_ID = mysql_tbl_i7ptg3_CUSTOMER_ID
    WHERE mysql_tbl_i7ptg3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46w04i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_46w04i`
    WHERE mysql_tbl_46w04i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5sun0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_y5sun0` OI
    JOIN `mysql_tbl_6n1z4f` O ON mysql_tbl_y5sun0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y5sun0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx8tz4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_rx8tz4`
    WHERE mysql_tbl_rx8tz4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_rx8tz4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_rx8tz4`
    WHERE mysql_tbl_rx8tz4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_rx8tz4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h7gb9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7h7gb9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu2dei_QUANTITY * mysql_tbl_bu2dei_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bu2dei_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_bu2dei`
    WHERE mysql_tbl_bu2dei_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x21625_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x21625_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x21625_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_x21625`
    WHERE mysql_tbl_x21625_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w45vke`
    WHERE mysql_tbl_zf275p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_laa13v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_laa13v`
    WHERE mysql_tbl_laa13v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6n1z4f`
    WHERE mysql_tbl_laa13v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohma4s_BUDGET, ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ohma4s`
    WHERE mysql_tbl_ohma4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xr4n1m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xr4n1m`
    WHERE mysql_tbl_xr4n1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);