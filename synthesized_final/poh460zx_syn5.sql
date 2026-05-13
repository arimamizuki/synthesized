/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2d61` (
    `mysql_tbl_ze2d61_campaign_id` INT,
    `mysql_tbl_ze2d61_status` VARCHAR(50),
    `mysql_tbl_ze2d61_budget` INT,
    `mysql_tbl_ze2d61_start_date` DATE
);

INSERT INTO `mysql_tbl_ze2d61` (`mysql_tbl_ze2d61_campaign_id`, `mysql_tbl_ze2d61_status`, `mysql_tbl_ze2d61_budget`, `mysql_tbl_ze2d61_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ej1q2` (
    `mysql_tbl_8ej1q2_room_id` INT,
    `mysql_tbl_8ej1q2_room_type` VARCHAR(50),
    `mysql_tbl_8ej1q2_floor` INT,
    `mysql_tbl_8ej1q2_is_occupied` INT,
    `mysql_tbl_8ej1q2_daily_rate` INT,
    `mysql_tbl_8ej1q2_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjtl3` (
    `mysql_tbl_7fjtl3_res_id` INT,
    `mysql_tbl_7fjtl3_room_id` INT,
    `mysql_tbl_7fjtl3_guest_id` INT,
    `mysql_tbl_7fjtl3_check_in` INT,
    `mysql_tbl_7fjtl3_check_out` INT,
    `mysql_tbl_7fjtl3_guests_count` INT,
    `mysql_tbl_7fjtl3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ej1q2` (`mysql_tbl_8ej1q2_room_id`, `mysql_tbl_8ej1q2_room_type`, `mysql_tbl_8ej1q2_floor`, `mysql_tbl_8ej1q2_is_occupied`, `mysql_tbl_8ej1q2_daily_rate`, `mysql_tbl_8ej1q2_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7fjtl3` (`mysql_tbl_7fjtl3_res_id`, `mysql_tbl_7fjtl3_room_id`, `mysql_tbl_7fjtl3_guest_id`, `mysql_tbl_7fjtl3_check_in`, `mysql_tbl_7fjtl3_check_out`, `mysql_tbl_7fjtl3_guests_count`, `mysql_tbl_7fjtl3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox5by8` (
    `mysql_tbl_ox5by8_claim_id` INT,
    `mysql_tbl_ox5by8_policy_id` INT,
    `mysql_tbl_ox5by8_claim_date` DATE,
    `mysql_tbl_ox5by8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ox5by8_status` VARCHAR(50),
    `mysql_tbl_ox5by8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorqdr` (
    `mysql_tbl_iorqdr_policy_id` INT,
    `mysql_tbl_iorqdr_customer_id` INT,
    `mysql_tbl_iorqdr_policy_type` VARCHAR(50),
    `mysql_tbl_iorqdr_premium_annual` INT
);

INSERT INTO `mysql_tbl_ox5by8` (`mysql_tbl_ox5by8_claim_id`, `mysql_tbl_ox5by8_policy_id`, `mysql_tbl_ox5by8_claim_date`, `mysql_tbl_ox5by8_claim_amount`, `mysql_tbl_ox5by8_status`, `mysql_tbl_ox5by8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_iorqdr` (`mysql_tbl_iorqdr_policy_id`, `mysql_tbl_iorqdr_customer_id`, `mysql_tbl_iorqdr_policy_type`, `mysql_tbl_iorqdr_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5372` (
    `mysql_tbl_8u5372_campaign_id` INT,
    `mysql_tbl_8u5372_channel` INT,
    `mysql_tbl_8u5372_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u5372` (`mysql_tbl_8u5372_campaign_id`, `mysql_tbl_8u5372_channel`, `mysql_tbl_8u5372_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pifsa4` (
    `mysql_tbl_pifsa4_campaign_id` INT,
    `mysql_tbl_pifsa4_budget` INT
);

INSERT INTO `mysql_tbl_pifsa4` (`mysql_tbl_pifsa4_campaign_id`, `mysql_tbl_pifsa4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurbmf` (
    `mysql_tbl_aurbmf_emp_id` INT,
    `mysql_tbl_aurbmf_department_id` INT,
    `mysql_tbl_aurbmf_salary` INT
);

INSERT INTO `mysql_tbl_aurbmf` (`mysql_tbl_aurbmf_emp_id`, `mysql_tbl_aurbmf_department_id`, `mysql_tbl_aurbmf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55p0hm` (
    `mysql_tbl_55p0hm_customer_id` INT,
    `mysql_tbl_55p0hm_order_date` DATE,
    `mysql_tbl_55p0hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55p0hm` (`mysql_tbl_55p0hm_customer_id`, `mysql_tbl_55p0hm_order_date`, `mysql_tbl_55p0hm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3pp1` (
    `mysql_tbl_tq3pp1_review_id` INT,
    `mysql_tbl_tq3pp1_product_id` INT,
    `mysql_tbl_tq3pp1_rating` DECIMAL(3,1),
    `mysql_tbl_tq3pp1_helpful_count` INT,
    `mysql_tbl_tq3pp1_review_date` DATE
);

INSERT INTO `mysql_tbl_tq3pp1` (`mysql_tbl_tq3pp1_review_id`, `mysql_tbl_tq3pp1_product_id`, `mysql_tbl_tq3pp1_rating`, `mysql_tbl_tq3pp1_helpful_count`, `mysql_tbl_tq3pp1_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4xslq` (
    `mysql_tbl_b4xslq_customer_id` INT,
    `mysql_tbl_b4xslq_registration_date` DATE,
    `mysql_tbl_b4xslq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6n5c3` (
    `mysql_tbl_b6n5c3_order_id` INT,
    `mysql_tbl_b6n5c3_customer_id` INT,
    `mysql_tbl_b6n5c3_order_date` DATE
);

INSERT INTO `mysql_tbl_b4xslq` (`mysql_tbl_b4xslq_customer_id`, `mysql_tbl_b4xslq_registration_date`, `mysql_tbl_b4xslq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6n5c3` (`mysql_tbl_b6n5c3_order_id`, `mysql_tbl_b6n5c3_customer_id`, `mysql_tbl_b6n5c3_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_55p0hm`
    WHERE mysql_tbl_55p0hm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_55p0hm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aurbmf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aurbmf`
    WHERE mysql_tbl_aurbmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pifsa4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pifsa4`
    WHERE mysql_tbl_pifsa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tq3pp1_RATING), 0), COALESCE(SUM(mysql_tbl_tq3pp1_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_tq3pp1`
    WHERE mysql_tbl_tq3pp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_b4xslq`
    WHERE mysql_tbl_b4xslq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b4xslq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kup6mt` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_yodfol` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kup6mt` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_yodfol` WHERE mysql_tbl_yodfol.USER_ID = mysql_tbl_kup6mt.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yodfol`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kup6mt`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8u5372_CHANNEL, mysql_tbl_8u5372_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8u5372` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8u5372_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8u5372_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8u5372_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fjtl3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7fjtl3`
    WHERE mysql_tbl_7fjtl3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7fjtl3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8ej1q2_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8ej1q2`
    WHERE mysql_tbl_8ej1q2_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7fjtl3_CHECK_OUT, mysql_tbl_7fjtl3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7fjtl3`
    WHERE mysql_tbl_7fjtl3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7fjtl3_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ox5by8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ox5by8`
    WHERE mysql_tbl_ox5by8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ox5by8`
    WHERE mysql_tbl_ox5by8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ox5by8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ze2d61_STATUS, COALESCE(mysql_tbl_ze2d61_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ze2d61_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ze2d61`
    WHERE mysql_tbl_ze2d61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);