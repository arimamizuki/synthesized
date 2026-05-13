/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4l210` (
    `mysql_tbl_b4l210_order_id` INT,
    `mysql_tbl_b4l210_customer_id` INT,
    `mysql_tbl_b4l210_order_date` DATE,
    `mysql_tbl_b4l210_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4l210_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qypn` (
    `mysql_tbl_z9qypn_shipment_id` INT,
    `mysql_tbl_z9qypn_order_id` INT,
    `mysql_tbl_z9qypn_carrier` INT,
    `mysql_tbl_z9qypn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4l210` (`mysql_tbl_b4l210_order_id`, `mysql_tbl_b4l210_customer_id`, `mysql_tbl_b4l210_order_date`, `mysql_tbl_b4l210_total_amount`, `mysql_tbl_b4l210_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9qypn` (`mysql_tbl_z9qypn_shipment_id`, `mysql_tbl_z9qypn_order_id`, `mysql_tbl_z9qypn_carrier`, `mysql_tbl_z9qypn_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bandm` (
    `mysql_tbl_8bandm_customer_id` INT,
    `mysql_tbl_8bandm_plan_type` VARCHAR(50),
    `mysql_tbl_8bandm_start_date` DATE,
    `mysql_tbl_8bandm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aip03j` (
    `mysql_tbl_aip03j_customer_id` INT,
    `mysql_tbl_aip03j_tier_level` INT
);

INSERT INTO `mysql_tbl_8bandm` (`mysql_tbl_8bandm_customer_id`, `mysql_tbl_8bandm_plan_type`, `mysql_tbl_8bandm_start_date`, `mysql_tbl_8bandm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aip03j` (`mysql_tbl_aip03j_customer_id`, `mysql_tbl_aip03j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rx9r` (
    `mysql_tbl_a4rx9r_product_id` INT,
    `mysql_tbl_a4rx9r_category_id` INT,
    `mysql_tbl_a4rx9r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvy72` (
    `mysql_tbl_iwvy72_category_id` INT,
    `mysql_tbl_iwvy72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4rx9r` (`mysql_tbl_a4rx9r_product_id`, `mysql_tbl_a4rx9r_category_id`, `mysql_tbl_a4rx9r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iwvy72` (`mysql_tbl_iwvy72_category_id`, `mysql_tbl_iwvy72_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ern1` (
    `mysql_tbl_55ern1_customer_id` INT,
    `mysql_tbl_55ern1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kraf93` (
    `mysql_tbl_kraf93_order_id` INT,
    `mysql_tbl_kraf93_customer_id` INT,
    `mysql_tbl_kraf93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55ern1` (`mysql_tbl_55ern1_customer_id`, `mysql_tbl_55ern1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kraf93` (`mysql_tbl_kraf93_order_id`, `mysql_tbl_kraf93_customer_id`, `mysql_tbl_kraf93_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w00s0c` (
    `mysql_tbl_w00s0c_emp_id` INT,
    `mysql_tbl_w00s0c_department_id` INT
);

INSERT INTO `mysql_tbl_w00s0c` (`mysql_tbl_w00s0c_emp_id`, `mysql_tbl_w00s0c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfmpu` (
    `mysql_tbl_hcfmpu_customer_id` INT,
    `mysql_tbl_hcfmpu_country` INT
);

INSERT INTO `mysql_tbl_hcfmpu` (`mysql_tbl_hcfmpu_customer_id`, `mysql_tbl_hcfmpu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odcomn` (
    `mysql_tbl_odcomn_return_id` INT,
    `mysql_tbl_odcomn_transaction_id` INT,
    `mysql_tbl_odcomn_customer_id` INT,
    `mysql_tbl_odcomn_return_date` DATE,
    `mysql_tbl_odcomn_item_count` INT,
    `mysql_tbl_odcomn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik2xd` (
    `mysql_tbl_1ik2xd_transaction_id` INT,
    `mysql_tbl_1ik2xd_store_id` INT,
    `mysql_tbl_1ik2xd_transaction_date` DATE,
    `mysql_tbl_1ik2xd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odcomn` (`mysql_tbl_odcomn_return_id`, `mysql_tbl_odcomn_transaction_id`, `mysql_tbl_odcomn_customer_id`, `mysql_tbl_odcomn_return_date`, `mysql_tbl_odcomn_item_count`, `mysql_tbl_odcomn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1ik2xd` (`mysql_tbl_1ik2xd_transaction_id`, `mysql_tbl_1ik2xd_store_id`, `mysql_tbl_1ik2xd_transaction_date`, `mysql_tbl_1ik2xd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjkkt` (
    `mysql_tbl_zdjkkt_flight_id` INT,
    `mysql_tbl_zdjkkt_origin` INT,
    `mysql_tbl_zdjkkt_destination` INT,
    `mysql_tbl_zdjkkt_departure_time` DATE,
    `mysql_tbl_zdjkkt_arrival_time` DATE,
    `mysql_tbl_zdjkkt_aircraft_type` VARCHAR(50),
    `mysql_tbl_zdjkkt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qe2qx` (
    `mysql_tbl_6qe2qx_leg_id` INT,
    `mysql_tbl_6qe2qx_booking_id` INT,
    `mysql_tbl_6qe2qx_flight_id` INT,
    `mysql_tbl_6qe2qx_seat_class` INT,
    `mysql_tbl_6qe2qx_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdjkkt` (`mysql_tbl_zdjkkt_flight_id`, `mysql_tbl_zdjkkt_origin`, `mysql_tbl_zdjkkt_destination`, `mysql_tbl_zdjkkt_departure_time`, `mysql_tbl_zdjkkt_arrival_time`, `mysql_tbl_zdjkkt_aircraft_type`, `mysql_tbl_zdjkkt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6qe2qx` (`mysql_tbl_6qe2qx_leg_id`, `mysql_tbl_6qe2qx_booking_id`, `mysql_tbl_6qe2qx_flight_id`, `mysql_tbl_6qe2qx_seat_class`, `mysql_tbl_6qe2qx_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3t4i` (
    `mysql_tbl_yr3t4i_order_id` INT,
    `mysql_tbl_yr3t4i_customer_id` INT,
    `mysql_tbl_yr3t4i_order_date` DATE,
    `mysql_tbl_yr3t4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_yr3t4i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fspxqc` (
    `mysql_tbl_fspxqc_product_id` INT,
    `mysql_tbl_fspxqc_name` VARCHAR(50),
    `mysql_tbl_fspxqc_price` DECIMAL(10,2),
    `mysql_tbl_fspxqc_category_id` INT
);

INSERT INTO `mysql_tbl_yr3t4i` (`mysql_tbl_yr3t4i_order_id`, `mysql_tbl_yr3t4i_customer_id`, `mysql_tbl_yr3t4i_order_date`, `mysql_tbl_yr3t4i_total_amount`, `mysql_tbl_yr3t4i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fspxqc` (`mysql_tbl_fspxqc_product_id`, `mysql_tbl_fspxqc_name`, `mysql_tbl_fspxqc_price`, `mysql_tbl_fspxqc_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0hdq` (
    `mysql_tbl_yr0hdq_campaign_id` INT,
    `mysql_tbl_yr0hdq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr0hdq` (`mysql_tbl_yr0hdq_campaign_id`, `mysql_tbl_yr0hdq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdwo9` (
    `mysql_tbl_lkdwo9_customer_id` INT,
    `mysql_tbl_lkdwo9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkdwo9` (`mysql_tbl_lkdwo9_customer_id`, `mysql_tbl_lkdwo9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sysp7` (
    `mysql_tbl_9sysp7_emp_id` INT,
    `mysql_tbl_9sysp7_department_id` INT,
    `mysql_tbl_9sysp7_hire_date` DATE
);

INSERT INTO `mysql_tbl_9sysp7` (`mysql_tbl_9sysp7_emp_id`, `mysql_tbl_9sysp7_department_id`, `mysql_tbl_9sysp7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrtp1` (
    `mysql_tbl_omrtp1_student_id` INT,
    `mysql_tbl_omrtp1_name` VARCHAR(50),
    `mysql_tbl_omrtp1_gpa` INT,
    `mysql_tbl_omrtp1_major_id` INT,
    `mysql_tbl_omrtp1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe88ma` (
    `mysql_tbl_qe88ma_major_id` INT,
    `mysql_tbl_qe88ma_name` VARCHAR(50),
    `mysql_tbl_qe88ma_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtcfm` (
    `mysql_tbl_3vtcfm_department_id` INT,
    `mysql_tbl_3vtcfm_name` VARCHAR(50),
    `mysql_tbl_3vtcfm_budget` INT
);

INSERT INTO `mysql_tbl_omrtp1` (`mysql_tbl_omrtp1_student_id`, `mysql_tbl_omrtp1_name`, `mysql_tbl_omrtp1_gpa`, `mysql_tbl_omrtp1_major_id`, `mysql_tbl_omrtp1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qe88ma` (`mysql_tbl_qe88ma_major_id`, `mysql_tbl_qe88ma_name`, `mysql_tbl_qe88ma_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_3vtcfm` (`mysql_tbl_3vtcfm_department_id`, `mysql_tbl_3vtcfm_name`, `mysql_tbl_3vtcfm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dxw3a` (
    `mysql_tbl_6dxw3a_ticket_id` INT,
    `mysql_tbl_6dxw3a_resort_id` INT,
    `mysql_tbl_6dxw3a_skier_id` INT,
    `mysql_tbl_6dxw3a_ticket_type` VARCHAR(50),
    `mysql_tbl_6dxw3a_num_days` INT,
    `mysql_tbl_6dxw3a_daily_rate` INT,
    `mysql_tbl_6dxw3a_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gn29` (
    `mysql_tbl_k2gn29_resort_id` INT,
    `mysql_tbl_k2gn29_resort_name` VARCHAR(50),
    `mysql_tbl_k2gn29_elevation` INT,
    `mysql_tbl_k2gn29_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dxw3a` (`mysql_tbl_6dxw3a_ticket_id`, `mysql_tbl_6dxw3a_resort_id`, `mysql_tbl_6dxw3a_skier_id`, `mysql_tbl_6dxw3a_ticket_type`, `mysql_tbl_6dxw3a_num_days`, `mysql_tbl_6dxw3a_daily_rate`, `mysql_tbl_6dxw3a_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k2gn29` (`mysql_tbl_k2gn29_resort_id`, `mysql_tbl_k2gn29_resort_name`, `mysql_tbl_k2gn29_elevation`, `mysql_tbl_k2gn29_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48x9fd` (
    `mysql_tbl_48x9fd_supplier_id` INT,
    `mysql_tbl_48x9fd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48x9fd` (`mysql_tbl_48x9fd_supplier_id`, `mysql_tbl_48x9fd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yrgua` (
    `mysql_tbl_4yrgua_emp_id` INT,
    `mysql_tbl_4yrgua_salary` INT,
    `mysql_tbl_4yrgua_hire_date` DATE,
    `mysql_tbl_4yrgua_department_id` INT
);

INSERT INTO `mysql_tbl_4yrgua` (`mysql_tbl_4yrgua_emp_id`, `mysql_tbl_4yrgua_salary`, `mysql_tbl_4yrgua_hire_date`, `mysql_tbl_4yrgua_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heaq6b` (
    `mysql_tbl_heaq6b_order_id` INT,
    `mysql_tbl_heaq6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_heaq6b` (`mysql_tbl_heaq6b_order_id`, `mysql_tbl_heaq6b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqzto` (
    `mysql_tbl_ahqzto_student_id` INT,
    `mysql_tbl_ahqzto_name` VARCHAR(50),
    `mysql_tbl_ahqzto_major_id` INT,
    `mysql_tbl_ahqzto_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u31nz` (
    `mysql_tbl_3u31nz_major_id` INT,
    `mysql_tbl_3u31nz_name` VARCHAR(50),
    `mysql_tbl_3u31nz_department` INT
);

INSERT INTO `mysql_tbl_ahqzto` (`mysql_tbl_ahqzto_student_id`, `mysql_tbl_ahqzto_name`, `mysql_tbl_ahqzto_major_id`, `mysql_tbl_ahqzto_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3u31nz` (`mysql_tbl_3u31nz_major_id`, `mysql_tbl_3u31nz_name`, `mysql_tbl_3u31nz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbdly` (
    `mysql_tbl_vcbdly_policy_id` INT,
    `mysql_tbl_vcbdly_customer_id` INT,
    `mysql_tbl_vcbdly_policy_type` VARCHAR(50),
    `mysql_tbl_vcbdly_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vcbdly_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vcbdly_start_date` DATE,
    `mysql_tbl_vcbdly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfr27` (
    `mysql_tbl_exfr27_claim_id` INT,
    `mysql_tbl_exfr27_policy_id` INT,
    `mysql_tbl_exfr27_claim_amount` DECIMAL(10,2),
    `mysql_tbl_exfr27_claim_date` DATE,
    `mysql_tbl_exfr27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcbdly` (`mysql_tbl_vcbdly_policy_id`, `mysql_tbl_vcbdly_customer_id`, `mysql_tbl_vcbdly_policy_type`, `mysql_tbl_vcbdly_premium_amount`, `mysql_tbl_vcbdly_coverage_amount`, `mysql_tbl_vcbdly_start_date`, `mysql_tbl_vcbdly_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_exfr27` (`mysql_tbl_exfr27_claim_id`, `mysql_tbl_exfr27_policy_id`, `mysql_tbl_exfr27_claim_amount`, `mysql_tbl_exfr27_claim_date`, `mysql_tbl_exfr27_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jms5ny` (
    `mysql_tbl_jms5ny_emp_id` INT
);

INSERT INTO `mysql_tbl_jms5ny` (`mysql_tbl_jms5ny_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwhpc` (
    `mysql_tbl_pqwhpc_category_id` INT,
    `mysql_tbl_pqwhpc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pqwhpc` (`mysql_tbl_pqwhpc_category_id`, `mysql_tbl_pqwhpc_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcbdly_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vcbdly_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vcbdly`
    WHERE mysql_tbl_vcbdly_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_exfr27_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_exfr27`
    WHERE mysql_tbl_exfr27_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_exfr27_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ahqzto_GPA, 0.00), COALESCE(mysql_tbl_3u31nz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ahqzto` S
    JOIN `mysql_tbl_3u31nz` M ON mysql_tbl_ahqzto_MAJOR_ID = mysql_tbl_3u31nz_MAJOR_ID
    WHERE mysql_tbl_ahqzto_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fspxqc_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_yr3t4i` BO
    JOIN `mysql_tbl_fspxqc` P ON RAND() > 0.5
    WHERE mysql_tbl_yr3t4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yr3t4i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_yr3t4i`
    WHERE mysql_tbl_yr3t4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkdwo9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lkdwo9`
    WHERE mysql_tbl_lkdwo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dxw3a_NUM_DAYS, 1), COALESCE(mysql_tbl_6dxw3a_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6dxw3a`
    WHERE mysql_tbl_6dxw3a_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2gn29_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6dxw3a` SLT
    JOIN `mysql_tbl_k2gn29` SR ON mysql_tbl_6dxw3a_RESORT_ID = mysql_tbl_k2gn29_RESORT_ID
    WHERE mysql_tbl_6dxw3a_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_omrtp1_GPA, 0.00), mysql_tbl_omrtp1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_omrtp1`
    WHERE mysql_tbl_omrtp1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_qe88ma_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_qe88ma`
    WHERE mysql_tbl_qe88ma_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_omrtp1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_omrtp1` S
    JOIN `mysql_tbl_qe88ma` M ON mysql_tbl_omrtp1_MAJOR_ID = mysql_tbl_qe88ma_MAJOR_ID
    WHERE mysql_tbl_qe88ma_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zdjkkt_DEPARTURE_TIME, mysql_tbl_zdjkkt_ARRIVAL_TIME, mysql_tbl_zdjkkt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zdjkkt`
    WHERE mysql_tbl_zdjkkt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0g167j` (mysql_tbl_0g167j_ID INT, mysql_tbl_0g167j_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_0g167j_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqwhpc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pqwhpc`
    WHERE mysql_tbl_pqwhpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yr0hdq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yr0hdq`
    WHERE mysql_tbl_yr0hdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_48x9fd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_48x9fd`
    WHERE mysql_tbl_48x9fd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9sysp7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9sysp7`
    WHERE mysql_tbl_9sysp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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
    FROM `mysql_tbl_hcfmpu`
    WHERE mysql_tbl_hcfmpu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_hcfmpu` C ON O.CUSTOMER_ID = mysql_tbl_hcfmpu_CUSTOMER_ID
    WHERE mysql_tbl_hcfmpu_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w00s0c`
    WHERE mysql_tbl_w00s0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_heaq6b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_heaq6b`
    WHERE mysql_tbl_heaq6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4yrgua_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4yrgua`
    WHERE mysql_tbl_4yrgua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1ik2xd`
    WHERE mysql_tbl_1ik2xd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1ik2xd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_odcomn` R
    JOIN `mysql_tbl_1ik2xd` T ON mysql_tbl_odcomn_TRANSACTION_ID = mysql_tbl_1ik2xd_TRANSACTION_ID
    WHERE mysql_tbl_1ik2xd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_odcomn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8bandm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8bandm`
    WHERE mysql_tbl_8bandm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4rx9r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a4rx9r`
    WHERE mysql_tbl_a4rx9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4rx9r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a4rx9r`
    WHERE mysql_tbl_a4rx9r_CATEGORY_ID = (SELECT mysql_tbl_a4rx9r_CATEGORY_ID FROM `mysql_tbl_a4rx9r` WHERE mysql_tbl_a4rx9r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN FLOOR(V_SEGMENT_INDEX);
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
        SELECT mysql_tbl_55ern1_CUSTOMER_ID, SUM(mysql_tbl_kraf93_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_55ern1` C
        JOIN `mysql_tbl_kraf93` O ON mysql_tbl_55ern1_CUSTOMER_ID = mysql_tbl_kraf93_CUSTOMER_ID
        WHERE mysql_tbl_55ern1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_55ern1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kraf93_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kraf93` O
    JOIN `mysql_tbl_55ern1` C ON mysql_tbl_kraf93_CUSTOMER_ID = mysql_tbl_55ern1_CUSTOMER_ID
    WHERE mysql_tbl_55ern1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9qypn_SHIPPING_COST, 0), COALESCE(mysql_tbl_b4l210_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_b4l210` O
    LEFT JOIN `mysql_tbl_z9qypn` S ON mysql_tbl_b4l210_ORDER_ID = mysql_tbl_z9qypn_ORDER_ID
    WHERE mysql_tbl_b4l210_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);