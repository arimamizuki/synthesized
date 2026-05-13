/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlfje` (
    `mysql_tbl_cxlfje_emp_id` INT,
    `mysql_tbl_cxlfje_department_id` INT,
    `mysql_tbl_cxlfje_salary` INT
);

INSERT INTO `mysql_tbl_cxlfje` (`mysql_tbl_cxlfje_emp_id`, `mysql_tbl_cxlfje_department_id`, `mysql_tbl_cxlfje_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2agk` (
    `mysql_tbl_ku2agk_order_id` INT,
    `mysql_tbl_ku2agk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku2agk` (`mysql_tbl_ku2agk_order_id`, `mysql_tbl_ku2agk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vy7gs` (
    `mysql_tbl_7vy7gs_customer_id` INT,
    `mysql_tbl_7vy7gs_country` INT
);

INSERT INTO `mysql_tbl_7vy7gs` (`mysql_tbl_7vy7gs_customer_id`, `mysql_tbl_7vy7gs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iud9u` (
    `mysql_tbl_3iud9u_customer_id` INT,
    `mysql_tbl_3iud9u_tier_level` INT,
    `mysql_tbl_3iud9u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6jdu` (
    `mysql_tbl_mh6jdu_order_id` INT,
    `mysql_tbl_mh6jdu_customer_id` INT,
    `mysql_tbl_mh6jdu_order_date` DATE,
    `mysql_tbl_mh6jdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_mh6jdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iud9u` (`mysql_tbl_3iud9u_customer_id`, `mysql_tbl_3iud9u_tier_level`, `mysql_tbl_3iud9u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh6jdu` (`mysql_tbl_mh6jdu_order_id`, `mysql_tbl_mh6jdu_customer_id`, `mysql_tbl_mh6jdu_order_date`, `mysql_tbl_mh6jdu_total_amount`, `mysql_tbl_mh6jdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq95v2` (
    `mysql_tbl_qq95v2_order_id` INT,
    `mysql_tbl_qq95v2_customer_id` INT,
    `mysql_tbl_qq95v2_order_date` DATE,
    `mysql_tbl_qq95v2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq95v2` (`mysql_tbl_qq95v2_order_id`, `mysql_tbl_qq95v2_customer_id`, `mysql_tbl_qq95v2_order_date`, `mysql_tbl_qq95v2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjnoz` (
    `mysql_tbl_7pjnoz_customer_id` INT,
    `mysql_tbl_7pjnoz_registration_date` DATE
);

INSERT INTO `mysql_tbl_7pjnoz` (`mysql_tbl_7pjnoz_customer_id`, `mysql_tbl_7pjnoz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4g6q9` (
    `mysql_tbl_z4g6q9_order_id` INT,
    `mysql_tbl_z4g6q9_customer_id` INT
);

INSERT INTO `mysql_tbl_z4g6q9` (`mysql_tbl_z4g6q9_order_id`, `mysql_tbl_z4g6q9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hn21t` (
    `mysql_tbl_7hn21t_policy_id` INT,
    `mysql_tbl_7hn21t_customer_id` INT,
    `mysql_tbl_7hn21t_policy_type` VARCHAR(50),
    `mysql_tbl_7hn21t_premium_annual` INT,
    `mysql_tbl_7hn21t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7hn21t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsml62` (
    `mysql_tbl_tsml62_claim_id` INT,
    `mysql_tbl_tsml62_policy_id` INT,
    `mysql_tbl_tsml62_claim_date` DATE,
    `mysql_tbl_tsml62_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tsml62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hn21t` (`mysql_tbl_7hn21t_policy_id`, `mysql_tbl_7hn21t_customer_id`, `mysql_tbl_7hn21t_policy_type`, `mysql_tbl_7hn21t_premium_annual`, `mysql_tbl_7hn21t_coverage_amount`, `mysql_tbl_7hn21t_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_tsml62` (`mysql_tbl_tsml62_claim_id`, `mysql_tbl_tsml62_policy_id`, `mysql_tbl_tsml62_claim_date`, `mysql_tbl_tsml62_claim_amount`, `mysql_tbl_tsml62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hn21t_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7hn21t`
    WHERE mysql_tbl_7hn21t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsml62_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tsml62`
    WHERE mysql_tbl_tsml62_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tsml62_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z4g6q9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z4g6q9`
    WHERE mysql_tbl_z4g6q9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qq95v2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qq95v2`
    WHERE mysql_tbl_qq95v2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qq95v2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7pjnoz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7pjnoz`
    WHERE mysql_tbl_7pjnoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3iud9u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3iud9u`
    WHERE mysql_tbl_3iud9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mh6jdu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mh6jdu`
    WHERE mysql_tbl_mh6jdu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mh6jdu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7vy7gs` C ON S.CUSTOMER_ID = mysql_tbl_7vy7gs_CUSTOMER_ID
    WHERE mysql_tbl_7vy7gs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ku2agk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ku2agk`
    WHERE mysql_tbl_ku2agk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_s2gcid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_s2gcid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cxlfje_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cxlfje`
    WHERE mysql_tbl_cxlfje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();