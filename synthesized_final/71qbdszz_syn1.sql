/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlz76z` (
    `mysql_tbl_qlz76z_product_id` INT,
    `mysql_tbl_qlz76z_supplier_id` INT,
    `mysql_tbl_qlz76z_price` DECIMAL(10,2),
    `mysql_tbl_qlz76z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsc26` (
    `mysql_tbl_rxsc26_supplier_id` INT,
    `mysql_tbl_rxsc26_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rxsc26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qlz76z` (`mysql_tbl_qlz76z_product_id`, `mysql_tbl_qlz76z_supplier_id`, `mysql_tbl_qlz76z_price`, `mysql_tbl_qlz76z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rxsc26` (`mysql_tbl_rxsc26_supplier_id`, `mysql_tbl_rxsc26_supplier_rating`, `mysql_tbl_rxsc26_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmlnkf` (
    `mysql_tbl_kmlnkf_order_id` INT,
    `mysql_tbl_kmlnkf_customer_id` INT,
    `mysql_tbl_kmlnkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmlnkf` (`mysql_tbl_kmlnkf_order_id`, `mysql_tbl_kmlnkf_customer_id`, `mysql_tbl_kmlnkf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6suu` (
    `mysql_tbl_iq6suu_project_id` INT,
    `mysql_tbl_iq6suu_client_id` INT,
    `mysql_tbl_iq6suu_project_type` VARCHAR(50),
    `mysql_tbl_iq6suu_estimated_hours` INT,
    `mysql_tbl_iq6suu_actual_hours` INT,
    `mysql_tbl_iq6suu_labor_rate` INT,
    `mysql_tbl_iq6suu_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzs64` (
    `mysql_tbl_vgzs64_contractor_id` INT,
    `mysql_tbl_vgzs64_name` VARCHAR(50),
    `mysql_tbl_vgzs64_specialty` INT,
    `mysql_tbl_vgzs64_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iq6suu` (`mysql_tbl_iq6suu_project_id`, `mysql_tbl_iq6suu_client_id`, `mysql_tbl_iq6suu_project_type`, `mysql_tbl_iq6suu_estimated_hours`, `mysql_tbl_iq6suu_actual_hours`, `mysql_tbl_iq6suu_labor_rate`, `mysql_tbl_iq6suu_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vgzs64` (`mysql_tbl_vgzs64_contractor_id`, `mysql_tbl_vgzs64_name`, `mysql_tbl_vgzs64_specialty`, `mysql_tbl_vgzs64_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi0659` (
    `mysql_tbl_xi0659_dept_id` INT,
    `mysql_tbl_xi0659_budget` INT,
    `mysql_tbl_xi0659_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic900f` (
    `mysql_tbl_ic900f_emp_id` INT,
    `mysql_tbl_ic900f_dept_id` INT,
    `mysql_tbl_ic900f_salary` INT
);

INSERT INTO `mysql_tbl_xi0659` (`mysql_tbl_xi0659_dept_id`, `mysql_tbl_xi0659_budget`, `mysql_tbl_xi0659_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ic900f` (`mysql_tbl_ic900f_emp_id`, `mysql_tbl_ic900f_dept_id`, `mysql_tbl_ic900f_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpllc` (
    `mysql_tbl_ezpllc_product_id` INT,
    `mysql_tbl_ezpllc_category_id` INT,
    `mysql_tbl_ezpllc_price` DECIMAL(10,2),
    `mysql_tbl_ezpllc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ezpllc` (`mysql_tbl_ezpllc_product_id`, `mysql_tbl_ezpllc_category_id`, `mysql_tbl_ezpllc_price`, `mysql_tbl_ezpllc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oh9ze` (
    `mysql_tbl_6oh9ze_order_id` INT,
    `mysql_tbl_6oh9ze_customer_id` INT,
    `mysql_tbl_6oh9ze_order_date` DATE,
    `mysql_tbl_6oh9ze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oh9ze` (`mysql_tbl_6oh9ze_order_id`, `mysql_tbl_6oh9ze_customer_id`, `mysql_tbl_6oh9ze_order_date`, `mysql_tbl_6oh9ze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4mtgu` (
    `mysql_tbl_j4mtgu_campaign_id` INT,
    `mysql_tbl_j4mtgu_budget` INT
);

INSERT INTO `mysql_tbl_j4mtgu` (`mysql_tbl_j4mtgu_campaign_id`, `mysql_tbl_j4mtgu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmewy` (
    `mysql_tbl_8mmewy_appointment_id` INT,
    `mysql_tbl_8mmewy_pet_id` INT,
    `mysql_tbl_8mmewy_service_type` VARCHAR(50),
    `mysql_tbl_8mmewy_appointment_date` DATE,
    `mysql_tbl_8mmewy_duration_minutes` INT,
    `mysql_tbl_8mmewy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4tzx` (
    `mysql_tbl_2x4tzx_pet_id` INT,
    `mysql_tbl_2x4tzx_breed` INT,
    `mysql_tbl_2x4tzx_size` INT,
    `mysql_tbl_2x4tzx_age_months` INT
);

INSERT INTO `mysql_tbl_8mmewy` (`mysql_tbl_8mmewy_appointment_id`, `mysql_tbl_8mmewy_pet_id`, `mysql_tbl_8mmewy_service_type`, `mysql_tbl_8mmewy_appointment_date`, `mysql_tbl_8mmewy_duration_minutes`, `mysql_tbl_8mmewy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2x4tzx` (`mysql_tbl_2x4tzx_pet_id`, `mysql_tbl_2x4tzx_breed`, `mysql_tbl_2x4tzx_size`, `mysql_tbl_2x4tzx_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiyj3j` (
    `mysql_tbl_yiyj3j_order_id` INT,
    `mysql_tbl_yiyj3j_customer_id` INT,
    `mysql_tbl_yiyj3j_order_date` DATE,
    `mysql_tbl_yiyj3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdkk5k` (
    `mysql_tbl_gdkk5k_order_id` INT,
    `mysql_tbl_gdkk5k_product_id` INT,
    `mysql_tbl_gdkk5k_quantity` INT,
    `mysql_tbl_gdkk5k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yiyj3j` (`mysql_tbl_yiyj3j_order_id`, `mysql_tbl_yiyj3j_customer_id`, `mysql_tbl_yiyj3j_order_date`, `mysql_tbl_yiyj3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gdkk5k` (`mysql_tbl_gdkk5k_order_id`, `mysql_tbl_gdkk5k_product_id`, `mysql_tbl_gdkk5k_quantity`, `mysql_tbl_gdkk5k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyb91` (
    `mysql_tbl_zpyb91_customer_id` INT,
    `mysql_tbl_zpyb91_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrh5uu` (
    `mysql_tbl_wrh5uu_order_id` INT,
    `mysql_tbl_wrh5uu_customer_id` INT,
    `mysql_tbl_wrh5uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpyb91` (`mysql_tbl_zpyb91_customer_id`, `mysql_tbl_zpyb91_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wrh5uu` (`mysql_tbl_wrh5uu_order_id`, `mysql_tbl_wrh5uu_customer_id`, `mysql_tbl_wrh5uu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur06hj` (
    `mysql_tbl_ur06hj_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ur06hj` (`mysql_tbl_ur06hj_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hn9qh` (
    `mysql_tbl_7hn9qh_supplier_id` INT,
    `mysql_tbl_7hn9qh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hn9qh` (`mysql_tbl_7hn9qh_supplier_id`, `mysql_tbl_7hn9qh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl9o0` (
    `mysql_tbl_0hl9o0_installation_id` INT,
    `mysql_tbl_0hl9o0_customer_id` INT,
    `mysql_tbl_0hl9o0_vehicle_id` INT,
    `mysql_tbl_0hl9o0_alarm_type` VARCHAR(50),
    `mysql_tbl_0hl9o0_installation_date` DATE,
    `mysql_tbl_0hl9o0_warranty_months` INT,
    `mysql_tbl_0hl9o0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5w9w` (
    `mysql_tbl_dj5w9w_vehicle_id` INT,
    `mysql_tbl_dj5w9w_make` INT,
    `mysql_tbl_dj5w9w_model` INT,
    `mysql_tbl_dj5w9w_year` INT,
    `mysql_tbl_dj5w9w_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hl9o0` (`mysql_tbl_0hl9o0_installation_id`, `mysql_tbl_0hl9o0_customer_id`, `mysql_tbl_0hl9o0_vehicle_id`, `mysql_tbl_0hl9o0_alarm_type`, `mysql_tbl_0hl9o0_installation_date`, `mysql_tbl_0hl9o0_warranty_months`, `mysql_tbl_0hl9o0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dj5w9w` (`mysql_tbl_dj5w9w_vehicle_id`, `mysql_tbl_dj5w9w_make`, `mysql_tbl_dj5w9w_model`, `mysql_tbl_dj5w9w_year`, `mysql_tbl_dj5w9w_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29qst5` (
    `mysql_tbl_29qst5_order_id` INT,
    `mysql_tbl_29qst5_customer_id` INT,
    `mysql_tbl_29qst5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29qst5` (`mysql_tbl_29qst5_order_id`, `mysql_tbl_29qst5_customer_id`, `mysql_tbl_29qst5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x4tzx_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2x4tzx`
    WHERE mysql_tbl_2x4tzx_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezpllc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ezpllc`
    WHERE mysql_tbl_ezpllc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_b7g9ic`
    WHERE mysql_tbl_ezpllc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bhqq2k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_29qst5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_29qst5`
    WHERE mysql_tbl_29qst5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4mtgu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j4mtgu`
    WHERE mysql_tbl_j4mtgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gdkk5k_QUANTITY * mysql_tbl_gdkk5k_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gdkk5k`
    WHERE mysql_tbl_gdkk5k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yiyj3j_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yiyj3j`
    WHERE mysql_tbl_yiyj3j_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wrh5uu` O
    JOIN `mysql_tbl_zpyb91` C ON mysql_tbl_wrh5uu_CUSTOMER_ID = mysql_tbl_zpyb91_CUSTOMER_ID
    WHERE mysql_tbl_zpyb91_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7hn9qh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7hn9qh`
    WHERE mysql_tbl_7hn9qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hl9o0_COST, 500), COALESCE(mysql_tbl_0hl9o0_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0hl9o0`
    WHERE mysql_tbl_0hl9o0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dj5w9w_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0hl9o0` CAI
    JOIN `mysql_tbl_dj5w9w` V ON mysql_tbl_0hl9o0_VEHICLE_ID = mysql_tbl_dj5w9w_VEHICLE_ID
    WHERE mysql_tbl_0hl9o0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ur06hj_CBIGINT FROM `mysql_tbl_ur06hj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_bhqq2k_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6oh9ze_ORDER_DATE), MAX(mysql_tbl_6oh9ze_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6oh9ze`
    WHERE mysql_tbl_6oh9ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
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

    SELECT COALESCE(mysql_tbl_iq6suu_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_iq6suu_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_iq6suu_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_iq6suu`
    WHERE mysql_tbl_iq6suu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iq6suu_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_iq6suu`
    WHERE mysql_tbl_iq6suu_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_bhqq2k_azqzsi(-3)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi0659_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xi0659`
    WHERE mysql_tbl_xi0659_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ic900f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ic900f`
    WHERE mysql_tbl_ic900f_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmlnkf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kmlnkf`
    WHERE mysql_tbl_kmlnkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kmlnkf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kmlnkf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxsc26_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rxsc26_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rxsc26`
    WHERE mysql_tbl_rxsc26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlz76z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qlz76z`
    WHERE mysql_tbl_qlz76z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);