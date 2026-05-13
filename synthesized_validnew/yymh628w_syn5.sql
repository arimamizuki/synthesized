/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epkfke` (
    `mysql_tbl_epkfke_customer_id` INT,
    `mysql_tbl_epkfke_registration_date` DATE,
    `mysql_tbl_epkfke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtf3a3` (
    `mysql_tbl_wtf3a3_order_id` INT,
    `mysql_tbl_wtf3a3_customer_id` INT,
    `mysql_tbl_wtf3a3_order_date` DATE,
    `mysql_tbl_wtf3a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epkfke` (`mysql_tbl_epkfke_customer_id`, `mysql_tbl_epkfke_registration_date`, `mysql_tbl_epkfke_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wtf3a3` (`mysql_tbl_wtf3a3_order_id`, `mysql_tbl_wtf3a3_customer_id`, `mysql_tbl_wtf3a3_order_date`, `mysql_tbl_wtf3a3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqoxsj` (
    `mysql_tbl_mqoxsj_customer_id` INT,
    `mysql_tbl_mqoxsj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqoxsj` (`mysql_tbl_mqoxsj_customer_id`, `mysql_tbl_mqoxsj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ul3n` (
    `mysql_tbl_t6ul3n_customer_id` INT,
    `mysql_tbl_t6ul3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6ul3n` (`mysql_tbl_t6ul3n_customer_id`, `mysql_tbl_t6ul3n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nb51g` (
    `mysql_tbl_6nb51g_customer_id` INT,
    `mysql_tbl_6nb51g_registration_date` DATE
);

INSERT INTO `mysql_tbl_6nb51g` (`mysql_tbl_6nb51g_customer_id`, `mysql_tbl_6nb51g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9df8` (
    `mysql_tbl_tu9df8_emp_id` INT,
    `mysql_tbl_tu9df8_hire_date` DATE
);

INSERT INTO `mysql_tbl_tu9df8` (`mysql_tbl_tu9df8_emp_id`, `mysql_tbl_tu9df8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7nceq` (
    `mysql_tbl_d7nceq_order_id` INT,
    `mysql_tbl_d7nceq_customer_id` INT,
    `mysql_tbl_d7nceq_order_date` DATE,
    `mysql_tbl_d7nceq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvwr7` (
    `mysql_tbl_asvwr7_order_id` INT,
    `mysql_tbl_asvwr7_product_id` INT,
    `mysql_tbl_asvwr7_quantity` INT,
    `mysql_tbl_asvwr7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7nceq` (`mysql_tbl_d7nceq_order_id`, `mysql_tbl_d7nceq_customer_id`, `mysql_tbl_d7nceq_order_date`, `mysql_tbl_d7nceq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_asvwr7` (`mysql_tbl_asvwr7_order_id`, `mysql_tbl_asvwr7_product_id`, `mysql_tbl_asvwr7_quantity`, `mysql_tbl_asvwr7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nodu` (mysql_tbl_v8nodu_id INT, author_mysql_tbl_v8nodu_id INT, mysql_tbl_v8nodu_status VARCHAR(20), mysql_tbl_v8nodu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h973yb` (mysql_tbl_h973yb_id INT, mysql_tbl_h973yb_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9601je` (
    `mysql_tbl_9601je_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9601je` (`mysql_tbl_9601je_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l54247` (
    `mysql_tbl_l54247_order_id` INT,
    `mysql_tbl_l54247_customer_id` INT,
    `mysql_tbl_l54247_order_date` DATE
);

INSERT INTO `mysql_tbl_l54247` (`mysql_tbl_l54247_order_id`, `mysql_tbl_l54247_customer_id`, `mysql_tbl_l54247_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcykk` (
    `mysql_tbl_tzcykk_budget` INT
);

INSERT INTO `mysql_tbl_tzcykk` (`mysql_tbl_tzcykk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eascx3` (
    `mysql_tbl_eascx3_emp_id` INT,
    `mysql_tbl_eascx3_hire_date` DATE,
    `mysql_tbl_eascx3_salary` INT
);

INSERT INTO `mysql_tbl_eascx3` (`mysql_tbl_eascx3_emp_id`, `mysql_tbl_eascx3_hire_date`, `mysql_tbl_eascx3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uh81b` (
    `mysql_tbl_5uh81b_campaign_id` INT,
    `mysql_tbl_5uh81b_start_date` DATE,
    `mysql_tbl_5uh81b_end_date` DATE
);

INSERT INTO `mysql_tbl_5uh81b` (`mysql_tbl_5uh81b_campaign_id`, `mysql_tbl_5uh81b_start_date`, `mysql_tbl_5uh81b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xta66` (
    `mysql_tbl_9xta66_order_id` INT,
    `mysql_tbl_9xta66_order_date` DATE
);

INSERT INTO `mysql_tbl_9xta66` (`mysql_tbl_9xta66_order_id`, `mysql_tbl_9xta66_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7v5pe` (
    `mysql_tbl_p7v5pe_customer_id` INT,
    `mysql_tbl_p7v5pe_registration_date` DATE
);

INSERT INTO `mysql_tbl_p7v5pe` (`mysql_tbl_p7v5pe_customer_id`, `mysql_tbl_p7v5pe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbhwr` (
    `mysql_tbl_zlbhwr_campaign_id` INT,
    `mysql_tbl_zlbhwr_start_date` DATE,
    `mysql_tbl_zlbhwr_end_date` DATE,
    `mysql_tbl_zlbhwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57xe2b` (
    `mysql_tbl_57xe2b_conversion_id` INT,
    `mysql_tbl_57xe2b_campaign_id` INT,
    `mysql_tbl_57xe2b_conversion_date` DATE,
    `mysql_tbl_57xe2b_conversion_value` INT
);

INSERT INTO `mysql_tbl_zlbhwr` (`mysql_tbl_zlbhwr_campaign_id`, `mysql_tbl_zlbhwr_start_date`, `mysql_tbl_zlbhwr_end_date`, `mysql_tbl_zlbhwr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57xe2b` (`mysql_tbl_57xe2b_conversion_id`, `mysql_tbl_57xe2b_campaign_id`, `mysql_tbl_57xe2b_conversion_date`, `mysql_tbl_57xe2b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l54247_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l54247`
    WHERE mysql_tbl_l54247_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzcykk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tzcykk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mqoxsj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mqoxsj`
    WHERE mysql_tbl_mqoxsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_v8nodu_STATUS, mysql_tbl_h973yb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_v8nodu` P JOIN `mysql_tbl_h973yb` U ON mysql_tbl_v8nodu_AUTHOR_ID = mysql_tbl_h973yb_ID WHERE mysql_tbl_v8nodu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_h973yb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_v8nodu` SET mysql_tbl_v8nodu_STATUS = 'PUBLISHED', mysql_tbl_v8nodu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eascx3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eascx3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_eascx3`
    WHERE mysql_tbl_eascx3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5uh81b_START_DATE, mysql_tbl_5uh81b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5uh81b`
    WHERE mysql_tbl_5uh81b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_p7v5pe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_p7v5pe`
    WHERE mysql_tbl_p7v5pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9xta66_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9xta66`
    WHERE mysql_tbl_9xta66_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_57xe2b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_57xe2b`
    WHERE mysql_tbl_57xe2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_asvwr7_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_asvwr7`
    WHERE mysql_tbl_asvwr7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_asvwr7` OI
    JOIN PRODUCTS P ON mysql_tbl_asvwr7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_asvwr7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_asvwr7_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t6ul3n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t6ul3n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6nb51g_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_6nb51g`
    WHERE mysql_tbl_6nb51g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9601je`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tu9df8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tu9df8`
    WHERE mysql_tbl_tu9df8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtf3a3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wtf3a3`
    WHERE mysql_tbl_wtf3a3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);