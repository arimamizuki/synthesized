/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwwb2` (
    `mysql_tbl_gnwwb2_customer_id` INT,
    `mysql_tbl_gnwwb2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnwwb2` (`mysql_tbl_gnwwb2_customer_id`, `mysql_tbl_gnwwb2_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60rjbp` (
    `mysql_tbl_60rjbp_plan_id` INT,
    `mysql_tbl_60rjbp_plan_name` VARCHAR(50),
    `mysql_tbl_60rjbp_monthly_price` DECIMAL(10,2),
    `mysql_tbl_60rjbp_data_limit_mb` TEXT,
    `mysql_tbl_60rjbp_minutes_limit` INT,
    `mysql_tbl_60rjbp_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6zva` (
    `mysql_tbl_8x6zva_sub_id` INT,
    `mysql_tbl_8x6zva_user_id` INT,
    `mysql_tbl_8x6zva_plan_id` INT,
    `mysql_tbl_8x6zva_start_date` DATE,
    `mysql_tbl_8x6zva_data_used_mb` TEXT,
    `mysql_tbl_8x6zva_minutes_used` INT,
    `mysql_tbl_8x6zva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60rjbp` (`mysql_tbl_60rjbp_plan_id`, `mysql_tbl_60rjbp_plan_name`, `mysql_tbl_60rjbp_monthly_price`, `mysql_tbl_60rjbp_data_limit_mb`, `mysql_tbl_60rjbp_minutes_limit`, `mysql_tbl_60rjbp_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8x6zva` (`mysql_tbl_8x6zva_sub_id`, `mysql_tbl_8x6zva_user_id`, `mysql_tbl_8x6zva_plan_id`, `mysql_tbl_8x6zva_start_date`, `mysql_tbl_8x6zva_data_used_mb`, `mysql_tbl_8x6zva_minutes_used`, `mysql_tbl_8x6zva_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mntcpb` (
    `mysql_tbl_mntcpb_country` INT
);

INSERT INTO `mysql_tbl_mntcpb` (`mysql_tbl_mntcpb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwkg6` (
    `mysql_tbl_rgwkg6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgwkg6` (`mysql_tbl_rgwkg6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhu3aw` (
    `mysql_tbl_nhu3aw_order_id` INT,
    `mysql_tbl_nhu3aw_customer_id` INT,
    `mysql_tbl_nhu3aw_order_date` DATE,
    `mysql_tbl_nhu3aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhu3aw_shipping_method` INT,
    `mysql_tbl_nhu3aw_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_nhu3aw` (`mysql_tbl_nhu3aw_order_id`, `mysql_tbl_nhu3aw_customer_id`, `mysql_tbl_nhu3aw_order_date`, `mysql_tbl_nhu3aw_total_amount`, `mysql_tbl_nhu3aw_shipping_method`, `mysql_tbl_nhu3aw_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7ix0` (
    `mysql_tbl_fy7ix0_student_id` INT,
    `mysql_tbl_fy7ix0_name` VARCHAR(50),
    `mysql_tbl_fy7ix0_gpa` INT,
    `mysql_tbl_fy7ix0_major_id` INT,
    `mysql_tbl_fy7ix0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0voj` (
    `mysql_tbl_va0voj_major_id` INT,
    `mysql_tbl_va0voj_name` VARCHAR(50),
    `mysql_tbl_va0voj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydubm2` (
    `mysql_tbl_ydubm2_department_id` INT,
    `mysql_tbl_ydubm2_name` VARCHAR(50),
    `mysql_tbl_ydubm2_budget` INT
);

INSERT INTO `mysql_tbl_fy7ix0` (`mysql_tbl_fy7ix0_student_id`, `mysql_tbl_fy7ix0_name`, `mysql_tbl_fy7ix0_gpa`, `mysql_tbl_fy7ix0_major_id`, `mysql_tbl_fy7ix0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_va0voj` (`mysql_tbl_va0voj_major_id`, `mysql_tbl_va0voj_name`, `mysql_tbl_va0voj_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ydubm2` (`mysql_tbl_ydubm2_department_id`, `mysql_tbl_ydubm2_name`, `mysql_tbl_ydubm2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqjn2` (
    `mysql_tbl_6rqjn2_campaign_id` INT,
    `mysql_tbl_6rqjn2_status` VARCHAR(50),
    `mysql_tbl_6rqjn2_start_date` DATE,
    `mysql_tbl_6rqjn2_end_date` DATE
);

INSERT INTO `mysql_tbl_6rqjn2` (`mysql_tbl_6rqjn2_campaign_id`, `mysql_tbl_6rqjn2_status`, `mysql_tbl_6rqjn2_start_date`, `mysql_tbl_6rqjn2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4xlp` (
    `mysql_tbl_kp4xlp_appointment_id` INT,
    `mysql_tbl_kp4xlp_customer_id` INT,
    `mysql_tbl_kp4xlp_therapist_id` INT,
    `mysql_tbl_kp4xlp_service_type` VARCHAR(50),
    `mysql_tbl_kp4xlp_duration_minutes` INT,
    `mysql_tbl_kp4xlp_appointment_date` DATE,
    `mysql_tbl_kp4xlp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltw43u` (
    `mysql_tbl_ltw43u_service_id` INT,
    `mysql_tbl_ltw43u_name` VARCHAR(50),
    `mysql_tbl_ltw43u_base_price` DECIMAL(10,2),
    `mysql_tbl_ltw43u_duration_default` INT
);

INSERT INTO `mysql_tbl_kp4xlp` (`mysql_tbl_kp4xlp_appointment_id`, `mysql_tbl_kp4xlp_customer_id`, `mysql_tbl_kp4xlp_therapist_id`, `mysql_tbl_kp4xlp_service_type`, `mysql_tbl_kp4xlp_duration_minutes`, `mysql_tbl_kp4xlp_appointment_date`, `mysql_tbl_kp4xlp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltw43u` (`mysql_tbl_ltw43u_service_id`, `mysql_tbl_ltw43u_name`, `mysql_tbl_ltw43u_base_price`, `mysql_tbl_ltw43u_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caa3m0` (
    `mysql_tbl_caa3m0_order_id` INT,
    `mysql_tbl_caa3m0_customer_id` INT,
    `mysql_tbl_caa3m0_order_date` DATE,
    `mysql_tbl_caa3m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_caa3m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ant5ra` (
    `mysql_tbl_ant5ra_shipment_id` INT,
    `mysql_tbl_ant5ra_order_id` INT,
    `mysql_tbl_ant5ra_carrier` INT,
    `mysql_tbl_ant5ra_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_caa3m0` (`mysql_tbl_caa3m0_order_id`, `mysql_tbl_caa3m0_customer_id`, `mysql_tbl_caa3m0_order_date`, `mysql_tbl_caa3m0_total_amount`, `mysql_tbl_caa3m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ant5ra` (`mysql_tbl_ant5ra_shipment_id`, `mysql_tbl_ant5ra_order_id`, `mysql_tbl_ant5ra_carrier`, `mysql_tbl_ant5ra_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2s0gd` (
    `mysql_tbl_s2s0gd_rx_id` INT,
    `mysql_tbl_s2s0gd_patient_id` INT,
    `mysql_tbl_s2s0gd_doctor_id` INT,
    `mysql_tbl_s2s0gd_medication_id` INT,
    `mysql_tbl_s2s0gd_quantity` INT,
    `mysql_tbl_s2s0gd_refills_remaining` INT,
    `mysql_tbl_s2s0gd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mor69` (
    `mysql_tbl_3mor69_medication_id` INT,
    `mysql_tbl_3mor69_name` VARCHAR(50),
    `mysql_tbl_3mor69_unit_price` DECIMAL(10,2),
    `mysql_tbl_3mor69_requires_approval` INT
);

INSERT INTO `mysql_tbl_s2s0gd` (`mysql_tbl_s2s0gd_rx_id`, `mysql_tbl_s2s0gd_patient_id`, `mysql_tbl_s2s0gd_doctor_id`, `mysql_tbl_s2s0gd_medication_id`, `mysql_tbl_s2s0gd_quantity`, `mysql_tbl_s2s0gd_refills_remaining`, `mysql_tbl_s2s0gd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3mor69` (`mysql_tbl_3mor69_medication_id`, `mysql_tbl_3mor69_name`, `mysql_tbl_3mor69_unit_price`, `mysql_tbl_3mor69_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljimbt` (
    `mysql_tbl_ljimbt_meter_id` INT,
    `mysql_tbl_ljimbt_customer_id` INT,
    `mysql_tbl_ljimbt_meter_type` VARCHAR(50),
    `mysql_tbl_ljimbt_current_reading` INT,
    `mysql_tbl_ljimbt_previous_reading` INT,
    `mysql_tbl_ljimbt_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6oikk` (
    `mysql_tbl_u6oikk_panel_id` INT,
    `mysql_tbl_u6oikk_meter_id` INT,
    `mysql_tbl_u6oikk_capacity_kw` INT,
    `mysql_tbl_u6oikk_installation_date` DATE,
    `mysql_tbl_u6oikk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ljimbt` (`mysql_tbl_ljimbt_meter_id`, `mysql_tbl_ljimbt_customer_id`, `mysql_tbl_ljimbt_meter_type`, `mysql_tbl_ljimbt_current_reading`, `mysql_tbl_ljimbt_previous_reading`, `mysql_tbl_ljimbt_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u6oikk` (`mysql_tbl_u6oikk_panel_id`, `mysql_tbl_u6oikk_meter_id`, `mysql_tbl_u6oikk_capacity_kw`, `mysql_tbl_u6oikk_installation_date`, `mysql_tbl_u6oikk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbw5ii` (
    `mysql_tbl_lbw5ii_country` INT
);

INSERT INTO `mysql_tbl_lbw5ii` (`mysql_tbl_lbw5ii_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voun3n` (
    `mysql_tbl_voun3n_campaign_id` INT,
    `mysql_tbl_voun3n_status` VARCHAR(50),
    `mysql_tbl_voun3n_budget` INT
);

INSERT INTO `mysql_tbl_voun3n` (`mysql_tbl_voun3n_campaign_id`, `mysql_tbl_voun3n_status`, `mysql_tbl_voun3n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqslc` (
    `mysql_tbl_aqqslc_product_id` INT,
    `mysql_tbl_aqqslc_category_id` INT,
    `mysql_tbl_aqqslc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqqslc` (`mysql_tbl_aqqslc_product_id`, `mysql_tbl_aqqslc_category_id`, `mysql_tbl_aqqslc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48zwj8` (
    `mysql_tbl_48zwj8_emp_id` INT,
    `mysql_tbl_48zwj8_department_id` INT,
    `mysql_tbl_48zwj8_salary` INT,
    `mysql_tbl_48zwj8_hire_date` DATE
);

INSERT INTO `mysql_tbl_48zwj8` (`mysql_tbl_48zwj8_emp_id`, `mysql_tbl_48zwj8_department_id`, `mysql_tbl_48zwj8_salary`, `mysql_tbl_48zwj8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu80xi` (
    `mysql_tbl_qu80xi_customer_id` INT,
    `mysql_tbl_qu80xi_status` VARCHAR(50),
    `mysql_tbl_qu80xi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu80xi` (`mysql_tbl_qu80xi_customer_id`, `mysql_tbl_qu80xi_status`, `mysql_tbl_qu80xi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0zxu` (
    `mysql_tbl_7m0zxu_supplier_id` INT,
    `mysql_tbl_7m0zxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7m0zxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7m0zxu` (`mysql_tbl_7m0zxu_supplier_id`, `mysql_tbl_7m0zxu_supplier_rating`, `mysql_tbl_7m0zxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3tpr` (
    `mysql_tbl_0h3tpr_order_id` INT,
    `mysql_tbl_0h3tpr_product_id` INT,
    `mysql_tbl_0h3tpr_quantity_ordered` INT,
    `mysql_tbl_0h3tpr_start_date` DATE,
    `mysql_tbl_0h3tpr_completion_date` DATE,
    `mysql_tbl_0h3tpr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bphz` (
    `mysql_tbl_u3bphz_product_id` INT,
    `mysql_tbl_u3bphz_name` VARCHAR(50),
    `mysql_tbl_u3bphz_unit_price` DECIMAL(10,2),
    `mysql_tbl_u3bphz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h3tpr` (`mysql_tbl_0h3tpr_order_id`, `mysql_tbl_0h3tpr_product_id`, `mysql_tbl_0h3tpr_quantity_ordered`, `mysql_tbl_0h3tpr_start_date`, `mysql_tbl_0h3tpr_completion_date`, `mysql_tbl_0h3tpr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3bphz` (`mysql_tbl_u3bphz_product_id`, `mysql_tbl_u3bphz_name`, `mysql_tbl_u3bphz_unit_price`, `mysql_tbl_u3bphz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lbw5ii`
    WHERE mysql_tbl_lbw5ii_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m0zxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7m0zxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7m0zxu`
    WHERE mysql_tbl_7m0zxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h3tpr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0h3tpr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0h3tpr`
    WHERE mysql_tbl_0h3tpr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aqqslc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aqqslc`
    WHERE mysql_tbl_aqqslc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    FROM `mysql_tbl_48zwj8`
    WHERE mysql_tbl_48zwj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_voun3n_STATUS, COALESCE(mysql_tbl_voun3n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_voun3n`
    WHERE mysql_tbl_voun3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_s2s0gd_QUANTITY, COALESCE(mysql_tbl_3mor69_UNIT_PRICE, 0), mysql_tbl_s2s0gd_REFILLS_REMAINING, COALESCE(mysql_tbl_3mor69_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_s2s0gd` P
    JOIN `mysql_tbl_3mor69` M ON mysql_tbl_s2s0gd_MEDICATION_ID = mysql_tbl_3mor69_MEDICATION_ID
    WHERE mysql_tbl_s2s0gd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6oikk_CAPACITY_KW, 5), COALESCE(mysql_tbl_u6oikk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_u6oikk`
    WHERE mysql_tbl_u6oikk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljimbt_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ljimbt`
    WHERE mysql_tbl_ljimbt_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_60rjbp_DATA_LIMIT_MB, COALESCE(mysql_tbl_8x6zva_DATA_USED_MB, 0), mysql_tbl_60rjbp_MINUTES_LIMIT, COALESCE(mysql_tbl_8x6zva_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8x6zva` U
    JOIN `mysql_tbl_60rjbp` P ON mysql_tbl_8x6zva_PLAN_ID = mysql_tbl_60rjbp_PLAN_ID
    WHERE mysql_tbl_8x6zva_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qu80xi_STATUS, COALESCE(mysql_tbl_qu80xi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qu80xi`
    WHERE mysql_tbl_qu80xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgwkg6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rgwkg6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_nhu3aw_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_nhu3aw_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_nhu3aw`
    WHERE mysql_tbl_nhu3aw_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7b5x` (mysql_tbl_8j7b5x_ID INT, mysql_tbl_8j7b5x_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8j7b5x_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ant5ra_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ant5ra`
    WHERE mysql_tbl_ant5ra_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_caa3m0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ant5ra` S
    JOIN `mysql_tbl_caa3m0` O ON mysql_tbl_ant5ra_ORDER_ID = mysql_tbl_caa3m0_ORDER_ID
    WHERE mysql_tbl_ant5ra_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy7ix0_GPA, 0.00), mysql_tbl_fy7ix0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fy7ix0`
    WHERE mysql_tbl_fy7ix0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_va0voj_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_va0voj`
    WHERE mysql_tbl_va0voj_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fy7ix0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fy7ix0` S
    JOIN `mysql_tbl_va0voj` M ON mysql_tbl_fy7ix0_MAJOR_ID = mysql_tbl_va0voj_MAJOR_ID
    WHERE mysql_tbl_va0voj_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6rqjn2_STATUS, mysql_tbl_6rqjn2_START_DATE, mysql_tbl_6rqjn2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6rqjn2`
    WHERE mysql_tbl_6rqjn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e9un3i`
    WHERE mysql_tbl_6rqjn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gnwwb2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gnwwb2`
    WHERE mysql_tbl_gnwwb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);