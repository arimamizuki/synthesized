/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm90k4` (
    `mysql_tbl_xm90k4_doctor_id` INT,
    `mysql_tbl_xm90k4_specialization` INT,
    `mysql_tbl_xm90k4_years_experience` INT,
    `mysql_tbl_xm90k4_consultation_fee` INT,
    `mysql_tbl_xm90k4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86a51f` (
    `mysql_tbl_86a51f_appointment_id` INT,
    `mysql_tbl_86a51f_doctor_id` INT,
    `mysql_tbl_86a51f_patient_id` INT,
    `mysql_tbl_86a51f_appointment_date` DATE,
    `mysql_tbl_86a51f_duration_minutes` INT,
    `mysql_tbl_86a51f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm90k4` (`mysql_tbl_xm90k4_doctor_id`, `mysql_tbl_xm90k4_specialization`, `mysql_tbl_xm90k4_years_experience`, `mysql_tbl_xm90k4_consultation_fee`, `mysql_tbl_xm90k4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_86a51f` (`mysql_tbl_86a51f_appointment_id`, `mysql_tbl_86a51f_doctor_id`, `mysql_tbl_86a51f_patient_id`, `mysql_tbl_86a51f_appointment_date`, `mysql_tbl_86a51f_duration_minutes`, `mysql_tbl_86a51f_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzrv4` (
    `mysql_tbl_cmzrv4_ad_id` INT,
    `mysql_tbl_cmzrv4_company_id` INT,
    `mysql_tbl_cmzrv4_location_id` INT,
    `mysql_tbl_cmzrv4_billboard_size` INT,
    `mysql_tbl_cmzrv4_monthly_rent` INT,
    `mysql_tbl_cmzrv4_duration_months` INT,
    `mysql_tbl_cmzrv4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1dhi` (
    `mysql_tbl_wk1dhi_location_id` INT,
    `mysql_tbl_wk1dhi_city` INT,
    `mysql_tbl_wk1dhi_traffic_count` INT,
    `mysql_tbl_wk1dhi_visibility_score` INT
);

INSERT INTO `mysql_tbl_cmzrv4` (`mysql_tbl_cmzrv4_ad_id`, `mysql_tbl_cmzrv4_company_id`, `mysql_tbl_cmzrv4_location_id`, `mysql_tbl_cmzrv4_billboard_size`, `mysql_tbl_cmzrv4_monthly_rent`, `mysql_tbl_cmzrv4_duration_months`, `mysql_tbl_cmzrv4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wk1dhi` (`mysql_tbl_wk1dhi_location_id`, `mysql_tbl_wk1dhi_city`, `mysql_tbl_wk1dhi_traffic_count`, `mysql_tbl_wk1dhi_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x41yef` (
    `mysql_tbl_x41yef_order_id` INT,
    `mysql_tbl_x41yef_customer_id` INT,
    `mysql_tbl_x41yef_order_date` DATE,
    `mysql_tbl_x41yef_total_amount` DECIMAL(10,2),
    `mysql_tbl_x41yef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6i9qx` (
    `mysql_tbl_q6i9qx_refund_id` INT,
    `mysql_tbl_q6i9qx_order_id` INT,
    `mysql_tbl_q6i9qx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x41yef` (`mysql_tbl_x41yef_order_id`, `mysql_tbl_x41yef_customer_id`, `mysql_tbl_x41yef_order_date`, `mysql_tbl_x41yef_total_amount`, `mysql_tbl_x41yef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6i9qx` (`mysql_tbl_q6i9qx_refund_id`, `mysql_tbl_q6i9qx_order_id`, `mysql_tbl_q6i9qx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om02zy` (mysql_tbl_om02zy_id INT, mysql_tbl_om02zy_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hrr0g` (
    `mysql_tbl_1hrr0g_customer_id` INT,
    `mysql_tbl_1hrr0g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5m3y` (
    `mysql_tbl_ol5m3y_order_id` INT,
    `mysql_tbl_ol5m3y_customer_id` INT,
    `mysql_tbl_ol5m3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hrr0g` (`mysql_tbl_1hrr0g_customer_id`, `mysql_tbl_1hrr0g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ol5m3y` (`mysql_tbl_ol5m3y_order_id`, `mysql_tbl_ol5m3y_customer_id`, `mysql_tbl_ol5m3y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovn0r` (
    `mysql_tbl_5ovn0r_emp_id` INT,
    `mysql_tbl_5ovn0r_department_id` INT,
    `mysql_tbl_5ovn0r_salary` INT,
    `mysql_tbl_5ovn0r_hire_date` DATE,
    `mysql_tbl_5ovn0r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ovn0r` (`mysql_tbl_5ovn0r_emp_id`, `mysql_tbl_5ovn0r_department_id`, `mysql_tbl_5ovn0r_salary`, `mysql_tbl_5ovn0r_hire_date`, `mysql_tbl_5ovn0r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69fv5` (
    `mysql_tbl_q69fv5_order_id` INT,
    `mysql_tbl_q69fv5_customer_id` INT,
    `mysql_tbl_q69fv5_order_date` DATE,
    `mysql_tbl_q69fv5_total_amount` DECIMAL(10,2),
    `mysql_tbl_q69fv5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa88nv` (
    `mysql_tbl_qa88nv_order_id` INT,
    `mysql_tbl_qa88nv_product_id` INT,
    `mysql_tbl_qa88nv_quantity` INT
);

INSERT INTO `mysql_tbl_q69fv5` (`mysql_tbl_q69fv5_order_id`, `mysql_tbl_q69fv5_customer_id`, `mysql_tbl_q69fv5_order_date`, `mysql_tbl_q69fv5_total_amount`, `mysql_tbl_q69fv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa88nv` (`mysql_tbl_qa88nv_order_id`, `mysql_tbl_qa88nv_product_id`, `mysql_tbl_qa88nv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gldau` (
    `mysql_tbl_0gldau_product_id` INT,
    `mysql_tbl_0gldau_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gldau` (`mysql_tbl_0gldau_product_id`, `mysql_tbl_0gldau_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irq1z` (
    `mysql_tbl_3irq1z_product_id` INT,
    `mysql_tbl_3irq1z_category_id` INT,
    `mysql_tbl_3irq1z_price` DECIMAL(10,2),
    `mysql_tbl_3irq1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8eyhl` (
    `mysql_tbl_o8eyhl_order_id` INT,
    `mysql_tbl_o8eyhl_product_id` INT,
    `mysql_tbl_o8eyhl_quantity` INT
);

INSERT INTO `mysql_tbl_3irq1z` (`mysql_tbl_3irq1z_product_id`, `mysql_tbl_3irq1z_category_id`, `mysql_tbl_3irq1z_price`, `mysql_tbl_3irq1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8eyhl` (`mysql_tbl_o8eyhl_order_id`, `mysql_tbl_o8eyhl_product_id`, `mysql_tbl_o8eyhl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1x9di` (
    `mysql_tbl_y1x9di_emp_id` INT,
    `mysql_tbl_y1x9di_department_id` INT,
    `mysql_tbl_y1x9di_salary` INT,
    `mysql_tbl_y1x9di_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzj7n` (
    `mysql_tbl_3bzj7n_department_id` INT,
    `mysql_tbl_3bzj7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1x9di` (`mysql_tbl_y1x9di_emp_id`, `mysql_tbl_y1x9di_department_id`, `mysql_tbl_y1x9di_salary`, `mysql_tbl_y1x9di_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3bzj7n` (`mysql_tbl_3bzj7n_department_id`, `mysql_tbl_3bzj7n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyll9y` (
    `mysql_tbl_nyll9y_product_id` INT,
    `mysql_tbl_nyll9y_category_id` INT,
    `mysql_tbl_nyll9y_price` DECIMAL(10,2),
    `mysql_tbl_nyll9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtopve` (
    `mysql_tbl_mtopve_order_id` INT,
    `mysql_tbl_mtopve_product_id` INT,
    `mysql_tbl_mtopve_quantity` INT
);

INSERT INTO `mysql_tbl_nyll9y` (`mysql_tbl_nyll9y_product_id`, `mysql_tbl_nyll9y_category_id`, `mysql_tbl_nyll9y_price`, `mysql_tbl_nyll9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mtopve` (`mysql_tbl_mtopve_order_id`, `mysql_tbl_mtopve_product_id`, `mysql_tbl_mtopve_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmzrv4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_cmzrv4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_cmzrv4`
    WHERE mysql_tbl_cmzrv4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wk1dhi_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_cmzrv4` BA
    JOIN `mysql_tbl_wk1dhi` BL ON mysql_tbl_cmzrv4_LOCATION_ID = mysql_tbl_wk1dhi_LOCATION_ID
    WHERE mysql_tbl_cmzrv4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qa88nv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qa88nv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qa88nv`
    WHERE mysql_tbl_qa88nv_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ovn0r_SALARY, 0), COALESCE(mysql_tbl_5ovn0r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ovn0r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5ovn0r`
    WHERE mysql_tbl_5ovn0r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ovn0r_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5ovn0r`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ib0xvc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ib0xvc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ib0xvc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyll9y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nyll9y`
    WHERE mysql_tbl_nyll9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtopve_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mtopve`
    WHERE mysql_tbl_mtopve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y1x9di_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y1x9di`
    WHERE mysql_tbl_y1x9di_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_y1x9di`
    WHERE mysql_tbl_y1x9di_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_y1x9di_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3irq1z_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3irq1z`
    WHERE mysql_tbl_3irq1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gldau_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0gldau`
    WHERE mysql_tbl_0gldau_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_1hrr0g_CUSTOMER_ID, SUM(mysql_tbl_ol5m3y_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_1hrr0g` C
        JOIN `mysql_tbl_ol5m3y` O ON mysql_tbl_1hrr0g_CUSTOMER_ID = mysql_tbl_ol5m3y_CUSTOMER_ID
        WHERE mysql_tbl_1hrr0g_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_1hrr0g_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ol5m3y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ol5m3y` O
    JOIN `mysql_tbl_1hrr0g` C ON mysql_tbl_ol5m3y_CUSTOMER_ID = mysql_tbl_1hrr0g_CUSTOMER_ID
    WHERE mysql_tbl_1hrr0g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_om02zy` WHERE mysql_tbl_om02zy_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_om02zy` SET mysql_tbl_om02zy_VALUE = NEW_VALUE WHERE mysql_tbl_om02zy_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3vx1a` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3vx1a` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17apsl` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_6h6yvi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6i9qx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q6i9qx`
    WHERE mysql_tbl_q6i9qx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm90k4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xm90k4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xm90k4`
    WHERE mysql_tbl_xm90k4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_86a51f`
    WHERE mysql_tbl_86a51f_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_86a51f_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_86a51f_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3vx1a` NATURAL JOIN `mysql_tbl_17apsl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3vx1a` NATURAL LEFT JOIN `mysql_tbl_17apsl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();