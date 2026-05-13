/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra70vt` (
    `mysql_tbl_ra70vt_product_id` INT,
    `mysql_tbl_ra70vt_category_id` INT,
    `mysql_tbl_ra70vt_price` DECIMAL(10,2),
    `mysql_tbl_ra70vt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g45h4` (
    `mysql_tbl_2g45h4_order_id` INT,
    `mysql_tbl_2g45h4_product_id` INT,
    `mysql_tbl_2g45h4_quantity` INT
);

INSERT INTO `mysql_tbl_ra70vt` (`mysql_tbl_ra70vt_product_id`, `mysql_tbl_ra70vt_category_id`, `mysql_tbl_ra70vt_price`, `mysql_tbl_ra70vt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2g45h4` (`mysql_tbl_2g45h4_order_id`, `mysql_tbl_2g45h4_product_id`, `mysql_tbl_2g45h4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmzca` (
    `mysql_tbl_yqmzca_campaign_id` INT,
    `mysql_tbl_yqmzca_budget` INT,
    `mysql_tbl_yqmzca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhotu7` (
    `mysql_tbl_lhotu7_conversion_id` INT,
    `mysql_tbl_lhotu7_campaign_id` INT,
    `mysql_tbl_lhotu7_conversion_value` INT
);

INSERT INTO `mysql_tbl_yqmzca` (`mysql_tbl_yqmzca_campaign_id`, `mysql_tbl_yqmzca_budget`, `mysql_tbl_yqmzca_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lhotu7` (`mysql_tbl_lhotu7_conversion_id`, `mysql_tbl_lhotu7_campaign_id`, `mysql_tbl_lhotu7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3lpn` (
    `mysql_tbl_mf3lpn_customer_id` INT,
    `mysql_tbl_mf3lpn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt5nns` (
    `mysql_tbl_tt5nns_order_id` INT,
    `mysql_tbl_tt5nns_customer_id` INT,
    `mysql_tbl_tt5nns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf3lpn` (`mysql_tbl_mf3lpn_customer_id`, `mysql_tbl_mf3lpn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tt5nns` (`mysql_tbl_tt5nns_order_id`, `mysql_tbl_tt5nns_customer_id`, `mysql_tbl_tt5nns_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akawes` (
    `mysql_tbl_akawes_campaign_id` INT,
    `mysql_tbl_akawes_channel` INT
);

INSERT INTO `mysql_tbl_akawes` (`mysql_tbl_akawes_campaign_id`, `mysql_tbl_akawes_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3k31c` (
    `mysql_tbl_y3k31c_system_id` INT,
    `mysql_tbl_y3k31c_customer_id` INT,
    `mysql_tbl_y3k31c_system_type` VARCHAR(50),
    `mysql_tbl_y3k31c_monitoring_monthly` INT,
    `mysql_tbl_y3k31c_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y3k31c_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9wf3` (
    `mysql_tbl_8q9wf3_alert_id` INT,
    `mysql_tbl_8q9wf3_system_id` INT,
    `mysql_tbl_8q9wf3_alert_date` DATE,
    `mysql_tbl_8q9wf3_alert_type` VARCHAR(50),
    `mysql_tbl_8q9wf3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y3k31c` (`mysql_tbl_y3k31c_system_id`, `mysql_tbl_y3k31c_customer_id`, `mysql_tbl_y3k31c_system_type`, `mysql_tbl_y3k31c_monitoring_monthly`, `mysql_tbl_y3k31c_equipment_cost`, `mysql_tbl_y3k31c_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8q9wf3` (`mysql_tbl_8q9wf3_alert_id`, `mysql_tbl_8q9wf3_system_id`, `mysql_tbl_8q9wf3_alert_date`, `mysql_tbl_8q9wf3_alert_type`, `mysql_tbl_8q9wf3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55rru` (
    `mysql_tbl_l55rru_supplier_id` INT,
    `mysql_tbl_l55rru_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l55rru` (`mysql_tbl_l55rru_supplier_id`, `mysql_tbl_l55rru_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e099fi` (
    `mysql_tbl_e099fi_emp_id` INT,
    `mysql_tbl_e099fi_hire_date` DATE,
    `mysql_tbl_e099fi_salary` INT
);

INSERT INTO `mysql_tbl_e099fi` (`mysql_tbl_e099fi_emp_id`, `mysql_tbl_e099fi_hire_date`, `mysql_tbl_e099fi_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f04vwc` (
    `mysql_tbl_f04vwc_campaign_id` INT,
    `mysql_tbl_f04vwc_channel` INT,
    `mysql_tbl_f04vwc_start_date` DATE,
    `mysql_tbl_f04vwc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ejc7` (
    `mysql_tbl_48ejc7_conversion_id` INT,
    `mysql_tbl_48ejc7_campaign_id` INT,
    `mysql_tbl_48ejc7_conversion_date` DATE,
    `mysql_tbl_48ejc7_conversion_value` INT
);

INSERT INTO `mysql_tbl_f04vwc` (`mysql_tbl_f04vwc_campaign_id`, `mysql_tbl_f04vwc_channel`, `mysql_tbl_f04vwc_start_date`, `mysql_tbl_f04vwc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48ejc7` (`mysql_tbl_48ejc7_conversion_id`, `mysql_tbl_48ejc7_campaign_id`, `mysql_tbl_48ejc7_conversion_date`, `mysql_tbl_48ejc7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_f04vwc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_48ejc7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_f04vwc` C
    LEFT JOIN `mysql_tbl_48ejc7` CV ON mysql_tbl_f04vwc_CAMPAIGN_ID = mysql_tbl_48ejc7_CAMPAIGN_ID
    WHERE mysql_tbl_f04vwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f04vwc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhotu7_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_lhotu7`
    WHERE mysql_tbl_lhotu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC3_le49g6();

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e099fi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e099fi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_e099fi`
    WHERE mysql_tbl_e099fi_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tt5nns` O
    JOIN `mysql_tbl_mf3lpn` C ON mysql_tbl_tt5nns_CUSTOMER_ID = mysql_tbl_mf3lpn_CUSTOMER_ID
    WHERE mysql_tbl_mf3lpn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_akawes_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_akawes`
    WHERE mysql_tbl_akawes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3k31c_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y3k31c_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y3k31c`
    WHERE mysql_tbl_y3k31c_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8q9wf3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8q9wf3`
    WHERE mysql_tbl_8q9wf3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l55rru_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l55rru`
    WHERE mysql_tbl_l55rru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2g45h4_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_2g45h4` OI
    WHERE mysql_tbl_2g45h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2g45h4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2g45h4` OI
    JOIN `mysql_tbl_ra70vt` P ON mysql_tbl_2g45h4_PRODUCT_ID = mysql_tbl_ra70vt_PRODUCT_ID
    WHERE mysql_tbl_ra70vt_CATEGORY_ID = (SELECT mysql_tbl_ra70vt_CATEGORY_ID FROM `mysql_tbl_ra70vt` WHERE mysql_tbl_ra70vt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);