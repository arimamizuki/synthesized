/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1kxb` (
    `mysql_tbl_ya1kxb_campaign_id` INT,
    `mysql_tbl_ya1kxb_channel` INT,
    `mysql_tbl_ya1kxb_budget` INT,
    `mysql_tbl_ya1kxb_start_date` DATE,
    `mysql_tbl_ya1kxb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx6ry7` (
    `mysql_tbl_vx6ry7_conversion_id` INT,
    `mysql_tbl_vx6ry7_campaign_id` INT,
    `mysql_tbl_vx6ry7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ya1kxb` (`mysql_tbl_ya1kxb_campaign_id`, `mysql_tbl_ya1kxb_channel`, `mysql_tbl_ya1kxb_budget`, `mysql_tbl_ya1kxb_start_date`, `mysql_tbl_ya1kxb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vx6ry7` (`mysql_tbl_vx6ry7_conversion_id`, `mysql_tbl_vx6ry7_campaign_id`, `mysql_tbl_vx6ry7_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1k6v` (
    `mysql_tbl_tn1k6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tn1k6v` (`mysql_tbl_tn1k6v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxuy4` (
    `mysql_tbl_chxuy4_order_id` INT,
    `mysql_tbl_chxuy4_customer_id` INT,
    `mysql_tbl_chxuy4_store_id` INT,
    `mysql_tbl_chxuy4_order_date` DATE,
    `mysql_tbl_chxuy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_chxuy4_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x07ey` (
    `mysql_tbl_4x07ey_store_id` INT,
    `mysql_tbl_4x07ey_name` VARCHAR(50),
    `mysql_tbl_4x07ey_region` INT,
    `mysql_tbl_4x07ey_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_chxuy4` (`mysql_tbl_chxuy4_order_id`, `mysql_tbl_chxuy4_customer_id`, `mysql_tbl_chxuy4_store_id`, `mysql_tbl_chxuy4_order_date`, `mysql_tbl_chxuy4_total_amount`, `mysql_tbl_chxuy4_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4x07ey` (`mysql_tbl_4x07ey_store_id`, `mysql_tbl_4x07ey_name`, `mysql_tbl_4x07ey_region`, `mysql_tbl_4x07ey_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m1mrz` (
    `mysql_tbl_7m1mrz_emp_id` INT,
    `mysql_tbl_7m1mrz_department_id` INT,
    `mysql_tbl_7m1mrz_hire_date` DATE
);

INSERT INTO `mysql_tbl_7m1mrz` (`mysql_tbl_7m1mrz_emp_id`, `mysql_tbl_7m1mrz_department_id`, `mysql_tbl_7m1mrz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ptn3h` (
    `mysql_tbl_6ptn3h_policy_id` INT,
    `mysql_tbl_6ptn3h_customer_id` INT,
    `mysql_tbl_6ptn3h_policy_type` VARCHAR(50),
    `mysql_tbl_6ptn3h_premium_annual` INT,
    `mysql_tbl_6ptn3h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6ptn3h_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4covif` (
    `mysql_tbl_4covif_claim_id` INT,
    `mysql_tbl_4covif_policy_id` INT,
    `mysql_tbl_4covif_claim_date` DATE,
    `mysql_tbl_4covif_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4covif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ptn3h` (`mysql_tbl_6ptn3h_policy_id`, `mysql_tbl_6ptn3h_customer_id`, `mysql_tbl_6ptn3h_policy_type`, `mysql_tbl_6ptn3h_premium_annual`, `mysql_tbl_6ptn3h_coverage_amount`, `mysql_tbl_6ptn3h_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4covif` (`mysql_tbl_4covif_claim_id`, `mysql_tbl_4covif_policy_id`, `mysql_tbl_4covif_claim_date`, `mysql_tbl_4covif_claim_amount`, `mysql_tbl_4covif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrghlc` (
    `mysql_tbl_zrghlc_booking_id` INT,
    `mysql_tbl_zrghlc_member_id` INT,
    `mysql_tbl_zrghlc_guest_count` INT,
    `mysql_tbl_zrghlc_tee_time` DATE,
    `mysql_tbl_zrghlc_course_type` VARCHAR(50),
    `mysql_tbl_zrghlc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vs9qg` (
    `mysql_tbl_8vs9qg_member_id` INT,
    `mysql_tbl_8vs9qg_membership_type` VARCHAR(50),
    `mysql_tbl_8vs9qg_handicap` INT,
    `mysql_tbl_8vs9qg_home_course_id` INT
);

INSERT INTO `mysql_tbl_zrghlc` (`mysql_tbl_zrghlc_booking_id`, `mysql_tbl_zrghlc_member_id`, `mysql_tbl_zrghlc_guest_count`, `mysql_tbl_zrghlc_tee_time`, `mysql_tbl_zrghlc_course_type`, `mysql_tbl_zrghlc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vs9qg` (`mysql_tbl_8vs9qg_member_id`, `mysql_tbl_8vs9qg_membership_type`, `mysql_tbl_8vs9qg_handicap`, `mysql_tbl_8vs9qg_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy6d7w` (
    `mysql_tbl_qy6d7w_campaign_id` INT,
    `mysql_tbl_qy6d7w_status` VARCHAR(50),
    `mysql_tbl_qy6d7w_budget` INT
);

INSERT INTO `mysql_tbl_qy6d7w` (`mysql_tbl_qy6d7w_campaign_id`, `mysql_tbl_qy6d7w_status`, `mysql_tbl_qy6d7w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxlp6g` (
    `mysql_tbl_lxlp6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxlp6g` (`mysql_tbl_lxlp6g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrszo` (
    `mysql_tbl_brrszo_customer_id` INT,
    `mysql_tbl_brrszo_order_id` INT
);

INSERT INTO `mysql_tbl_brrszo` (`mysql_tbl_brrszo_customer_id`, `mysql_tbl_brrszo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaux65` (
    `mysql_tbl_oaux65_product_id` INT,
    `mysql_tbl_oaux65_category_id` INT,
    `mysql_tbl_oaux65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaux65` (`mysql_tbl_oaux65_product_id`, `mysql_tbl_oaux65_category_id`, `mysql_tbl_oaux65_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fl724` (
    `mysql_tbl_0fl724_order_id` INT,
    `mysql_tbl_0fl724_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fl724` (`mysql_tbl_0fl724_order_id`, `mysql_tbl_0fl724_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnpvsy` (
    `mysql_tbl_mnpvsy_product_id` INT,
    `mysql_tbl_mnpvsy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnpvsy` (`mysql_tbl_mnpvsy_product_id`, `mysql_tbl_mnpvsy_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn1k6v_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tn1k6v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_brrszo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_brrszo`
    WHERE mysql_tbl_brrszo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnpvsy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mnpvsy`
    WHERE mysql_tbl_mnpvsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxlp6g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lxlp6g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_oaux65_PRICE), 0), COALESCE(AVG(mysql_tbl_oaux65_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_oaux65`
    WHERE mysql_tbl_oaux65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zn1jvd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zn1jvd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pstcvg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    SET V_DIGITS = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_zrghlc_GUEST_COUNT, 0), COALESCE(mysql_tbl_zrghlc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zrghlc`
    WHERE mysql_tbl_zrghlc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vs9qg_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zrghlc` GCB
    JOIN `mysql_tbl_8vs9qg` M ON mysql_tbl_zrghlc_MEMBER_ID = mysql_tbl_8vs9qg_MEMBER_ID
    WHERE mysql_tbl_zrghlc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_zn1jvd', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_zn1jvd', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_zn1jvd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_zn1jvd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_zn1jvd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy6d7w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qy6d7w`
    WHERE mysql_tbl_qy6d7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v624l1`
    WHERE mysql_tbl_qy6d7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ptn3h_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6ptn3h_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6ptn3h` P
    LEFT JOIN `mysql_tbl_4covif` C ON mysql_tbl_6ptn3h_POLICY_ID = mysql_tbl_4covif_POLICY_ID AND mysql_tbl_4covif_STATUS = 'APPROVED'
    WHERE mysql_tbl_6ptn3h_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6ptn3h_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4covif_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4covif`
    WHERE mysql_tbl_4covif_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4covif_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4x07ey_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_chxuy4` O
    JOIN `mysql_tbl_4x07ey` S ON mysql_tbl_chxuy4_STORE_ID = mysql_tbl_4x07ey_STORE_ID
    WHERE mysql_tbl_chxuy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fl724_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0fl724`
    WHERE mysql_tbl_0fl724_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7m1mrz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7m1mrz`
    WHERE mysql_tbl_7m1mrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vx6ry7`
    WHERE mysql_tbl_vx6ry7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ya1kxb_END_DATE, mysql_tbl_ya1kxb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ya1kxb`
    WHERE mysql_tbl_ya1kxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);