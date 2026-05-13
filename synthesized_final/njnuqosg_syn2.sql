/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4se9r` (
    `mysql_tbl_c4se9r_subscription_id` INT,
    `mysql_tbl_c4se9r_customer_id` INT,
    `mysql_tbl_c4se9r_plan_type` VARCHAR(50),
    `mysql_tbl_c4se9r_start_date` DATE,
    `mysql_tbl_c4se9r_monthly_fee` INT,
    `mysql_tbl_c4se9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqaad` (
    `mysql_tbl_quqaad_record_id` INT,
    `mysql_tbl_quqaad_subscription_id` INT,
    `mysql_tbl_quqaad_usage_date` DATE,
    `mysql_tbl_quqaad_mb_used` INT,
    `mysql_tbl_quqaad_call_minutes` INT
);

INSERT INTO `mysql_tbl_c4se9r` (`mysql_tbl_c4se9r_subscription_id`, `mysql_tbl_c4se9r_customer_id`, `mysql_tbl_c4se9r_plan_type`, `mysql_tbl_c4se9r_start_date`, `mysql_tbl_c4se9r_monthly_fee`, `mysql_tbl_c4se9r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_quqaad` (`mysql_tbl_quqaad_record_id`, `mysql_tbl_quqaad_subscription_id`, `mysql_tbl_quqaad_usage_date`, `mysql_tbl_quqaad_mb_used`, `mysql_tbl_quqaad_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl7jr` (
    `mysql_tbl_8tl7jr_cyear` INT
);

INSERT INTO `mysql_tbl_8tl7jr` (`mysql_tbl_8tl7jr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9rrob` (
    `mysql_tbl_c9rrob_product_id` INT,
    `mysql_tbl_c9rrob_category_id` INT,
    `mysql_tbl_c9rrob_price` DECIMAL(10,2),
    `mysql_tbl_c9rrob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzk11` (
    `mysql_tbl_6vzk11_category_id` INT,
    `mysql_tbl_6vzk11_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9rrob` (`mysql_tbl_c9rrob_product_id`, `mysql_tbl_c9rrob_category_id`, `mysql_tbl_c9rrob_price`, `mysql_tbl_c9rrob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6vzk11` (`mysql_tbl_6vzk11_category_id`, `mysql_tbl_6vzk11_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn840n` (
    `mysql_tbl_yn840n_booking_id` INT,
    `mysql_tbl_yn840n_member_id` INT,
    `mysql_tbl_yn840n_guest_count` INT,
    `mysql_tbl_yn840n_tee_time` DATE,
    `mysql_tbl_yn840n_course_type` VARCHAR(50),
    `mysql_tbl_yn840n_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcvnix` (
    `mysql_tbl_lcvnix_member_id` INT,
    `mysql_tbl_lcvnix_membership_type` VARCHAR(50),
    `mysql_tbl_lcvnix_handicap` INT,
    `mysql_tbl_lcvnix_home_course_id` INT
);

INSERT INTO `mysql_tbl_yn840n` (`mysql_tbl_yn840n_booking_id`, `mysql_tbl_yn840n_member_id`, `mysql_tbl_yn840n_guest_count`, `mysql_tbl_yn840n_tee_time`, `mysql_tbl_yn840n_course_type`, `mysql_tbl_yn840n_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lcvnix` (`mysql_tbl_lcvnix_member_id`, `mysql_tbl_lcvnix_membership_type`, `mysql_tbl_lcvnix_handicap`, `mysql_tbl_lcvnix_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwl7w` (
    `mysql_tbl_hxwl7w_emp_id` INT,
    `mysql_tbl_hxwl7w_hire_date` DATE
);

INSERT INTO `mysql_tbl_hxwl7w` (`mysql_tbl_hxwl7w_emp_id`, `mysql_tbl_hxwl7w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhlac3` (
    `mysql_tbl_zhlac3_ticket_id` INT,
    `mysql_tbl_zhlac3_resort_id` INT,
    `mysql_tbl_zhlac3_skier_id` INT,
    `mysql_tbl_zhlac3_ticket_type` VARCHAR(50),
    `mysql_tbl_zhlac3_num_days` INT,
    `mysql_tbl_zhlac3_daily_rate` INT,
    `mysql_tbl_zhlac3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8u9x8` (
    `mysql_tbl_d8u9x8_resort_id` INT,
    `mysql_tbl_d8u9x8_resort_name` VARCHAR(50),
    `mysql_tbl_d8u9x8_elevation` INT,
    `mysql_tbl_d8u9x8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhlac3` (`mysql_tbl_zhlac3_ticket_id`, `mysql_tbl_zhlac3_resort_id`, `mysql_tbl_zhlac3_skier_id`, `mysql_tbl_zhlac3_ticket_type`, `mysql_tbl_zhlac3_num_days`, `mysql_tbl_zhlac3_daily_rate`, `mysql_tbl_zhlac3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_d8u9x8` (`mysql_tbl_d8u9x8_resort_id`, `mysql_tbl_d8u9x8_resort_name`, `mysql_tbl_d8u9x8_elevation`, `mysql_tbl_d8u9x8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1cvlz` (
    `mysql_tbl_f1cvlz_product_id` INT,
    `mysql_tbl_f1cvlz_category_id` INT,
    `mysql_tbl_f1cvlz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1cvlz` (`mysql_tbl_f1cvlz_product_id`, `mysql_tbl_f1cvlz_category_id`, `mysql_tbl_f1cvlz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7ndl` (
    `mysql_tbl_ej7ndl_supplier_id` INT,
    `mysql_tbl_ej7ndl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ej7ndl` (`mysql_tbl_ej7ndl_supplier_id`, `mysql_tbl_ej7ndl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8tl7jr_CYEAR INTO RESULT FROM `mysql_tbl_8tl7jr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9rrob_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c9rrob`
    WHERE mysql_tbl_c9rrob_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oiskwl` OI
    JOIN `mysql_tbl_f1cvlz` P ON OI.PRODUCT_ID = mysql_tbl_f1cvlz_PRODUCT_ID
    WHERE mysql_tbl_f1cvlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oiskwl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ej7ndl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ej7ndl`
    WHERE mysql_tbl_ej7ndl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn840n_GUEST_COUNT, 0), COALESCE(mysql_tbl_yn840n_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_yn840n`
    WHERE mysql_tbl_yn840n_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lcvnix_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_yn840n` GCB
    JOIN `mysql_tbl_lcvnix` M ON mysql_tbl_yn840n_MEMBER_ID = mysql_tbl_lcvnix_MEMBER_ID
    WHERE mysql_tbl_yn840n_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hxwl7w_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hxwl7w`
    WHERE mysql_tbl_hxwl7w_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhlac3_NUM_DAYS, 1), COALESCE(mysql_tbl_zhlac3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_zhlac3`
    WHERE mysql_tbl_zhlac3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8u9x8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_zhlac3` SLT
    JOIN `mysql_tbl_d8u9x8` SR ON mysql_tbl_zhlac3_RESORT_ID = mysql_tbl_d8u9x8_RESORT_ID
    WHERE mysql_tbl_zhlac3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_c4se9r_PLAN_TYPE, mysql_tbl_c4se9r_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_c4se9r`
    WHERE mysql_tbl_c4se9r_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    SET V_CALL_LIMIT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    SELECT COALESCE(SUM(mysql_tbl_quqaad_MB_USED), 0), COALESCE(SUM(mysql_tbl_quqaad_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_quqaad`
    WHERE mysql_tbl_quqaad_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_quqaad_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);