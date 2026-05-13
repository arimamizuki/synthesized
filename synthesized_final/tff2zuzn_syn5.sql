/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql34jn` (
    `mysql_tbl_ql34jn_appointment_id` INT,
    `mysql_tbl_ql34jn_customer_id` INT,
    `mysql_tbl_ql34jn_artist_id` INT,
    `mysql_tbl_ql34jn_design_complexity` INT,
    `mysql_tbl_ql34jn_size_sqin` INT,
    `mysql_tbl_ql34jn_placement` INT,
    `mysql_tbl_ql34jn_session_hours` INT,
    `mysql_tbl_ql34jn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j6mx2` (
    `mysql_tbl_2j6mx2_artist_id` INT,
    `mysql_tbl_2j6mx2_name` VARCHAR(50),
    `mysql_tbl_2j6mx2_experience_years` INT,
    `mysql_tbl_2j6mx2_specialty` INT
);

INSERT INTO `mysql_tbl_ql34jn` (`mysql_tbl_ql34jn_appointment_id`, `mysql_tbl_ql34jn_customer_id`, `mysql_tbl_ql34jn_artist_id`, `mysql_tbl_ql34jn_design_complexity`, `mysql_tbl_ql34jn_size_sqin`, `mysql_tbl_ql34jn_placement`, `mysql_tbl_ql34jn_session_hours`, `mysql_tbl_ql34jn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2j6mx2` (`mysql_tbl_2j6mx2_artist_id`, `mysql_tbl_2j6mx2_name`, `mysql_tbl_2j6mx2_experience_years`, `mysql_tbl_2j6mx2_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t56z1y` (
    `mysql_tbl_t56z1y_campaign_id` INT,
    `mysql_tbl_t56z1y_start_date` DATE,
    `mysql_tbl_t56z1y_end_date` DATE,
    `mysql_tbl_t56z1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50z5jf` (
    `mysql_tbl_50z5jf_conversion_id` INT,
    `mysql_tbl_50z5jf_campaign_id` INT,
    `mysql_tbl_50z5jf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t56z1y` (`mysql_tbl_t56z1y_campaign_id`, `mysql_tbl_t56z1y_start_date`, `mysql_tbl_t56z1y_end_date`, `mysql_tbl_t56z1y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_50z5jf` (`mysql_tbl_50z5jf_conversion_id`, `mysql_tbl_50z5jf_campaign_id`, `mysql_tbl_50z5jf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20yl1` (
    `mysql_tbl_l20yl1_donation_id` INT,
    `mysql_tbl_l20yl1_donor_id` INT,
    `mysql_tbl_l20yl1_campaign_id` INT,
    `mysql_tbl_l20yl1_amount` DECIMAL(10,2),
    `mysql_tbl_l20yl1_donation_date` DATE,
    `mysql_tbl_l20yl1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0879` (
    `mysql_tbl_xq0879_campaign_id` INT,
    `mysql_tbl_xq0879_name` VARCHAR(50),
    `mysql_tbl_xq0879_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xq0879_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xq0879_start_date` DATE
);

INSERT INTO `mysql_tbl_l20yl1` (`mysql_tbl_l20yl1_donation_id`, `mysql_tbl_l20yl1_donor_id`, `mysql_tbl_l20yl1_campaign_id`, `mysql_tbl_l20yl1_amount`, `mysql_tbl_l20yl1_donation_date`, `mysql_tbl_l20yl1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xq0879` (`mysql_tbl_xq0879_campaign_id`, `mysql_tbl_xq0879_name`, `mysql_tbl_xq0879_goal_amount`, `mysql_tbl_xq0879_raised_amount`, `mysql_tbl_xq0879_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mleird` (
    `mysql_tbl_mleird_product_id` INT,
    `mysql_tbl_mleird_category_id` INT,
    `mysql_tbl_mleird_price` DECIMAL(10,2),
    `mysql_tbl_mleird_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mleird` (`mysql_tbl_mleird_product_id`, `mysql_tbl_mleird_category_id`, `mysql_tbl_mleird_price`, `mysql_tbl_mleird_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_455uwo` (
    mysql_tbl_455uwo_employee_id INT,
    mysql_tbl_455uwo_first_name VARCHAR(50),
    mysql_tbl_455uwo_last_name VARCHAR(50),
    mysql_tbl_455uwo_salary INT
);

INSERT INTO `mysql_tbl_455uwo` (`mysql_tbl_455uwo_employee_id`, `mysql_tbl_455uwo_first_name`, `mysql_tbl_455uwo_last_name`, `mysql_tbl_455uwo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40n90` (
    `mysql_tbl_p40n90_product_id` INT,
    `mysql_tbl_p40n90_category_id` INT,
    `mysql_tbl_p40n90_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1rbo` (
    `mysql_tbl_3b1rbo_category_id` INT,
    `mysql_tbl_3b1rbo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p40n90` (`mysql_tbl_p40n90_product_id`, `mysql_tbl_p40n90_category_id`, `mysql_tbl_p40n90_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3b1rbo` (`mysql_tbl_3b1rbo_category_id`, `mysql_tbl_3b1rbo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhcez` (
    `mysql_tbl_xyhcez_customer_id` INT,
    `mysql_tbl_xyhcez_country` INT,
    `mysql_tbl_xyhcez_registration_date` DATE
);

INSERT INTO `mysql_tbl_xyhcez` (`mysql_tbl_xyhcez_customer_id`, `mysql_tbl_xyhcez_country`, `mysql_tbl_xyhcez_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxps0q` (
    `mysql_tbl_jxps0q_campaign_id` INT,
    `mysql_tbl_jxps0q_budget` INT
);

INSERT INTO `mysql_tbl_jxps0q` (`mysql_tbl_jxps0q_campaign_id`, `mysql_tbl_jxps0q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579r7f` (
    `mysql_tbl_579r7f_campaign_id` INT,
    `mysql_tbl_579r7f_channel` INT,
    `mysql_tbl_579r7f_budget` INT
);

INSERT INTO `mysql_tbl_579r7f` (`mysql_tbl_579r7f_campaign_id`, `mysql_tbl_579r7f_channel`, `mysql_tbl_579r7f_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ykiogx ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nbccip ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nbccip ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxps0q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jxps0q`
    WHERE mysql_tbl_jxps0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_nbccip`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_579r7f_CHANNEL, COALESCE(mysql_tbl_579r7f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_579r7f`
    WHERE mysql_tbl_579r7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wr5bxi`
    WHERE mysql_tbl_579r7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xyhcez_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_xyhcez` C
    LEFT JOIN `mysql_tbl_ykiogx` O ON mysql_tbl_xyhcez_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xyhcez_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbccip` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_nbccip`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mleird_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mleird`
    WHERE mysql_tbl_mleird_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_aq0rim`
    WHERE mysql_tbl_mleird_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ykiogx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
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

    SELECT COALESCE(mysql_tbl_xq0879_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xq0879_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xq0879`
    WHERE mysql_tbl_xq0879_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l20yl1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l20yl1`
    WHERE mysql_tbl_l20yl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p40n90_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p40n90`
    WHERE mysql_tbl_p40n90_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p40n90_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p40n90`
    WHERE mysql_tbl_p40n90_CATEGORY_ID = (SELECT mysql_tbl_p40n90_CATEGORY_ID FROM `mysql_tbl_p40n90` WHERE mysql_tbl_p40n90_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_455uwo`
    WHERE mysql_tbl_455uwo_SALARY > 35000
    ORDER BY mysql_tbl_455uwo_FIRST_NAME, mysql_tbl_455uwo_LAST_NAME, mysql_tbl_455uwo_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_50z5jf` C
    JOIN `mysql_tbl_t56z1y` CM ON mysql_tbl_50z5jf_CAMPAIGN_ID = mysql_tbl_t56z1y_CAMPAIGN_ID
    WHERE mysql_tbl_50z5jf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_50z5jf_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_50z5jf` C
    JOIN `mysql_tbl_t56z1y` CM ON mysql_tbl_50z5jf_CAMPAIGN_ID = mysql_tbl_t56z1y_CAMPAIGN_ID
    WHERE mysql_tbl_50z5jf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_50z5jf_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_50z5jf_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql34jn_SIZE_SQIN, 4), COALESCE(mysql_tbl_ql34jn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ql34jn`
    WHERE mysql_tbl_ql34jn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2j6mx2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ql34jn` TA
    JOIN `mysql_tbl_2j6mx2` A ON mysql_tbl_ql34jn_ARTIST_ID = mysql_tbl_2j6mx2_ARTIST_ID
    WHERE mysql_tbl_ql34jn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ql34jn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ql34jn`
    WHERE mysql_tbl_ql34jn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);