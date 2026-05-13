/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph74ry` (
    `mysql_tbl_ph74ry_customer_id` INT,
    `mysql_tbl_ph74ry_country` INT
);

INSERT INTO `mysql_tbl_ph74ry` (`mysql_tbl_ph74ry_customer_id`, `mysql_tbl_ph74ry_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebh6yc` (
    `mysql_tbl_ebh6yc_campaign_id` INT,
    `mysql_tbl_ebh6yc_channel` INT,
    `mysql_tbl_ebh6yc_budget` INT,
    `mysql_tbl_ebh6yc_start_date` DATE,
    `mysql_tbl_ebh6yc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxo03` (
    `mysql_tbl_ehxo03_conversion_id` INT,
    `mysql_tbl_ehxo03_campaign_id` INT,
    `mysql_tbl_ehxo03_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ebh6yc` (`mysql_tbl_ebh6yc_campaign_id`, `mysql_tbl_ebh6yc_channel`, `mysql_tbl_ebh6yc_budget`, `mysql_tbl_ebh6yc_start_date`, `mysql_tbl_ebh6yc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehxo03` (`mysql_tbl_ehxo03_conversion_id`, `mysql_tbl_ehxo03_campaign_id`, `mysql_tbl_ehxo03_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1c6xd` (
    `mysql_tbl_u1c6xd_campaign_id` INT,
    `mysql_tbl_u1c6xd_start_date` DATE
);

INSERT INTO `mysql_tbl_u1c6xd` (`mysql_tbl_u1c6xd_campaign_id`, `mysql_tbl_u1c6xd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cft0z2` (
    `mysql_tbl_cft0z2_order_id` INT,
    `mysql_tbl_cft0z2_customer_id` INT,
    `mysql_tbl_cft0z2_order_date` DATE,
    `mysql_tbl_cft0z2_total_amount` DECIMAL(10,2),
    `mysql_tbl_cft0z2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890wny` (
    `mysql_tbl_890wny_order_id` INT,
    `mysql_tbl_890wny_product_id` INT,
    `mysql_tbl_890wny_quantity` INT
);

INSERT INTO `mysql_tbl_cft0z2` (`mysql_tbl_cft0z2_order_id`, `mysql_tbl_cft0z2_customer_id`, `mysql_tbl_cft0z2_order_date`, `mysql_tbl_cft0z2_total_amount`, `mysql_tbl_cft0z2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_890wny` (`mysql_tbl_890wny_order_id`, `mysql_tbl_890wny_product_id`, `mysql_tbl_890wny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldthjq` (
    `mysql_tbl_ldthjq_customer_id` INT,
    `mysql_tbl_ldthjq_country` INT
);

INSERT INTO `mysql_tbl_ldthjq` (`mysql_tbl_ldthjq_customer_id`, `mysql_tbl_ldthjq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldr5fk` (
    `mysql_tbl_ldr5fk_cset_col` INT
);

INSERT INTO `mysql_tbl_ldr5fk` (`mysql_tbl_ldr5fk_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51dpkg` (
    `mysql_tbl_51dpkg_order_id` INT,
    `mysql_tbl_51dpkg_customer_id` INT,
    `mysql_tbl_51dpkg_order_date` DATE,
    `mysql_tbl_51dpkg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d32h` (
    `mysql_tbl_w8d32h_customer_id` INT,
    `mysql_tbl_w8d32h_tier_level` INT
);

INSERT INTO `mysql_tbl_51dpkg` (`mysql_tbl_51dpkg_order_id`, `mysql_tbl_51dpkg_customer_id`, `mysql_tbl_51dpkg_order_date`, `mysql_tbl_51dpkg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w8d32h` (`mysql_tbl_w8d32h_customer_id`, `mysql_tbl_w8d32h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjd1nq` (
    `mysql_tbl_cjd1nq_emp_id` INT,
    `mysql_tbl_cjd1nq_department_id` INT
);

INSERT INTO `mysql_tbl_cjd1nq` (`mysql_tbl_cjd1nq_emp_id`, `mysql_tbl_cjd1nq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqn1qh` (
    `mysql_tbl_kqn1qh_order_id` INT,
    `mysql_tbl_kqn1qh_customer_id` INT,
    `mysql_tbl_kqn1qh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqn1qh` (`mysql_tbl_kqn1qh_order_id`, `mysql_tbl_kqn1qh_customer_id`, `mysql_tbl_kqn1qh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj1c2z` (
    `mysql_tbl_fj1c2z_supplier_id` INT,
    `mysql_tbl_fj1c2z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fj1c2z` (`mysql_tbl_fj1c2z_supplier_id`, `mysql_tbl_fj1c2z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvus5t` (
    `mysql_tbl_xvus5t_customer_id` INT,
    `mysql_tbl_xvus5t_country` INT
);

INSERT INTO `mysql_tbl_xvus5t` (`mysql_tbl_xvus5t_customer_id`, `mysql_tbl_xvus5t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rtkk` (
    `mysql_tbl_o8rtkk_order_id` INT,
    `mysql_tbl_o8rtkk_customer_id` INT,
    `mysql_tbl_o8rtkk_order_date` DATE,
    `mysql_tbl_o8rtkk_subtotal` DECIMAL(10,2),
    `mysql_tbl_o8rtkk_tax_amount` DECIMAL(10,2),
    `mysql_tbl_o8rtkk_discount_amount` INT,
    `mysql_tbl_o8rtkk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8rtkk` (`mysql_tbl_o8rtkk_order_id`, `mysql_tbl_o8rtkk_customer_id`, `mysql_tbl_o8rtkk_order_date`, `mysql_tbl_o8rtkk_subtotal`, `mysql_tbl_o8rtkk_tax_amount`, `mysql_tbl_o8rtkk_discount_amount`, `mysql_tbl_o8rtkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6gsgo` (
    `mysql_tbl_r6gsgo_emp_id` INT,
    `mysql_tbl_r6gsgo_salary` INT,
    `mysql_tbl_r6gsgo_hire_date` DATE
);

INSERT INTO `mysql_tbl_r6gsgo` (`mysql_tbl_r6gsgo_emp_id`, `mysql_tbl_r6gsgo_salary`, `mysql_tbl_r6gsgo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3txx` (
    `mysql_tbl_ym3txx_product_id` INT,
    `mysql_tbl_ym3txx_category_id` INT,
    `mysql_tbl_ym3txx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3954` (
    `mysql_tbl_ki3954_category_id` INT,
    `mysql_tbl_ki3954_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym3txx` (`mysql_tbl_ym3txx_product_id`, `mysql_tbl_ym3txx_category_id`, `mysql_tbl_ym3txx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ki3954` (`mysql_tbl_ki3954_category_id`, `mysql_tbl_ki3954_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6v1tg` (mysql_tbl_i6v1tg_id INT, mysql_tbl_i6v1tg_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq82ly` (
    `mysql_tbl_rq82ly_customer_id` INT
);

