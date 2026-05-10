/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfijj4` (
    `mysql_tbl_xfijj4_invoice_id` INT,
    `mysql_tbl_xfijj4_customer_id` INT,
    `mysql_tbl_xfijj4_issue_date` DATE,
    `mysql_tbl_xfijj4_due_date` DATE,
    `mysql_tbl_xfijj4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfijj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw1wn4` (
    `mysql_tbl_sw1wn4_payment_id` INT,
    `mysql_tbl_sw1wn4_invoice_id` INT,
    `mysql_tbl_sw1wn4_payment_date` DATE,
    `mysql_tbl_sw1wn4_amount_paid` INT
);

INSERT INTO `mysql_tbl_xfijj4` (`mysql_tbl_xfijj4_invoice_id`, `mysql_tbl_xfijj4_customer_id`, `mysql_tbl_xfijj4_issue_date`, `mysql_tbl_xfijj4_due_date`, `mysql_tbl_xfijj4_total_amount`, `mysql_tbl_xfijj4_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sw1wn4` (`mysql_tbl_sw1wn4_payment_id`, `mysql_tbl_sw1wn4_invoice_id`, `mysql_tbl_sw1wn4_payment_date`, `mysql_tbl_sw1wn4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wakbbz` (
    `mysql_tbl_wakbbz_order_id` INT,
    `mysql_tbl_wakbbz_customer_id` INT,
    `mysql_tbl_wakbbz_order_date` DATE,
    `mysql_tbl_wakbbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wakbbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gosk` (
    `mysql_tbl_h1gosk_order_id` INT,
    `mysql_tbl_h1gosk_product_id` INT,
    `mysql_tbl_h1gosk_quantity` INT,
    `mysql_tbl_h1gosk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wakbbz` (`mysql_tbl_wakbbz_order_id`, `mysql_tbl_wakbbz_customer_id`, `mysql_tbl_wakbbz_order_date`, `mysql_tbl_wakbbz_total_amount`, `mysql_tbl_wakbbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1gosk` (`mysql_tbl_h1gosk_order_id`, `mysql_tbl_h1gosk_product_id`, `mysql_tbl_h1gosk_quantity`, `mysql_tbl_h1gosk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58askj` (
    `mysql_tbl_58askj_emp_id` INT,
    `mysql_tbl_58askj_department_id` INT,
    `mysql_tbl_58askj_hire_date` DATE
);

INSERT INTO `mysql_tbl_58askj` (`mysql_tbl_58askj_emp_id`, `mysql_tbl_58askj_department_id`, `mysql_tbl_58askj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzym4` (
    `mysql_tbl_4gzym4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gzym4` (`mysql_tbl_4gzym4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7cav` (
    `mysql_tbl_mu7cav_project_id` INT,
    `mysql_tbl_mu7cav_client_id` INT,
    `mysql_tbl_mu7cav_project_type` VARCHAR(50),
    `mysql_tbl_mu7cav_estimated_hours` INT,
    `mysql_tbl_mu7cav_actual_hours` INT,
    `mysql_tbl_mu7cav_labor_rate` INT,
    `mysql_tbl_mu7cav_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1nhbn` (
    `mysql_tbl_g1nhbn_contractor_id` INT,
    `mysql_tbl_g1nhbn_name` VARCHAR(50),
    `mysql_tbl_g1nhbn_specialty` INT,
    `mysql_tbl_g1nhbn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mu7cav` (`mysql_tbl_mu7cav_project_id`, `mysql_tbl_mu7cav_client_id`, `mysql_tbl_mu7cav_project_type`, `mysql_tbl_mu7cav_estimated_hours`, `mysql_tbl_mu7cav_actual_hours`, `mysql_tbl_mu7cav_labor_rate`, `mysql_tbl_mu7cav_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g1nhbn` (`mysql_tbl_g1nhbn_contractor_id`, `mysql_tbl_g1nhbn_name`, `mysql_tbl_g1nhbn_specialty`, `mysql_tbl_g1nhbn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixmrq` (
    `mysql_tbl_1ixmrq_campaign_id` INT,
    `mysql_tbl_1ixmrq_start_date` DATE,
    `mysql_tbl_1ixmrq_end_date` DATE,
    `mysql_tbl_1ixmrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vefbz` (
    `mysql_tbl_4vefbz_conversion_id` INT,
    `mysql_tbl_4vefbz_campaign_id` INT,
    `mysql_tbl_4vefbz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ixmrq` (`mysql_tbl_1ixmrq_campaign_id`, `mysql_tbl_1ixmrq_start_date`, `mysql_tbl_1ixmrq_end_date`, `mysql_tbl_1ixmrq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4vefbz` (`mysql_tbl_4vefbz_conversion_id`, `mysql_tbl_4vefbz_campaign_id`, `mysql_tbl_4vefbz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5r3sg` (
    `mysql_tbl_a5r3sg_product_id` INT,
    `mysql_tbl_a5r3sg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5r3sg` (`mysql_tbl_a5r3sg_product_id`, `mysql_tbl_a5r3sg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pe11` (
    `mysql_tbl_o6pe11_emp_id` INT,
    `mysql_tbl_o6pe11_hire_date` DATE,
    `mysql_tbl_o6pe11_salary` INT
);

INSERT INTO `mysql_tbl_o6pe11` (`mysql_tbl_o6pe11_emp_id`, `mysql_tbl_o6pe11_hire_date`, `mysql_tbl_o6pe11_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8i9nv` (
    `mysql_tbl_j8i9nv_customer_id` INT,
    `mysql_tbl_j8i9nv_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8i9nv` (`mysql_tbl_j8i9nv_customer_id`, `mysql_tbl_j8i9nv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdb1p7` (
    `mysql_tbl_wdb1p7_product_id` INT,
    `mysql_tbl_wdb1p7_category_id` INT,
    `mysql_tbl_wdb1p7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc6d17` (
    `mysql_tbl_dc6d17_category_id` INT,
    `mysql_tbl_dc6d17_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdb1p7` (`mysql_tbl_wdb1p7_product_id`, `mysql_tbl_wdb1p7_category_id`, `mysql_tbl_wdb1p7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dc6d17` (`mysql_tbl_dc6d17_category_id`, `mysql_tbl_dc6d17_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8louj9` (
    `mysql_tbl_8louj9_campaign_id` INT,
    `mysql_tbl_8louj9_channel` INT,
    `mysql_tbl_8louj9_budget` INT,
    `mysql_tbl_8louj9_start_date` DATE,
    `mysql_tbl_8louj9_end_date` DATE,
    `mysql_tbl_8louj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lnihf` (
    `mysql_tbl_1lnihf_conversion_id` INT,
    `mysql_tbl_1lnihf_campaign_id` INT,
    `mysql_tbl_1lnihf_conversion_value` INT
);

INSERT INTO `mysql_tbl_8louj9` (`mysql_tbl_8louj9_campaign_id`, `mysql_tbl_8louj9_channel`, `mysql_tbl_8louj9_budget`, `mysql_tbl_8louj9_start_date`, `mysql_tbl_8louj9_end_date`, `mysql_tbl_8louj9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1lnihf` (`mysql_tbl_1lnihf_conversion_id`, `mysql_tbl_1lnihf_campaign_id`, `mysql_tbl_1lnihf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke92f` (
    `mysql_tbl_wke92f_emp_id` INT,
    `mysql_tbl_wke92f_salary` INT
);

INSERT INTO `mysql_tbl_wke92f` (`mysql_tbl_wke92f_emp_id`, `mysql_tbl_wke92f_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1gosk_QUANTITY * mysql_tbl_h1gosk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h1gosk`
    WHERE mysql_tbl_h1gosk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wakbbz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wakbbz`
    WHERE mysql_tbl_wakbbz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1lnihf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1lnihf`
    WHERE mysql_tbl_1lnihf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8louj9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8louj9`
    WHERE mysql_tbl_8louj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        SET V_CURRENT_BIT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wdb1p7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wdb1p7`
    WHERE mysql_tbl_wdb1p7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_58askj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_58askj`
    WHERE mysql_tbl_58askj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0csv6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0csv6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0csv6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4gzym4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4gzym4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu7cav_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_mu7cav_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_mu7cav_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mu7cav`
    WHERE mysql_tbl_mu7cav_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mu7cav_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_mu7cav`
    WHERE mysql_tbl_mu7cav_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
    FROM `mysql_tbl_4vefbz` C
    JOIN `mysql_tbl_1ixmrq` CM ON mysql_tbl_4vefbz_CAMPAIGN_ID = mysql_tbl_1ixmrq_CAMPAIGN_ID
    WHERE mysql_tbl_4vefbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4vefbz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4vefbz` C
    JOIN `mysql_tbl_1ixmrq` CM ON mysql_tbl_4vefbz_CAMPAIGN_ID = mysql_tbl_1ixmrq_CAMPAIGN_ID
    WHERE mysql_tbl_4vefbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4vefbz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4vefbz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5r3sg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a5r3sg`
    WHERE mysql_tbl_a5r3sg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wke92f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wke92f`
    WHERE mysql_tbl_wke92f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o6pe11_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o6pe11_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_o6pe11`
    WHERE mysql_tbl_o6pe11_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j8i9nv_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_j8i9nv`
    WHERE mysql_tbl_j8i9nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfijj4_TOTAL_AMOUNT, 0), mysql_tbl_xfijj4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xfijj4`
    WHERE mysql_tbl_xfijj4_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sw1wn4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sw1wn4`
    WHERE mysql_tbl_sw1wn4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);