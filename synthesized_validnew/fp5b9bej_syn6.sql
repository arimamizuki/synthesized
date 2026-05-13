/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88k1kc` (
    `mysql_tbl_88k1kc_supplier_id` INT,
    `mysql_tbl_88k1kc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_88k1kc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88k1kc` (`mysql_tbl_88k1kc_supplier_id`, `mysql_tbl_88k1kc_supplier_rating`, `mysql_tbl_88k1kc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2kio` (
    `mysql_tbl_ic2kio_order_id` INT,
    `mysql_tbl_ic2kio_customer_id` INT,
    `mysql_tbl_ic2kio_order_date` DATE,
    `mysql_tbl_ic2kio_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspmrp` (
    `mysql_tbl_dspmrp_customer_id` INT,
    `mysql_tbl_dspmrp_registration_date` DATE,
    `mysql_tbl_dspmrp_country` INT
);

INSERT INTO `mysql_tbl_ic2kio` (`mysql_tbl_ic2kio_order_id`, `mysql_tbl_ic2kio_customer_id`, `mysql_tbl_ic2kio_order_date`, `mysql_tbl_ic2kio_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dspmrp` (`mysql_tbl_dspmrp_customer_id`, `mysql_tbl_dspmrp_registration_date`, `mysql_tbl_dspmrp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83fo90` (
    `mysql_tbl_83fo90_emp_id` INT,
    `mysql_tbl_83fo90_department_id` INT,
    `mysql_tbl_83fo90_salary` INT
);

INSERT INTO `mysql_tbl_83fo90` (`mysql_tbl_83fo90_emp_id`, `mysql_tbl_83fo90_department_id`, `mysql_tbl_83fo90_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pslgk` (
    `mysql_tbl_7pslgk_customer_id` INT,
    `mysql_tbl_7pslgk_plan_type` VARCHAR(50),
    `mysql_tbl_7pslgk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7pslgk_start_date` DATE,
    `mysql_tbl_7pslgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pslgk` (`mysql_tbl_7pslgk_customer_id`, `mysql_tbl_7pslgk_plan_type`, `mysql_tbl_7pslgk_monthly_cost`, `mysql_tbl_7pslgk_start_date`, `mysql_tbl_7pslgk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3hr0` (
    `mysql_tbl_wt3hr0_customer_id` INT,
    `mysql_tbl_wt3hr0_order_date` DATE,
    `mysql_tbl_wt3hr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt3hr0` (`mysql_tbl_wt3hr0_customer_id`, `mysql_tbl_wt3hr0_order_date`, `mysql_tbl_wt3hr0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otvwm` (
    `mysql_tbl_4otvwm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4otvwm` (`mysql_tbl_4otvwm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3ga3` (mysql_tbl_6s3ga3_id INT, mysql_tbl_6s3ga3_log_level INT, mysql_tbl_6s3ga3_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_560xbe` (
    `mysql_tbl_560xbe_customer_id` INT,
    `mysql_tbl_560xbe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_560xbe` (`mysql_tbl_560xbe_customer_id`, `mysql_tbl_560xbe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4r7cz` (
    `mysql_tbl_e4r7cz_customer_id` INT,
    `mysql_tbl_e4r7cz_registration_date` DATE,
    `mysql_tbl_e4r7cz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxi64i` (
    `mysql_tbl_bxi64i_order_id` INT,
    `mysql_tbl_bxi64i_customer_id` INT,
    `mysql_tbl_bxi64i_order_date` DATE,
    `mysql_tbl_bxi64i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4r7cz` (`mysql_tbl_e4r7cz_customer_id`, `mysql_tbl_e4r7cz_registration_date`, `mysql_tbl_e4r7cz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxi64i` (`mysql_tbl_bxi64i_order_id`, `mysql_tbl_bxi64i_customer_id`, `mysql_tbl_bxi64i_order_date`, `mysql_tbl_bxi64i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k20cj5` (
    `mysql_tbl_k20cj5_shipment_id` INT,
    `mysql_tbl_k20cj5_carrier_id` INT,
    `mysql_tbl_k20cj5_origin_zip` INT,
    `mysql_tbl_k20cj5_dest_zip` INT,
    `mysql_tbl_k20cj5_weight_lbs` INT,
    `mysql_tbl_k20cj5_distance_miles` INT,
    `mysql_tbl_k20cj5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3izof` (
    `mysql_tbl_k3izof_carrier_id` INT,
    `mysql_tbl_k3izof_name` VARCHAR(50),
    `mysql_tbl_k3izof_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_k3izof_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_k20cj5` (`mysql_tbl_k20cj5_shipment_id`, `mysql_tbl_k20cj5_carrier_id`, `mysql_tbl_k20cj5_origin_zip`, `mysql_tbl_k20cj5_dest_zip`, `mysql_tbl_k20cj5_weight_lbs`, `mysql_tbl_k20cj5_distance_miles`, `mysql_tbl_k20cj5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k3izof` (`mysql_tbl_k3izof_carrier_id`, `mysql_tbl_k3izof_name`, `mysql_tbl_k3izof_reliability_rating`, `mysql_tbl_k3izof_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6oqvq` (
    `mysql_tbl_r6oqvq_device_id` INT,
    `mysql_tbl_r6oqvq_location` INT,
    `mysql_tbl_r6oqvq_device_type` VARCHAR(50),
    `mysql_tbl_r6oqvq_last_maintenance_date` DATE,
    `mysql_tbl_r6oqvq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_r6oqvq_failure_probability` INT
);

INSERT INTO `mysql_tbl_r6oqvq` (`mysql_tbl_r6oqvq_device_id`, `mysql_tbl_r6oqvq_location`, `mysql_tbl_r6oqvq_device_type`, `mysql_tbl_r6oqvq_last_maintenance_date`, `mysql_tbl_r6oqvq_operating_hours`, `mysql_tbl_r6oqvq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aws0av` (
    mysql_tbl_aws0av_rental_id INT,
    mysql_tbl_aws0av_inventory_id INT,
    mysql_tbl_aws0av_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78lfd6` (
    mysql_tbl_78lfd6_inventory_id INT
);

INSERT INTO `mysql_tbl_aws0av` (`mysql_tbl_aws0av_rental_id`, `mysql_tbl_aws0av_inventory_id`, `mysql_tbl_aws0av_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_78lfd6` (`mysql_tbl_78lfd6_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxd1oe` (
    `mysql_tbl_sxd1oe_customer_id` INT,
    `mysql_tbl_sxd1oe_order_date` DATE,
    `mysql_tbl_sxd1oe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxd1oe` (`mysql_tbl_sxd1oe_customer_id`, `mysql_tbl_sxd1oe_order_date`, `mysql_tbl_sxd1oe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7nkvn` (
    `mysql_tbl_x7nkvn_customer_id` INT,
    `mysql_tbl_x7nkvn_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7nkvn` (`mysql_tbl_x7nkvn_customer_id`, `mysql_tbl_x7nkvn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fobv` (
    `mysql_tbl_v6fobv_shipment_id` INT,
    `mysql_tbl_v6fobv_order_id` INT,
    `mysql_tbl_v6fobv_carrier_id` INT,
    `mysql_tbl_v6fobv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v6fobv_weight_kg` INT,
    `mysql_tbl_v6fobv_shipping_date` DATE,
    `mysql_tbl_v6fobv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1tja` (
    `mysql_tbl_9a1tja_carrier_id` INT,
    `mysql_tbl_9a1tja_name` VARCHAR(50),
    `mysql_tbl_9a1tja_base_rate` INT,
    `mysql_tbl_9a1tja_weight_rate` INT
);

INSERT INTO `mysql_tbl_v6fobv` (`mysql_tbl_v6fobv_shipment_id`, `mysql_tbl_v6fobv_order_id`, `mysql_tbl_v6fobv_carrier_id`, `mysql_tbl_v6fobv_shipping_cost`, `mysql_tbl_v6fobv_weight_kg`, `mysql_tbl_v6fobv_shipping_date`, `mysql_tbl_v6fobv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9a1tja` (`mysql_tbl_9a1tja_carrier_id`, `mysql_tbl_9a1tja_name`, `mysql_tbl_9a1tja_base_rate`, `mysql_tbl_9a1tja_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqapsr` (
    `mysql_tbl_hqapsr_order_id` INT,
    `mysql_tbl_hqapsr_order_date` DATE
);

INSERT INTO `mysql_tbl_hqapsr` (`mysql_tbl_hqapsr_order_id`, `mysql_tbl_hqapsr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwioq` (
    `mysql_tbl_dnwioq_supplier_id` INT,
    `mysql_tbl_dnwioq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnwioq` (`mysql_tbl_dnwioq_supplier_id`, `mysql_tbl_dnwioq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuxhx` (
    `mysql_tbl_apuxhx_order_id` INT,
    `mysql_tbl_apuxhx_customer_id` INT
);

INSERT INTO `mysql_tbl_apuxhx` (`mysql_tbl_apuxhx_order_id`, `mysql_tbl_apuxhx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79p9y` (
    `mysql_tbl_l79p9y_school_id` INT,
    `mysql_tbl_l79p9y_name` VARCHAR(50),
    `mysql_tbl_l79p9y_district` INT,
    `mysql_tbl_l79p9y_school_type` VARCHAR(50),
    `mysql_tbl_l79p9y_enrollment_count` INT,
    `mysql_tbl_l79p9y_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6qr6` (
    `mysql_tbl_ez6qr6_student_id` INT,
    `mysql_tbl_ez6qr6_school_id` INT,
    `mysql_tbl_ez6qr6_grade_level` INT,
    `mysql_tbl_ez6qr6_attendance_rate` INT
);

INSERT INTO `mysql_tbl_l79p9y` (`mysql_tbl_l79p9y_school_id`, `mysql_tbl_l79p9y_name`, `mysql_tbl_l79p9y_district`, `mysql_tbl_l79p9y_school_type`, `mysql_tbl_l79p9y_enrollment_count`, `mysql_tbl_l79p9y_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ez6qr6` (`mysql_tbl_ez6qr6_student_id`, `mysql_tbl_ez6qr6_school_id`, `mysql_tbl_ez6qr6_grade_level`, `mysql_tbl_ez6qr6_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q43lxg` (
    `mysql_tbl_q43lxg_customer_id` INT,
    `mysql_tbl_q43lxg_registration_date` DATE
);

INSERT INTO `mysql_tbl_q43lxg` (`mysql_tbl_q43lxg_customer_id`, `mysql_tbl_q43lxg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvczv` (
    `mysql_tbl_sdvczv_product_id` INT,
    `mysql_tbl_sdvczv_category_id` INT,
    `mysql_tbl_sdvczv_price` DECIMAL(10,2),
    `mysql_tbl_sdvczv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sdvczv` (`mysql_tbl_sdvczv_product_id`, `mysql_tbl_sdvczv_category_id`, `mysql_tbl_sdvczv_price`, `mysql_tbl_sdvczv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vouq85` (
    `mysql_tbl_vouq85_emp_id` INT,
    `mysql_tbl_vouq85_department_id` INT
);

INSERT INTO `mysql_tbl_vouq85` (`mysql_tbl_vouq85_emp_id`, `mysql_tbl_vouq85_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4u8l` (
    `mysql_tbl_jm4u8l_policy_id` INT,
    `mysql_tbl_jm4u8l_customer_id` INT,
    `mysql_tbl_jm4u8l_policy_type` VARCHAR(50),
    `mysql_tbl_jm4u8l_premium_monthly` INT,
    `mysql_tbl_jm4u8l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emrlry` (
    `mysql_tbl_emrlry_claim_id` INT,
    `mysql_tbl_emrlry_policy_id` INT,
    `mysql_tbl_emrlry_claim_date` DATE,
    `mysql_tbl_emrlry_claim_amount` DECIMAL(10,2),
    `mysql_tbl_emrlry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm4u8l` (`mysql_tbl_jm4u8l_policy_id`, `mysql_tbl_jm4u8l_customer_id`, `mysql_tbl_jm4u8l_policy_type`, `mysql_tbl_jm4u8l_premium_monthly`, `mysql_tbl_jm4u8l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_emrlry` (`mysql_tbl_emrlry_claim_id`, `mysql_tbl_emrlry_policy_id`, `mysql_tbl_emrlry_claim_date`, `mysql_tbl_emrlry_claim_amount`, `mysql_tbl_emrlry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4plo6u` (
    `mysql_tbl_4plo6u_customer_id` INT,
    `mysql_tbl_4plo6u_start_date` DATE
);

INSERT INTO `mysql_tbl_4plo6u` (`mysql_tbl_4plo6u_customer_id`, `mysql_tbl_4plo6u_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SELECT COALESCE(mysql_tbl_l79p9y_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_l79p9y_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_l79p9y`
    WHERE mysql_tbl_l79p9y_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ez6qr6_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ez6qr6`
    WHERE mysql_tbl_ez6qr6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ez6qr6_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ez6qr6`
    WHERE mysql_tbl_ez6qr6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vouq85`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vouq85`
    WHERE mysql_tbl_vouq85_DEPARTMENT_ID = (SELECT mysql_tbl_vouq85_DEPARTMENT_ID FROM `mysql_tbl_vouq85` WHERE mysql_tbl_vouq85_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_q43lxg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q43lxg`
    WHERE mysql_tbl_q43lxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdvczv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sdvczv`
    WHERE mysql_tbl_sdvczv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_e0o021`
    WHERE mysql_tbl_sdvczv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1hsqmm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4plo6u_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4plo6u`
    WHERE mysql_tbl_4plo6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm4u8l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jm4u8l`
    WHERE mysql_tbl_jm4u8l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emrlry_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_emrlry`
    WHERE mysql_tbl_emrlry_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_emrlry_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 0)) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_apuxhx`
    WHERE mysql_tbl_apuxhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnwioq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dnwioq`
    WHERE mysql_tbl_dnwioq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hqapsr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hqapsr`
    WHERE mysql_tbl_hqapsr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT mysql_tbl_v6fobv_SHIPPING_DATE, mysql_tbl_v6fobv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v6fobv`
    WHERE mysql_tbl_v6fobv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wt3hr0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wt3hr0`
    WHERE mysql_tbl_wt3hr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7pslgk_START_DATE, CURDATE()), mysql_tbl_7pslgk_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7pslgk`
    WHERE mysql_tbl_7pslgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6s3ga3`
    SET mysql_tbl_6s3ga3_MESSAGE = CASE mysql_tbl_6s3ga3_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_6s3ga3_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_6s3ga3_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_6s3ga3_MESSAGE)
        ELSE mysql_tbl_6s3ga3_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_560xbe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_560xbe`
    WHERE mysql_tbl_560xbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4otvwm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4otvwm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x7nkvn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x7nkvn`
    WHERE mysql_tbl_x7nkvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1hsqmm`
    WHERE mysql_tbl_x7nkvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sxd1oe_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sxd1oe`
    WHERE mysql_tbl_sxd1oe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sxd1oe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_aws0av`
    WHERE mysql_tbl_aws0av_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_aws0av_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_78lfd6` LEFT JOIN `mysql_tbl_aws0av` USING(mysql_tbl_78lfd6_INVENTORY_ID)
    WHERE mysql_tbl_78lfd6.mysql_tbl_78lfd6_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_aws0av.mysql_tbl_aws0av_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6oqvq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_r6oqvq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_r6oqvq`
    WHERE mysql_tbl_r6oqvq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r6oqvq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_r6oqvq`
    WHERE mysql_tbl_r6oqvq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_bxi64i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bxi64i`
    WHERE mysql_tbl_bxi64i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);

    SET V_REACTIVATION_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_7sjc2a` U JOIN `mysql_tbl_1hsqmm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_7sjc2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_7sjc2a` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k20cj5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_k20cj5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_k20cj5`
    WHERE mysql_tbl_k20cj5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3izof_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_k20cj5` FS
    JOIN `mysql_tbl_k3izof` C ON mysql_tbl_k20cj5_CARRIER_ID = mysql_tbl_k3izof_CARRIER_ID
    WHERE mysql_tbl_k20cj5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_83fo90_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_83fo90`
    WHERE mysql_tbl_83fo90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_14im92`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dspmrp`
    WHERE mysql_tbl_dspmrp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dspmrp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88k1kc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_88k1kc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_88k1kc`
    WHERE mysql_tbl_88k1kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);