INSERT INTO `mysql_tbl_rq82ly` (`mysql_tbl_rq82ly_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkryz1` (mysql_tbl_wkryz1_id INT, mysql_tbl_wkryz1_status VARCHAR(20), mysql_tbl_wkryz1_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymenk` (mysql_tbl_oymenk_id INT, mysql_tbl_oymenk_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knj5mz` (
    `mysql_tbl_knj5mz_customer_id` INT,
    `mysql_tbl_knj5mz_order_date` DATE,
    `mysql_tbl_knj5mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knj5mz` (`mysql_tbl_knj5mz_customer_id`, `mysql_tbl_knj5mz_order_date`, `mysql_tbl_knj5mz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijck3o` (
    `mysql_tbl_ijck3o_campaign_id` INT,
    `mysql_tbl_ijck3o_status` VARCHAR(50),
    `mysql_tbl_ijck3o_budget` INT
);

INSERT INTO `mysql_tbl_ijck3o` (`mysql_tbl_ijck3o_campaign_id`, `mysql_tbl_ijck3o_status`, `mysql_tbl_ijck3o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwbdm` (
    `mysql_tbl_jjwbdm_order_id` INT,
    `mysql_tbl_jjwbdm_customer_id` INT,
    `mysql_tbl_jjwbdm_order_date` DATE,
    `mysql_tbl_jjwbdm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zrzf` (
    `mysql_tbl_66zrzf_customer_id` INT,
    `mysql_tbl_66zrzf_country` INT
);

INSERT INTO `mysql_tbl_jjwbdm` (`mysql_tbl_jjwbdm_order_id`, `mysql_tbl_jjwbdm_customer_id`, `mysql_tbl_jjwbdm_order_date`, `mysql_tbl_jjwbdm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66zrzf` (`mysql_tbl_66zrzf_customer_id`, `mysql_tbl_66zrzf_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ph74ry`
    WHERE mysql_tbl_ph74ry_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_jjwbdm_ORDER_DATE), MAX(mysql_tbl_jjwbdm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jjwbdm`
    WHERE mysql_tbl_jjwbdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rmxvz0` INTERSECT SELECT USER_ID FROM `mysql_tbl_gz9qgc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rmxvz0` EXCEPT SELECT USER_ID FROM `mysql_tbl_gz9qgc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ijck3o_STATUS, COALESCE(mysql_tbl_ijck3o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ijck3o`
    WHERE mysql_tbl_ijck3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_51dpkg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_51dpkg` O
    JOIN `mysql_tbl_w8d32h` C ON mysql_tbl_51dpkg_CUSTOMER_ID = mysql_tbl_w8d32h_CUSTOMER_ID
    WHERE mysql_tbl_w8d32h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_THRESHOLD));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjd1nq`
    WHERE mysql_tbl_cjd1nq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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
    FROM `mysql_tbl_xvus5t`
    WHERE mysql_tbl_xvus5t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8rtkk_SUBTOTAL, 0), COALESCE(mysql_tbl_o8rtkk_TAX_AMOUNT, 0), COALESCE(mysql_tbl_o8rtkk_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_o8rtkk_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_o8rtkk`
    WHERE mysql_tbl_o8rtkk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kqn1qh_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_kqn1qh`
    WHERE mysql_tbl_kqn1qh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ldr5fk_CSET_COL INTO RESULT FROM `mysql_tbl_ldr5fk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ehxo03`
    WHERE mysql_tbl_ehxo03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ebh6yc_END_DATE, mysql_tbl_ebh6yc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ebh6yc`
    WHERE mysql_tbl_ebh6yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u1c6xd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u1c6xd`
    WHERE mysql_tbl_u1c6xd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ldthjq`
    WHERE mysql_tbl_ldthjq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_890wny_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_890wny`
    WHERE mysql_tbl_890wny_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_890wny_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_890wny`
    WHERE mysql_tbl_890wny_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fj1c2z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fj1c2z`
    WHERE mysql_tbl_fj1c2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rmxvz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_rmxvz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_rmxvz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6gsgo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r6gsgo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_r6gsgo`
    WHERE mysql_tbl_r6gsgo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wkryz1_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wkryz1` WHERE mysql_tbl_wkryz1_ID = TASK_ID;
    SELECT mysql_tbl_oymenk_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_oymenk` WHERE mysql_tbl_oymenk_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wkryz1` SET mysql_tbl_wkryz1_ASSIGNED_TO = USER_ID WHERE mysql_tbl_oymenk_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gz9qgc`
    WHERE mysql_tbl_rq82ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_knj5mz_ORDER_DATE), MIN(mysql_tbl_knj5mz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_knj5mz`
    WHERE mysql_tbl_knj5mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_i6v1tg_BALANCE INTO V_BALANCE FROM `mysql_tbl_i6v1tg` WHERE mysql_tbl_i6v1tg_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_i6v1tg_BALANCE';
    END IF;
    UPDATE `mysql_tbl_i6v1tg` SET mysql_tbl_i6v1tg_BALANCE = mysql_tbl_i6v1tg_BALANCE - AMOUNT WHERE mysql_tbl_i6v1tg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym3txx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ym3txx`
    WHERE mysql_tbl_ym3txx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ym3txx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ym3txx`
    WHERE mysql_tbl_ym3txx_CATEGORY_ID = (SELECT mysql_tbl_ym3txx_CATEGORY_ID FROM `mysql_tbl_ym3txx` WHERE mysql_tbl_ym3txx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC1_cvo8ys();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);