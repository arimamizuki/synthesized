/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9f8nm` (
    `mysql_tbl_w9f8nm_customer_id` INT,
    `mysql_tbl_w9f8nm_registration_date` DATE,
    `mysql_tbl_w9f8nm_tier_level` INT,
    `mysql_tbl_w9f8nm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osx545` (
    `mysql_tbl_osx545_order_id` INT,
    `mysql_tbl_osx545_customer_id` INT,
    `mysql_tbl_osx545_order_date` DATE,
    `mysql_tbl_osx545_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thn65x` (
    `mysql_tbl_thn65x_review_id` INT,
    `mysql_tbl_thn65x_customer_id` INT,
    `mysql_tbl_thn65x_product_id` INT,
    `mysql_tbl_thn65x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w9f8nm` (`mysql_tbl_w9f8nm_customer_id`, `mysql_tbl_w9f8nm_registration_date`, `mysql_tbl_w9f8nm_tier_level`, `mysql_tbl_w9f8nm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_osx545` (`mysql_tbl_osx545_order_id`, `mysql_tbl_osx545_customer_id`, `mysql_tbl_osx545_order_date`, `mysql_tbl_osx545_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_thn65x` (`mysql_tbl_thn65x_review_id`, `mysql_tbl_thn65x_customer_id`, `mysql_tbl_thn65x_product_id`, `mysql_tbl_thn65x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320x0m` (
    `mysql_tbl_320x0m_lease_id` INT,
    `mysql_tbl_320x0m_tenant_id` INT,
    `mysql_tbl_320x0m_space_sqft` INT,
    `mysql_tbl_320x0m_monthly_rate` INT,
    `mysql_tbl_320x0m_start_date` DATE,
    `mysql_tbl_320x0m_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sm4a6` (
    `mysql_tbl_9sm4a6_tenant_id` INT,
    `mysql_tbl_9sm4a6_company_name` VARCHAR(50),
    `mysql_tbl_9sm4a6_industry` INT
);

INSERT INTO `mysql_tbl_320x0m` (`mysql_tbl_320x0m_lease_id`, `mysql_tbl_320x0m_tenant_id`, `mysql_tbl_320x0m_space_sqft`, `mysql_tbl_320x0m_monthly_rate`, `mysql_tbl_320x0m_start_date`, `mysql_tbl_320x0m_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sm4a6` (`mysql_tbl_9sm4a6_tenant_id`, `mysql_tbl_9sm4a6_company_name`, `mysql_tbl_9sm4a6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8kh9` (
    `mysql_tbl_yq8kh9_product_id` INT,
    `mysql_tbl_yq8kh9_category_id` INT,
    `mysql_tbl_yq8kh9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1yu1` (
    `mysql_tbl_3h1yu1_category_id` INT,
    `mysql_tbl_3h1yu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq8kh9` (`mysql_tbl_yq8kh9_product_id`, `mysql_tbl_yq8kh9_category_id`, `mysql_tbl_yq8kh9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3h1yu1` (`mysql_tbl_3h1yu1_category_id`, `mysql_tbl_3h1yu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehkrx` (
    `mysql_tbl_tehkrx_product_id` INT,
    `mysql_tbl_tehkrx_supplier_id` INT,
    `mysql_tbl_tehkrx_price` DECIMAL(10,2),
    `mysql_tbl_tehkrx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9xha` (
    `mysql_tbl_rr9xha_supplier_id` INT,
    `mysql_tbl_rr9xha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tehkrx` (`mysql_tbl_tehkrx_product_id`, `mysql_tbl_tehkrx_supplier_id`, `mysql_tbl_tehkrx_price`, `mysql_tbl_tehkrx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rr9xha` (`mysql_tbl_rr9xha_supplier_id`, `mysql_tbl_rr9xha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqozb` (
    `mysql_tbl_osqozb_customer_id` INT,
    `mysql_tbl_osqozb_registration_date` DATE,
    `mysql_tbl_osqozb_country` INT,
    `mysql_tbl_osqozb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmj044` (
    `mysql_tbl_fmj044_order_id` INT,
    `mysql_tbl_fmj044_customer_id` INT,
    `mysql_tbl_fmj044_order_date` DATE,
    `mysql_tbl_fmj044_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmj044_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osqozb` (`mysql_tbl_osqozb_customer_id`, `mysql_tbl_osqozb_registration_date`, `mysql_tbl_osqozb_country`, `mysql_tbl_osqozb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fmj044` (`mysql_tbl_fmj044_order_id`, `mysql_tbl_fmj044_customer_id`, `mysql_tbl_fmj044_order_date`, `mysql_tbl_fmj044_total_amount`, `mysql_tbl_fmj044_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2iqtg` (
    `mysql_tbl_u2iqtg_supplier_id` INT,
    `mysql_tbl_u2iqtg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u2iqtg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2iqtg` (`mysql_tbl_u2iqtg_supplier_id`, `mysql_tbl_u2iqtg_supplier_rating`, `mysql_tbl_u2iqtg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacnwe` (
    `mysql_tbl_zacnwe_emp_id` INT,
    `mysql_tbl_zacnwe_manager_id` INT
);

INSERT INTO `mysql_tbl_zacnwe` (`mysql_tbl_zacnwe_emp_id`, `mysql_tbl_zacnwe_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr81yh` (
    `mysql_tbl_wr81yh_campaign_id` INT,
    `mysql_tbl_wr81yh_channel` INT,
    `mysql_tbl_wr81yh_budget` INT,
    `mysql_tbl_wr81yh_start_date` DATE,
    `mysql_tbl_wr81yh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfllob` (
    `mysql_tbl_bfllob_conversion_id` INT,
    `mysql_tbl_bfllob_campaign_id` INT,
    `mysql_tbl_bfllob_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wr81yh` (`mysql_tbl_wr81yh_campaign_id`, `mysql_tbl_wr81yh_channel`, `mysql_tbl_wr81yh_budget`, `mysql_tbl_wr81yh_start_date`, `mysql_tbl_wr81yh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bfllob` (`mysql_tbl_bfllob_conversion_id`, `mysql_tbl_bfllob_campaign_id`, `mysql_tbl_bfllob_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgm8pw` (mysql_tbl_jgm8pw_id INT, mysql_tbl_jgm8pw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tha6ew` (
    `mysql_tbl_tha6ew_rx_id` INT,
    `mysql_tbl_tha6ew_patient_id` INT,
    `mysql_tbl_tha6ew_doctor_id` INT,
    `mysql_tbl_tha6ew_medication_id` INT,
    `mysql_tbl_tha6ew_quantity` INT,
    `mysql_tbl_tha6ew_refills_remaining` INT,
    `mysql_tbl_tha6ew_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5cvz3` (
    `mysql_tbl_v5cvz3_medication_id` INT,
    `mysql_tbl_v5cvz3_name` VARCHAR(50),
    `mysql_tbl_v5cvz3_unit_price` DECIMAL(10,2),
    `mysql_tbl_v5cvz3_requires_approval` INT
);

INSERT INTO `mysql_tbl_tha6ew` (`mysql_tbl_tha6ew_rx_id`, `mysql_tbl_tha6ew_patient_id`, `mysql_tbl_tha6ew_doctor_id`, `mysql_tbl_tha6ew_medication_id`, `mysql_tbl_tha6ew_quantity`, `mysql_tbl_tha6ew_refills_remaining`, `mysql_tbl_tha6ew_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5cvz3` (`mysql_tbl_v5cvz3_medication_id`, `mysql_tbl_v5cvz3_name`, `mysql_tbl_v5cvz3_unit_price`, `mysql_tbl_v5cvz3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7sig` (
    `mysql_tbl_rz7sig_customer_id` INT,
    `mysql_tbl_rz7sig_registration_date` DATE,
    `mysql_tbl_rz7sig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8owb5` (
    `mysql_tbl_p8owb5_order_id` INT,
    `mysql_tbl_p8owb5_customer_id` INT,
    `mysql_tbl_p8owb5_order_date` DATE,
    `mysql_tbl_p8owb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz7sig` (`mysql_tbl_rz7sig_customer_id`, `mysql_tbl_rz7sig_registration_date`, `mysql_tbl_rz7sig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8owb5` (`mysql_tbl_p8owb5_order_id`, `mysql_tbl_p8owb5_customer_id`, `mysql_tbl_p8owb5_order_date`, `mysql_tbl_p8owb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzxrr` (
    `mysql_tbl_zgzxrr_campaign_id` INT,
    `mysql_tbl_zgzxrr_channel` INT,
    `mysql_tbl_zgzxrr_target_audience` INT,
    `mysql_tbl_zgzxrr_budget` INT,
    `mysql_tbl_zgzxrr_start_date` DATE,
    `mysql_tbl_zgzxrr_end_date` DATE,
    `mysql_tbl_zgzxrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgzxrr` (`mysql_tbl_zgzxrr_campaign_id`, `mysql_tbl_zgzxrr_channel`, `mysql_tbl_zgzxrr_target_audience`, `mysql_tbl_zgzxrr_budget`, `mysql_tbl_zgzxrr_start_date`, `mysql_tbl_zgzxrr_end_date`, `mysql_tbl_zgzxrr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcjcv1` (
    `mysql_tbl_qcjcv1_campaign_id` INT,
    `mysql_tbl_qcjcv1_channel` INT,
    `mysql_tbl_qcjcv1_budget` INT,
    `mysql_tbl_qcjcv1_start_date` DATE,
    `mysql_tbl_qcjcv1_end_date` DATE,
    `mysql_tbl_qcjcv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdwin` (
    `mysql_tbl_vvdwin_conversion_id` INT,
    `mysql_tbl_vvdwin_campaign_id` INT,
    `mysql_tbl_vvdwin_conversion_value` INT,
    `mysql_tbl_vvdwin_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qcjcv1` (`mysql_tbl_qcjcv1_campaign_id`, `mysql_tbl_qcjcv1_channel`, `mysql_tbl_qcjcv1_budget`, `mysql_tbl_qcjcv1_start_date`, `mysql_tbl_qcjcv1_end_date`, `mysql_tbl_qcjcv1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vvdwin` (`mysql_tbl_vvdwin_conversion_id`, `mysql_tbl_vvdwin_campaign_id`, `mysql_tbl_vvdwin_conversion_value`, `mysql_tbl_vvdwin_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vvdwin_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vvdwin`
    WHERE mysql_tbl_vvdwin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ibxv44`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        SELECT mysql_tbl_zacnwe_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zacnwe` WHERE mysql_tbl_zacnwe_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3waaif`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3waaif`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3waaif`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT mysql_tbl_w9f8nm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w9f8nm`
    WHERE mysql_tbl_w9f8nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_osx545_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_osx545`
    WHERE mysql_tbl_osx545_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thn65x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_thn65x`
    WHERE mysql_tbl_thn65x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_320x0m_SPACE_SQFT, 100), COALESCE(mysql_tbl_320x0m_MONTHLY_RATE, 50), COALESCE(mysql_tbl_320x0m_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_320x0m`
    WHERE mysql_tbl_320x0m_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zgzxrr_START_DATE, mysql_tbl_zgzxrr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zgzxrr`
    WHERE mysql_tbl_zgzxrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(AVG(mysql_tbl_p8owb5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_p8owb5`
    WHERE mysql_tbl_p8owb5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_p8owb5_ORDER_DATE), MONTH(mysql_tbl_p8owb5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_p8owb5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_p8owb5`
    WHERE mysql_tbl_p8owb5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_p8owb5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_p8owb5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yq8kh9_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yq8kh9` P ON OI.PRODUCT_ID = mysql_tbl_yq8kh9_PRODUCT_ID
    WHERE mysql_tbl_yq8kh9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yq8kh9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yq8kh9` P ON OI.PRODUCT_ID = mysql_tbl_yq8kh9_PRODUCT_ID
    WHERE mysql_tbl_yq8kh9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jgm8pw`
    SET mysql_tbl_jgm8pw_TAG_NAME = CASE
        WHEN mysql_tbl_jgm8pw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_jgm8pw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_jgm8pw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_jgm8pw_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wr81yh_CHANNEL, DATEDIFF(mysql_tbl_wr81yh_END_DATE, mysql_tbl_wr81yh_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_wr81yh`
    WHERE mysql_tbl_wr81yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bfllob`
    WHERE mysql_tbl_bfllob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tha6ew_QUANTITY, COALESCE(mysql_tbl_v5cvz3_UNIT_PRICE, 0), mysql_tbl_tha6ew_REFILLS_REMAINING, COALESCE(mysql_tbl_v5cvz3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tha6ew` P
    JOIN `mysql_tbl_v5cvz3` M ON mysql_tbl_tha6ew_MEDICATION_ID = mysql_tbl_v5cvz3_MEDICATION_ID
    WHERE mysql_tbl_tha6ew_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr9xha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rr9xha`
    WHERE mysql_tbl_rr9xha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tehkrx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_tehkrx`
    WHERE mysql_tbl_tehkrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fmj044_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fmj044`
    WHERE mysql_tbl_fmj044_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fmj044_STATUS = 'COMPLETED';

    SELECT mysql_tbl_osqozb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_osqozb`
    WHERE mysql_tbl_osqozb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2iqtg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u2iqtg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u2iqtg`
    WHERE mysql_tbl_u2iqtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);