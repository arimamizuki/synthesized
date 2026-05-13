/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjqp4v` (
    `mysql_tbl_sjqp4v_salary` INT
);

INSERT INTO `mysql_tbl_sjqp4v` (`mysql_tbl_sjqp4v_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox65sk` (
    `mysql_tbl_ox65sk_product_id` INT,
    `mysql_tbl_ox65sk_category_id` INT,
    `mysql_tbl_ox65sk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhyz7y` (
    `mysql_tbl_hhyz7y_category_id` INT,
    `mysql_tbl_hhyz7y_name` VARCHAR(50),
    `mysql_tbl_hhyz7y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ox65sk` (`mysql_tbl_ox65sk_product_id`, `mysql_tbl_ox65sk_category_id`, `mysql_tbl_ox65sk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hhyz7y` (`mysql_tbl_hhyz7y_category_id`, `mysql_tbl_hhyz7y_name`, `mysql_tbl_hhyz7y_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b702j` (
    `mysql_tbl_5b702j_category_id` INT,
    `mysql_tbl_5b702j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b702j` (`mysql_tbl_5b702j_category_id`, `mysql_tbl_5b702j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83426n` (
    `mysql_tbl_83426n_student_id` INT,
    `mysql_tbl_83426n_name` VARCHAR(50),
    `mysql_tbl_83426n_major_id` INT,
    `mysql_tbl_83426n_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xygd` (
    `mysql_tbl_y6xygd_major_id` INT,
    `mysql_tbl_y6xygd_name` VARCHAR(50),
    `mysql_tbl_y6xygd_department` INT
);

INSERT INTO `mysql_tbl_83426n` (`mysql_tbl_83426n_student_id`, `mysql_tbl_83426n_name`, `mysql_tbl_83426n_major_id`, `mysql_tbl_83426n_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y6xygd` (`mysql_tbl_y6xygd_major_id`, `mysql_tbl_y6xygd_name`, `mysql_tbl_y6xygd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytde0` (
    `mysql_tbl_6ytde0_inventory_id` INT,
    `mysql_tbl_6ytde0_product_id` INT,
    `mysql_tbl_6ytde0_warehouse_id` INT,
    `mysql_tbl_6ytde0_quantity` INT,
    `mysql_tbl_6ytde0_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6ytde0` (`mysql_tbl_6ytde0_inventory_id`, `mysql_tbl_6ytde0_product_id`, `mysql_tbl_6ytde0_warehouse_id`, `mysql_tbl_6ytde0_quantity`, `mysql_tbl_6ytde0_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3domkt` (
    `mysql_tbl_3domkt_customer_id` INT,
    `mysql_tbl_3domkt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjsce` (
    `mysql_tbl_qmjsce_order_id` INT,
    `mysql_tbl_qmjsce_customer_id` INT,
    `mysql_tbl_qmjsce_order_date` DATE
);

INSERT INTO `mysql_tbl_3domkt` (`mysql_tbl_3domkt_customer_id`, `mysql_tbl_3domkt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qmjsce` (`mysql_tbl_qmjsce_order_id`, `mysql_tbl_qmjsce_customer_id`, `mysql_tbl_qmjsce_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlvmyi` (
    `mysql_tbl_dlvmyi_order_id` INT,
    `mysql_tbl_dlvmyi_customer_id` INT,
    `mysql_tbl_dlvmyi_store_id` INT,
    `mysql_tbl_dlvmyi_order_date` DATE,
    `mysql_tbl_dlvmyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlvmyi_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9104gw` (
    `mysql_tbl_9104gw_store_id` INT,
    `mysql_tbl_9104gw_name` VARCHAR(50),
    `mysql_tbl_9104gw_region` INT,
    `mysql_tbl_9104gw_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_dlvmyi` (`mysql_tbl_dlvmyi_order_id`, `mysql_tbl_dlvmyi_customer_id`, `mysql_tbl_dlvmyi_store_id`, `mysql_tbl_dlvmyi_order_date`, `mysql_tbl_dlvmyi_total_amount`, `mysql_tbl_dlvmyi_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9104gw` (`mysql_tbl_9104gw_store_id`, `mysql_tbl_9104gw_name`, `mysql_tbl_9104gw_region`, `mysql_tbl_9104gw_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktg88j` (
    `mysql_tbl_ktg88j_customer_id` INT,
    `mysql_tbl_ktg88j_plan_type` VARCHAR(50),
    `mysql_tbl_ktg88j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ktg88j_start_date` DATE,
    `mysql_tbl_ktg88j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2zzt` (
    `mysql_tbl_lc2zzt_invoice_id` INT,
    `mysql_tbl_lc2zzt_customer_id` INT,
    `mysql_tbl_lc2zzt_invoice_date` DATE,
    `mysql_tbl_lc2zzt_amount_due` DECIMAL(10,2),
    `mysql_tbl_lc2zzt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktg88j` (`mysql_tbl_ktg88j_customer_id`, `mysql_tbl_ktg88j_plan_type`, `mysql_tbl_ktg88j_monthly_cost`, `mysql_tbl_ktg88j_start_date`, `mysql_tbl_ktg88j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lc2zzt` (`mysql_tbl_lc2zzt_invoice_id`, `mysql_tbl_lc2zzt_customer_id`, `mysql_tbl_lc2zzt_invoice_date`, `mysql_tbl_lc2zzt_amount_due`, `mysql_tbl_lc2zzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zgl5` (
    `mysql_tbl_24zgl5_product_id` INT,
    `mysql_tbl_24zgl5_category_id` INT,
    `mysql_tbl_24zgl5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t5f3n` (
    `mysql_tbl_4t5f3n_category_id` INT,
    `mysql_tbl_4t5f3n_name` VARCHAR(50),
    `mysql_tbl_4t5f3n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_24zgl5` (`mysql_tbl_24zgl5_product_id`, `mysql_tbl_24zgl5_category_id`, `mysql_tbl_24zgl5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4t5f3n` (`mysql_tbl_4t5f3n_category_id`, `mysql_tbl_4t5f3n_name`, `mysql_tbl_4t5f3n_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x8o1` (
    `mysql_tbl_l9x8o1_customer_id` INT
);

INSERT INTO `mysql_tbl_l9x8o1` (`mysql_tbl_l9x8o1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mm4mb` (
    `mysql_tbl_2mm4mb_warranty_id` INT,
    `mysql_tbl_2mm4mb_product_id` INT,
    `mysql_tbl_2mm4mb_purchase_date` DATE,
    `mysql_tbl_2mm4mb_warranty_months` INT,
    `mysql_tbl_2mm4mb_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mm4mb` (`mysql_tbl_2mm4mb_warranty_id`, `mysql_tbl_2mm4mb_product_id`, `mysql_tbl_2mm4mb_purchase_date`, `mysql_tbl_2mm4mb_warranty_months`, `mysql_tbl_2mm4mb_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqcpp` (
    `mysql_tbl_yxqcpp_product_id` INT,
    `mysql_tbl_yxqcpp_category_id` INT,
    `mysql_tbl_yxqcpp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9sfh` (
    `mysql_tbl_tw9sfh_category_id` INT,
    `mysql_tbl_tw9sfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxqcpp` (`mysql_tbl_yxqcpp_product_id`, `mysql_tbl_yxqcpp_category_id`, `mysql_tbl_yxqcpp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tw9sfh` (`mysql_tbl_tw9sfh_category_id`, `mysql_tbl_tw9sfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1uxp` (
    `mysql_tbl_do1uxp_doctor_id` INT,
    `mysql_tbl_do1uxp_specialization` INT,
    `mysql_tbl_do1uxp_years_experience` INT,
    `mysql_tbl_do1uxp_consultation_fee` INT,
    `mysql_tbl_do1uxp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8npz` (
    `mysql_tbl_qq8npz_appointment_id` INT,
    `mysql_tbl_qq8npz_doctor_id` INT,
    `mysql_tbl_qq8npz_patient_id` INT,
    `mysql_tbl_qq8npz_appointment_date` DATE,
    `mysql_tbl_qq8npz_duration_minutes` INT,
    `mysql_tbl_qq8npz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do1uxp` (`mysql_tbl_do1uxp_doctor_id`, `mysql_tbl_do1uxp_specialization`, `mysql_tbl_do1uxp_years_experience`, `mysql_tbl_do1uxp_consultation_fee`, `mysql_tbl_do1uxp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qq8npz` (`mysql_tbl_qq8npz_appointment_id`, `mysql_tbl_qq8npz_doctor_id`, `mysql_tbl_qq8npz_patient_id`, `mysql_tbl_qq8npz_appointment_date`, `mysql_tbl_qq8npz_duration_minutes`, `mysql_tbl_qq8npz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kia8` (
    `mysql_tbl_22kia8_order_id` INT,
    `mysql_tbl_22kia8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22kia8` (`mysql_tbl_22kia8_order_id`, `mysql_tbl_22kia8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpb2zq` (
    `mysql_tbl_lpb2zq_campaign_id` INT,
    `mysql_tbl_lpb2zq_channel` INT,
    `mysql_tbl_lpb2zq_budget` INT,
    `mysql_tbl_lpb2zq_start_date` DATE,
    `mysql_tbl_lpb2zq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv84st` (
    `mysql_tbl_zv84st_conversion_id` INT,
    `mysql_tbl_zv84st_campaign_id` INT,
    `mysql_tbl_zv84st_conversion_value` INT
);

INSERT INTO `mysql_tbl_lpb2zq` (`mysql_tbl_lpb2zq_campaign_id`, `mysql_tbl_lpb2zq_channel`, `mysql_tbl_lpb2zq_budget`, `mysql_tbl_lpb2zq_start_date`, `mysql_tbl_lpb2zq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zv84st` (`mysql_tbl_zv84st_conversion_id`, `mysql_tbl_zv84st_campaign_id`, `mysql_tbl_zv84st_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krvb9e` (
    `mysql_tbl_krvb9e_supplier_id` INT
);

INSERT INTO `mysql_tbl_krvb9e` (`mysql_tbl_krvb9e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kzsw0` (
    `mysql_tbl_3kzsw0_customer_id` INT,
    `mysql_tbl_3kzsw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kzsw0` (`mysql_tbl_3kzsw0_customer_id`, `mysql_tbl_3kzsw0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1v5n9` (
    `mysql_tbl_u1v5n9_student_id` INT,
    `mysql_tbl_u1v5n9_name` VARCHAR(50),
    `mysql_tbl_u1v5n9_age` INT,
    `mysql_tbl_u1v5n9_gpa` INT,
    `mysql_tbl_u1v5n9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4z5qx` (
    `mysql_tbl_p4z5qx_course_id` INT,
    `mysql_tbl_p4z5qx_name` VARCHAR(50),
    `mysql_tbl_p4z5qx_credits` INT,
    `mysql_tbl_p4z5qx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqri08` (
    `mysql_tbl_cqri08_student_id` INT,
    `mysql_tbl_cqri08_course_id` INT,
    `mysql_tbl_cqri08_grade` INT
);

INSERT INTO `mysql_tbl_u1v5n9` (`mysql_tbl_u1v5n9_student_id`, `mysql_tbl_u1v5n9_name`, `mysql_tbl_u1v5n9_age`, `mysql_tbl_u1v5n9_gpa`, `mysql_tbl_u1v5n9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p4z5qx` (`mysql_tbl_p4z5qx_course_id`, `mysql_tbl_p4z5qx_name`, `mysql_tbl_p4z5qx_credits`, `mysql_tbl_p4z5qx_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cqri08` (`mysql_tbl_cqri08_student_id`, `mysql_tbl_cqri08_course_id`, `mysql_tbl_cqri08_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p7zt3` (
    `mysql_tbl_2p7zt3_appointment_id` INT,
    `mysql_tbl_2p7zt3_customer_id` INT,
    `mysql_tbl_2p7zt3_car_id` INT,
    `mysql_tbl_2p7zt3_wash_type` VARCHAR(50),
    `mysql_tbl_2p7zt3_appointment_date` DATE,
    `mysql_tbl_2p7zt3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgieq` (
    `mysql_tbl_mkgieq_car_id` INT,
    `mysql_tbl_mkgieq_make` INT,
    `mysql_tbl_mkgieq_model` INT,
    `mysql_tbl_mkgieq_car_type` VARCHAR(50),
    `mysql_tbl_mkgieq_size_category` INT
);

INSERT INTO `mysql_tbl_2p7zt3` (`mysql_tbl_2p7zt3_appointment_id`, `mysql_tbl_2p7zt3_customer_id`, `mysql_tbl_2p7zt3_car_id`, `mysql_tbl_2p7zt3_wash_type`, `mysql_tbl_2p7zt3_appointment_date`, `mysql_tbl_2p7zt3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkgieq` (`mysql_tbl_mkgieq_car_id`, `mysql_tbl_mkgieq_make`, `mysql_tbl_mkgieq_model`, `mysql_tbl_mkgieq_car_type`, `mysql_tbl_mkgieq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddbah` (
    `mysql_tbl_1ddbah_product_id` INT,
    `mysql_tbl_1ddbah_category_id` INT,
    `mysql_tbl_1ddbah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ddbah` (`mysql_tbl_1ddbah_product_id`, `mysql_tbl_1ddbah_category_id`, `mysql_tbl_1ddbah_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ahlbhs`
    WHERE mysql_tbl_krvb9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qmjsce_ORDER_DATE), MAX(mysql_tbl_qmjsce_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qmjsce`
    WHERE mysql_tbl_qmjsce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
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

    SELECT mysql_tbl_9104gw_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_dlvmyi` O
    JOIN `mysql_tbl_9104gw` S ON mysql_tbl_dlvmyi_STORE_ID = mysql_tbl_9104gw_STORE_ID
    WHERE mysql_tbl_dlvmyi_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_do1uxp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_do1uxp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_do1uxp`
    WHERE mysql_tbl_do1uxp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qq8npz`
    WHERE mysql_tbl_qq8npz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qq8npz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qq8npz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpb2zq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lpb2zq`
    WHERE mysql_tbl_lpb2zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zv84st_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zv84st`
    WHERE mysql_tbl_zv84st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22kia8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_22kia8`
    WHERE mysql_tbl_22kia8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ktg88j_PLAN_TYPE, COALESCE(mysql_tbl_ktg88j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ktg88j`
    WHERE mysql_tbl_ktg88j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lc2zzt_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_lc2zzt`
    WHERE mysql_tbl_lc2zzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yxqcpp_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yxqcpp` P ON OI.PRODUCT_ID = mysql_tbl_yxqcpp_PRODUCT_ID
    WHERE mysql_tbl_yxqcpp_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yxqcpp_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yxqcpp` P ON OI.PRODUCT_ID = mysql_tbl_yxqcpp_PRODUCT_ID
    WHERE mysql_tbl_yxqcpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2mm4mb_PURCHASE_DATE, mysql_tbl_2mm4mb_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2mm4mb`
    WHERE mysql_tbl_2mm4mb_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_ahlbhs_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24zgl5`
    WHERE mysql_tbl_24zgl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24zgl5_PRICE), 0)
    INTO V_TOP_mysql_tbl_ahlbhs_VALUE
    FROM (
        SELECT mysql_tbl_24zgl5_PRICE FROM `mysql_tbl_24zgl5`
        WHERE mysql_tbl_24zgl5_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_24zgl5_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_0n3c5s`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ytde0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6ytde0_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6ytde0`
    WHERE mysql_tbl_6ytde0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5b702j_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5b702j`
    WHERE mysql_tbl_5b702j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (FLOOR(V_TOTAL)))));
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

    SELECT COALESCE(mysql_tbl_83426n_GPA, 0.00), COALESCE(mysql_tbl_y6xygd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_83426n` S
    JOIN `mysql_tbl_y6xygd` M ON mysql_tbl_83426n_MAJOR_ID = mysql_tbl_y6xygd_MAJOR_ID
    WHERE mysql_tbl_83426n_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkgieq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_mkgieq`
    WHERE mysql_tbl_mkgieq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ddbah_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ddbah`
    WHERE mysql_tbl_1ddbah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3kzsw0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3kzsw0`
    WHERE mysql_tbl_3kzsw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1v5n9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_u1v5n9`
    WHERE mysql_tbl_u1v5n9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p4z5qx_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cqri08` E
    JOIN `mysql_tbl_p4z5qx` C ON mysql_tbl_cqri08_COURSE_ID = mysql_tbl_p4z5qx_COURSE_ID
    WHERE mysql_tbl_cqri08_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cqri08_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ox65sk_PRICE), 0), COALESCE(MIN(mysql_tbl_ox65sk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ox65sk`
    WHERE mysql_tbl_ox65sk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjqp4v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sjqp4v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);