/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8v5a` (
    `mysql_tbl_xz8v5a_property_id` INT,
    `mysql_tbl_xz8v5a_property_type` VARCHAR(50),
    `mysql_tbl_xz8v5a_bedrooms` INT,
    `mysql_tbl_xz8v5a_bathrooms` INT,
    `mysql_tbl_xz8v5a_square_feet` INT,
    `mysql_tbl_xz8v5a_year_built` INT,
    `mysql_tbl_xz8v5a_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yu4w` (
    `mysql_tbl_i8yu4w_feature_id` INT,
    `mysql_tbl_i8yu4w_property_id` INT,
    `mysql_tbl_i8yu4w_feature_type` VARCHAR(50),
    `mysql_tbl_i8yu4w_value` INT
);

INSERT INTO `mysql_tbl_xz8v5a` (`mysql_tbl_xz8v5a_property_id`, `mysql_tbl_xz8v5a_property_type`, `mysql_tbl_xz8v5a_bedrooms`, `mysql_tbl_xz8v5a_bathrooms`, `mysql_tbl_xz8v5a_square_feet`, `mysql_tbl_xz8v5a_year_built`, `mysql_tbl_xz8v5a_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i8yu4w` (`mysql_tbl_i8yu4w_feature_id`, `mysql_tbl_i8yu4w_property_id`, `mysql_tbl_i8yu4w_feature_type`, `mysql_tbl_i8yu4w_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzodxr` (
    `mysql_tbl_uzodxr_emp_id` INT,
    `mysql_tbl_uzodxr_hire_date` DATE
);

INSERT INTO `mysql_tbl_uzodxr` (`mysql_tbl_uzodxr_emp_id`, `mysql_tbl_uzodxr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eayxuj` (
    `mysql_tbl_eayxuj_product_id` INT,
    `mysql_tbl_eayxuj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eayxuj` (`mysql_tbl_eayxuj_product_id`, `mysql_tbl_eayxuj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfu4f` (
    `mysql_tbl_lvfu4f_campaign_id` INT,
    `mysql_tbl_lvfu4f_target_audience_size` INT,
    `mysql_tbl_lvfu4f_budget` INT,
    `mysql_tbl_lvfu4f_start_date` DATE,
    `mysql_tbl_lvfu4f_end_date` DATE,
    `mysql_tbl_lvfu4f_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neuegy` (
    `mysql_tbl_neuegy_conversion_id` INT,
    `mysql_tbl_neuegy_campaign_id` INT,
    `mysql_tbl_neuegy_conversion_date` DATE,
    `mysql_tbl_neuegy_conversion_value` INT
);

INSERT INTO `mysql_tbl_lvfu4f` (`mysql_tbl_lvfu4f_campaign_id`, `mysql_tbl_lvfu4f_target_audience_size`, `mysql_tbl_lvfu4f_budget`, `mysql_tbl_lvfu4f_start_date`, `mysql_tbl_lvfu4f_end_date`, `mysql_tbl_lvfu4f_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_neuegy` (`mysql_tbl_neuegy_conversion_id`, `mysql_tbl_neuegy_campaign_id`, `mysql_tbl_neuegy_conversion_date`, `mysql_tbl_neuegy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0pgz` (
    `mysql_tbl_8u0pgz_salary` INT
);

INSERT INTO `mysql_tbl_8u0pgz` (`mysql_tbl_8u0pgz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfj34` (
    `mysql_tbl_7rfj34_customer_id` INT,
    `mysql_tbl_7rfj34_registration_date` DATE,
    `mysql_tbl_7rfj34_tier_level` INT,
    `mysql_tbl_7rfj34_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxmb2` (
    `mysql_tbl_uqxmb2_order_id` INT,
    `mysql_tbl_uqxmb2_customer_id` INT,
    `mysql_tbl_uqxmb2_order_date` DATE,
    `mysql_tbl_uqxmb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3v7p` (
    `mysql_tbl_2x3v7p_review_id` INT,
    `mysql_tbl_2x3v7p_customer_id` INT,
    `mysql_tbl_2x3v7p_product_id` INT,
    `mysql_tbl_2x3v7p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7rfj34` (`mysql_tbl_7rfj34_customer_id`, `mysql_tbl_7rfj34_registration_date`, `mysql_tbl_7rfj34_tier_level`, `mysql_tbl_7rfj34_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uqxmb2` (`mysql_tbl_uqxmb2_order_id`, `mysql_tbl_uqxmb2_customer_id`, `mysql_tbl_uqxmb2_order_date`, `mysql_tbl_uqxmb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2x3v7p` (`mysql_tbl_2x3v7p_review_id`, `mysql_tbl_2x3v7p_customer_id`, `mysql_tbl_2x3v7p_product_id`, `mysql_tbl_2x3v7p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpehe` (
    `mysql_tbl_dnpehe_emp_id` INT,
    `mysql_tbl_dnpehe_department_id` INT,
    `mysql_tbl_dnpehe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zim3` (
    `mysql_tbl_c5zim3_department_id` INT,
    `mysql_tbl_c5zim3_name` VARCHAR(50),
    `mysql_tbl_c5zim3_budget` INT
);

INSERT INTO `mysql_tbl_dnpehe` (`mysql_tbl_dnpehe_emp_id`, `mysql_tbl_dnpehe_department_id`, `mysql_tbl_dnpehe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c5zim3` (`mysql_tbl_c5zim3_department_id`, `mysql_tbl_c5zim3_name`, `mysql_tbl_c5zim3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0j8ft` (
    `mysql_tbl_d0j8ft_campaign_id` INT,
    `mysql_tbl_d0j8ft_channel` INT,
    `mysql_tbl_d0j8ft_budget` INT,
    `mysql_tbl_d0j8ft_start_date` DATE,
    `mysql_tbl_d0j8ft_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muy2qs` (
    `mysql_tbl_muy2qs_conversion_id` INT,
    `mysql_tbl_muy2qs_campaign_id` INT,
    `mysql_tbl_muy2qs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d0j8ft` (`mysql_tbl_d0j8ft_campaign_id`, `mysql_tbl_d0j8ft_channel`, `mysql_tbl_d0j8ft_budget`, `mysql_tbl_d0j8ft_start_date`, `mysql_tbl_d0j8ft_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muy2qs` (`mysql_tbl_muy2qs_conversion_id`, `mysql_tbl_muy2qs_campaign_id`, `mysql_tbl_muy2qs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2plwr` (
    `mysql_tbl_k2plwr_campaign_id` INT,
    `mysql_tbl_k2plwr_budget` INT
);

INSERT INTO `mysql_tbl_k2plwr` (`mysql_tbl_k2plwr_campaign_id`, `mysql_tbl_k2plwr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn2rm` (
    `mysql_tbl_7sn2rm_product_id` INT,
    `mysql_tbl_7sn2rm_category_id` INT,
    `mysql_tbl_7sn2rm_price` DECIMAL(10,2),
    `mysql_tbl_7sn2rm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoht6i` (
    `mysql_tbl_xoht6i_category_id` INT,
    `mysql_tbl_xoht6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sn2rm` (`mysql_tbl_7sn2rm_product_id`, `mysql_tbl_7sn2rm_category_id`, `mysql_tbl_7sn2rm_price`, `mysql_tbl_7sn2rm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xoht6i` (`mysql_tbl_xoht6i_category_id`, `mysql_tbl_xoht6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c05r7` (mysql_tbl_8c05r7_id INT, mysql_tbl_8c05r7_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1qfwq` (
    `mysql_tbl_b1qfwq_customer_id` INT,
    `mysql_tbl_b1qfwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1qfwq` (`mysql_tbl_b1qfwq_customer_id`, `mysql_tbl_b1qfwq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0stqp4` (
    `mysql_tbl_0stqp4_customer_id` INT
);

INSERT INTO `mysql_tbl_0stqp4` (`mysql_tbl_0stqp4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7rfj34_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7rfj34`
    WHERE mysql_tbl_7rfj34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uqxmb2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uqxmb2`
    WHERE mysql_tbl_uqxmb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_2x3v7p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2x3v7p`
    WHERE mysql_tbl_2x3v7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8c05r7`
    SET mysql_tbl_8c05r7_SALARY = CASE
        WHEN mysql_tbl_8c05r7_SALARY < 30000 THEN mysql_tbl_8c05r7_SALARY * 1.10
        WHEN mysql_tbl_8c05r7_SALARY < 50000 THEN mysql_tbl_8c05r7_SALARY * 1.08
        WHEN mysql_tbl_8c05r7_SALARY < 80000 THEN mysql_tbl_8c05r7_SALARY * 1.05
        ELSE mysql_tbl_8c05r7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2plwr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k2plwr`
    WHERE mysql_tbl_k2plwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d0j8ft_CHANNEL, DATEDIFF(mysql_tbl_d0j8ft_END_DATE, mysql_tbl_d0j8ft_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_d0j8ft`
    WHERE mysql_tbl_d0j8ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_muy2qs`
    WHERE mysql_tbl_muy2qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dnpehe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dnpehe`;

    SELECT COALESCE(AVG(mysql_tbl_dnpehe_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dnpehe`
    WHERE mysql_tbl_dnpehe_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_poybjz`
    WHERE mysql_tbl_0stqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1qfwq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b1qfwq`
    WHERE mysql_tbl_b1qfwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sn2rm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7sn2rm`
    WHERE mysql_tbl_7sn2rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7sn2rm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_7sn2rm`
    WHERE mysql_tbl_7sn2rm_CATEGORY_ID = (SELECT mysql_tbl_7sn2rm_CATEGORY_ID FROM `mysql_tbl_7sn2rm` WHERE mysql_tbl_7sn2rm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8u0pgz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8u0pgz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvfu4f_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_lvfu4f`
    WHERE mysql_tbl_lvfu4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_neuegy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_neuegy`
    WHERE mysql_tbl_neuegy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eayxuj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eayxuj`
    WHERE mysql_tbl_eayxuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uzodxr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uzodxr`
    WHERE mysql_tbl_uzodxr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz8v5a_BEDROOMS, 0), COALESCE(mysql_tbl_xz8v5a_BATHROOMS, 1.0), COALESCE(mysql_tbl_xz8v5a_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xz8v5a_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xz8v5a`
    WHERE mysql_tbl_xz8v5a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_i8yu4w`
    WHERE mysql_tbl_i8yu4w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);