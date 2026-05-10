/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oixh3i` (
    `mysql_tbl_oixh3i_customer_id` INT,
    `mysql_tbl_oixh3i_registration_date` DATE,
    `mysql_tbl_oixh3i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4qju` (
    `mysql_tbl_ab4qju_order_id` INT,
    `mysql_tbl_ab4qju_customer_id` INT,
    `mysql_tbl_ab4qju_order_date` DATE,
    `mysql_tbl_ab4qju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oixh3i` (`mysql_tbl_oixh3i_customer_id`, `mysql_tbl_oixh3i_registration_date`, `mysql_tbl_oixh3i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ab4qju` (`mysql_tbl_ab4qju_order_id`, `mysql_tbl_ab4qju_customer_id`, `mysql_tbl_ab4qju_order_date`, `mysql_tbl_ab4qju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5t29` (
    `mysql_tbl_hm5t29_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hm5t29` (`mysql_tbl_hm5t29_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvymot` (mysql_tbl_zvymot_id INT, mysql_tbl_zvymot_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ql1a` (
    `mysql_tbl_59ql1a_class_id` INT,
    `mysql_tbl_59ql1a_instructor_id` INT,
    `mysql_tbl_59ql1a_capacity` INT,
    `mysql_tbl_59ql1a_current_enrollment` INT,
    `mysql_tbl_59ql1a_duration_minutes` INT,
    `mysql_tbl_59ql1a_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a90r9a` (
    `mysql_tbl_a90r9a_booking_id` INT,
    `mysql_tbl_a90r9a_member_id` INT,
    `mysql_tbl_a90r9a_class_id` INT,
    `mysql_tbl_a90r9a_booking_date` DATE,
    `mysql_tbl_a90r9a_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59ql1a` (`mysql_tbl_59ql1a_class_id`, `mysql_tbl_59ql1a_instructor_id`, `mysql_tbl_59ql1a_capacity`, `mysql_tbl_59ql1a_current_enrollment`, `mysql_tbl_59ql1a_duration_minutes`, `mysql_tbl_59ql1a_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a90r9a` (`mysql_tbl_a90r9a_booking_id`, `mysql_tbl_a90r9a_member_id`, `mysql_tbl_a90r9a_class_id`, `mysql_tbl_a90r9a_booking_date`, `mysql_tbl_a90r9a_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79gbb` (
    `mysql_tbl_r79gbb_customer_id` INT,
    `mysql_tbl_r79gbb_registration_date` DATE,
    `mysql_tbl_r79gbb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9p14` (
    `mysql_tbl_jj9p14_order_id` INT,
    `mysql_tbl_jj9p14_customer_id` INT,
    `mysql_tbl_jj9p14_order_date` DATE,
    `mysql_tbl_jj9p14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r79gbb` (`mysql_tbl_r79gbb_customer_id`, `mysql_tbl_r79gbb_registration_date`, `mysql_tbl_r79gbb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jj9p14` (`mysql_tbl_jj9p14_order_id`, `mysql_tbl_jj9p14_customer_id`, `mysql_tbl_jj9p14_order_date`, `mysql_tbl_jj9p14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldbtz` (
    `mysql_tbl_7ldbtz_order_id` INT,
    `mysql_tbl_7ldbtz_customer_id` INT
);

INSERT INTO `mysql_tbl_7ldbtz` (`mysql_tbl_7ldbtz_order_id`, `mysql_tbl_7ldbtz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iimdja` (
    `mysql_tbl_iimdja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iimdja` (`mysql_tbl_iimdja_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erc83e` (
    `mysql_tbl_erc83e_budget` INT
);

INSERT INTO `mysql_tbl_erc83e` (`mysql_tbl_erc83e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tro0ke` (
    `mysql_tbl_tro0ke_policy_id` INT,
    `mysql_tbl_tro0ke_customer_id` INT,
    `mysql_tbl_tro0ke_policy_type` VARCHAR(50),
    `mysql_tbl_tro0ke_premium_annual` INT,
    `mysql_tbl_tro0ke_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tro0ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdekv` (
    `mysql_tbl_skdekv_claim_id` INT,
    `mysql_tbl_skdekv_policy_id` INT,
    `mysql_tbl_skdekv_claim_date` DATE,
    `mysql_tbl_skdekv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_skdekv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tro0ke` (`mysql_tbl_tro0ke_policy_id`, `mysql_tbl_tro0ke_customer_id`, `mysql_tbl_tro0ke_policy_type`, `mysql_tbl_tro0ke_premium_annual`, `mysql_tbl_tro0ke_coverage_amount`, `mysql_tbl_tro0ke_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_skdekv` (`mysql_tbl_skdekv_claim_id`, `mysql_tbl_skdekv_policy_id`, `mysql_tbl_skdekv_claim_date`, `mysql_tbl_skdekv_claim_amount`, `mysql_tbl_skdekv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ok81` (
    `mysql_tbl_75ok81_customer_id` INT,
    `mysql_tbl_75ok81_registration_date` DATE,
    `mysql_tbl_75ok81_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yaox` (
    `mysql_tbl_c2yaox_order_id` INT,
    `mysql_tbl_c2yaox_customer_id` INT,
    `mysql_tbl_c2yaox_order_date` DATE,
    `mysql_tbl_c2yaox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75ok81` (`mysql_tbl_75ok81_customer_id`, `mysql_tbl_75ok81_registration_date`, `mysql_tbl_75ok81_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2yaox` (`mysql_tbl_c2yaox_order_id`, `mysql_tbl_c2yaox_customer_id`, `mysql_tbl_c2yaox_order_date`, `mysql_tbl_c2yaox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hl8q` (
    `mysql_tbl_22hl8q_product_id` INT,
    `mysql_tbl_22hl8q_category_id` INT,
    `mysql_tbl_22hl8q_price` DECIMAL(10,2),
    `mysql_tbl_22hl8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbnyw` (
    `mysql_tbl_pzbnyw_order_id` INT,
    `mysql_tbl_pzbnyw_product_id` INT,
    `mysql_tbl_pzbnyw_quantity` INT
);

INSERT INTO `mysql_tbl_22hl8q` (`mysql_tbl_22hl8q_product_id`, `mysql_tbl_22hl8q_category_id`, `mysql_tbl_22hl8q_price`, `mysql_tbl_22hl8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzbnyw` (`mysql_tbl_pzbnyw_order_id`, `mysql_tbl_pzbnyw_product_id`, `mysql_tbl_pzbnyw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gn05` (
    `mysql_tbl_77gn05_customer_id` INT,
    `mysql_tbl_77gn05_country` INT
);

INSERT INTO `mysql_tbl_77gn05` (`mysql_tbl_77gn05_customer_id`, `mysql_tbl_77gn05_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hm5t29_CSMALLINT INTO RESULT FROM `mysql_tbl_hm5t29` LIMIT 1;
    RETURN RESULT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zvymot` SET mysql_tbl_zvymot_FLAG_VALUE = mysql_tbl_zvymot_FLAG_VALUE + 1 WHERE mysql_tbl_zvymot_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iimdja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iimdja`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7ldbtz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7ldbtz`
    WHERE mysql_tbl_7ldbtz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59ql1a_CAPACITY, 20), COALESCE(mysql_tbl_59ql1a_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_59ql1a_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_59ql1a`
    WHERE mysql_tbl_59ql1a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a90r9a_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a90r9a`
    WHERE mysql_tbl_a90r9a_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14));

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22hl8q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_22hl8q`
    WHERE mysql_tbl_22hl8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzbnyw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_pzbnyw`
    WHERE mysql_tbl_pzbnyw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pzbnyw_ORDER_ID IN (SELECT mysql_tbl_pzbnyw_ORDER_ID FROM `mysql_tbl_g3xx9n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_77gn05_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_77gn05` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_77gn05_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_77gn05_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    SELECT COALESCE(AVG(mysql_tbl_c2yaox_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_c2yaox`
    WHERE mysql_tbl_c2yaox_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_c2yaox_ORDER_DATE), MONTH(mysql_tbl_c2yaox_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_c2yaox_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_c2yaox`
    WHERE mysql_tbl_c2yaox_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_c2yaox_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_c2yaox_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erc83e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_erc83e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tro0ke_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tro0ke`
    WHERE mysql_tbl_tro0ke_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skdekv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_skdekv`
    WHERE mysql_tbl_skdekv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_skdekv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jj9p14_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jj9p14_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jj9p14` O
    JOIN `mysql_tbl_r79gbb` C ON mysql_tbl_jj9p14_CUSTOMER_ID = mysql_tbl_r79gbb_CUSTOMER_ID
    WHERE mysql_tbl_r79gbb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ab4qju_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ab4qju`
    WHERE mysql_tbl_ab4qju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ab4qju_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ab4qju`
    WHERE mysql_tbl_ab4qju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);