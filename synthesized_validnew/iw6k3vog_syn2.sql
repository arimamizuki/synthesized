/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgq031` (
    `mysql_tbl_tgq031_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgq031` (`mysql_tbl_tgq031_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtxqx1` (
    `mysql_tbl_vtxqx1_category_id` INT
);

INSERT INTO `mysql_tbl_vtxqx1` (`mysql_tbl_vtxqx1_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znta4p` (
    `mysql_tbl_znta4p_doctor_id` INT,
    `mysql_tbl_znta4p_specialization` INT,
    `mysql_tbl_znta4p_years_experience` INT,
    `mysql_tbl_znta4p_consultation_fee` INT,
    `mysql_tbl_znta4p_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bmbb` (
    `mysql_tbl_h7bmbb_appointment_id` INT,
    `mysql_tbl_h7bmbb_doctor_id` INT,
    `mysql_tbl_h7bmbb_patient_id` INT,
    `mysql_tbl_h7bmbb_appointment_date` DATE,
    `mysql_tbl_h7bmbb_duration_minutes` INT,
    `mysql_tbl_h7bmbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znta4p` (`mysql_tbl_znta4p_doctor_id`, `mysql_tbl_znta4p_specialization`, `mysql_tbl_znta4p_years_experience`, `mysql_tbl_znta4p_consultation_fee`, `mysql_tbl_znta4p_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h7bmbb` (`mysql_tbl_h7bmbb_appointment_id`, `mysql_tbl_h7bmbb_doctor_id`, `mysql_tbl_h7bmbb_patient_id`, `mysql_tbl_h7bmbb_appointment_date`, `mysql_tbl_h7bmbb_duration_minutes`, `mysql_tbl_h7bmbb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4npa` (
    `mysql_tbl_aq4npa_campaign_id` INT,
    `mysql_tbl_aq4npa_budget` INT
);

INSERT INTO `mysql_tbl_aq4npa` (`mysql_tbl_aq4npa_campaign_id`, `mysql_tbl_aq4npa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95a0b1` (
    `mysql_tbl_95a0b1_item_id` INT,
    `mysql_tbl_95a0b1_sku` INT,
    `mysql_tbl_95a0b1_name` VARCHAR(50),
    `mysql_tbl_95a0b1_warehouse_id` INT,
    `mysql_tbl_95a0b1_quantity_on_hand` INT,
    `mysql_tbl_95a0b1_reorder_point` INT,
    `mysql_tbl_95a0b1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7el8xc` (
    `mysql_tbl_7el8xc_txn_id` INT,
    `mysql_tbl_7el8xc_item_id` INT,
    `mysql_tbl_7el8xc_txn_type` VARCHAR(50),
    `mysql_tbl_7el8xc_quantity` INT,
    `mysql_tbl_7el8xc_txn_date` DATE
);

INSERT INTO `mysql_tbl_95a0b1` (`mysql_tbl_95a0b1_item_id`, `mysql_tbl_95a0b1_sku`, `mysql_tbl_95a0b1_name`, `mysql_tbl_95a0b1_warehouse_id`, `mysql_tbl_95a0b1_quantity_on_hand`, `mysql_tbl_95a0b1_reorder_point`, `mysql_tbl_95a0b1_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7el8xc` (`mysql_tbl_7el8xc_txn_id`, `mysql_tbl_7el8xc_item_id`, `mysql_tbl_7el8xc_txn_type`, `mysql_tbl_7el8xc_quantity`, `mysql_tbl_7el8xc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5v4de` (
    `mysql_tbl_g5v4de_campaign_id` INT,
    `mysql_tbl_g5v4de_channel` INT,
    `mysql_tbl_g5v4de_budget` INT
);

INSERT INTO `mysql_tbl_g5v4de` (`mysql_tbl_g5v4de_campaign_id`, `mysql_tbl_g5v4de_channel`, `mysql_tbl_g5v4de_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68tgwx` (
    `mysql_tbl_68tgwx_lease_id` INT,
    `mysql_tbl_68tgwx_tenant_id` INT,
    `mysql_tbl_68tgwx_space_sqft` INT,
    `mysql_tbl_68tgwx_monthly_rate` INT,
    `mysql_tbl_68tgwx_start_date` DATE,
    `mysql_tbl_68tgwx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8c9nj` (
    `mysql_tbl_b8c9nj_tenant_id` INT,
    `mysql_tbl_b8c9nj_company_name` VARCHAR(50),
    `mysql_tbl_b8c9nj_industry` INT
);

INSERT INTO `mysql_tbl_68tgwx` (`mysql_tbl_68tgwx_lease_id`, `mysql_tbl_68tgwx_tenant_id`, `mysql_tbl_68tgwx_space_sqft`, `mysql_tbl_68tgwx_monthly_rate`, `mysql_tbl_68tgwx_start_date`, `mysql_tbl_68tgwx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b8c9nj` (`mysql_tbl_b8c9nj_tenant_id`, `mysql_tbl_b8c9nj_company_name`, `mysql_tbl_b8c9nj_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3w9e0` (
    `mysql_tbl_y3w9e0_product_id` INT,
    `mysql_tbl_y3w9e0_category_id` INT,
    `mysql_tbl_y3w9e0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoi2bo` (
    `mysql_tbl_zoi2bo_category_id` INT,
    `mysql_tbl_zoi2bo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3w9e0` (`mysql_tbl_y3w9e0_product_id`, `mysql_tbl_y3w9e0_category_id`, `mysql_tbl_y3w9e0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zoi2bo` (`mysql_tbl_zoi2bo_category_id`, `mysql_tbl_zoi2bo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvrbh` (
    `mysql_tbl_ywvrbh_supplier_id` INT,
    `mysql_tbl_ywvrbh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywvrbh` (`mysql_tbl_ywvrbh_supplier_id`, `mysql_tbl_ywvrbh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswgl8` (
    `mysql_tbl_uswgl8_campaign_id` INT,
    `mysql_tbl_uswgl8_start_date` DATE
);

INSERT INTO `mysql_tbl_uswgl8` (`mysql_tbl_uswgl8_campaign_id`, `mysql_tbl_uswgl8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_550guz` (
    `mysql_tbl_550guz_product_id` INT,
    `mysql_tbl_550guz_category_id` INT,
    `mysql_tbl_550guz_price` DECIMAL(10,2),
    `mysql_tbl_550guz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_innqaa` (
    `mysql_tbl_innqaa_order_id` INT,
    `mysql_tbl_innqaa_product_id` INT,
    `mysql_tbl_innqaa_quantity` INT
);

INSERT INTO `mysql_tbl_550guz` (`mysql_tbl_550guz_product_id`, `mysql_tbl_550guz_category_id`, `mysql_tbl_550guz_price`, `mysql_tbl_550guz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_innqaa` (`mysql_tbl_innqaa_order_id`, `mysql_tbl_innqaa_product_id`, `mysql_tbl_innqaa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tte5d` (
    `mysql_tbl_7tte5d_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7tte5d` (`mysql_tbl_7tte5d_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xshnp` (
    `mysql_tbl_2xshnp_emp_id` INT,
    `mysql_tbl_2xshnp_department_id` INT,
    `mysql_tbl_2xshnp_salary` INT,
    `mysql_tbl_2xshnp_hire_date` DATE,
    `mysql_tbl_2xshnp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xshnp` (`mysql_tbl_2xshnp_emp_id`, `mysql_tbl_2xshnp_department_id`, `mysql_tbl_2xshnp_salary`, `mysql_tbl_2xshnp_hire_date`, `mysql_tbl_2xshnp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef7h8s` (
    `mysql_tbl_ef7h8s_transaction_id` INT,
    `mysql_tbl_ef7h8s_account_id` INT,
    `mysql_tbl_ef7h8s_amount` DECIMAL(10,2),
    `mysql_tbl_ef7h8s_transaction_date` DATE,
    `mysql_tbl_ef7h8s_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef7h8s` (`mysql_tbl_ef7h8s_transaction_id`, `mysql_tbl_ef7h8s_account_id`, `mysql_tbl_ef7h8s_amount`, `mysql_tbl_ef7h8s_transaction_date`, `mysql_tbl_ef7h8s_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgq031_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tgq031`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtxqx1`
    WHERE mysql_tbl_vtxqx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y3w9e0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y3w9e0`
    WHERE mysql_tbl_y3w9e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y3w9e0`
    WHERE mysql_tbl_y3w9e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uswgl8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uswgl8`
    WHERE mysql_tbl_uswgl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ywvrbh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ywvrbh`
    WHERE mysql_tbl_ywvrbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (FLOOR(V_RATING)));
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

    SELECT COALESCE(mysql_tbl_68tgwx_SPACE_SQFT, 100), COALESCE(mysql_tbl_68tgwx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_68tgwx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_68tgwx`
    WHERE mysql_tbl_68tgwx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g5v4de_CHANNEL, COALESCE(mysql_tbl_g5v4de_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g5v4de`
    WHERE mysql_tbl_g5v4de_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3w8wxa`
    WHERE mysql_tbl_g5v4de_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq4npa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aq4npa`
    WHERE mysql_tbl_aq4npa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xshnp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2xshnp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2xshnp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2xshnp`
    WHERE mysql_tbl_2xshnp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7tte5d`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_550guz_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_550guz`
    WHERE mysql_tbl_550guz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ef7h8s_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ef7h8s`
    WHERE mysql_tbl_ef7h8s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ef7h8s_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ef7h8s_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ef7h8s`
    WHERE mysql_tbl_ef7h8s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ef7h8s_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95a0b1_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_95a0b1_REORDER_POINT, 0), COALESCE(mysql_tbl_95a0b1_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_95a0b1`
    WHERE mysql_tbl_95a0b1_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7el8xc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7el8xc`
    WHERE mysql_tbl_7el8xc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7el8xc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7el8xc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znta4p_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_znta4p_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_znta4p`
    WHERE mysql_tbl_znta4p_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_h7bmbb`
    WHERE mysql_tbl_h7bmbb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_h7bmbb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_h7bmbb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);