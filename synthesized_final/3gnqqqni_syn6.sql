/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3pwn` (
    `mysql_tbl_1d3pwn_transaction_id` INT,
    `mysql_tbl_1d3pwn_account_id` INT,
    `mysql_tbl_1d3pwn_transaction_date` DATE,
    `mysql_tbl_1d3pwn_transaction_type` VARCHAR(50),
    `mysql_tbl_1d3pwn_amount` DECIMAL(10,2),
    `mysql_tbl_1d3pwn_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9upz` (
    `mysql_tbl_po9upz_account_id` INT,
    `mysql_tbl_po9upz_customer_id` INT,
    `mysql_tbl_po9upz_account_type` INT,
    `mysql_tbl_po9upz_credit_limit` INT
);

INSERT INTO `mysql_tbl_1d3pwn` (`mysql_tbl_1d3pwn_transaction_id`, `mysql_tbl_1d3pwn_account_id`, `mysql_tbl_1d3pwn_transaction_date`, `mysql_tbl_1d3pwn_transaction_type`, `mysql_tbl_1d3pwn_amount`, `mysql_tbl_1d3pwn_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_po9upz` (`mysql_tbl_po9upz_account_id`, `mysql_tbl_po9upz_customer_id`, `mysql_tbl_po9upz_account_type`, `mysql_tbl_po9upz_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7sbs` (
    `mysql_tbl_xq7sbs_category_id` INT,
    `mysql_tbl_xq7sbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq7sbs` (`mysql_tbl_xq7sbs_category_id`, `mysql_tbl_xq7sbs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvh4y` (
    `mysql_tbl_6rvh4y_product_id` INT,
    `mysql_tbl_6rvh4y_supplier_id` INT,
    `mysql_tbl_6rvh4y_price` DECIMAL(10,2),
    `mysql_tbl_6rvh4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq53bc` (
    `mysql_tbl_fq53bc_supplier_id` INT,
    `mysql_tbl_fq53bc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fq53bc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rvh4y` (`mysql_tbl_6rvh4y_product_id`, `mysql_tbl_6rvh4y_supplier_id`, `mysql_tbl_6rvh4y_price`, `mysql_tbl_6rvh4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fq53bc` (`mysql_tbl_fq53bc_supplier_id`, `mysql_tbl_fq53bc_supplier_rating`, `mysql_tbl_fq53bc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyn967` (
    `mysql_tbl_dyn967_service_id` INT,
    `mysql_tbl_dyn967_property_id` INT,
    `mysql_tbl_dyn967_cleaner_id` INT,
    `mysql_tbl_dyn967_service_date` DATE,
    `mysql_tbl_dyn967_duration_hours` INT,
    `mysql_tbl_dyn967_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvro6y` (
    `mysql_tbl_uvro6y_property_id` INT,
    `mysql_tbl_uvro6y_property_type` VARCHAR(50),
    `mysql_tbl_uvro6y_area_sqft` INT,
    `mysql_tbl_uvro6y_num_rooms` INT
);

INSERT INTO `mysql_tbl_dyn967` (`mysql_tbl_dyn967_service_id`, `mysql_tbl_dyn967_property_id`, `mysql_tbl_dyn967_cleaner_id`, `mysql_tbl_dyn967_service_date`, `mysql_tbl_dyn967_duration_hours`, `mysql_tbl_dyn967_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uvro6y` (`mysql_tbl_uvro6y_property_id`, `mysql_tbl_uvro6y_property_type`, `mysql_tbl_uvro6y_area_sqft`, `mysql_tbl_uvro6y_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevra9` (
    `mysql_tbl_yevra9_product_id` INT,
    `mysql_tbl_yevra9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yevra9` (`mysql_tbl_yevra9_product_id`, `mysql_tbl_yevra9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3h87` (
    `mysql_tbl_sq3h87_emp_id` INT,
    `mysql_tbl_sq3h87_department_id` INT
);

INSERT INTO `mysql_tbl_sq3h87` (`mysql_tbl_sq3h87_emp_id`, `mysql_tbl_sq3h87_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt4rs` (
    `mysql_tbl_ndt4rs_supplier_id` INT
);

INSERT INTO `mysql_tbl_ndt4rs` (`mysql_tbl_ndt4rs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8399` (
    `mysql_tbl_av8399_campaign_id` INT,
    `mysql_tbl_av8399_channel` INT,
    `mysql_tbl_av8399_target_audience` INT,
    `mysql_tbl_av8399_budget` INT,
    `mysql_tbl_av8399_start_date` DATE,
    `mysql_tbl_av8399_end_date` DATE,
    `mysql_tbl_av8399_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av8399` (`mysql_tbl_av8399_campaign_id`, `mysql_tbl_av8399_channel`, `mysql_tbl_av8399_target_audience`, `mysql_tbl_av8399_budget`, `mysql_tbl_av8399_start_date`, `mysql_tbl_av8399_end_date`, `mysql_tbl_av8399_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co2f1s` (
    `mysql_tbl_co2f1s_customer_id` INT,
    `mysql_tbl_co2f1s_registration_date` DATE,
    `mysql_tbl_co2f1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uidj6` (
    `mysql_tbl_8uidj6_order_id` INT,
    `mysql_tbl_8uidj6_customer_id` INT,
    `mysql_tbl_8uidj6_order_date` DATE,
    `mysql_tbl_8uidj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co2f1s` (`mysql_tbl_co2f1s_customer_id`, `mysql_tbl_co2f1s_registration_date`, `mysql_tbl_co2f1s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8uidj6` (`mysql_tbl_8uidj6_order_id`, `mysql_tbl_8uidj6_customer_id`, `mysql_tbl_8uidj6_order_date`, `mysql_tbl_8uidj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45i7x` (mysql_tbl_f45i7x_student_id INT, mysql_tbl_f45i7x_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5llm` (
    `mysql_tbl_th5llm_campaign_id` INT,
    `mysql_tbl_th5llm_start_date` DATE,
    `mysql_tbl_th5llm_end_date` DATE,
    `mysql_tbl_th5llm_budget` INT,
    `mysql_tbl_th5llm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b629q` (
    `mysql_tbl_2b629q_conversion_id` INT,
    `mysql_tbl_2b629q_campaign_id` INT,
    `mysql_tbl_2b629q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_th5llm` (`mysql_tbl_th5llm_campaign_id`, `mysql_tbl_th5llm_start_date`, `mysql_tbl_th5llm_end_date`, `mysql_tbl_th5llm_budget`, `mysql_tbl_th5llm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2b629q` (`mysql_tbl_2b629q_conversion_id`, `mysql_tbl_2b629q_campaign_id`, `mysql_tbl_2b629q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd7vz` (
    `mysql_tbl_ehd7vz_campaign_id` INT,
    `mysql_tbl_ehd7vz_channel` INT,
    `mysql_tbl_ehd7vz_start_date` DATE,
    `mysql_tbl_ehd7vz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjb227` (
    `mysql_tbl_vjb227_conversion_id` INT,
    `mysql_tbl_vjb227_campaign_id` INT,
    `mysql_tbl_vjb227_conversion_date` DATE,
    `mysql_tbl_vjb227_conversion_value` INT
);

INSERT INTO `mysql_tbl_ehd7vz` (`mysql_tbl_ehd7vz_campaign_id`, `mysql_tbl_ehd7vz_channel`, `mysql_tbl_ehd7vz_start_date`, `mysql_tbl_ehd7vz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vjb227` (`mysql_tbl_vjb227_conversion_id`, `mysql_tbl_vjb227_campaign_id`, `mysql_tbl_vjb227_conversion_date`, `mysql_tbl_vjb227_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhi7kn` (
    `mysql_tbl_lhi7kn_emp_id` INT,
    `mysql_tbl_lhi7kn_hire_date` DATE
);

INSERT INTO `mysql_tbl_lhi7kn` (`mysql_tbl_lhi7kn_emp_id`, `mysql_tbl_lhi7kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d3pwn_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1d3pwn`
    WHERE mysql_tbl_1d3pwn_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1d3pwn_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1d3pwn` T
    JOIN `mysql_tbl_po9upz` A ON mysql_tbl_1d3pwn_ACCOUNT_ID = mysql_tbl_po9upz_ACCOUNT_ID
    WHERE mysql_tbl_1d3pwn_ACCOUNT_ID = (SELECT mysql_tbl_1d3pwn_ACCOUNT_ID FROM `mysql_tbl_1d3pwn` WHERE mysql_tbl_1d3pwn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1d3pwn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_1d3pwn_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1d3pwn`
    WHERE mysql_tbl_1d3pwn_ACCOUNT_ID = (SELECT mysql_tbl_1d3pwn_ACCOUNT_ID FROM `mysql_tbl_1d3pwn` WHERE mysql_tbl_1d3pwn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1d3pwn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT mysql_tbl_ehd7vz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vjb227_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ehd7vz` C
    LEFT JOIN `mysql_tbl_vjb227` CV ON mysql_tbl_ehd7vz_CAMPAIGN_ID = mysql_tbl_vjb227_CAMPAIGN_ID
    WHERE mysql_tbl_ehd7vz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ehd7vz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_f45i7x` SET mysql_tbl_f45i7x_EXAM_SCORE = mysql_tbl_f45i7x_EXAM_SCORE + 5 WHERE mysql_tbl_f45i7x_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_th5llm_END_DATE, mysql_tbl_th5llm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_th5llm`
    WHERE mysql_tbl_th5llm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2b629q`
    WHERE mysql_tbl_2b629q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lhi7kn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lhi7kn`
    WHERE mysql_tbl_lhi7kn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qki9ip`
    WHERE mysql_tbl_ndt4rs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sq3h87`
    WHERE mysql_tbl_sq3h87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yevra9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yevra9`
    WHERE mysql_tbl_yevra9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x44x61` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x44x61` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_x44x61`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8uidj6`
    WHERE mysql_tbl_8uidj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8uidj6` O
    JOIN `mysql_tbl_co2f1s` C ON mysql_tbl_8uidj6_CUSTOMER_ID = mysql_tbl_co2f1s_CUSTOMER_ID
    WHERE mysql_tbl_co2f1s_COUNTRY = (SELECT mysql_tbl_co2f1s_COUNTRY FROM `mysql_tbl_co2f1s` WHERE mysql_tbl_co2f1s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_av8399_START_DATE, mysql_tbl_av8399_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_av8399`
    WHERE mysql_tbl_av8399_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xq7sbs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xq7sbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq53bc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fq53bc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fq53bc`
    WHERE mysql_tbl_fq53bc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6rvh4y`
    WHERE mysql_tbl_6rvh4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvro6y_AREA_SQFT, 500), COALESCE(mysql_tbl_uvro6y_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_uvro6y`
    WHERE mysql_tbl_uvro6y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);