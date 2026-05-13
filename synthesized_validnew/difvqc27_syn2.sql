/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y73wan` (
    `mysql_tbl_y73wan_supplier_id` INT,
    `mysql_tbl_y73wan_lead_time_days` DATE,
    `mysql_tbl_y73wan_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y73wan` (`mysql_tbl_y73wan_supplier_id`, `mysql_tbl_y73wan_lead_time_days`, `mysql_tbl_y73wan_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abvdwb` (
    `mysql_tbl_abvdwb_campaign_id` INT,
    `mysql_tbl_abvdwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abvdwb` (`mysql_tbl_abvdwb_campaign_id`, `mysql_tbl_abvdwb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sd6or` (
    `mysql_tbl_2sd6or_product_id` INT,
    `mysql_tbl_2sd6or_category_id` INT,
    `mysql_tbl_2sd6or_price` DECIMAL(10,2),
    `mysql_tbl_2sd6or_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bavjqb` (
    `mysql_tbl_bavjqb_order_id` INT,
    `mysql_tbl_bavjqb_product_id` INT,
    `mysql_tbl_bavjqb_quantity` INT
);

INSERT INTO `mysql_tbl_2sd6or` (`mysql_tbl_2sd6or_product_id`, `mysql_tbl_2sd6or_category_id`, `mysql_tbl_2sd6or_price`, `mysql_tbl_2sd6or_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bavjqb` (`mysql_tbl_bavjqb_order_id`, `mysql_tbl_bavjqb_product_id`, `mysql_tbl_bavjqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506bjx` (
    `mysql_tbl_506bjx_order_id` INT,
    `mysql_tbl_506bjx_customer_id` INT
);

INSERT INTO `mysql_tbl_506bjx` (`mysql_tbl_506bjx_order_id`, `mysql_tbl_506bjx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e52pm` (
    `mysql_tbl_2e52pm_emp_id` INT,
    `mysql_tbl_2e52pm_department_id` INT,
    `mysql_tbl_2e52pm_salary` INT,
    `mysql_tbl_2e52pm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3sdtu` (
    `mysql_tbl_a3sdtu_department_id` INT,
    `mysql_tbl_a3sdtu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e52pm` (`mysql_tbl_2e52pm_emp_id`, `mysql_tbl_2e52pm_department_id`, `mysql_tbl_2e52pm_salary`, `mysql_tbl_2e52pm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a3sdtu` (`mysql_tbl_a3sdtu_department_id`, `mysql_tbl_a3sdtu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ecgw` (
    `mysql_tbl_s2ecgw_order_id` INT,
    `mysql_tbl_s2ecgw_customer_id` INT
);

INSERT INTO `mysql_tbl_s2ecgw` (`mysql_tbl_s2ecgw_order_id`, `mysql_tbl_s2ecgw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmeul5` (
    `mysql_tbl_wmeul5_customer_id` INT,
    `mysql_tbl_wmeul5_country` INT,
    `mysql_tbl_wmeul5_registration_date` DATE
);

INSERT INTO `mysql_tbl_wmeul5` (`mysql_tbl_wmeul5_customer_id`, `mysql_tbl_wmeul5_country`, `mysql_tbl_wmeul5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11khy` (
    `mysql_tbl_f11khy_order_id` INT,
    `mysql_tbl_f11khy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f11khy` (`mysql_tbl_f11khy_order_id`, `mysql_tbl_f11khy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu1uf` (
    `mysql_tbl_jpu1uf_customer_id` INT,
    `mysql_tbl_jpu1uf_plan_type` VARCHAR(50),
    `mysql_tbl_jpu1uf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdyc7p` (
    `mysql_tbl_cdyc7p_customer_id` INT,
    `mysql_tbl_cdyc7p_tier_level` INT
);

INSERT INTO `mysql_tbl_jpu1uf` (`mysql_tbl_jpu1uf_customer_id`, `mysql_tbl_jpu1uf_plan_type`, `mysql_tbl_jpu1uf_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_cdyc7p` (`mysql_tbl_cdyc7p_customer_id`, `mysql_tbl_cdyc7p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyip0d` (
    `mysql_tbl_lyip0d_customer_id` INT,
    `mysql_tbl_lyip0d_registration_date` DATE,
    `mysql_tbl_lyip0d_tier_level` INT,
    `mysql_tbl_lyip0d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noo397` (
    `mysql_tbl_noo397_order_id` INT,
    `mysql_tbl_noo397_customer_id` INT,
    `mysql_tbl_noo397_order_date` DATE,
    `mysql_tbl_noo397_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb4njb` (
    `mysql_tbl_vb4njb_review_id` INT,
    `mysql_tbl_vb4njb_customer_id` INT,
    `mysql_tbl_vb4njb_product_id` INT,
    `mysql_tbl_vb4njb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyip0d` (`mysql_tbl_lyip0d_customer_id`, `mysql_tbl_lyip0d_registration_date`, `mysql_tbl_lyip0d_tier_level`, `mysql_tbl_lyip0d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_noo397` (`mysql_tbl_noo397_order_id`, `mysql_tbl_noo397_customer_id`, `mysql_tbl_noo397_order_date`, `mysql_tbl_noo397_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vb4njb` (`mysql_tbl_vb4njb_review_id`, `mysql_tbl_vb4njb_customer_id`, `mysql_tbl_vb4njb_product_id`, `mysql_tbl_vb4njb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9iv2` (
    `mysql_tbl_ye9iv2_department_id` INT
);

INSERT INTO `mysql_tbl_ye9iv2` (`mysql_tbl_ye9iv2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qyo4c` (
    `mysql_tbl_6qyo4c_sale_id` INT,
    `mysql_tbl_6qyo4c_product_id` INT,
    `mysql_tbl_6qyo4c_quantity` INT,
    `mysql_tbl_6qyo4c_sale_date` DATE,
    `mysql_tbl_6qyo4c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qyo4c` (`mysql_tbl_6qyo4c_sale_id`, `mysql_tbl_6qyo4c_product_id`, `mysql_tbl_6qyo4c_quantity`, `mysql_tbl_6qyo4c_sale_date`, `mysql_tbl_6qyo4c_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccu3xp` (
    `mysql_tbl_ccu3xp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccu3xp` (`mysql_tbl_ccu3xp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3i19` (
    `mysql_tbl_7j3i19_customer_id` INT,
    `mysql_tbl_7j3i19_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j3i19` (`mysql_tbl_7j3i19_customer_id`, `mysql_tbl_7j3i19_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bytn5u` (
    `mysql_tbl_bytn5u_campaign_id` INT,
    `mysql_tbl_bytn5u_channel` INT
);

INSERT INTO `mysql_tbl_bytn5u` (`mysql_tbl_bytn5u_campaign_id`, `mysql_tbl_bytn5u_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_abvdwb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_abvdwb`
    WHERE mysql_tbl_abvdwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qyo4c_QUANTITY * mysql_tbl_6qyo4c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6qyo4c`
    WHERE YEAR(mysql_tbl_6qyo4c_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f11khy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f11khy`
    WHERE mysql_tbl_f11khy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jpu1uf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jpu1uf`
    WHERE mysql_tbl_jpu1uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cdyc7p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cdyc7p`
    WHERE mysql_tbl_cdyc7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s2ecgw`
    WHERE mysql_tbl_s2ecgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s2ecgw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wmeul5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wmeul5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wmeul5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bytn5u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bytn5u`
    WHERE mysql_tbl_bytn5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7j3i19_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7j3i19`
    WHERE mysql_tbl_7j3i19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccu3xp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ccu3xp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_lyip0d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lyip0d`
    WHERE mysql_tbl_lyip0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_noo397_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_noo397`
    WHERE mysql_tbl_noo397_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vb4njb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vb4njb`
    WHERE mysql_tbl_vb4njb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_GET_ABS_x5vvm7(23));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ye9iv2`
    WHERE mysql_tbl_ye9iv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2e52pm`
    WHERE mysql_tbl_2e52pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2e52pm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2e52pm`
    WHERE mysql_tbl_2e52pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2e52pm_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2e52pm`
    WHERE mysql_tbl_2e52pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sd6or_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2sd6or`
    WHERE mysql_tbl_2sd6or_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bavjqb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bavjqb`
    WHERE mysql_tbl_bavjqb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bavjqb_ORDER_ID IN (SELECT mysql_tbl_bavjqb_ORDER_ID FROM `mysql_tbl_gzpr98` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_506bjx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_506bjx`
    WHERE mysql_tbl_506bjx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6abl6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_34nnaj` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gzpr98` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y73wan_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y73wan_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_y73wan`
    WHERE mysql_tbl_y73wan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);