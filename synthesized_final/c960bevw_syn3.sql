/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sympz3` (
    `mysql_tbl_sympz3_campaign_id` INT,
    `mysql_tbl_sympz3_channel` INT,
    `mysql_tbl_sympz3_target_conversions` INT,
    `mysql_tbl_sympz3_actual_conversions` INT,
    `mysql_tbl_sympz3_impressions` INT,
    `mysql_tbl_sympz3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1auja` (
    `mysql_tbl_t1auja_ad_group_id` INT,
    `mysql_tbl_t1auja_campaign_id` INT,
    `mysql_tbl_t1auja_keyword` INT,
    `mysql_tbl_t1auja_quality_score` INT
);

INSERT INTO `mysql_tbl_sympz3` (`mysql_tbl_sympz3_campaign_id`, `mysql_tbl_sympz3_channel`, `mysql_tbl_sympz3_target_conversions`, `mysql_tbl_sympz3_actual_conversions`, `mysql_tbl_sympz3_impressions`, `mysql_tbl_sympz3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1auja` (`mysql_tbl_t1auja_ad_group_id`, `mysql_tbl_t1auja_campaign_id`, `mysql_tbl_t1auja_keyword`, `mysql_tbl_t1auja_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qn8ma` (
    `mysql_tbl_1qn8ma_emp_id` INT,
    `mysql_tbl_1qn8ma_department_id` INT,
    `mysql_tbl_1qn8ma_salary` INT,
    `mysql_tbl_1qn8ma_hire_date` DATE,
    `mysql_tbl_1qn8ma_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qn8ma` (`mysql_tbl_1qn8ma_emp_id`, `mysql_tbl_1qn8ma_department_id`, `mysql_tbl_1qn8ma_salary`, `mysql_tbl_1qn8ma_hire_date`, `mysql_tbl_1qn8ma_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmltx` (
    `mysql_tbl_hlmltx_order_id` INT,
    `mysql_tbl_hlmltx_customer_id` INT,
    `mysql_tbl_hlmltx_order_date` DATE,
    `mysql_tbl_hlmltx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxty3x` (
    `mysql_tbl_sxty3x_order_id` INT,
    `mysql_tbl_sxty3x_product_id` INT,
    `mysql_tbl_sxty3x_quantity` INT
);

INSERT INTO `mysql_tbl_hlmltx` (`mysql_tbl_hlmltx_order_id`, `mysql_tbl_hlmltx_customer_id`, `mysql_tbl_hlmltx_order_date`, `mysql_tbl_hlmltx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sxty3x` (`mysql_tbl_sxty3x_order_id`, `mysql_tbl_sxty3x_product_id`, `mysql_tbl_sxty3x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08adrb` (
    `mysql_tbl_08adrb_product_id` INT,
    `mysql_tbl_08adrb_category_id` INT,
    `mysql_tbl_08adrb_price` DECIMAL(10,2),
    `mysql_tbl_08adrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_08adrb` (`mysql_tbl_08adrb_product_id`, `mysql_tbl_08adrb_category_id`, `mysql_tbl_08adrb_price`, `mysql_tbl_08adrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqsar` (
    `mysql_tbl_7rqsar_product_id` INT,
    `mysql_tbl_7rqsar_category_id` INT,
    `mysql_tbl_7rqsar_price` DECIMAL(10,2),
    `mysql_tbl_7rqsar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edu44` (
    `mysql_tbl_7edu44_category_id` INT,
    `mysql_tbl_7edu44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rqsar` (`mysql_tbl_7rqsar_product_id`, `mysql_tbl_7rqsar_category_id`, `mysql_tbl_7rqsar_price`, `mysql_tbl_7rqsar_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7edu44` (`mysql_tbl_7edu44_category_id`, `mysql_tbl_7edu44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1ndr` (
    `mysql_tbl_yy1ndr_emp_id` INT,
    `mysql_tbl_yy1ndr_salary` INT,
    `mysql_tbl_yy1ndr_department_id` INT
);

INSERT INTO `mysql_tbl_yy1ndr` (`mysql_tbl_yy1ndr_emp_id`, `mysql_tbl_yy1ndr_salary`, `mysql_tbl_yy1ndr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q43cz` (
    `mysql_tbl_9q43cz_product_id` INT,
    `mysql_tbl_9q43cz_category_id` INT,
    `mysql_tbl_9q43cz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264837` (
    `mysql_tbl_264837_category_id` INT,
    `mysql_tbl_264837_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q43cz` (`mysql_tbl_9q43cz_product_id`, `mysql_tbl_9q43cz_category_id`, `mysql_tbl_9q43cz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_264837` (`mysql_tbl_264837_category_id`, `mysql_tbl_264837_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ykyj` (
    `mysql_tbl_m5ykyj_order_id` INT,
    `mysql_tbl_m5ykyj_customer_id` INT,
    `mysql_tbl_m5ykyj_order_date` DATE,
    `mysql_tbl_m5ykyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5ykyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhnzd` (
    `mysql_tbl_hmhnzd_order_id` INT,
    `mysql_tbl_hmhnzd_product_id` INT,
    `mysql_tbl_hmhnzd_quantity` INT,
    `mysql_tbl_hmhnzd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5ykyj` (`mysql_tbl_m5ykyj_order_id`, `mysql_tbl_m5ykyj_customer_id`, `mysql_tbl_m5ykyj_order_date`, `mysql_tbl_m5ykyj_total_amount`, `mysql_tbl_m5ykyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hmhnzd` (`mysql_tbl_hmhnzd_order_id`, `mysql_tbl_hmhnzd_product_id`, `mysql_tbl_hmhnzd_quantity`, `mysql_tbl_hmhnzd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sympz3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_sympz3_CLICKS), 0), COALESCE(SUM(mysql_tbl_sympz3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_t1auja` AG
    JOIN `mysql_tbl_sympz3` C ON mysql_tbl_t1auja_CAMPAIGN_ID = mysql_tbl_sympz3_CAMPAIGN_ID
    WHERE mysql_tbl_t1auja_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_t1auja_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_t1auja`
    WHERE mysql_tbl_t1auja_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9q43cz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9q43cz` P ON OI.PRODUCT_ID = mysql_tbl_9q43cz_PRODUCT_ID
    WHERE mysql_tbl_9q43cz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_9q43cz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9q43cz` P ON OI.PRODUCT_ID = mysql_tbl_9q43cz_PRODUCT_ID
    WHERE mysql_tbl_9q43cz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_7rqsar` P ON OI.PRODUCT_ID = mysql_tbl_7rqsar_PRODUCT_ID
    WHERE mysql_tbl_7rqsar_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7rqsar` P ON OI.PRODUCT_ID = mysql_tbl_7rqsar_PRODUCT_ID
    WHERE mysql_tbl_7rqsar_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yy1ndr_DEPARTMENT_ID, COALESCE(mysql_tbl_yy1ndr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yy1ndr`
    WHERE mysql_tbl_yy1ndr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yy1ndr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yy1ndr`
    WHERE mysql_tbl_yy1ndr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxty3x_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sxty3x_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sxty3x`
    WHERE mysql_tbl_sxty3x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjiz8q` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qjiz8q`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_08adrb` P ON OI.PRODUCT_ID = mysql_tbl_08adrb_PRODUCT_ID
    WHERE mysql_tbl_08adrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hmhnzd_QUANTITY * mysql_tbl_hmhnzd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hmhnzd`
    WHERE mysql_tbl_hmhnzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1qn8ma_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1qn8ma_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1qn8ma_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1qn8ma`
    WHERE mysql_tbl_1qn8ma_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);