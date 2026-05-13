/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0go20p` (
    `mysql_tbl_0go20p_customer_id` INT,
    `mysql_tbl_0go20p_registration_date` DATE,
    `mysql_tbl_0go20p_city` INT,
    `mysql_tbl_0go20p_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0go20p` (`mysql_tbl_0go20p_customer_id`, `mysql_tbl_0go20p_registration_date`, `mysql_tbl_0go20p_city`, `mysql_tbl_0go20p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yamc` (
    `mysql_tbl_o5yamc_emp_id` INT,
    `mysql_tbl_o5yamc_department_id` INT
);

INSERT INTO `mysql_tbl_o5yamc` (`mysql_tbl_o5yamc_emp_id`, `mysql_tbl_o5yamc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9otv` (
    `mysql_tbl_dm9otv_emp_id` INT,
    `mysql_tbl_dm9otv_salary` INT
);

INSERT INTO `mysql_tbl_dm9otv` (`mysql_tbl_dm9otv_emp_id`, `mysql_tbl_dm9otv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlppke` (
    `mysql_tbl_mlppke_product_id` INT,
    `mysql_tbl_mlppke_category_id` INT
);

INSERT INTO `mysql_tbl_mlppke` (`mysql_tbl_mlppke_product_id`, `mysql_tbl_mlppke_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogttb` (
    `mysql_tbl_rogttb_budget` INT
);

INSERT INTO `mysql_tbl_rogttb` (`mysql_tbl_rogttb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzhsh` (
    `mysql_tbl_irzhsh_campaign_id` INT,
    `mysql_tbl_irzhsh_channel` INT,
    `mysql_tbl_irzhsh_budget` INT,
    `mysql_tbl_irzhsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvh3m` (
    `mysql_tbl_mtvh3m_conversion_id` INT,
    `mysql_tbl_mtvh3m_campaign_id` INT,
    `mysql_tbl_mtvh3m_conversion_value` INT
);

INSERT INTO `mysql_tbl_irzhsh` (`mysql_tbl_irzhsh_campaign_id`, `mysql_tbl_irzhsh_channel`, `mysql_tbl_irzhsh_budget`, `mysql_tbl_irzhsh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mtvh3m` (`mysql_tbl_mtvh3m_conversion_id`, `mysql_tbl_mtvh3m_campaign_id`, `mysql_tbl_mtvh3m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365kmq` (
    `mysql_tbl_365kmq_supplier_id` INT,
    `mysql_tbl_365kmq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_365kmq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_365kmq` (`mysql_tbl_365kmq_supplier_id`, `mysql_tbl_365kmq_supplier_rating`, `mysql_tbl_365kmq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84ie7` (
    `mysql_tbl_u84ie7_emp_id` INT,
    `mysql_tbl_u84ie7_name` VARCHAR(50),
    `mysql_tbl_u84ie7_salary` INT,
    `mysql_tbl_u84ie7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el19lh` (
    `mysql_tbl_el19lh_emp_id` INT,
    `mysql_tbl_el19lh_effective_date` DATE,
    `mysql_tbl_el19lh_new_salary` INT,
    `mysql_tbl_el19lh_change_reason` INT
);

INSERT INTO `mysql_tbl_u84ie7` (`mysql_tbl_u84ie7_emp_id`, `mysql_tbl_u84ie7_name`, `mysql_tbl_u84ie7_salary`, `mysql_tbl_u84ie7_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_el19lh` (`mysql_tbl_el19lh_emp_id`, `mysql_tbl_el19lh_effective_date`, `mysql_tbl_el19lh_new_salary`, `mysql_tbl_el19lh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3hyt` (
    `mysql_tbl_ab3hyt_order_id` INT,
    `mysql_tbl_ab3hyt_customer_id` INT,
    `mysql_tbl_ab3hyt_order_date` DATE,
    `mysql_tbl_ab3hyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ab3hyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljh39f` (
    `mysql_tbl_ljh39f_order_id` INT,
    `mysql_tbl_ljh39f_product_id` INT,
    `mysql_tbl_ljh39f_quantity` INT,
    `mysql_tbl_ljh39f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab3hyt` (`mysql_tbl_ab3hyt_order_id`, `mysql_tbl_ab3hyt_customer_id`, `mysql_tbl_ab3hyt_order_date`, `mysql_tbl_ab3hyt_total_amount`, `mysql_tbl_ab3hyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ljh39f` (`mysql_tbl_ljh39f_order_id`, `mysql_tbl_ljh39f_product_id`, `mysql_tbl_ljh39f_quantity`, `mysql_tbl_ljh39f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tx7g` (
    `mysql_tbl_j0tx7g_campaign_id` INT
);

INSERT INTO `mysql_tbl_j0tx7g` (`mysql_tbl_j0tx7g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvq4o6` (
    `mysql_tbl_cvq4o6_member_id` INT,
    `mysql_tbl_cvq4o6_name` VARCHAR(50),
    `mysql_tbl_cvq4o6_membership_type` VARCHAR(50),
    `mysql_tbl_cvq4o6_join_date` DATE,
    `mysql_tbl_cvq4o6_monthly_fee` INT,
    `mysql_tbl_cvq4o6_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3jxi` (
    `mysql_tbl_0r3jxi_session_id` INT,
    `mysql_tbl_0r3jxi_member_id` INT,
    `mysql_tbl_0r3jxi_trainer_id` INT,
    `mysql_tbl_0r3jxi_session_date` DATE,
    `mysql_tbl_0r3jxi_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cvq4o6` (`mysql_tbl_cvq4o6_member_id`, `mysql_tbl_cvq4o6_name`, `mysql_tbl_cvq4o6_membership_type`, `mysql_tbl_cvq4o6_join_date`, `mysql_tbl_cvq4o6_monthly_fee`, `mysql_tbl_cvq4o6_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0r3jxi` (`mysql_tbl_0r3jxi_session_id`, `mysql_tbl_0r3jxi_member_id`, `mysql_tbl_0r3jxi_trainer_id`, `mysql_tbl_0r3jxi_session_date`, `mysql_tbl_0r3jxi_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlpnik` (
    `mysql_tbl_zlpnik_campaign_id` INT,
    `mysql_tbl_zlpnik_start_date` DATE
);

INSERT INTO `mysql_tbl_zlpnik` (`mysql_tbl_zlpnik_campaign_id`, `mysql_tbl_zlpnik_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o5yamc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o5yamc`
    WHERE mysql_tbl_o5yamc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm9otv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dm9otv`
    WHERE mysql_tbl_dm9otv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u84ie7_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_u84ie7`
    WHERE mysql_tbl_u84ie7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_el19lh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_el19lh`
    WHERE mysql_tbl_el19lh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_el19lh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u84ie7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_u84ie7`
    WHERE mysql_tbl_u84ie7_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mlppke`
    WHERE mysql_tbl_mlppke_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljh39f_QUANTITY * mysql_tbl_ljh39f_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ljh39f`
    WHERE mysql_tbl_ljh39f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ab3hyt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ab3hyt`
    WHERE mysql_tbl_ab3hyt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rogttb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rogttb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zlpnik_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zlpnik`
    WHERE mysql_tbl_zlpnik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4nv4cw`
    WHERE mysql_tbl_j0tx7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvq4o6_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cvq4o6`
    WHERE mysql_tbl_cvq4o6_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0r3jxi`
    WHERE mysql_tbl_0r3jxi_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0r3jxi_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_irzhsh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mtvh3m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_irzhsh` C
    LEFT JOIN `mysql_tbl_mtvh3m` CV ON mysql_tbl_irzhsh_CAMPAIGN_ID = mysql_tbl_mtvh3m_CAMPAIGN_ID
    WHERE mysql_tbl_irzhsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_irzhsh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_365kmq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_365kmq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_365kmq`
    WHERE mysql_tbl_365kmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fgc51d`
    WHERE mysql_tbl_365kmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0go20p_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0go20p_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0go20p`
    WHERE mysql_tbl_0go20p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);