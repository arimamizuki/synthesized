/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ursv3p` (
    `mysql_tbl_ursv3p_campaign_id` INT,
    `mysql_tbl_ursv3p_budget` INT,
    `mysql_tbl_ursv3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7aa3` (
    `mysql_tbl_lj7aa3_conversion_id` INT,
    `mysql_tbl_lj7aa3_campaign_id` INT,
    `mysql_tbl_lj7aa3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ursv3p` (`mysql_tbl_ursv3p_campaign_id`, `mysql_tbl_ursv3p_budget`, `mysql_tbl_ursv3p_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lj7aa3` (`mysql_tbl_lj7aa3_conversion_id`, `mysql_tbl_lj7aa3_campaign_id`, `mysql_tbl_lj7aa3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ulaiw` (
    `mysql_tbl_0ulaiw_transaction_id` INT,
    `mysql_tbl_0ulaiw_account_id` INT,
    `mysql_tbl_0ulaiw_transaction_date` DATE,
    `mysql_tbl_0ulaiw_amount` DECIMAL(10,2),
    `mysql_tbl_0ulaiw_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzwu5` (
    `mysql_tbl_4kzwu5_account_id` INT,
    `mysql_tbl_4kzwu5_customer_id` INT,
    `mysql_tbl_4kzwu5_balance` INT,
    `mysql_tbl_4kzwu5_account_type` INT
);

INSERT INTO `mysql_tbl_0ulaiw` (`mysql_tbl_0ulaiw_transaction_id`, `mysql_tbl_0ulaiw_account_id`, `mysql_tbl_0ulaiw_transaction_date`, `mysql_tbl_0ulaiw_amount`, `mysql_tbl_0ulaiw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kzwu5` (`mysql_tbl_4kzwu5_account_id`, `mysql_tbl_4kzwu5_customer_id`, `mysql_tbl_4kzwu5_balance`, `mysql_tbl_4kzwu5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydnrf` (
    `mysql_tbl_wydnrf_job_id` INT,
    `mysql_tbl_wydnrf_customer_id` INT,
    `mysql_tbl_wydnrf_technician_id` INT,
    `mysql_tbl_wydnrf_job_type` VARCHAR(50),
    `mysql_tbl_wydnrf_property_size_sqft` INT,
    `mysql_tbl_wydnrf_labor_hours` INT,
    `mysql_tbl_wydnrf_material_cost` DECIMAL(10,2),
    `mysql_tbl_wydnrf_job_date` DATE
);

INSERT INTO `mysql_tbl_wydnrf` (`mysql_tbl_wydnrf_job_id`, `mysql_tbl_wydnrf_customer_id`, `mysql_tbl_wydnrf_technician_id`, `mysql_tbl_wydnrf_job_type`, `mysql_tbl_wydnrf_property_size_sqft`, `mysql_tbl_wydnrf_labor_hours`, `mysql_tbl_wydnrf_material_cost`, `mysql_tbl_wydnrf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2631w` (
    mysql_tbl_w2631w_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w2631w` (`mysql_tbl_w2631w_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blw2s` (
    `mysql_tbl_8blw2s_student_id` INT,
    `mysql_tbl_8blw2s_name` VARCHAR(50),
    `mysql_tbl_8blw2s_major_id` INT,
    `mysql_tbl_8blw2s_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dztyd` (
    `mysql_tbl_0dztyd_major_id` INT,
    `mysql_tbl_0dztyd_name` VARCHAR(50),
    `mysql_tbl_0dztyd_department` INT
);

INSERT INTO `mysql_tbl_8blw2s` (`mysql_tbl_8blw2s_student_id`, `mysql_tbl_8blw2s_name`, `mysql_tbl_8blw2s_major_id`, `mysql_tbl_8blw2s_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0dztyd` (`mysql_tbl_0dztyd_major_id`, `mysql_tbl_0dztyd_name`, `mysql_tbl_0dztyd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4iwx` (
    `mysql_tbl_tj4iwx_emp_id` INT,
    `mysql_tbl_tj4iwx_manager_id` INT,
    `mysql_tbl_tj4iwx_department_id` INT,
    `mysql_tbl_tj4iwx_salary` INT
);

INSERT INTO `mysql_tbl_tj4iwx` (`mysql_tbl_tj4iwx_emp_id`, `mysql_tbl_tj4iwx_manager_id`, `mysql_tbl_tj4iwx_department_id`, `mysql_tbl_tj4iwx_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4u44` (
    `mysql_tbl_kq4u44_product_id` INT,
    `mysql_tbl_kq4u44_category_id` INT
);

INSERT INTO `mysql_tbl_kq4u44` (`mysql_tbl_kq4u44_product_id`, `mysql_tbl_kq4u44_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjz1m` (
    `mysql_tbl_utjz1m_emp_id` INT,
    `mysql_tbl_utjz1m_salary` INT
);

INSERT INTO `mysql_tbl_utjz1m` (`mysql_tbl_utjz1m_emp_id`, `mysql_tbl_utjz1m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65ec3` (
    `mysql_tbl_s65ec3_prescription_id` INT,
    `mysql_tbl_s65ec3_pet_id` INT,
    `mysql_tbl_s65ec3_vet_id` INT,
    `mysql_tbl_s65ec3_medication_name` VARCHAR(50),
    `mysql_tbl_s65ec3_dosage_mg` INT,
    `mysql_tbl_s65ec3_frequency` INT,
    `mysql_tbl_s65ec3_duration_days` INT,
    `mysql_tbl_s65ec3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdziyo` (
    `mysql_tbl_kdziyo_pet_id` INT,
    `mysql_tbl_kdziyo_weight_kg` INT,
    `mysql_tbl_kdziyo_breed` INT
);

INSERT INTO `mysql_tbl_s65ec3` (`mysql_tbl_s65ec3_prescription_id`, `mysql_tbl_s65ec3_pet_id`, `mysql_tbl_s65ec3_vet_id`, `mysql_tbl_s65ec3_medication_name`, `mysql_tbl_s65ec3_dosage_mg`, `mysql_tbl_s65ec3_frequency`, `mysql_tbl_s65ec3_duration_days`, `mysql_tbl_s65ec3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kdziyo` (`mysql_tbl_kdziyo_pet_id`, `mysql_tbl_kdziyo_weight_kg`, `mysql_tbl_kdziyo_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1qmes` (
    `mysql_tbl_z1qmes_order_id` INT,
    `mysql_tbl_z1qmes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1qmes` (`mysql_tbl_z1qmes_order_id`, `mysql_tbl_z1qmes_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcqxdu` (
    `mysql_tbl_tcqxdu_order_id` INT,
    `mysql_tbl_tcqxdu_customer_id` INT,
    `mysql_tbl_tcqxdu_order_date` DATE,
    `mysql_tbl_tcqxdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcqxdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqjlhh` (
    `mysql_tbl_xqjlhh_shipment_id` INT,
    `mysql_tbl_xqjlhh_order_id` INT,
    `mysql_tbl_xqjlhh_carrier` INT,
    `mysql_tbl_xqjlhh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcqxdu` (`mysql_tbl_tcqxdu_order_id`, `mysql_tbl_tcqxdu_customer_id`, `mysql_tbl_tcqxdu_order_date`, `mysql_tbl_tcqxdu_total_amount`, `mysql_tbl_tcqxdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqjlhh` (`mysql_tbl_xqjlhh_shipment_id`, `mysql_tbl_xqjlhh_order_id`, `mysql_tbl_xqjlhh_carrier`, `mysql_tbl_xqjlhh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmhet` (
    `mysql_tbl_6pmhet_category_id` INT,
    `mysql_tbl_6pmhet_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pmhet` (`mysql_tbl_6pmhet_category_id`, `mysql_tbl_6pmhet_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mxsb` (
    `mysql_tbl_29mxsb_case_id` INT,
    `mysql_tbl_29mxsb_client_id` INT,
    `mysql_tbl_29mxsb_attorney_id` INT,
    `mysql_tbl_29mxsb_case_type` VARCHAR(50),
    `mysql_tbl_29mxsb_filing_date` DATE,
    `mysql_tbl_29mxsb_status` VARCHAR(50),
    `mysql_tbl_29mxsb_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxaftp` (
    `mysql_tbl_dxaftp_task_id` INT,
    `mysql_tbl_dxaftp_case_id` INT,
    `mysql_tbl_dxaftp_task_name` VARCHAR(50),
    `mysql_tbl_dxaftp_hours_billed` INT,
    `mysql_tbl_dxaftp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_29mxsb` (`mysql_tbl_29mxsb_case_id`, `mysql_tbl_29mxsb_client_id`, `mysql_tbl_29mxsb_attorney_id`, `mysql_tbl_29mxsb_case_type`, `mysql_tbl_29mxsb_filing_date`, `mysql_tbl_29mxsb_status`, `mysql_tbl_29mxsb_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxaftp` (`mysql_tbl_dxaftp_task_id`, `mysql_tbl_dxaftp_case_id`, `mysql_tbl_dxaftp_task_name`, `mysql_tbl_dxaftp_hours_billed`, `mysql_tbl_dxaftp_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui5d8` (
    `mysql_tbl_1ui5d8_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1ui5d8` (`mysql_tbl_1ui5d8_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5e7i` (
    `mysql_tbl_tq5e7i_customer_id` INT,
    `mysql_tbl_tq5e7i_registration_date` DATE,
    `mysql_tbl_tq5e7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf08ay` (
    `mysql_tbl_bf08ay_order_id` INT,
    `mysql_tbl_bf08ay_customer_id` INT,
    `mysql_tbl_bf08ay_order_date` DATE,
    `mysql_tbl_bf08ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq5e7i` (`mysql_tbl_tq5e7i_customer_id`, `mysql_tbl_tq5e7i_registration_date`, `mysql_tbl_tq5e7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bf08ay` (`mysql_tbl_bf08ay_order_id`, `mysql_tbl_bf08ay_customer_id`, `mysql_tbl_bf08ay_order_date`, `mysql_tbl_bf08ay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpll7` (
    `mysql_tbl_ijpll7_customer_id` INT,
    `mysql_tbl_ijpll7_country` INT
);

INSERT INTO `mysql_tbl_ijpll7` (`mysql_tbl_ijpll7_customer_id`, `mysql_tbl_ijpll7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7z1bz` (mysql_tbl_e7z1bz_id INT, mysql_tbl_e7z1bz_weight_kg DECIMAL(5,2), mysql_tbl_e7z1bz_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_40dbuk` (
    `mysql_tbl_40dbuk_campaign_id` INT,
    `mysql_tbl_40dbuk_channel` INT,
    `mysql_tbl_40dbuk_start_date` DATE,
    `mysql_tbl_40dbuk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxbqwt` (
    `mysql_tbl_wxbqwt_conversion_id` INT,
    `mysql_tbl_wxbqwt_campaign_id` INT,
    `mysql_tbl_wxbqwt_conversion_date` DATE,
    `mysql_tbl_wxbqwt_conversion_value` INT
);

INSERT INTO `mysql_tbl_40dbuk` (`mysql_tbl_40dbuk_campaign_id`, `mysql_tbl_40dbuk_channel`, `mysql_tbl_40dbuk_start_date`, `mysql_tbl_40dbuk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wxbqwt` (`mysql_tbl_wxbqwt_conversion_id`, `mysql_tbl_wxbqwt_campaign_id`, `mysql_tbl_wxbqwt_conversion_date`, `mysql_tbl_wxbqwt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p84xqu` (
    `mysql_tbl_p84xqu_order_id` INT,
    `mysql_tbl_p84xqu_customer_id` INT,
    `mysql_tbl_p84xqu_order_date` DATE,
    `mysql_tbl_p84xqu_shipping_address` INT,
    `mysql_tbl_p84xqu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohvm8y` (
    `mysql_tbl_ohvm8y_shipment_id` INT,
    `mysql_tbl_ohvm8y_order_id` INT,
    `mysql_tbl_ohvm8y_carrier` INT,
    `mysql_tbl_ohvm8y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ohvm8y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p84xqu` (`mysql_tbl_p84xqu_order_id`, `mysql_tbl_p84xqu_customer_id`, `mysql_tbl_p84xqu_order_date`, `mysql_tbl_p84xqu_shipping_address`, `mysql_tbl_p84xqu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ohvm8y` (`mysql_tbl_ohvm8y_shipment_id`, `mysql_tbl_ohvm8y_order_id`, `mysql_tbl_ohvm8y_carrier`, `mysql_tbl_ohvm8y_shipping_cost`, `mysql_tbl_ohvm8y_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6pmhet_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6pmhet`
    WHERE mysql_tbl_6pmhet_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29mxsb_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_29mxsb`
    WHERE mysql_tbl_29mxsb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxaftp_HOURS_BILLED * mysql_tbl_dxaftp_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_dxaftp_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_dxaftp`
    WHERE mysql_tbl_dxaftp_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqjlhh_SHIPPING_COST, 0), COALESCE(mysql_tbl_tcqxdu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tcqxdu` O
    LEFT JOIN `mysql_tbl_xqjlhh` S ON mysql_tbl_tcqxdu_ORDER_ID = mysql_tbl_xqjlhh_ORDER_ID
    WHERE mysql_tbl_tcqxdu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s65ec3_DOSAGE_MG, 50), COALESCE(mysql_tbl_s65ec3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_s65ec3`
    WHERE mysql_tbl_s65ec3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdziyo_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_s65ec3` VP
    JOIN `mysql_tbl_kdziyo` P ON mysql_tbl_s65ec3_PET_ID = mysql_tbl_kdziyo_PET_ID
    WHERE mysql_tbl_s65ec3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1ui5d8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utjz1m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_utjz1m`
    WHERE mysql_tbl_utjz1m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1qmes_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z1qmes`
    WHERE mysql_tbl_z1qmes_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8blw2s_GPA, 0.00), COALESCE(mysql_tbl_0dztyd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8blw2s` S
    JOIN `mysql_tbl_0dztyd` M ON mysql_tbl_8blw2s_MAJOR_ID = mysql_tbl_0dztyd_MAJOR_ID
    WHERE mysql_tbl_8blw2s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w2631w_CTINYINT) INTO RESULT FROM `mysql_tbl_w2631w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bf08ay_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bf08ay_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bf08ay` O
    JOIN `mysql_tbl_tq5e7i` C ON mysql_tbl_bf08ay_CUSTOMER_ID = mysql_tbl_tq5e7i_CUSTOMER_ID
    WHERE mysql_tbl_tq5e7i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ijpll7`
    WHERE mysql_tbl_ijpll7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_ijpll7` C ON O.CUSTOMER_ID = mysql_tbl_ijpll7_CUSTOMER_ID
    WHERE mysql_tbl_ijpll7_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tj4iwx_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tj4iwx` WHERE mysql_tbl_tj4iwx_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_e7z1bz_WEIGHT_KG, mysql_tbl_e7z1bz_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_e7z1bz` WHERE mysql_tbl_e7z1bz_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_e7z1bz mysql_tbl_e7z1bz_ZONE';
    END IF;
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

    SELECT mysql_tbl_40dbuk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wxbqwt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_40dbuk` C
    LEFT JOIN `mysql_tbl_wxbqwt` CV ON mysql_tbl_40dbuk_CAMPAIGN_ID = mysql_tbl_wxbqwt_CAMPAIGN_ID
    WHERE mysql_tbl_40dbuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_40dbuk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_p84xqu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_p84xqu`
    WHERE mysql_tbl_p84xqu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohvm8y_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ohvm8y_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ohvm8y`
    WHERE mysql_tbl_ohvm8y_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_kq4u44`
    WHERE mysql_tbl_kq4u44_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kq4u44`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ulaiw_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0ulaiw`
    WHERE mysql_tbl_0ulaiw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0ulaiw_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_0ulaiw_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0ulaiw_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0ulaiw`
    WHERE mysql_tbl_0ulaiw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0ulaiw_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4kzwu5_BALANCE INTO V_BALANCE FROM `mysql_tbl_4kzwu5` WHERE mysql_tbl_4kzwu5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ursv3p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ursv3p`
    WHERE mysql_tbl_ursv3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj7aa3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lj7aa3`
    WHERE mysql_tbl_lj7aa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);