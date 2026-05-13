/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x013n6` (
    `mysql_tbl_x013n6_product_id` INT,
    `mysql_tbl_x013n6_category_id` INT,
    `mysql_tbl_x013n6_price` DECIMAL(10,2),
    `mysql_tbl_x013n6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjum87` (
    `mysql_tbl_cjum87_order_id` INT,
    `mysql_tbl_cjum87_product_id` INT,
    `mysql_tbl_cjum87_quantity` INT
);

INSERT INTO `mysql_tbl_x013n6` (`mysql_tbl_x013n6_product_id`, `mysql_tbl_x013n6_category_id`, `mysql_tbl_x013n6_price`, `mysql_tbl_x013n6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjum87` (`mysql_tbl_cjum87_order_id`, `mysql_tbl_cjum87_product_id`, `mysql_tbl_cjum87_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjrpi` (
    `mysql_tbl_1wjrpi_campaign_id` INT,
    `mysql_tbl_1wjrpi_channel` INT,
    `mysql_tbl_1wjrpi_start_date` DATE,
    `mysql_tbl_1wjrpi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4yy4` (
    `mysql_tbl_7d4yy4_conversion_id` INT,
    `mysql_tbl_7d4yy4_campaign_id` INT,
    `mysql_tbl_7d4yy4_conversion_date` DATE,
    `mysql_tbl_7d4yy4_conversion_value` INT
);

INSERT INTO `mysql_tbl_1wjrpi` (`mysql_tbl_1wjrpi_campaign_id`, `mysql_tbl_1wjrpi_channel`, `mysql_tbl_1wjrpi_start_date`, `mysql_tbl_1wjrpi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7d4yy4` (`mysql_tbl_7d4yy4_conversion_id`, `mysql_tbl_7d4yy4_campaign_id`, `mysql_tbl_7d4yy4_conversion_date`, `mysql_tbl_7d4yy4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibqvsn` (
    `mysql_tbl_ibqvsn_sub_id` INT,
    `mysql_tbl_ibqvsn_customer_id` INT,
    `mysql_tbl_ibqvsn_start_date` DATE,
    `mysql_tbl_ibqvsn_end_date` DATE,
    `mysql_tbl_ibqvsn_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ibqvsn` (`mysql_tbl_ibqvsn_sub_id`, `mysql_tbl_ibqvsn_customer_id`, `mysql_tbl_ibqvsn_start_date`, `mysql_tbl_ibqvsn_end_date`, `mysql_tbl_ibqvsn_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jc53` (
    `mysql_tbl_a4jc53_emp_id` INT,
    `mysql_tbl_a4jc53_department_id` INT,
    `mysql_tbl_a4jc53_salary` INT,
    `mysql_tbl_a4jc53_hire_date` DATE,
    `mysql_tbl_a4jc53_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4jc53` (`mysql_tbl_a4jc53_emp_id`, `mysql_tbl_a4jc53_department_id`, `mysql_tbl_a4jc53_salary`, `mysql_tbl_a4jc53_hire_date`, `mysql_tbl_a4jc53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtg0b` (
    `mysql_tbl_swtg0b_order_id` INT,
    `mysql_tbl_swtg0b_customer_id` INT,
    `mysql_tbl_swtg0b_order_date` DATE,
    `mysql_tbl_swtg0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swtg0b` (`mysql_tbl_swtg0b_order_id`, `mysql_tbl_swtg0b_customer_id`, `mysql_tbl_swtg0b_order_date`, `mysql_tbl_swtg0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2uew` (
    `mysql_tbl_0e2uew_supplier_id` INT,
    `mysql_tbl_0e2uew_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0e2uew` (`mysql_tbl_0e2uew_supplier_id`, `mysql_tbl_0e2uew_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvfaf` (
    `mysql_tbl_blvfaf_emp_id` INT,
    `mysql_tbl_blvfaf_department_id` INT,
    `mysql_tbl_blvfaf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu1c3d` (
    `mysql_tbl_yu1c3d_department_id` INT,
    `mysql_tbl_yu1c3d_name` VARCHAR(50),
    `mysql_tbl_yu1c3d_budget` INT
);

INSERT INTO `mysql_tbl_blvfaf` (`mysql_tbl_blvfaf_emp_id`, `mysql_tbl_blvfaf_department_id`, `mysql_tbl_blvfaf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yu1c3d` (`mysql_tbl_yu1c3d_department_id`, `mysql_tbl_yu1c3d_name`, `mysql_tbl_yu1c3d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yu41j` (
    `mysql_tbl_7yu41j_campaign_id` INT,
    `mysql_tbl_7yu41j_start_date` DATE,
    `mysql_tbl_7yu41j_end_date` DATE
);

INSERT INTO `mysql_tbl_7yu41j` (`mysql_tbl_7yu41j_campaign_id`, `mysql_tbl_7yu41j_start_date`, `mysql_tbl_7yu41j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdtvuj` (
    `mysql_tbl_mdtvuj_product_id` INT,
    `mysql_tbl_mdtvuj_category_id` INT,
    `mysql_tbl_mdtvuj_price` DECIMAL(10,2),
    `mysql_tbl_mdtvuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn7hdj` (
    `mysql_tbl_bn7hdj_order_id` INT,
    `mysql_tbl_bn7hdj_product_id` INT,
    `mysql_tbl_bn7hdj_quantity` INT
);

INSERT INTO `mysql_tbl_mdtvuj` (`mysql_tbl_mdtvuj_product_id`, `mysql_tbl_mdtvuj_category_id`, `mysql_tbl_mdtvuj_price`, `mysql_tbl_mdtvuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bn7hdj` (`mysql_tbl_bn7hdj_order_id`, `mysql_tbl_bn7hdj_product_id`, `mysql_tbl_bn7hdj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwbw8` (
    `mysql_tbl_hkwbw8_customer_id` INT,
    `mysql_tbl_hkwbw8_registration_date` DATE,
    `mysql_tbl_hkwbw8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11enk` (
    `mysql_tbl_e11enk_order_id` INT,
    `mysql_tbl_e11enk_customer_id` INT,
    `mysql_tbl_e11enk_order_date` DATE,
    `mysql_tbl_e11enk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkwbw8` (`mysql_tbl_hkwbw8_customer_id`, `mysql_tbl_hkwbw8_registration_date`, `mysql_tbl_hkwbw8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e11enk` (`mysql_tbl_e11enk_order_id`, `mysql_tbl_e11enk_customer_id`, `mysql_tbl_e11enk_order_date`, `mysql_tbl_e11enk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7iu1` (
    `mysql_tbl_1g7iu1_supplier_id` INT,
    `mysql_tbl_1g7iu1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1g7iu1` (`mysql_tbl_1g7iu1_supplier_id`, `mysql_tbl_1g7iu1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7yu41j_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_7yu41j`
    WHERE mysql_tbl_7yu41j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_swtg0b_ORDER_DATE), MAX(mysql_tbl_swtg0b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_swtg0b`
    WHERE mysql_tbl_swtg0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0e2uew_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0e2uew`
    WHERE mysql_tbl_0e2uew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4jc53_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a4jc53_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a4jc53_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a4jc53`
    WHERE mysql_tbl_a4jc53_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e11enk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_e11enk`
    WHERE mysql_tbl_e11enk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e11enk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_e11enk_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_e11enk`
    WHERE mysql_tbl_e11enk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e11enk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1g7iu1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1g7iu1`
    WHERE mysql_tbl_1g7iu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bn7hdj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bn7hdj`;

    SELECT COUNT(DISTINCT mysql_tbl_bn7hdj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bn7hdj`
    WHERE mysql_tbl_bn7hdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_blvfaf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_blvfaf`
    WHERE mysql_tbl_blvfaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yu1c3d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yu1c3d`
    WHERE mysql_tbl_yu1c3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1wjrpi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7d4yy4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1wjrpi` C
    LEFT JOIN `mysql_tbl_7d4yy4` CV ON mysql_tbl_1wjrpi_CAMPAIGN_ID = mysql_tbl_7d4yy4_CAMPAIGN_ID
    WHERE mysql_tbl_1wjrpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1wjrpi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ibqvsn_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ibqvsn`
    WHERE mysql_tbl_ibqvsn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ibqvsn_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x013n6_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x013n6`
    WHERE mysql_tbl_x013n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjum87_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_cjum87`
    WHERE mysql_tbl_cjum87_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);