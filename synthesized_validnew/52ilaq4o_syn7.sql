/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66mhh1` (
    `mysql_tbl_66mhh1_order_id` INT,
    `mysql_tbl_66mhh1_customer_id` INT,
    `mysql_tbl_66mhh1_order_date` DATE,
    `mysql_tbl_66mhh1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5qdvd` (
    `mysql_tbl_n5qdvd_customer_id` INT,
    `mysql_tbl_n5qdvd_tier_level` INT
);

INSERT INTO `mysql_tbl_66mhh1` (`mysql_tbl_66mhh1_order_id`, `mysql_tbl_66mhh1_customer_id`, `mysql_tbl_66mhh1_order_date`, `mysql_tbl_66mhh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n5qdvd` (`mysql_tbl_n5qdvd_customer_id`, `mysql_tbl_n5qdvd_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvji2a` (
    `mysql_tbl_tvji2a_customer_id` INT,
    `mysql_tbl_tvji2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvji2a` (`mysql_tbl_tvji2a_customer_id`, `mysql_tbl_tvji2a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udl5tl` (
    `mysql_tbl_udl5tl_product_id` INT,
    `mysql_tbl_udl5tl_category_id` INT,
    `mysql_tbl_udl5tl_price` DECIMAL(10,2),
    `mysql_tbl_udl5tl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qk8xg` (
    `mysql_tbl_0qk8xg_order_id` INT,
    `mysql_tbl_0qk8xg_product_id` INT,
    `mysql_tbl_0qk8xg_quantity` INT
);

INSERT INTO `mysql_tbl_udl5tl` (`mysql_tbl_udl5tl_product_id`, `mysql_tbl_udl5tl_category_id`, `mysql_tbl_udl5tl_price`, `mysql_tbl_udl5tl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qk8xg` (`mysql_tbl_0qk8xg_order_id`, `mysql_tbl_0qk8xg_product_id`, `mysql_tbl_0qk8xg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z30npa` (
    `mysql_tbl_z30npa_order_id` INT,
    `mysql_tbl_z30npa_customer_id` INT,
    `mysql_tbl_z30npa_order_date` DATE,
    `mysql_tbl_z30npa_total_amount` DECIMAL(10,2),
    `mysql_tbl_z30npa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dkl2` (
    `mysql_tbl_o0dkl2_order_id` INT,
    `mysql_tbl_o0dkl2_product_id` INT,
    `mysql_tbl_o0dkl2_quantity` INT
);

INSERT INTO `mysql_tbl_z30npa` (`mysql_tbl_z30npa_order_id`, `mysql_tbl_z30npa_customer_id`, `mysql_tbl_z30npa_order_date`, `mysql_tbl_z30npa_total_amount`, `mysql_tbl_z30npa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0dkl2` (`mysql_tbl_o0dkl2_order_id`, `mysql_tbl_o0dkl2_product_id`, `mysql_tbl_o0dkl2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztqrs` (
    `mysql_tbl_4ztqrs_product_id` INT,
    `mysql_tbl_4ztqrs_price` DECIMAL(10,2),
    `mysql_tbl_4ztqrs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ztqrs` (`mysql_tbl_4ztqrs_product_id`, `mysql_tbl_4ztqrs_price`, `mysql_tbl_4ztqrs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8zr3` (
    `mysql_tbl_9y8zr3_order_id` INT,
    `mysql_tbl_9y8zr3_customer_id` INT,
    `mysql_tbl_9y8zr3_order_date` DATE,
    `mysql_tbl_9y8zr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y8zr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31s9a9` (
    `mysql_tbl_31s9a9_refund_id` INT,
    `mysql_tbl_31s9a9_order_id` INT,
    `mysql_tbl_31s9a9_refund_amount` DECIMAL(10,2),
    `mysql_tbl_31s9a9_refund_date` DATE,
    `mysql_tbl_31s9a9_reason` INT
);

INSERT INTO `mysql_tbl_9y8zr3` (`mysql_tbl_9y8zr3_order_id`, `mysql_tbl_9y8zr3_customer_id`, `mysql_tbl_9y8zr3_order_date`, `mysql_tbl_9y8zr3_total_amount`, `mysql_tbl_9y8zr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31s9a9` (`mysql_tbl_31s9a9_refund_id`, `mysql_tbl_31s9a9_order_id`, `mysql_tbl_31s9a9_refund_amount`, `mysql_tbl_31s9a9_refund_date`, `mysql_tbl_31s9a9_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1hsy` (
    `mysql_tbl_8g1hsy_account_id` INT,
    `mysql_tbl_8g1hsy_customer_id` INT,
    `mysql_tbl_8g1hsy_account_type` INT,
    `mysql_tbl_8g1hsy_balance` INT,
    `mysql_tbl_8g1hsy_interest_rate` INT,
    `mysql_tbl_8g1hsy_opened_date` DATE
);

INSERT INTO `mysql_tbl_8g1hsy` (`mysql_tbl_8g1hsy_account_id`, `mysql_tbl_8g1hsy_customer_id`, `mysql_tbl_8g1hsy_account_type`, `mysql_tbl_8g1hsy_balance`, `mysql_tbl_8g1hsy_interest_rate`, `mysql_tbl_8g1hsy_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgw82z` (
    `mysql_tbl_wgw82z_order_id` INT,
    `mysql_tbl_wgw82z_order_date` DATE
);

INSERT INTO `mysql_tbl_wgw82z` (`mysql_tbl_wgw82z_order_id`, `mysql_tbl_wgw82z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5198` (
    `mysql_tbl_ke5198_policy_id` INT,
    `mysql_tbl_ke5198_customer_id` INT,
    `mysql_tbl_ke5198_pet_id` INT,
    `mysql_tbl_ke5198_pet_type` VARCHAR(50),
    `mysql_tbl_ke5198_breed` INT,
    `mysql_tbl_ke5198_age_years` INT,
    `mysql_tbl_ke5198_premium_annual` INT,
    `mysql_tbl_ke5198_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zb1f5` (
    `mysql_tbl_4zb1f5_breed_id` INT,
    `mysql_tbl_4zb1f5_breed_name` VARCHAR(50),
    `mysql_tbl_4zb1f5_size_category` INT,
    `mysql_tbl_4zb1f5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ke5198` (`mysql_tbl_ke5198_policy_id`, `mysql_tbl_ke5198_customer_id`, `mysql_tbl_ke5198_pet_id`, `mysql_tbl_ke5198_pet_type`, `mysql_tbl_ke5198_breed`, `mysql_tbl_ke5198_age_years`, `mysql_tbl_ke5198_premium_annual`, `mysql_tbl_ke5198_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zb1f5` (`mysql_tbl_4zb1f5_breed_id`, `mysql_tbl_4zb1f5_breed_name`, `mysql_tbl_4zb1f5_size_category`, `mysql_tbl_4zb1f5_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_775lys` (
    `mysql_tbl_775lys_product_id` INT,
    `mysql_tbl_775lys_category_id` INT,
    `mysql_tbl_775lys_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycp1w8` (
    `mysql_tbl_ycp1w8_category_id` INT,
    `mysql_tbl_ycp1w8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_775lys` (`mysql_tbl_775lys_product_id`, `mysql_tbl_775lys_category_id`, `mysql_tbl_775lys_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ycp1w8` (`mysql_tbl_ycp1w8_category_id`, `mysql_tbl_ycp1w8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt4q81` (
    `mysql_tbl_xt4q81_emp_id` INT,
    `mysql_tbl_xt4q81_department_id` INT
);

INSERT INTO `mysql_tbl_xt4q81` (`mysql_tbl_xt4q81_emp_id`, `mysql_tbl_xt4q81_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu9n4` (
    `mysql_tbl_jwu9n4_bottle_id` INT,
    `mysql_tbl_jwu9n4_winery_id` INT,
    `mysql_tbl_jwu9n4_varietal` INT,
    `mysql_tbl_jwu9n4_vintage_year` INT,
    `mysql_tbl_jwu9n4_bottle_size_ml` INT,
    `mysql_tbl_jwu9n4_quantity_on_hand` INT,
    `mysql_tbl_jwu9n4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elln3q` (
    `mysql_tbl_elln3q_club_id` INT,
    `mysql_tbl_elln3q_member_id` INT,
    `mysql_tbl_elln3q_membership_tier` INT,
    `mysql_tbl_elln3q_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_jwu9n4` (`mysql_tbl_jwu9n4_bottle_id`, `mysql_tbl_jwu9n4_winery_id`, `mysql_tbl_jwu9n4_varietal`, `mysql_tbl_jwu9n4_vintage_year`, `mysql_tbl_jwu9n4_bottle_size_ml`, `mysql_tbl_jwu9n4_quantity_on_hand`, `mysql_tbl_jwu9n4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_elln3q` (`mysql_tbl_elln3q_club_id`, `mysql_tbl_elln3q_member_id`, `mysql_tbl_elln3q_membership_tier`, `mysql_tbl_elln3q_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rb73` (mysql_tbl_j1rb73_item_id INT, mysql_tbl_j1rb73_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75pym` (
    `mysql_tbl_n75pym_emp_id` INT,
    `mysql_tbl_n75pym_department_id` INT,
    `mysql_tbl_n75pym_salary` INT,
    `mysql_tbl_n75pym_hire_date` DATE,
    `mysql_tbl_n75pym_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n75pym` (`mysql_tbl_n75pym_emp_id`, `mysql_tbl_n75pym_department_id`, `mysql_tbl_n75pym_salary`, `mysql_tbl_n75pym_hire_date`, `mysql_tbl_n75pym_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blohnm` (
    `mysql_tbl_blohnm_campaign_id` INT,
    `mysql_tbl_blohnm_status` VARCHAR(50),
    `mysql_tbl_blohnm_budget` INT,
    `mysql_tbl_blohnm_start_date` DATE
);

INSERT INTO `mysql_tbl_blohnm` (`mysql_tbl_blohnm_campaign_id`, `mysql_tbl_blohnm_status`, `mysql_tbl_blohnm_budget`, `mysql_tbl_blohnm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdh9r` (
    `mysql_tbl_1gdh9r_order_id` INT,
    `mysql_tbl_1gdh9r_customer_id` INT,
    `mysql_tbl_1gdh9r_order_date` DATE,
    `mysql_tbl_1gdh9r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlrue` (
    `mysql_tbl_zqlrue_customer_id` INT,
    `mysql_tbl_zqlrue_registration_date` DATE
);

INSERT INTO `mysql_tbl_1gdh9r` (`mysql_tbl_1gdh9r_order_id`, `mysql_tbl_1gdh9r_customer_id`, `mysql_tbl_1gdh9r_order_date`, `mysql_tbl_1gdh9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqlrue` (`mysql_tbl_zqlrue_customer_id`, `mysql_tbl_zqlrue_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j546vr` (
    `mysql_tbl_j546vr_emp_id` INT,
    `mysql_tbl_j546vr_department_id` INT,
    `mysql_tbl_j546vr_hire_date` DATE
);

INSERT INTO `mysql_tbl_j546vr` (`mysql_tbl_j546vr_emp_id`, `mysql_tbl_j546vr_department_id`, `mysql_tbl_j546vr_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_775lys_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_775lys`
    WHERE mysql_tbl_775lys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tvji2a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tvji2a`
    WHERE mysql_tbl_tvji2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tqj3pt`
    WHERE mysql_tbl_tvji2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udl5tl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_udl5tl`
    WHERE mysql_tbl_udl5tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qk8xg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0qk8xg` OI
    JOIN `mysql_tbl_tqj3pt` O ON mysql_tbl_0qk8xg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0qk8xg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o0dkl2_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o0dkl2`
    WHERE mysql_tbl_o0dkl2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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
    FROM `mysql_tbl_xt4q81`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xt4q81`
    WHERE mysql_tbl_xt4q81_DEPARTMENT_ID = (SELECT mysql_tbl_xt4q81_DEPARTMENT_ID FROM `mysql_tbl_xt4q81` WHERE mysql_tbl_xt4q81_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elln3q_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_elln3q`
    WHERE mysql_tbl_elln3q_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_elln3q_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_elln3q`
    WHERE mysql_tbl_elln3q_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g1hsy_BALANCE, 0), COALESCE(mysql_tbl_8g1hsy_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_8g1hsy`
    WHERE mysql_tbl_8g1hsy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8g1hsy_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_8g1hsy`
    WHERE mysql_tbl_8g1hsy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke5198_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ke5198`
    WHERE mysql_tbl_ke5198_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zb1f5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ke5198` IP
    JOIN `mysql_tbl_4zb1f5` B ON mysql_tbl_ke5198_BREED = mysql_tbl_4zb1f5_BREED_NAME
    WHERE mysql_tbl_ke5198_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wgw82z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wgw82z`
    WHERE mysql_tbl_wgw82z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_tqj3pt TO mysql_tbl_tqj3pt_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 7 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ztqrs_PRICE, 0) * COALESCE(mysql_tbl_4ztqrs_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4ztqrs`
    WHERE mysql_tbl_4ztqrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_blohnm_STATUS, COALESCE(mysql_tbl_blohnm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_blohnm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_blohnm`
    WHERE mysql_tbl_blohnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j546vr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j546vr`
    WHERE mysql_tbl_j546vr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1gdh9r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1gdh9r`
    WHERE mysql_tbl_1gdh9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zqlrue_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zqlrue`
    WHERE mysql_tbl_zqlrue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_j1rb73` SET mysql_tbl_j1rb73_QTY = mysql_tbl_j1rb73_QTY + 10 WHERE mysql_tbl_j1rb73_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_n75pym_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_n75pym_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n75pym_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n75pym`
    WHERE mysql_tbl_n75pym_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y8zr3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9y8zr3`
    WHERE mysql_tbl_9y8zr3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31s9a9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_31s9a9`
    WHERE mysql_tbl_31s9a9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_n5qdvd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_66mhh1` O
    JOIN `mysql_tbl_n5qdvd` C ON mysql_tbl_66mhh1_CUSTOMER_ID = mysql_tbl_n5qdvd_CUSTOMER_ID
    WHERE mysql_tbl_66mhh1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);