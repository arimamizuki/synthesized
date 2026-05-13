/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6ps2` (
    `mysql_tbl_3m6ps2_order_id` INT,
    `mysql_tbl_3m6ps2_customer_id` INT,
    `mysql_tbl_3m6ps2_order_date` DATE,
    `mysql_tbl_3m6ps2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3m6ps2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6ewu` (
    `mysql_tbl_7l6ewu_refund_id` INT,
    `mysql_tbl_7l6ewu_order_id` INT,
    `mysql_tbl_7l6ewu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m6ps2` (`mysql_tbl_3m6ps2_order_id`, `mysql_tbl_3m6ps2_customer_id`, `mysql_tbl_3m6ps2_order_date`, `mysql_tbl_3m6ps2_total_amount`, `mysql_tbl_3m6ps2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l6ewu` (`mysql_tbl_7l6ewu_refund_id`, `mysql_tbl_7l6ewu_order_id`, `mysql_tbl_7l6ewu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dytuyn` (
    `mysql_tbl_dytuyn_room_id` INT,
    `mysql_tbl_dytuyn_room_type` VARCHAR(50),
    `mysql_tbl_dytuyn_floor` INT,
    `mysql_tbl_dytuyn_is_occupied` INT,
    `mysql_tbl_dytuyn_daily_rate` INT,
    `mysql_tbl_dytuyn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vj5jj` (
    `mysql_tbl_2vj5jj_res_id` INT,
    `mysql_tbl_2vj5jj_room_id` INT,
    `mysql_tbl_2vj5jj_guest_id` INT,
    `mysql_tbl_2vj5jj_check_in` INT,
    `mysql_tbl_2vj5jj_check_out` INT,
    `mysql_tbl_2vj5jj_guests_count` INT,
    `mysql_tbl_2vj5jj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dytuyn` (`mysql_tbl_dytuyn_room_id`, `mysql_tbl_dytuyn_room_type`, `mysql_tbl_dytuyn_floor`, `mysql_tbl_dytuyn_is_occupied`, `mysql_tbl_dytuyn_daily_rate`, `mysql_tbl_dytuyn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2vj5jj` (`mysql_tbl_2vj5jj_res_id`, `mysql_tbl_2vj5jj_room_id`, `mysql_tbl_2vj5jj_guest_id`, `mysql_tbl_2vj5jj_check_in`, `mysql_tbl_2vj5jj_check_out`, `mysql_tbl_2vj5jj_guests_count`, `mysql_tbl_2vj5jj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mehi5t` (
    `mysql_tbl_mehi5t_policy_id` INT,
    `mysql_tbl_mehi5t_customer_id` INT,
    `mysql_tbl_mehi5t_plan_type` VARCHAR(50),
    `mysql_tbl_mehi5t_premium_monthly` INT,
    `mysql_tbl_mehi5t_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mehi5t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hjag` (
    `mysql_tbl_n4hjag_claim_id` INT,
    `mysql_tbl_n4hjag_policy_id` INT,
    `mysql_tbl_n4hjag_claim_date` DATE,
    `mysql_tbl_n4hjag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n4hjag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mehi5t` (`mysql_tbl_mehi5t_policy_id`, `mysql_tbl_mehi5t_customer_id`, `mysql_tbl_mehi5t_plan_type`, `mysql_tbl_mehi5t_premium_monthly`, `mysql_tbl_mehi5t_deductible_amount`, `mysql_tbl_mehi5t_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_n4hjag` (`mysql_tbl_n4hjag_claim_id`, `mysql_tbl_n4hjag_policy_id`, `mysql_tbl_n4hjag_claim_date`, `mysql_tbl_n4hjag_claim_amount`, `mysql_tbl_n4hjag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrwqn` (
    `mysql_tbl_irrwqn_campaign_id` INT,
    `mysql_tbl_irrwqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irrwqn` (`mysql_tbl_irrwqn_campaign_id`, `mysql_tbl_irrwqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvmab` (
    `mysql_tbl_kqvmab_product_id` INT,
    `mysql_tbl_kqvmab_category_id` INT,
    `mysql_tbl_kqvmab_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9guw0h` (
    `mysql_tbl_9guw0h_category_id` INT,
    `mysql_tbl_9guw0h_name` VARCHAR(50),
    `mysql_tbl_9guw0h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kqvmab` (`mysql_tbl_kqvmab_product_id`, `mysql_tbl_kqvmab_category_id`, `mysql_tbl_kqvmab_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9guw0h` (`mysql_tbl_9guw0h_category_id`, `mysql_tbl_9guw0h_name`, `mysql_tbl_9guw0h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyi5k8` (
    `mysql_tbl_uyi5k8_emp_id` INT,
    `mysql_tbl_uyi5k8_department_id` INT,
    `mysql_tbl_uyi5k8_hire_date` DATE
);

INSERT INTO `mysql_tbl_uyi5k8` (`mysql_tbl_uyi5k8_emp_id`, `mysql_tbl_uyi5k8_department_id`, `mysql_tbl_uyi5k8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f142qm` (
    `mysql_tbl_f142qm_campaign_id` INT,
    `mysql_tbl_f142qm_channel` INT,
    `mysql_tbl_f142qm_budget` INT,
    `mysql_tbl_f142qm_start_date` DATE,
    `mysql_tbl_f142qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3puc` (
    `mysql_tbl_uu3puc_conversion_id` INT,
    `mysql_tbl_uu3puc_campaign_id` INT,
    `mysql_tbl_uu3puc_conversion_value` INT
);

INSERT INTO `mysql_tbl_f142qm` (`mysql_tbl_f142qm_campaign_id`, `mysql_tbl_f142qm_channel`, `mysql_tbl_f142qm_budget`, `mysql_tbl_f142qm_start_date`, `mysql_tbl_f142qm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uu3puc` (`mysql_tbl_uu3puc_conversion_id`, `mysql_tbl_uu3puc_campaign_id`, `mysql_tbl_uu3puc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2j266` (
    `mysql_tbl_h2j266_order_id` INT,
    `mysql_tbl_h2j266_customer_id` INT,
    `mysql_tbl_h2j266_order_date` DATE,
    `mysql_tbl_h2j266_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2j266_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvli4f` (
    `mysql_tbl_bvli4f_refund_id` INT,
    `mysql_tbl_bvli4f_order_id` INT,
    `mysql_tbl_bvli4f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2j266` (`mysql_tbl_h2j266_order_id`, `mysql_tbl_h2j266_customer_id`, `mysql_tbl_h2j266_order_date`, `mysql_tbl_h2j266_total_amount`, `mysql_tbl_h2j266_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvli4f` (`mysql_tbl_bvli4f_refund_id`, `mysql_tbl_bvli4f_order_id`, `mysql_tbl_bvli4f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjeddn` (
    `mysql_tbl_xjeddn_order_id` INT,
    `mysql_tbl_xjeddn_customer_id` INT,
    `mysql_tbl_xjeddn_order_date` DATE,
    `mysql_tbl_xjeddn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjeddn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdy4pm` (
    `mysql_tbl_pdy4pm_refund_id` INT,
    `mysql_tbl_pdy4pm_order_id` INT,
    `mysql_tbl_pdy4pm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pdy4pm_refund_date` DATE,
    `mysql_tbl_pdy4pm_reason` INT
);

INSERT INTO `mysql_tbl_xjeddn` (`mysql_tbl_xjeddn_order_id`, `mysql_tbl_xjeddn_customer_id`, `mysql_tbl_xjeddn_order_date`, `mysql_tbl_xjeddn_total_amount`, `mysql_tbl_xjeddn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pdy4pm` (`mysql_tbl_pdy4pm_refund_id`, `mysql_tbl_pdy4pm_order_id`, `mysql_tbl_pdy4pm_refund_amount`, `mysql_tbl_pdy4pm_refund_date`, `mysql_tbl_pdy4pm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vj5jj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2vj5jj`
    WHERE mysql_tbl_2vj5jj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2vj5jj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dytuyn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dytuyn`
    WHERE mysql_tbl_dytuyn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2vj5jj_CHECK_OUT, mysql_tbl_2vj5jj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2vj5jj`
    WHERE mysql_tbl_2vj5jj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2vj5jj_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_irrwqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_irrwqn`
    WHERE mysql_tbl_irrwqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uyi5k8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uyi5k8`
    WHERE mysql_tbl_uyi5k8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kqvmab_PRICE), 0), COALESCE(MIN(mysql_tbl_kqvmab_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kqvmab`
    WHERE mysql_tbl_kqvmab_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uan1i4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvli4f_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bvli4f`
    WHERE mysql_tbl_bvli4f_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjeddn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xjeddn`
    WHERE mysql_tbl_xjeddn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdy4pm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pdy4pm`
    WHERE mysql_tbl_pdy4pm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f142qm_CHANNEL, COALESCE(mysql_tbl_f142qm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_f142qm`
    WHERE mysql_tbl_f142qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu3puc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uu3puc`
    WHERE mysql_tbl_uu3puc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mehi5t_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mehi5t_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mehi5t`
    WHERE mysql_tbl_mehi5t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4hjag_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n4hjag`
    WHERE mysql_tbl_n4hjag_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n4hjag_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7l6ewu`
    WHERE mysql_tbl_7l6ewu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3m6ps2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3m6ps2`
    WHERE mysql_tbl_3m6ps2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);