/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql78gk` (
    `mysql_tbl_ql78gk_emp_id` INT,
    `mysql_tbl_ql78gk_department_id` INT,
    `mysql_tbl_ql78gk_hire_date` DATE,
    `mysql_tbl_ql78gk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlcp8` (
    `mysql_tbl_5xlcp8_department_id` INT,
    `mysql_tbl_5xlcp8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql78gk` (`mysql_tbl_ql78gk_emp_id`, `mysql_tbl_ql78gk_department_id`, `mysql_tbl_ql78gk_hire_date`, `mysql_tbl_ql78gk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5xlcp8` (`mysql_tbl_5xlcp8_department_id`, `mysql_tbl_5xlcp8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eekbtn` (
    `mysql_tbl_eekbtn_order_id` INT,
    `mysql_tbl_eekbtn_customer_id` INT,
    `mysql_tbl_eekbtn_order_date` DATE
);

INSERT INTO `mysql_tbl_eekbtn` (`mysql_tbl_eekbtn_order_id`, `mysql_tbl_eekbtn_customer_id`, `mysql_tbl_eekbtn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjhvz` (
    `mysql_tbl_lcjhvz_customer_id` INT,
    `mysql_tbl_lcjhvz_registration_date` DATE,
    `mysql_tbl_lcjhvz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm43uc` (
    `mysql_tbl_pm43uc_order_id` INT,
    `mysql_tbl_pm43uc_customer_id` INT,
    `mysql_tbl_pm43uc_order_date` DATE,
    `mysql_tbl_pm43uc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcjhvz` (`mysql_tbl_lcjhvz_customer_id`, `mysql_tbl_lcjhvz_registration_date`, `mysql_tbl_lcjhvz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pm43uc` (`mysql_tbl_pm43uc_order_id`, `mysql_tbl_pm43uc_customer_id`, `mysql_tbl_pm43uc_order_date`, `mysql_tbl_pm43uc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxytg` (
    `mysql_tbl_erxytg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_erxytg` (`mysql_tbl_erxytg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clt6e4` (
    `mysql_tbl_clt6e4_emp_id` INT,
    `mysql_tbl_clt6e4_department_id` INT,
    `mysql_tbl_clt6e4_salary` INT,
    `mysql_tbl_clt6e4_hire_date` DATE
);

INSERT INTO `mysql_tbl_clt6e4` (`mysql_tbl_clt6e4_emp_id`, `mysql_tbl_clt6e4_department_id`, `mysql_tbl_clt6e4_salary`, `mysql_tbl_clt6e4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jydg` (
    `mysql_tbl_z7jydg_product_id` INT,
    `mysql_tbl_z7jydg_supplier_id` INT,
    `mysql_tbl_z7jydg_category_id` INT
);

INSERT INTO `mysql_tbl_z7jydg` (`mysql_tbl_z7jydg_product_id`, `mysql_tbl_z7jydg_supplier_id`, `mysql_tbl_z7jydg_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3nd3` (
    `mysql_tbl_4w3nd3_campaign_id` INT,
    `mysql_tbl_4w3nd3_budget` INT,
    `mysql_tbl_4w3nd3_start_date` DATE,
    `mysql_tbl_4w3nd3_end_date` DATE,
    `mysql_tbl_4w3nd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjnx4` (
    `mysql_tbl_9yjnx4_conversion_id` INT,
    `mysql_tbl_9yjnx4_campaign_id` INT,
    `mysql_tbl_9yjnx4_conversion_value` INT
);

INSERT INTO `mysql_tbl_4w3nd3` (`mysql_tbl_4w3nd3_campaign_id`, `mysql_tbl_4w3nd3_budget`, `mysql_tbl_4w3nd3_start_date`, `mysql_tbl_4w3nd3_end_date`, `mysql_tbl_4w3nd3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9yjnx4` (`mysql_tbl_9yjnx4_conversion_id`, `mysql_tbl_9yjnx4_campaign_id`, `mysql_tbl_9yjnx4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdwq5` (mysql_tbl_vzdwq5_id INT, mysql_tbl_vzdwq5_weight_kg DECIMAL(5,2), mysql_tbl_vzdwq5_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcex6` (
    `mysql_tbl_3xcex6_customer_id` INT,
    `mysql_tbl_3xcex6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbauji` (
    `mysql_tbl_mbauji_order_id` INT,
    `mysql_tbl_mbauji_customer_id` INT,
    `mysql_tbl_mbauji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xcex6` (`mysql_tbl_3xcex6_customer_id`, `mysql_tbl_3xcex6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mbauji` (`mysql_tbl_mbauji_order_id`, `mysql_tbl_mbauji_customer_id`, `mysql_tbl_mbauji_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzqbz` (
    `mysql_tbl_cdzqbz_customer_id` INT
);

INSERT INTO `mysql_tbl_cdzqbz` (`mysql_tbl_cdzqbz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdhk0` (
    `mysql_tbl_abdhk0_product_id` INT,
    `mysql_tbl_abdhk0_price` DECIMAL(10,2),
    `mysql_tbl_abdhk0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_abdhk0` (`mysql_tbl_abdhk0_product_id`, `mysql_tbl_abdhk0_price`, `mysql_tbl_abdhk0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwpw7` (mysql_tbl_prwpw7_id INT, mysql_tbl_prwpw7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyw1df` (
    mysql_tbl_vyw1df_emp_no INT,
    mysql_tbl_vyw1df_first_name VARCHAR(50),
    mysql_tbl_vyw1df_last_name VARCHAR(50),
    mysql_tbl_vyw1df_birth_date DATE,
    mysql_tbl_vyw1df_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr5rv` (
    `mysql_tbl_3hr5rv_investment_id` INT,
    `mysql_tbl_3hr5rv_customer_id` INT,
    `mysql_tbl_3hr5rv_portfolio_id` INT,
    `mysql_tbl_3hr5rv_investment_type` VARCHAR(50),
    `mysql_tbl_3hr5rv_current_value` INT,
    `mysql_tbl_3hr5rv_initial_investment` INT,
    `mysql_tbl_3hr5rv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtrm1` (
    `mysql_tbl_4xtrm1_portfolio_id` INT,
    `mysql_tbl_4xtrm1_manager_id` INT,
    `mysql_tbl_4xtrm1_total_value` DECIMAL(10,2),
    `mysql_tbl_4xtrm1_performance_score` INT
);

INSERT INTO `mysql_tbl_3hr5rv` (`mysql_tbl_3hr5rv_investment_id`, `mysql_tbl_3hr5rv_customer_id`, `mysql_tbl_3hr5rv_portfolio_id`, `mysql_tbl_3hr5rv_investment_type`, `mysql_tbl_3hr5rv_current_value`, `mysql_tbl_3hr5rv_initial_investment`, `mysql_tbl_3hr5rv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4xtrm1` (`mysql_tbl_4xtrm1_portfolio_id`, `mysql_tbl_4xtrm1_manager_id`, `mysql_tbl_4xtrm1_total_value`, `mysql_tbl_4xtrm1_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abdhk0_PRICE, 0), COALESCE(mysql_tbl_abdhk0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_abdhk0`
    WHERE mysql_tbl_abdhk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_erxytg`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_z7jydg_SUPPLIER_ID, mysql_tbl_z7jydg_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_z7jydg`
    WHERE mysql_tbl_z7jydg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_vzdwq5_WEIGHT_KG, mysql_tbl_vzdwq5_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_vzdwq5` WHERE mysql_tbl_vzdwq5_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_vzdwq5 mysql_tbl_vzdwq5_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vyw1df` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_prwpw7_ID) INTO V_MAX_ID FROM `mysql_tbl_prwpw7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_prwpw7` WHERE mysql_tbl_prwpw7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mbauji` O
    JOIN `mysql_tbl_3xcex6` C ON mysql_tbl_mbauji_CUSTOMER_ID = mysql_tbl_3xcex6_CUSTOMER_ID
    WHERE mysql_tbl_3xcex6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_clt6e4`
    WHERE mysql_tbl_clt6e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_eekbtn_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_eekbtn`
    WHERE mysql_tbl_eekbtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hr5rv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3hr5rv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3hr5rv`
    WHERE mysql_tbl_3hr5rv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hr5rv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3hr5rv`
    WHERE mysql_tbl_3hr5rv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_4w3nd3_END_DATE, mysql_tbl_4w3nd3_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_4w3nd3` C
    LEFT JOIN `mysql_tbl_9yjnx4` CV ON mysql_tbl_4w3nd3_CAMPAIGN_ID = mysql_tbl_9yjnx4_CAMPAIGN_ID
    WHERE mysql_tbl_4w3nd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4w3nd3_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pm43uc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pm43uc`
    WHERE mysql_tbl_pm43uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pm43uc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pm43uc`
    WHERE mysql_tbl_pm43uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ql78gk`
    WHERE mysql_tbl_ql78gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ql78gk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ql78gk`
    WHERE mysql_tbl_ql78gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ql78gk_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);