/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn2c4` (
    `mysql_tbl_ebn2c4_customer_id` INT,
    `mysql_tbl_ebn2c4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3qkl` (
    `mysql_tbl_xk3qkl_order_id` INT,
    `mysql_tbl_xk3qkl_customer_id` INT,
    `mysql_tbl_xk3qkl_order_date` DATE
);

INSERT INTO `mysql_tbl_ebn2c4` (`mysql_tbl_ebn2c4_customer_id`, `mysql_tbl_ebn2c4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xk3qkl` (`mysql_tbl_xk3qkl_order_id`, `mysql_tbl_xk3qkl_customer_id`, `mysql_tbl_xk3qkl_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84pznu` (
    `mysql_tbl_84pznu_repair_id` INT,
    `mysql_tbl_84pznu_customer_id` INT,
    `mysql_tbl_84pznu_technician_id` INT,
    `mysql_tbl_84pznu_appliance_type` VARCHAR(50),
    `mysql_tbl_84pznu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_84pznu_labor_hours` INT,
    `mysql_tbl_84pznu_labor_rate` INT,
    `mysql_tbl_84pznu_service_date` DATE
);

INSERT INTO `mysql_tbl_84pznu` (`mysql_tbl_84pznu_repair_id`, `mysql_tbl_84pznu_customer_id`, `mysql_tbl_84pznu_technician_id`, `mysql_tbl_84pznu_appliance_type`, `mysql_tbl_84pznu_parts_cost`, `mysql_tbl_84pznu_labor_hours`, `mysql_tbl_84pznu_labor_rate`, `mysql_tbl_84pznu_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pft9o` (
    `mysql_tbl_4pft9o_campaign_id` INT,
    `mysql_tbl_4pft9o_start_date` DATE
);

INSERT INTO `mysql_tbl_4pft9o` (`mysql_tbl_4pft9o_campaign_id`, `mysql_tbl_4pft9o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nze0h7` (
    `mysql_tbl_nze0h7_customer_id` INT,
    `mysql_tbl_nze0h7_registration_date` DATE
);

INSERT INTO `mysql_tbl_nze0h7` (`mysql_tbl_nze0h7_customer_id`, `mysql_tbl_nze0h7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8ux7` (
    `mysql_tbl_yl8ux7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl8ux7` (`mysql_tbl_yl8ux7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htja04` (
    `mysql_tbl_htja04_shipment_id` INT,
    `mysql_tbl_htja04_order_id` INT,
    `mysql_tbl_htja04_carrier_id` INT,
    `mysql_tbl_htja04_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_htja04_weight_kg` INT,
    `mysql_tbl_htja04_shipping_date` DATE,
    `mysql_tbl_htja04_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3btn` (
    `mysql_tbl_zi3btn_carrier_id` INT,
    `mysql_tbl_zi3btn_name` VARCHAR(50),
    `mysql_tbl_zi3btn_base_rate` INT,
    `mysql_tbl_zi3btn_weight_rate` INT
);

INSERT INTO `mysql_tbl_htja04` (`mysql_tbl_htja04_shipment_id`, `mysql_tbl_htja04_order_id`, `mysql_tbl_htja04_carrier_id`, `mysql_tbl_htja04_shipping_cost`, `mysql_tbl_htja04_weight_kg`, `mysql_tbl_htja04_shipping_date`, `mysql_tbl_htja04_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zi3btn` (`mysql_tbl_zi3btn_carrier_id`, `mysql_tbl_zi3btn_name`, `mysql_tbl_zi3btn_base_rate`, `mysql_tbl_zi3btn_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idyfjg` (
    `mysql_tbl_idyfjg_order_id` INT,
    `mysql_tbl_idyfjg_customer_id` INT,
    `mysql_tbl_idyfjg_store_id` INT,
    `mysql_tbl_idyfjg_order_date` DATE,
    `mysql_tbl_idyfjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_idyfjg_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfgbz` (
    `mysql_tbl_idfgbz_store_id` INT,
    `mysql_tbl_idfgbz_name` VARCHAR(50),
    `mysql_tbl_idfgbz_region` INT,
    `mysql_tbl_idfgbz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_idyfjg` (`mysql_tbl_idyfjg_order_id`, `mysql_tbl_idyfjg_customer_id`, `mysql_tbl_idyfjg_store_id`, `mysql_tbl_idyfjg_order_date`, `mysql_tbl_idyfjg_total_amount`, `mysql_tbl_idyfjg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_idfgbz` (`mysql_tbl_idfgbz_store_id`, `mysql_tbl_idfgbz_name`, `mysql_tbl_idfgbz_region`, `mysql_tbl_idfgbz_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykvxo` (
    `mysql_tbl_xykvxo_session_id` INT,
    `mysql_tbl_xykvxo_student_id` INT,
    `mysql_tbl_xykvxo_tutor_id` INT,
    `mysql_tbl_xykvxo_subject` INT,
    `mysql_tbl_xykvxo_duration_minutes` INT,
    `mysql_tbl_xykvxo_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bfao` (
    `mysql_tbl_a8bfao_student_id` INT,
    `mysql_tbl_a8bfao_grade_level` INT,
    `mysql_tbl_a8bfao_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xykvxo` (`mysql_tbl_xykvxo_session_id`, `mysql_tbl_xykvxo_student_id`, `mysql_tbl_xykvxo_tutor_id`, `mysql_tbl_xykvxo_subject`, `mysql_tbl_xykvxo_duration_minutes`, `mysql_tbl_xykvxo_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8bfao` (`mysql_tbl_a8bfao_student_id`, `mysql_tbl_a8bfao_grade_level`, `mysql_tbl_a8bfao_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5knex` (
    `mysql_tbl_u5knex_emp_id` INT,
    `mysql_tbl_u5knex_hire_date` DATE
);

INSERT INTO `mysql_tbl_u5knex` (`mysql_tbl_u5knex_emp_id`, `mysql_tbl_u5knex_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tvwm` (
    `mysql_tbl_e9tvwm_property_id` INT,
    `mysql_tbl_e9tvwm_property_type` VARCHAR(50),
    `mysql_tbl_e9tvwm_bedrooms` INT,
    `mysql_tbl_e9tvwm_bathrooms` INT,
    `mysql_tbl_e9tvwm_square_feet` INT,
    `mysql_tbl_e9tvwm_year_built` INT,
    `mysql_tbl_e9tvwm_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjc7c` (
    `mysql_tbl_egjc7c_feature_id` INT,
    `mysql_tbl_egjc7c_property_id` INT,
    `mysql_tbl_egjc7c_feature_type` VARCHAR(50),
    `mysql_tbl_egjc7c_value` INT
);

INSERT INTO `mysql_tbl_e9tvwm` (`mysql_tbl_e9tvwm_property_id`, `mysql_tbl_e9tvwm_property_type`, `mysql_tbl_e9tvwm_bedrooms`, `mysql_tbl_e9tvwm_bathrooms`, `mysql_tbl_e9tvwm_square_feet`, `mysql_tbl_e9tvwm_year_built`, `mysql_tbl_e9tvwm_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_egjc7c` (`mysql_tbl_egjc7c_feature_id`, `mysql_tbl_egjc7c_property_id`, `mysql_tbl_egjc7c_feature_type`, `mysql_tbl_egjc7c_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxr7ax` (
    `mysql_tbl_hxr7ax_order_id` INT,
    `mysql_tbl_hxr7ax_customer_id` INT,
    `mysql_tbl_hxr7ax_order_date` DATE,
    `mysql_tbl_hxr7ax_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxr7ax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52uwdd` (
    `mysql_tbl_52uwdd_shipment_id` INT,
    `mysql_tbl_52uwdd_order_id` INT,
    `mysql_tbl_52uwdd_carrier` INT,
    `mysql_tbl_52uwdd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxr7ax` (`mysql_tbl_hxr7ax_order_id`, `mysql_tbl_hxr7ax_customer_id`, `mysql_tbl_hxr7ax_order_date`, `mysql_tbl_hxr7ax_total_amount`, `mysql_tbl_hxr7ax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52uwdd` (`mysql_tbl_52uwdd_shipment_id`, `mysql_tbl_52uwdd_order_id`, `mysql_tbl_52uwdd_carrier`, `mysql_tbl_52uwdd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agntp2` (
    `mysql_tbl_agntp2_emp_id` INT,
    `mysql_tbl_agntp2_salary` INT
);

INSERT INTO `mysql_tbl_agntp2` (`mysql_tbl_agntp2_emp_id`, `mysql_tbl_agntp2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnk8vn` (
    `mysql_tbl_nnk8vn_customer_id` INT,
    `mysql_tbl_nnk8vn_plan_type` VARCHAR(50),
    `mysql_tbl_nnk8vn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nnk8vn_start_date` DATE,
    `mysql_tbl_nnk8vn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3wbx` (
    `mysql_tbl_1a3wbx_customer_id` INT,
    `mysql_tbl_1a3wbx_tier_level` INT
);

INSERT INTO `mysql_tbl_nnk8vn` (`mysql_tbl_nnk8vn_customer_id`, `mysql_tbl_nnk8vn_plan_type`, `mysql_tbl_nnk8vn_monthly_cost`, `mysql_tbl_nnk8vn_start_date`, `mysql_tbl_nnk8vn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1a3wbx` (`mysql_tbl_1a3wbx_customer_id`, `mysql_tbl_1a3wbx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0sk9` (
    `mysql_tbl_wg0sk9_campaign_id` INT,
    `mysql_tbl_wg0sk9_start_date` DATE,
    `mysql_tbl_wg0sk9_end_date` DATE
);

INSERT INTO `mysql_tbl_wg0sk9` (`mysql_tbl_wg0sk9_campaign_id`, `mysql_tbl_wg0sk9_start_date`, `mysql_tbl_wg0sk9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourcy3` (
    `mysql_tbl_ourcy3_campaign_id` INT,
    `mysql_tbl_ourcy3_budget` INT
);

INSERT INTO `mysql_tbl_ourcy3` (`mysql_tbl_ourcy3_campaign_id`, `mysql_tbl_ourcy3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670qvt` (
    `mysql_tbl_670qvt_customer_id` INT,
    `mysql_tbl_670qvt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61obny` (
    `mysql_tbl_61obny_order_id` INT,
    `mysql_tbl_61obny_customer_id` INT,
    `mysql_tbl_61obny_order_date` DATE,
    `mysql_tbl_61obny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_670qvt` (`mysql_tbl_670qvt_customer_id`, `mysql_tbl_670qvt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_61obny` (`mysql_tbl_61obny_order_id`, `mysql_tbl_61obny_customer_id`, `mysql_tbl_61obny_order_date`, `mysql_tbl_61obny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6qc7` (
    `mysql_tbl_5x6qc7_customer_id` INT,
    `mysql_tbl_5x6qc7_order_date` DATE,
    `mysql_tbl_5x6qc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x6qc7` (`mysql_tbl_5x6qc7_customer_id`, `mysql_tbl_5x6qc7_order_date`, `mysql_tbl_5x6qc7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p568bx` (
    `mysql_tbl_p568bx_customer_id` INT,
    `mysql_tbl_p568bx_registration_date` DATE,
    `mysql_tbl_p568bx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4fb8d` (
    `mysql_tbl_c4fb8d_order_id` INT,
    `mysql_tbl_c4fb8d_customer_id` INT,
    `mysql_tbl_c4fb8d_order_date` DATE,
    `mysql_tbl_c4fb8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p568bx` (`mysql_tbl_p568bx_customer_id`, `mysql_tbl_p568bx_registration_date`, `mysql_tbl_p568bx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4fb8d` (`mysql_tbl_c4fb8d_order_id`, `mysql_tbl_c4fb8d_customer_id`, `mysql_tbl_c4fb8d_order_date`, `mysql_tbl_c4fb8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i20zl` (
    `mysql_tbl_1i20zl_order_id` INT,
    `mysql_tbl_1i20zl_customer_id` INT
);

INSERT INTO `mysql_tbl_1i20zl` (`mysql_tbl_1i20zl_order_id`, `mysql_tbl_1i20zl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57dwkp` (
    `mysql_tbl_57dwkp_customer_id` INT,
    `mysql_tbl_57dwkp_registration_date` DATE,
    `mysql_tbl_57dwkp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxc0tx` (
    `mysql_tbl_qxc0tx_order_id` INT,
    `mysql_tbl_qxc0tx_customer_id` INT,
    `mysql_tbl_qxc0tx_order_date` DATE,
    `mysql_tbl_qxc0tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57dwkp` (`mysql_tbl_57dwkp_customer_id`, `mysql_tbl_57dwkp_registration_date`, `mysql_tbl_57dwkp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxc0tx` (`mysql_tbl_qxc0tx_order_id`, `mysql_tbl_qxc0tx_customer_id`, `mysql_tbl_qxc0tx_order_date`, `mysql_tbl_qxc0tx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajqdq` (
    `mysql_tbl_hajqdq_school_id` INT,
    `mysql_tbl_hajqdq_name` VARCHAR(50),
    `mysql_tbl_hajqdq_district` INT,
    `mysql_tbl_hajqdq_school_type` VARCHAR(50),
    `mysql_tbl_hajqdq_enrollment_count` INT,
    `mysql_tbl_hajqdq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtp1dn` (
    `mysql_tbl_wtp1dn_student_id` INT,
    `mysql_tbl_wtp1dn_school_id` INT,
    `mysql_tbl_wtp1dn_grade_level` INT,
    `mysql_tbl_wtp1dn_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hajqdq` (`mysql_tbl_hajqdq_school_id`, `mysql_tbl_hajqdq_name`, `mysql_tbl_hajqdq_district`, `mysql_tbl_hajqdq_school_type`, `mysql_tbl_hajqdq_enrollment_count`, `mysql_tbl_hajqdq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wtp1dn` (`mysql_tbl_wtp1dn_student_id`, `mysql_tbl_wtp1dn_school_id`, `mysql_tbl_wtp1dn_grade_level`, `mysql_tbl_wtp1dn_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6o0vlg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_idfgbz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_idyfjg` O
    JOIN `mysql_tbl_idfgbz` S ON mysql_tbl_idyfjg_STORE_ID = mysql_tbl_idfgbz_STORE_ID
    WHERE mysql_tbl_idyfjg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yl8ux7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yl8ux7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c4fb8d_ORDER_DATE), MAX(mysql_tbl_c4fb8d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_c4fb8d`
    WHERE mysql_tbl_c4fb8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_61obny_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_61obny` O
    JOIN `mysql_tbl_670qvt` C ON mysql_tbl_61obny_CUSTOMER_ID = mysql_tbl_670qvt_CUSTOMER_ID
    WHERE mysql_tbl_670qvt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1i20zl`
    WHERE mysql_tbl_1i20zl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_5x6qc7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_5x6qc7`
    WHERE mysql_tbl_5x6qc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wg0sk9_START_DATE, mysql_tbl_wg0sk9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wg0sk9`
    WHERE mysql_tbl_wg0sk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u5knex_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_u5knex`
    WHERE mysql_tbl_u5knex_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agntp2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_agntp2`
    WHERE mysql_tbl_agntp2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hajqdq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hajqdq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hajqdq`
    WHERE mysql_tbl_hajqdq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtp1dn_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_wtp1dn`
    WHERE mysql_tbl_wtp1dn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wtp1dn_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_wtp1dn`
    WHERE mysql_tbl_wtp1dn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qxc0tx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qxc0tx`
    WHERE mysql_tbl_qxc0tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xykvxo_DURATION_MINUTES, mysql_tbl_xykvxo_HOURLY_RATE, COALESCE(mysql_tbl_a8bfao_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_xykvxo` T
    JOIN `mysql_tbl_a8bfao` S ON mysql_tbl_xykvxo_STUDENT_ID = mysql_tbl_a8bfao_STUDENT_ID
    WHERE mysql_tbl_xykvxo_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ourcy3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ourcy3`
    WHERE mysql_tbl_ourcy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9tvwm_BEDROOMS, 0), COALESCE(mysql_tbl_e9tvwm_BATHROOMS, 1.0), COALESCE(mysql_tbl_e9tvwm_SQUARE_FEET, 1000), COALESCE(mysql_tbl_e9tvwm_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_e9tvwm`
    WHERE mysql_tbl_e9tvwm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_egjc7c`
    WHERE mysql_tbl_egjc7c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52uwdd_SHIPPING_COST, 0), COALESCE(mysql_tbl_hxr7ax_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hxr7ax` O
    LEFT JOIN `mysql_tbl_52uwdd` S ON mysql_tbl_hxr7ax_ORDER_ID = mysql_tbl_52uwdd_ORDER_ID
    WHERE mysql_tbl_hxr7ax_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nnk8vn_PLAN_TYPE, COALESCE(mysql_tbl_nnk8vn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nnk8vn`
    WHERE mysql_tbl_nnk8vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1a3wbx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1a3wbx`
    WHERE mysql_tbl_1a3wbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_htja04_SHIPPING_DATE, mysql_tbl_htja04_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_htja04`
    WHERE mysql_tbl_htja04_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4pft9o_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4pft9o`
    WHERE mysql_tbl_4pft9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nze0h7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nze0h7`
    WHERE mysql_tbl_nze0h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ig03vr`
    WHERE mysql_tbl_nze0h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84pznu_PARTS_COST, 0), COALESCE(mysql_tbl_84pznu_LABOR_HOURS, 0), COALESCE(mysql_tbl_84pznu_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_84pznu`
    WHERE mysql_tbl_84pznu_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xk3qkl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_xk3qkl`
    WHERE mysql_tbl_xk3qkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);