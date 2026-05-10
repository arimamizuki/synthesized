/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2i28` (
    `mysql_tbl_ss2i28_emp_id` INT,
    `mysql_tbl_ss2i28_department_id` INT,
    `mysql_tbl_ss2i28_salary` INT
);

INSERT INTO `mysql_tbl_ss2i28` (`mysql_tbl_ss2i28_emp_id`, `mysql_tbl_ss2i28_department_id`, `mysql_tbl_ss2i28_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7lgcb` (
    `mysql_tbl_l7lgcb_product_id` INT,
    `mysql_tbl_l7lgcb_category_id` INT,
    `mysql_tbl_l7lgcb_price` DECIMAL(10,2),
    `mysql_tbl_l7lgcb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kxdc` (
    `mysql_tbl_10kxdc_category_id` INT,
    `mysql_tbl_10kxdc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7lgcb` (`mysql_tbl_l7lgcb_product_id`, `mysql_tbl_l7lgcb_category_id`, `mysql_tbl_l7lgcb_price`, `mysql_tbl_l7lgcb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10kxdc` (`mysql_tbl_10kxdc_category_id`, `mysql_tbl_10kxdc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t40nqy` (
    `mysql_tbl_t40nqy_category_id` INT,
    `mysql_tbl_t40nqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t40nqy` (`mysql_tbl_t40nqy_category_id`, `mysql_tbl_t40nqy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0h3a` (
    `mysql_tbl_re0h3a_customer_id` INT,
    `mysql_tbl_re0h3a_registration_date` DATE,
    `mysql_tbl_re0h3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_989mi7` (
    `mysql_tbl_989mi7_order_id` INT,
    `mysql_tbl_989mi7_customer_id` INT,
    `mysql_tbl_989mi7_order_date` DATE,
    `mysql_tbl_989mi7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re0h3a` (`mysql_tbl_re0h3a_customer_id`, `mysql_tbl_re0h3a_registration_date`, `mysql_tbl_re0h3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_989mi7` (`mysql_tbl_989mi7_order_id`, `mysql_tbl_989mi7_customer_id`, `mysql_tbl_989mi7_order_date`, `mysql_tbl_989mi7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6zmt` (
    `mysql_tbl_mf6zmt_emp_id` INT,
    `mysql_tbl_mf6zmt_department_id` INT,
    `mysql_tbl_mf6zmt_salary` INT,
    `mysql_tbl_mf6zmt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0dvb` (
    `mysql_tbl_tt0dvb_department_id` INT,
    `mysql_tbl_tt0dvb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf6zmt` (`mysql_tbl_mf6zmt_emp_id`, `mysql_tbl_mf6zmt_department_id`, `mysql_tbl_mf6zmt_salary`, `mysql_tbl_mf6zmt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tt0dvb` (`mysql_tbl_tt0dvb_department_id`, `mysql_tbl_tt0dvb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb85ws` (
    `mysql_tbl_xb85ws_donation_id` INT,
    `mysql_tbl_xb85ws_donor_id` INT,
    `mysql_tbl_xb85ws_campaign_id` INT,
    `mysql_tbl_xb85ws_amount` DECIMAL(10,2),
    `mysql_tbl_xb85ws_donation_date` DATE,
    `mysql_tbl_xb85ws_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn99nv` (
    `mysql_tbl_cn99nv_campaign_id` INT,
    `mysql_tbl_cn99nv_name` VARCHAR(50),
    `mysql_tbl_cn99nv_goal_amount` DECIMAL(10,2),
    `mysql_tbl_cn99nv_raised_amount` DECIMAL(10,2),
    `mysql_tbl_cn99nv_start_date` DATE
);

INSERT INTO `mysql_tbl_xb85ws` (`mysql_tbl_xb85ws_donation_id`, `mysql_tbl_xb85ws_donor_id`, `mysql_tbl_xb85ws_campaign_id`, `mysql_tbl_xb85ws_amount`, `mysql_tbl_xb85ws_donation_date`, `mysql_tbl_xb85ws_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_cn99nv` (`mysql_tbl_cn99nv_campaign_id`, `mysql_tbl_cn99nv_name`, `mysql_tbl_cn99nv_goal_amount`, `mysql_tbl_cn99nv_raised_amount`, `mysql_tbl_cn99nv_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9gc1` (
    `mysql_tbl_to9gc1_emp_id` INT,
    `mysql_tbl_to9gc1_salary` INT
);

INSERT INTO `mysql_tbl_to9gc1` (`mysql_tbl_to9gc1_emp_id`, `mysql_tbl_to9gc1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rm41` (
    `mysql_tbl_24rm41_campaign_id` INT,
    `mysql_tbl_24rm41_channel` INT,
    `mysql_tbl_24rm41_budget` INT,
    `mysql_tbl_24rm41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24rm41` (`mysql_tbl_24rm41_campaign_id`, `mysql_tbl_24rm41_channel`, `mysql_tbl_24rm41_budget`, `mysql_tbl_24rm41_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11q5x5` (
    mysql_tbl_11q5x5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_11q5x5_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_11q5x5` (`mysql_tbl_11q5x5_category_id`, `mysql_tbl_11q5x5_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhfkp` (
    `mysql_tbl_mhhfkp_campaign_id` INT,
    `mysql_tbl_mhhfkp_channel` INT
);

INSERT INTO `mysql_tbl_mhhfkp` (`mysql_tbl_mhhfkp_campaign_id`, `mysql_tbl_mhhfkp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7aym6` (
    `mysql_tbl_p7aym6_emp_id` INT,
    `mysql_tbl_p7aym6_hire_date` DATE
);

INSERT INTO `mysql_tbl_p7aym6` (`mysql_tbl_p7aym6_emp_id`, `mysql_tbl_p7aym6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agidno` (
    `mysql_tbl_agidno_product_id` INT,
    `mysql_tbl_agidno_category_id` INT,
    `mysql_tbl_agidno_stock_quantity` INT
);

INSERT INTO `mysql_tbl_agidno` (`mysql_tbl_agidno_product_id`, `mysql_tbl_agidno_category_id`, `mysql_tbl_agidno_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xare9` (
    `mysql_tbl_2xare9_customer_id` INT,
    `mysql_tbl_2xare9_country` INT
);

INSERT INTO `mysql_tbl_2xare9` (`mysql_tbl_2xare9_customer_id`, `mysql_tbl_2xare9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mhhfkp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mhhfkp`
    WHERE mysql_tbl_mhhfkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_24rm41_CHANNEL, COALESCE(mysql_tbl_24rm41_BUDGET, 0), mysql_tbl_24rm41_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_24rm41`
    WHERE mysql_tbl_24rm41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_11q5x5` (`mysql_tbl_11q5x5_CATEGORY_ID`, `mysql_tbl_11q5x5_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_989mi7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_989mi7`
    WHERE mysql_tbl_989mi7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_989mi7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_989mi7`
    WHERE mysql_tbl_989mi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mf6zmt_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mf6zmt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mf6zmt`
    WHERE mysql_tbl_mf6zmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2xare9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2xare9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2xare9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2xare9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6cy8kx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6cy8kx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_grf662`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agidno_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_agidno`
    WHERE mysql_tbl_agidno_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p7aym6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_p7aym6`
    WHERE mysql_tbl_p7aym6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn99nv_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_cn99nv_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cn99nv`
    WHERE mysql_tbl_cn99nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xb85ws_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xb85ws`
    WHERE mysql_tbl_xb85ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to9gc1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_to9gc1`
    WHERE mysql_tbl_to9gc1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t40nqy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t40nqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7lgcb_PRICE, 0), COALESCE(mysql_tbl_l7lgcb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l7lgcb`
    WHERE mysql_tbl_l7lgcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l7lgcb_STOCK_QUANTITY * mysql_tbl_l7lgcb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l7lgcb` P
    WHERE mysql_tbl_l7lgcb_CATEGORY_ID = (SELECT mysql_tbl_l7lgcb_CATEGORY_ID FROM `mysql_tbl_l7lgcb` WHERE mysql_tbl_l7lgcb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss2i28_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ss2i28`
    WHERE mysql_tbl_ss2i28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss2i28_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ss2i28`;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);