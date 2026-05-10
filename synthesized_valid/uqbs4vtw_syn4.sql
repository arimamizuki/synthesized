/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5qw5` (
    `mysql_tbl_3y5qw5_customer_id` INT,
    `mysql_tbl_3y5qw5_registration_date` DATE,
    `mysql_tbl_3y5qw5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmcvz` (
    `mysql_tbl_cbmcvz_order_id` INT,
    `mysql_tbl_cbmcvz_customer_id` INT,
    `mysql_tbl_cbmcvz_order_date` DATE,
    `mysql_tbl_cbmcvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y5qw5` (`mysql_tbl_3y5qw5_customer_id`, `mysql_tbl_3y5qw5_registration_date`, `mysql_tbl_3y5qw5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbmcvz` (`mysql_tbl_cbmcvz_order_id`, `mysql_tbl_cbmcvz_customer_id`, `mysql_tbl_cbmcvz_order_date`, `mysql_tbl_cbmcvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjtd0` (
    `mysql_tbl_7qjtd0_campaign_id` INT,
    `mysql_tbl_7qjtd0_start_date` DATE,
    `mysql_tbl_7qjtd0_end_date` DATE
);

INSERT INTO `mysql_tbl_7qjtd0` (`mysql_tbl_7qjtd0_campaign_id`, `mysql_tbl_7qjtd0_start_date`, `mysql_tbl_7qjtd0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgybb0` (
    mysql_tbl_lgybb0_inventory_id INT PRIMARY KEY,
    mysql_tbl_lgybb0_film_id INT,
    mysql_tbl_lgybb0_store_id INT
);

INSERT INTO `mysql_tbl_lgybb0` (`mysql_tbl_lgybb0_inventory_id`, `mysql_tbl_lgybb0_film_id`, `mysql_tbl_lgybb0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3mi1` (
    `mysql_tbl_3l3mi1_campaign_id` INT
);

INSERT INTO `mysql_tbl_3l3mi1` (`mysql_tbl_3l3mi1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifta6s` (
    `mysql_tbl_ifta6s_order_id` INT,
    `mysql_tbl_ifta6s_customer_id` INT,
    `mysql_tbl_ifta6s_order_date` DATE,
    `mysql_tbl_ifta6s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifta6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuaub8` (
    `mysql_tbl_tuaub8_shipment_id` INT,
    `mysql_tbl_tuaub8_order_id` INT,
    `mysql_tbl_tuaub8_carrier` INT,
    `mysql_tbl_tuaub8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifta6s` (`mysql_tbl_ifta6s_order_id`, `mysql_tbl_ifta6s_customer_id`, `mysql_tbl_ifta6s_order_date`, `mysql_tbl_ifta6s_total_amount`, `mysql_tbl_ifta6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tuaub8` (`mysql_tbl_tuaub8_shipment_id`, `mysql_tbl_tuaub8_order_id`, `mysql_tbl_tuaub8_carrier`, `mysql_tbl_tuaub8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k965jc` (
    `mysql_tbl_k965jc_order_id` INT,
    `mysql_tbl_k965jc_customer_id` INT,
    `mysql_tbl_k965jc_order_date` DATE,
    `mysql_tbl_k965jc_shipped_date` DATE,
    `mysql_tbl_k965jc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllh1x` (
    `mysql_tbl_gllh1x_order_id` INT,
    `mysql_tbl_gllh1x_product_id` INT,
    `mysql_tbl_gllh1x_quantity` INT,
    `mysql_tbl_gllh1x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k965jc` (`mysql_tbl_k965jc_order_id`, `mysql_tbl_k965jc_customer_id`, `mysql_tbl_k965jc_order_date`, `mysql_tbl_k965jc_shipped_date`, `mysql_tbl_k965jc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gllh1x` (`mysql_tbl_gllh1x_order_id`, `mysql_tbl_gllh1x_product_id`, `mysql_tbl_gllh1x_quantity`, `mysql_tbl_gllh1x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd11u1` (
    `mysql_tbl_dd11u1_category_id` INT,
    `mysql_tbl_dd11u1_price` DECIMAL(10,2),
    `mysql_tbl_dd11u1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dd11u1` (`mysql_tbl_dd11u1_category_id`, `mysql_tbl_dd11u1_price`, `mysql_tbl_dd11u1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ndy4` (
    `mysql_tbl_z5ndy4_pet_id` INT,
    `mysql_tbl_z5ndy4_pet_name` VARCHAR(50),
    `mysql_tbl_z5ndy4_species` INT,
    `mysql_tbl_z5ndy4_breed` INT,
    `mysql_tbl_z5ndy4_age_years` INT,
    `mysql_tbl_z5ndy4_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvovhg` (
    `mysql_tbl_vvovhg_visit_id` INT,
    `mysql_tbl_vvovhg_pet_id` INT,
    `mysql_tbl_vvovhg_vet_id` INT,
    `mysql_tbl_vvovhg_visit_date` DATE,
    `mysql_tbl_vvovhg_diagnosis` INT,
    `mysql_tbl_vvovhg_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5ndy4` (`mysql_tbl_z5ndy4_pet_id`, `mysql_tbl_z5ndy4_pet_name`, `mysql_tbl_z5ndy4_species`, `mysql_tbl_z5ndy4_breed`, `mysql_tbl_z5ndy4_age_years`, `mysql_tbl_z5ndy4_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vvovhg` (`mysql_tbl_vvovhg_visit_id`, `mysql_tbl_vvovhg_pet_id`, `mysql_tbl_vvovhg_vet_id`, `mysql_tbl_vvovhg_visit_date`, `mysql_tbl_vvovhg_diagnosis`, `mysql_tbl_vvovhg_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhba6v` (
    `mysql_tbl_uhba6v_emp_id` INT,
    `mysql_tbl_uhba6v_name` VARCHAR(50),
    `mysql_tbl_uhba6v_salary` INT,
    `mysql_tbl_uhba6v_hire_date` DATE,
    `mysql_tbl_uhba6v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4glode` (
    `mysql_tbl_4glode_dept_id` INT,
    `mysql_tbl_4glode_name` VARCHAR(50),
    `mysql_tbl_4glode_location` INT
);

INSERT INTO `mysql_tbl_uhba6v` (`mysql_tbl_uhba6v_emp_id`, `mysql_tbl_uhba6v_name`, `mysql_tbl_uhba6v_salary`, `mysql_tbl_uhba6v_hire_date`, `mysql_tbl_uhba6v_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4glode` (`mysql_tbl_4glode_dept_id`, `mysql_tbl_4glode_name`, `mysql_tbl_4glode_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddkgx` (mysql_tbl_jddkgx_id INT, mysql_tbl_jddkgx_amount_due DECIMAL(10,2), amount_pamysql_tbl_jddkgx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bifh0` (
    `mysql_tbl_1bifh0_customer_id` INT,
    `mysql_tbl_1bifh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bifh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bifh0` (`mysql_tbl_1bifh0_customer_id`, `mysql_tbl_1bifh0_total_amount`, `mysql_tbl_1bifh0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsr9k` (
    `mysql_tbl_pcsr9k_campaign_id` INT,
    `mysql_tbl_pcsr9k_channel` INT,
    `mysql_tbl_pcsr9k_budget` INT,
    `mysql_tbl_pcsr9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxg2r` (
    `mysql_tbl_9jxg2r_conversion_id` INT,
    `mysql_tbl_9jxg2r_campaign_id` INT,
    `mysql_tbl_9jxg2r_conversion_value` INT
);

INSERT INTO `mysql_tbl_pcsr9k` (`mysql_tbl_pcsr9k_campaign_id`, `mysql_tbl_pcsr9k_channel`, `mysql_tbl_pcsr9k_budget`, `mysql_tbl_pcsr9k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9jxg2r` (`mysql_tbl_9jxg2r_conversion_id`, `mysql_tbl_9jxg2r_campaign_id`, `mysql_tbl_9jxg2r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0roi9` (
    `mysql_tbl_d0roi9_campaign_id` INT,
    `mysql_tbl_d0roi9_status` VARCHAR(50),
    `mysql_tbl_d0roi9_budget` INT,
    `mysql_tbl_d0roi9_start_date` DATE
);

INSERT INTO `mysql_tbl_d0roi9` (`mysql_tbl_d0roi9_campaign_id`, `mysql_tbl_d0roi9_status`, `mysql_tbl_d0roi9_budget`, `mysql_tbl_d0roi9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7de8` (
    `mysql_tbl_0k7de8_product_id` INT,
    `mysql_tbl_0k7de8_price` DECIMAL(10,2),
    `mysql_tbl_0k7de8_category_id` INT
);

INSERT INTO `mysql_tbl_0k7de8` (`mysql_tbl_0k7de8_product_id`, `mysql_tbl_0k7de8_price`, `mysql_tbl_0k7de8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6fb8` (
    `mysql_tbl_6g6fb8_order_id` INT,
    `mysql_tbl_6g6fb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g6fb8` (`mysql_tbl_6g6fb8_order_id`, `mysql_tbl_6g6fb8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txb8js` (
    `mysql_tbl_txb8js_emp_id` INT,
    `mysql_tbl_txb8js_salary` INT,
    `mysql_tbl_txb8js_hire_date` DATE,
    `mysql_tbl_txb8js_department_id` INT
);

INSERT INTO `mysql_tbl_txb8js` (`mysql_tbl_txb8js_emp_id`, `mysql_tbl_txb8js_salary`, `mysql_tbl_txb8js_hire_date`, `mysql_tbl_txb8js_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obhzs` (
    `mysql_tbl_5obhzs_product_id` INT,
    `mysql_tbl_5obhzs_category_id` INT,
    `mysql_tbl_5obhzs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1c6aa` (
    `mysql_tbl_r1c6aa_category_id` INT,
    `mysql_tbl_r1c6aa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5obhzs` (`mysql_tbl_5obhzs_product_id`, `mysql_tbl_5obhzs_category_id`, `mysql_tbl_5obhzs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r1c6aa` (`mysql_tbl_r1c6aa_category_id`, `mysql_tbl_r1c6aa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvc62` (
    `mysql_tbl_kwvc62_ad_id` INT,
    `mysql_tbl_kwvc62_company_id` INT,
    `mysql_tbl_kwvc62_location_id` INT,
    `mysql_tbl_kwvc62_billboard_size` INT,
    `mysql_tbl_kwvc62_monthly_rent` INT,
    `mysql_tbl_kwvc62_duration_months` INT,
    `mysql_tbl_kwvc62_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ogft` (
    `mysql_tbl_f8ogft_location_id` INT,
    `mysql_tbl_f8ogft_city` INT,
    `mysql_tbl_f8ogft_traffic_count` INT,
    `mysql_tbl_f8ogft_visibility_score` INT
);

INSERT INTO `mysql_tbl_kwvc62` (`mysql_tbl_kwvc62_ad_id`, `mysql_tbl_kwvc62_company_id`, `mysql_tbl_kwvc62_location_id`, `mysql_tbl_kwvc62_billboard_size`, `mysql_tbl_kwvc62_monthly_rent`, `mysql_tbl_kwvc62_duration_months`, `mysql_tbl_kwvc62_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8ogft` (`mysql_tbl_f8ogft_location_id`, `mysql_tbl_f8ogft_city`, `mysql_tbl_f8ogft_traffic_count`, `mysql_tbl_f8ogft_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqnno` (
    `mysql_tbl_maqnno_supplier_id` INT,
    `mysql_tbl_maqnno_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_maqnno_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_maqnno` (`mysql_tbl_maqnno_supplier_id`, `mysql_tbl_maqnno_supplier_rating`, `mysql_tbl_maqnno_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59s7q2` (
    mysql_tbl_59s7q2_emp_no INT,
    mysql_tbl_59s7q2_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uegpwy` (
    mysql_tbl_uegpwy_emp_no INT,
    mysql_tbl_uegpwy_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59s7q2` (`mysql_tbl_59s7q2_emp_no`, `mysql_tbl_59s7q2_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uegpwy` (`mysql_tbl_uegpwy_emp_no`, `mysql_tbl_uegpwy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uegpwy` (`mysql_tbl_uegpwy_emp_no`, `mysql_tbl_uegpwy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uegpwy` (`mysql_tbl_uegpwy_emp_no`, `mysql_tbl_uegpwy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7vfu5` (
    `mysql_tbl_g7vfu5_product_id` INT,
    `mysql_tbl_g7vfu5_category_id` INT
);

INSERT INTO `mysql_tbl_g7vfu5` (`mysql_tbl_g7vfu5_product_id`, `mysql_tbl_g7vfu5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqq7ki` (
    `mysql_tbl_aqq7ki_emp_id` INT,
    `mysql_tbl_aqq7ki_dept_id` INT,
    `mysql_tbl_aqq7ki_salary` INT,
    `mysql_tbl_aqq7ki_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fro600` (
    `mysql_tbl_fro600_dept_id` INT,
    `mysql_tbl_fro600_name` VARCHAR(50),
    `mysql_tbl_fro600_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_aqq7ki` (`mysql_tbl_aqq7ki_emp_id`, `mysql_tbl_aqq7ki_dept_id`, `mysql_tbl_aqq7ki_salary`, `mysql_tbl_aqq7ki_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fro600` (`mysql_tbl_fro600_dept_id`, `mysql_tbl_fro600_name`, `mysql_tbl_fro600_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poh34y` (
    `mysql_tbl_poh34y_emp_id` INT,
    `mysql_tbl_poh34y_hire_date` DATE
);

INSERT INTO `mysql_tbl_poh34y` (`mysql_tbl_poh34y_emp_id`, `mysql_tbl_poh34y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfl6vy` (
    `mysql_tbl_gfl6vy_emp_id` INT,
    `mysql_tbl_gfl6vy_salary` INT,
    `mysql_tbl_gfl6vy_hire_date` DATE
);

INSERT INTO `mysql_tbl_gfl6vy` (`mysql_tbl_gfl6vy_emp_id`, `mysql_tbl_gfl6vy_salary`, `mysql_tbl_gfl6vy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9cb6` (mysql_tbl_yl9cb6_id INT, mysql_tbl_yl9cb6_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7qjtd0_END_DATE, mysql_tbl_7qjtd0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7qjtd0`
    WHERE mysql_tbl_7qjtd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_lgybb0`
    WHERE mysql_tbl_lgybb0_FILM_ID = P_FILM_ID
    AND mysql_tbl_lgybb0_STORE_ID = P_STORE_ID
    AND mysql_tbl_lgybb0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qx2cna`
    WHERE mysql_tbl_3l3mi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuaub8_SHIPPING_COST, 0), COALESCE(mysql_tbl_ifta6s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ifta6s` O
    LEFT JOIN `mysql_tbl_tuaub8` S ON mysql_tbl_ifta6s_ORDER_ID = mysql_tbl_tuaub8_ORDER_ID
    WHERE mysql_tbl_ifta6s_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfl6vy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gfl6vy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_gfl6vy`
    WHERE mysql_tbl_gfl6vy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yl9cb6` SET mysql_tbl_yl9cb6_METRIC_VALUE = mysql_tbl_yl9cb6_METRIC_VALUE * 2 WHERE mysql_tbl_yl9cb6_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_poh34y_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_poh34y`
    WHERE mysql_tbl_poh34y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pcsr9k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9jxg2r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_pcsr9k` C
    LEFT JOIN `mysql_tbl_9jxg2r` CV ON mysql_tbl_pcsr9k_CAMPAIGN_ID = mysql_tbl_9jxg2r_CAMPAIGN_ID
    WHERE mysql_tbl_pcsr9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pcsr9k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqq7ki_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_aqq7ki_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_aqq7ki`
    WHERE mysql_tbl_aqq7ki_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fro600_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fro600` D
    JOIN `mysql_tbl_aqq7ki` E ON mysql_tbl_fro600_DEPT_ID = mysql_tbl_aqq7ki_DEPT_ID
    WHERE mysql_tbl_aqq7ki_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uegpwy_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_59s7q2` E 
    JOIN `mysql_tbl_uegpwy` S ON mysql_tbl_59s7q2_EMP_NO = mysql_tbl_uegpwy_EMP_NO
    WHERE mysql_tbl_59s7q2_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7vfu5`
    WHERE mysql_tbl_g7vfu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maqnno_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_maqnno_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_maqnno`
    WHERE mysql_tbl_maqnno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1bifh0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1bifh0`
    WHERE mysql_tbl_1bifh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1bifh0_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_1ubt5m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_1ubt5m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d0roi9_STATUS, COALESCE(mysql_tbl_d0roi9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d0roi9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_d0roi9`
    WHERE mysql_tbl_d0roi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k965jc_SHIPPED_DATE, CURDATE()), mysql_tbl_k965jc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k965jc`
    WHERE mysql_tbl_k965jc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dd11u1_PRICE), 0), COALESCE(SUM(mysql_tbl_dd11u1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dd11u1`
    WHERE mysql_tbl_dd11u1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6g6fb8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6g6fb8`
    WHERE mysql_tbl_6g6fb8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0k7de8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0k7de8`
    WHERE mysql_tbl_0k7de8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwvc62_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kwvc62_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kwvc62`
    WHERE mysql_tbl_kwvc62_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8ogft_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kwvc62` BA
    JOIN `mysql_tbl_f8ogft` BL ON mysql_tbl_kwvc62_LOCATION_ID = mysql_tbl_f8ogft_LOCATION_ID
    WHERE mysql_tbl_kwvc62_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5obhzs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5obhzs`
    WHERE mysql_tbl_5obhzs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_txb8js_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_txb8js`
    WHERE mysql_tbl_txb8js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 0), 25)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uhba6v_SALARY), 0), COALESCE(MAX(mysql_tbl_uhba6v_SALARY), 0), COALESCE(MIN(mysql_tbl_uhba6v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uhba6v`
    WHERE mysql_tbl_uhba6v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_jddkgx_AMOUNT_DUE, mysql_tbl_jddkgx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_jddkgx` WHERE mysql_tbl_jddkgx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5ndy4_AGE_YEARS, 1), COALESCE(mysql_tbl_z5ndy4_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_z5ndy4`
    WHERE mysql_tbl_z5ndy4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvovhg_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vvovhg`
    WHERE mysql_tbl_vvovhg_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vvovhg_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cbmcvz_ORDER_DATE), MAX(mysql_tbl_cbmcvz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cbmcvz`
    WHERE mysql_tbl_cbmcvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);