/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6shr` (
    `mysql_tbl_1m6shr_customer_id` INT,
    `mysql_tbl_1m6shr_country` INT,
    `mysql_tbl_1m6shr_registration_date` DATE
);

INSERT INTO `mysql_tbl_1m6shr` (`mysql_tbl_1m6shr_customer_id`, `mysql_tbl_1m6shr_country`, `mysql_tbl_1m6shr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbp2rm` (
    `mysql_tbl_fbp2rm_campaign_id` INT,
    `mysql_tbl_fbp2rm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbp2rm` (`mysql_tbl_fbp2rm_campaign_id`, `mysql_tbl_fbp2rm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wba1o` (
    `mysql_tbl_1wba1o_order_id` INT,
    `mysql_tbl_1wba1o_customer_id` INT,
    `mysql_tbl_1wba1o_order_date` DATE,
    `mysql_tbl_1wba1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wba1o` (`mysql_tbl_1wba1o_order_id`, `mysql_tbl_1wba1o_customer_id`, `mysql_tbl_1wba1o_order_date`, `mysql_tbl_1wba1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h36mt` (
    `mysql_tbl_5h36mt_campaign_id` INT,
    `mysql_tbl_5h36mt_start_date` DATE,
    `mysql_tbl_5h36mt_end_date` DATE,
    `mysql_tbl_5h36mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1bvhc` (
    `mysql_tbl_a1bvhc_conversion_id` INT,
    `mysql_tbl_a1bvhc_campaign_id` INT,
    `mysql_tbl_a1bvhc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5h36mt` (`mysql_tbl_5h36mt_campaign_id`, `mysql_tbl_5h36mt_start_date`, `mysql_tbl_5h36mt_end_date`, `mysql_tbl_5h36mt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a1bvhc` (`mysql_tbl_a1bvhc_conversion_id`, `mysql_tbl_a1bvhc_campaign_id`, `mysql_tbl_a1bvhc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1s2a` (
    `mysql_tbl_rs1s2a_emp_id` INT,
    `mysql_tbl_rs1s2a_department_id` INT,
    `mysql_tbl_rs1s2a_salary` INT,
    `mysql_tbl_rs1s2a_hire_date` DATE,
    `mysql_tbl_rs1s2a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rs1s2a` (`mysql_tbl_rs1s2a_emp_id`, `mysql_tbl_rs1s2a_department_id`, `mysql_tbl_rs1s2a_salary`, `mysql_tbl_rs1s2a_hire_date`, `mysql_tbl_rs1s2a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwau2a` (
    mysql_tbl_xwau2a_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xwau2a_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xwau2a` (`mysql_tbl_xwau2a_category_id`, `mysql_tbl_xwau2a_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veyi4o` (
    `mysql_tbl_veyi4o_campaign_id` INT,
    `mysql_tbl_veyi4o_status` VARCHAR(50),
    `mysql_tbl_veyi4o_budget` INT
);

INSERT INTO `mysql_tbl_veyi4o` (`mysql_tbl_veyi4o_campaign_id`, `mysql_tbl_veyi4o_status`, `mysql_tbl_veyi4o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqzeu` (
    `mysql_tbl_4mqzeu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mqzeu` (`mysql_tbl_4mqzeu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4if7s` (
    `mysql_tbl_p4if7s_listing_id` INT,
    `mysql_tbl_p4if7s_agent_id` INT,
    `mysql_tbl_p4if7s_property_type` VARCHAR(50),
    `mysql_tbl_p4if7s_list_price` DECIMAL(10,2),
    `mysql_tbl_p4if7s_days_on_market` INT,
    `mysql_tbl_p4if7s_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbgrtc` (
    `mysql_tbl_jbgrtc_agent_id` INT,
    `mysql_tbl_jbgrtc_name` VARCHAR(50),
    `mysql_tbl_jbgrtc_commission_rate` INT
);

INSERT INTO `mysql_tbl_p4if7s` (`mysql_tbl_p4if7s_listing_id`, `mysql_tbl_p4if7s_agent_id`, `mysql_tbl_p4if7s_property_type`, `mysql_tbl_p4if7s_list_price`, `mysql_tbl_p4if7s_days_on_market`, `mysql_tbl_p4if7s_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jbgrtc` (`mysql_tbl_jbgrtc_agent_id`, `mysql_tbl_jbgrtc_name`, `mysql_tbl_jbgrtc_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35i20` (
    mysql_tbl_i35i20_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_i35i20` (`mysql_tbl_i35i20_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkljz` (
    `mysql_tbl_nhkljz_campaign_id` INT,
    `mysql_tbl_nhkljz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhkljz` (`mysql_tbl_nhkljz_campaign_id`, `mysql_tbl_nhkljz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8rztg` (
    `mysql_tbl_d8rztg_customer_id` INT,
    `mysql_tbl_d8rztg_status` VARCHAR(50),
    `mysql_tbl_d8rztg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8rztg` (`mysql_tbl_d8rztg_customer_id`, `mysql_tbl_d8rztg_status`, `mysql_tbl_d8rztg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkssk9` (
    `mysql_tbl_jkssk9_customer_id` INT,
    `mysql_tbl_jkssk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkssk9` (`mysql_tbl_jkssk9_customer_id`, `mysql_tbl_jkssk9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d8rztg_STATUS, COALESCE(mysql_tbl_d8rztg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d8rztg`
    WHERE mysql_tbl_d8rztg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4if7s_LIST_PRICE, 0), COALESCE(mysql_tbl_p4if7s_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_p4if7s_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_p4if7s`
    WHERE mysql_tbl_p4if7s_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i35i20_CTINYINT) INTO RESULT FROM `mysql_tbl_i35i20`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jkssk9`
    WHERE mysql_tbl_jkssk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jkssk9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhkljz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nhkljz`
    WHERE mysql_tbl_nhkljz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_a1bvhc` C
    JOIN `mysql_tbl_5h36mt` CM ON mysql_tbl_a1bvhc_CAMPAIGN_ID = mysql_tbl_5h36mt_CAMPAIGN_ID
    WHERE mysql_tbl_a1bvhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_a1bvhc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_a1bvhc` C
    JOIN `mysql_tbl_5h36mt` CM ON mysql_tbl_a1bvhc_CAMPAIGN_ID = mysql_tbl_5h36mt_CAMPAIGN_ID
    WHERE mysql_tbl_a1bvhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_a1bvhc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_a1bvhc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1wba1o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1wba1o`
    WHERE mysql_tbl_1wba1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs1s2a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rs1s2a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rs1s2a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rs1s2a`
    WHERE mysql_tbl_rs1s2a_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fbp2rm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fbp2rm` C
    LEFT JOIN `mysql_tbl_s7hdw4` CV ON mysql_tbl_fbp2rm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fbp2rm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fbp2rm_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mqzeu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4mqzeu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veyi4o_BUDGET, ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_veyi4o`
    WHERE mysql_tbl_veyi4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s7hdw4`
    WHERE mysql_tbl_veyi4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xwau2a` (`mysql_tbl_xwau2a_CATEGORY_ID`, `mysql_tbl_xwau2a_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1m6shr_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_1m6shr` C
    LEFT JOIN ORDERS O ON mysql_tbl_1m6shr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1m6shr_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);