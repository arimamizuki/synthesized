/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8s353` (
    `mysql_tbl_q8s353_campaign_id` INT,
    `mysql_tbl_q8s353_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8s353` (`mysql_tbl_q8s353_campaign_id`, `mysql_tbl_q8s353_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_woa5of` (
    `mysql_tbl_woa5of_category_id` INT,
    `mysql_tbl_woa5of_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woa5of` (`mysql_tbl_woa5of_category_id`, `mysql_tbl_woa5of_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1es5i` (
    `mysql_tbl_v1es5i_res_id` INT,
    `mysql_tbl_v1es5i_room_id` INT,
    `mysql_tbl_v1es5i_guest_id` INT,
    `mysql_tbl_v1es5i_check_in_date` DATE,
    `mysql_tbl_v1es5i_check_out_date` DATE,
    `mysql_tbl_v1es5i_total_price` DECIMAL(10,2),
    `mysql_tbl_v1es5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1es5i` (`mysql_tbl_v1es5i_res_id`, `mysql_tbl_v1es5i_room_id`, `mysql_tbl_v1es5i_guest_id`, `mysql_tbl_v1es5i_check_in_date`, `mysql_tbl_v1es5i_check_out_date`, `mysql_tbl_v1es5i_total_price`, `mysql_tbl_v1es5i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l4wwz` (mysql_tbl_2l4wwz_id INT, mysql_tbl_2l4wwz_expiry_date DATE, mysql_tbl_2l4wwz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ci4na` (
    `mysql_tbl_0ci4na_ship_id` INT,
    `mysql_tbl_0ci4na_order_id` INT,
    `mysql_tbl_0ci4na_weight` INT,
    `mysql_tbl_0ci4na_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ci4na_zone` INT,
    `mysql_tbl_0ci4na_delivery_days` INT
);

INSERT INTO `mysql_tbl_0ci4na` (`mysql_tbl_0ci4na_ship_id`, `mysql_tbl_0ci4na_order_id`, `mysql_tbl_0ci4na_weight`, `mysql_tbl_0ci4na_shipping_cost`, `mysql_tbl_0ci4na_zone`, `mysql_tbl_0ci4na_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2uuf0` (
    `mysql_tbl_j2uuf0_customer_id` INT,
    `mysql_tbl_j2uuf0_order_id` INT,
    `mysql_tbl_j2uuf0_order_date` DATE
);

INSERT INTO `mysql_tbl_j2uuf0` (`mysql_tbl_j2uuf0_customer_id`, `mysql_tbl_j2uuf0_order_id`, `mysql_tbl_j2uuf0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5eq3w` (
    `mysql_tbl_l5eq3w_product_id` INT,
    `mysql_tbl_l5eq3w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5eq3w` (`mysql_tbl_l5eq3w_product_id`, `mysql_tbl_l5eq3w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lry50b` (
    `mysql_tbl_lry50b_emp_id` INT,
    `mysql_tbl_lry50b_department_id` INT,
    `mysql_tbl_lry50b_salary` INT,
    `mysql_tbl_lry50b_hire_date` DATE
);

INSERT INTO `mysql_tbl_lry50b` (`mysql_tbl_lry50b_emp_id`, `mysql_tbl_lry50b_department_id`, `mysql_tbl_lry50b_salary`, `mysql_tbl_lry50b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3mhi` (
    `mysql_tbl_sv3mhi_customer_id` INT,
    `mysql_tbl_sv3mhi_order_date` DATE,
    `mysql_tbl_sv3mhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv3mhi` (`mysql_tbl_sv3mhi_customer_id`, `mysql_tbl_sv3mhi_order_date`, `mysql_tbl_sv3mhi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf6st` (
    `mysql_tbl_2yf6st_order_id` INT,
    `mysql_tbl_2yf6st_customer_id` INT,
    `mysql_tbl_2yf6st_order_date` DATE,
    `mysql_tbl_2yf6st_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiqgul` (
    `mysql_tbl_oiqgul_customer_id` INT,
    `mysql_tbl_oiqgul_referral_code` INT,
    `mysql_tbl_oiqgul_referred_by` INT
);

INSERT INTO `mysql_tbl_2yf6st` (`mysql_tbl_2yf6st_order_id`, `mysql_tbl_2yf6st_customer_id`, `mysql_tbl_2yf6st_order_date`, `mysql_tbl_2yf6st_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oiqgul` (`mysql_tbl_oiqgul_customer_id`, `mysql_tbl_oiqgul_referral_code`, `mysql_tbl_oiqgul_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbpgsr` (
    `mysql_tbl_zbpgsr_customer_id` INT,
    `mysql_tbl_zbpgsr_registration_date` DATE,
    `mysql_tbl_zbpgsr_tier_level` INT,
    `mysql_tbl_zbpgsr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noa2qh` (
    `mysql_tbl_noa2qh_order_id` INT,
    `mysql_tbl_noa2qh_customer_id` INT,
    `mysql_tbl_noa2qh_order_date` DATE,
    `mysql_tbl_noa2qh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtflzz` (
    `mysql_tbl_gtflzz_review_id` INT,
    `mysql_tbl_gtflzz_customer_id` INT,
    `mysql_tbl_gtflzz_product_id` INT,
    `mysql_tbl_gtflzz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zbpgsr` (`mysql_tbl_zbpgsr_customer_id`, `mysql_tbl_zbpgsr_registration_date`, `mysql_tbl_zbpgsr_tier_level`, `mysql_tbl_zbpgsr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_noa2qh` (`mysql_tbl_noa2qh_order_id`, `mysql_tbl_noa2qh_customer_id`, `mysql_tbl_noa2qh_order_date`, `mysql_tbl_noa2qh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gtflzz` (`mysql_tbl_gtflzz_review_id`, `mysql_tbl_gtflzz_customer_id`, `mysql_tbl_gtflzz_product_id`, `mysql_tbl_gtflzz_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_woa5of_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_woa5of`
    WHERE mysql_tbl_woa5of_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lry50b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lry50b`
    WHERE mysql_tbl_lry50b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5eq3w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l5eq3w`
    WHERE mysql_tbl_l5eq3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT mysql_tbl_zbpgsr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zbpgsr`
    WHERE mysql_tbl_zbpgsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_noa2qh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_noa2qh`
    WHERE mysql_tbl_noa2qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gtflzz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gtflzz`
    WHERE mysql_tbl_gtflzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oiqgul_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_oiqgul`
    WHERE mysql_tbl_oiqgul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_oiqgul`
    WHERE mysql_tbl_oiqgul_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2yf6st_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2yf6st` O
    JOIN `mysql_tbl_oiqgul` C ON mysql_tbl_2yf6st_CUSTOMER_ID = mysql_tbl_oiqgul_CUSTOMER_ID
    WHERE mysql_tbl_oiqgul_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2yf6st_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2yf6st`
    WHERE mysql_tbl_2yf6st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sv3mhi_ORDER_DATE), MIN(mysql_tbl_sv3mhi_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sv3mhi`
    WHERE mysql_tbl_sv3mhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_cp0lnd` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_cp0lnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_cp0lnd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ci4na_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_0ci4na`
    WHERE mysql_tbl_0ci4na_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_j2uuf0_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_j2uuf0`
    WHERE mysql_tbl_j2uuf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_v1es5i_CHECK_IN_DATE, mysql_tbl_v1es5i_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_v1es5i`
    WHERE mysql_tbl_v1es5i_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2l4wwz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2l4wwz` WHERE mysql_tbl_2l4wwz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q8s353_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q8s353`
    WHERE mysql_tbl_q8s353_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);