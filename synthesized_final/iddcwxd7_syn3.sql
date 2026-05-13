/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je9n7z` (
    `mysql_tbl_je9n7z_emp_id` INT,
    `mysql_tbl_je9n7z_department_id` INT,
    `mysql_tbl_je9n7z_salary` INT
);

INSERT INTO `mysql_tbl_je9n7z` (`mysql_tbl_je9n7z_emp_id`, `mysql_tbl_je9n7z_department_id`, `mysql_tbl_je9n7z_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f75xm9` (
    `mysql_tbl_f75xm9_supplier_id` INT,
    `mysql_tbl_f75xm9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f75xm9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f75xm9` (`mysql_tbl_f75xm9_supplier_id`, `mysql_tbl_f75xm9_supplier_rating`, `mysql_tbl_f75xm9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sidqf` (
    `mysql_tbl_7sidqf_customer_id` INT
);

INSERT INTO `mysql_tbl_7sidqf` (`mysql_tbl_7sidqf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_384j1o` (
    `mysql_tbl_384j1o_customer_id` INT,
    `mysql_tbl_384j1o_status` VARCHAR(50),
    `mysql_tbl_384j1o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_384j1o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_384j1o` (`mysql_tbl_384j1o_customer_id`, `mysql_tbl_384j1o_status`, `mysql_tbl_384j1o_monthly_cost`, `mysql_tbl_384j1o_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27lfg` (
    `mysql_tbl_j27lfg_member_id` INT,
    `mysql_tbl_j27lfg_name` VARCHAR(50),
    `mysql_tbl_j27lfg_membership_type` VARCHAR(50),
    `mysql_tbl_j27lfg_join_date` DATE,
    `mysql_tbl_j27lfg_monthly_fee` INT,
    `mysql_tbl_j27lfg_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnakb` (
    `mysql_tbl_wrnakb_session_id` INT,
    `mysql_tbl_wrnakb_member_id` INT,
    `mysql_tbl_wrnakb_trainer_id` INT,
    `mysql_tbl_wrnakb_session_date` DATE,
    `mysql_tbl_wrnakb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_j27lfg` (`mysql_tbl_j27lfg_member_id`, `mysql_tbl_j27lfg_name`, `mysql_tbl_j27lfg_membership_type`, `mysql_tbl_j27lfg_join_date`, `mysql_tbl_j27lfg_monthly_fee`, `mysql_tbl_j27lfg_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wrnakb` (`mysql_tbl_wrnakb_session_id`, `mysql_tbl_wrnakb_member_id`, `mysql_tbl_wrnakb_trainer_id`, `mysql_tbl_wrnakb_session_date`, `mysql_tbl_wrnakb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axaxg9` (
    `mysql_tbl_axaxg9_emp_id` INT,
    `mysql_tbl_axaxg9_manager_id` INT
);

INSERT INTO `mysql_tbl_axaxg9` (`mysql_tbl_axaxg9_emp_id`, `mysql_tbl_axaxg9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjqw48` (
    `mysql_tbl_vjqw48_emp_id` INT,
    `mysql_tbl_vjqw48_salary` INT
);

INSERT INTO `mysql_tbl_vjqw48` (`mysql_tbl_vjqw48_emp_id`, `mysql_tbl_vjqw48_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubrums` (
    `mysql_tbl_ubrums_emp_id` INT,
    `mysql_tbl_ubrums_salary` INT
);

INSERT INTO `mysql_tbl_ubrums` (`mysql_tbl_ubrums_emp_id`, `mysql_tbl_ubrums_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg4gfw` (
    `mysql_tbl_lg4gfw_course_id` INT,
    `mysql_tbl_lg4gfw_instructor_id` INT,
    `mysql_tbl_lg4gfw_course_name` VARCHAR(50),
    `mysql_tbl_lg4gfw_credit_hours` INT,
    `mysql_tbl_lg4gfw_enrollment_limit` INT,
    `mysql_tbl_lg4gfw_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2v0e` (
    `mysql_tbl_rq2v0e_enrollment_id` INT,
    `mysql_tbl_rq2v0e_student_id` INT,
    `mysql_tbl_rq2v0e_course_id` INT,
    `mysql_tbl_rq2v0e_enrollment_date` DATE,
    `mysql_tbl_rq2v0e_grade` INT
);

INSERT INTO `mysql_tbl_lg4gfw` (`mysql_tbl_lg4gfw_course_id`, `mysql_tbl_lg4gfw_instructor_id`, `mysql_tbl_lg4gfw_course_name`, `mysql_tbl_lg4gfw_credit_hours`, `mysql_tbl_lg4gfw_enrollment_limit`, `mysql_tbl_lg4gfw_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rq2v0e` (`mysql_tbl_rq2v0e_enrollment_id`, `mysql_tbl_rq2v0e_student_id`, `mysql_tbl_rq2v0e_course_id`, `mysql_tbl_rq2v0e_enrollment_date`, `mysql_tbl_rq2v0e_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smx2fr` (
    `mysql_tbl_smx2fr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_smx2fr` (`mysql_tbl_smx2fr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3so5` (
    `mysql_tbl_ci3so5_emp_id` INT,
    `mysql_tbl_ci3so5_hire_date` DATE,
    `mysql_tbl_ci3so5_salary` INT
);

INSERT INTO `mysql_tbl_ci3so5` (`mysql_tbl_ci3so5_emp_id`, `mysql_tbl_ci3so5_hire_date`, `mysql_tbl_ci3so5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1e2jq` (
    `mysql_tbl_y1e2jq_category_id` INT,
    `mysql_tbl_y1e2jq_price` DECIMAL(10,2),
    `mysql_tbl_y1e2jq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1e2jq` (`mysql_tbl_y1e2jq_category_id`, `mysql_tbl_y1e2jq_price`, `mysql_tbl_y1e2jq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbmhr` (
    `mysql_tbl_msbmhr_emp_id` INT,
    `mysql_tbl_msbmhr_department_id` INT,
    `mysql_tbl_msbmhr_salary` INT,
    `mysql_tbl_msbmhr_hire_date` DATE
);

INSERT INTO `mysql_tbl_msbmhr` (`mysql_tbl_msbmhr_emp_id`, `mysql_tbl_msbmhr_department_id`, `mysql_tbl_msbmhr_salary`, `mysql_tbl_msbmhr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moi5bm` (
    `mysql_tbl_moi5bm_appointment_id` INT,
    `mysql_tbl_moi5bm_customer_id` INT,
    `mysql_tbl_moi5bm_car_id` INT,
    `mysql_tbl_moi5bm_wash_type` VARCHAR(50),
    `mysql_tbl_moi5bm_appointment_date` DATE,
    `mysql_tbl_moi5bm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se07qs` (
    `mysql_tbl_se07qs_car_id` INT,
    `mysql_tbl_se07qs_make` INT,
    `mysql_tbl_se07qs_model` INT,
    `mysql_tbl_se07qs_car_type` VARCHAR(50),
    `mysql_tbl_se07qs_size_category` INT
);

INSERT INTO `mysql_tbl_moi5bm` (`mysql_tbl_moi5bm_appointment_id`, `mysql_tbl_moi5bm_customer_id`, `mysql_tbl_moi5bm_car_id`, `mysql_tbl_moi5bm_wash_type`, `mysql_tbl_moi5bm_appointment_date`, `mysql_tbl_moi5bm_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_se07qs` (`mysql_tbl_se07qs_car_id`, `mysql_tbl_se07qs_make`, `mysql_tbl_se07qs_model`, `mysql_tbl_se07qs_car_type`, `mysql_tbl_se07qs_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hqe1` (
    `mysql_tbl_c0hqe1_customer_id` INT,
    `mysql_tbl_c0hqe1_registration_date` DATE,
    `mysql_tbl_c0hqe1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84w3ox` (
    `mysql_tbl_84w3ox_order_id` INT,
    `mysql_tbl_84w3ox_customer_id` INT,
    `mysql_tbl_84w3ox_order_date` DATE,
    `mysql_tbl_84w3ox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0hqe1` (`mysql_tbl_c0hqe1_customer_id`, `mysql_tbl_c0hqe1_registration_date`, `mysql_tbl_c0hqe1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_84w3ox` (`mysql_tbl_84w3ox_order_id`, `mysql_tbl_84w3ox_customer_id`, `mysql_tbl_84w3ox_order_date`, `mysql_tbl_84w3ox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7tlp` (
    `mysql_tbl_4m7tlp_category_id` INT,
    `mysql_tbl_4m7tlp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m7tlp` (`mysql_tbl_4m7tlp_category_id`, `mysql_tbl_4m7tlp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkitb` (
    `mysql_tbl_wjkitb_return_id` INT,
    `mysql_tbl_wjkitb_transaction_id` INT,
    `mysql_tbl_wjkitb_customer_id` INT,
    `mysql_tbl_wjkitb_return_date` DATE,
    `mysql_tbl_wjkitb_item_count` INT,
    `mysql_tbl_wjkitb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwly7b` (
    `mysql_tbl_nwly7b_transaction_id` INT,
    `mysql_tbl_nwly7b_store_id` INT,
    `mysql_tbl_nwly7b_transaction_date` DATE,
    `mysql_tbl_nwly7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjkitb` (`mysql_tbl_wjkitb_return_id`, `mysql_tbl_wjkitb_transaction_id`, `mysql_tbl_wjkitb_customer_id`, `mysql_tbl_wjkitb_return_date`, `mysql_tbl_wjkitb_item_count`, `mysql_tbl_wjkitb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nwly7b` (`mysql_tbl_nwly7b_transaction_id`, `mysql_tbl_nwly7b_store_id`, `mysql_tbl_nwly7b_transaction_date`, `mysql_tbl_nwly7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iza03y` (
    `mysql_tbl_iza03y_hire_date` DATE
);

INSERT INTO `mysql_tbl_iza03y` (`mysql_tbl_iza03y_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqsk8m` (
    `mysql_tbl_zqsk8m_emp_id` INT,
    `mysql_tbl_zqsk8m_department_id` INT,
    `mysql_tbl_zqsk8m_salary` INT
);

INSERT INTO `mysql_tbl_zqsk8m` (`mysql_tbl_zqsk8m_emp_id`, `mysql_tbl_zqsk8m_department_id`, `mysql_tbl_zqsk8m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rn1bh` (
    `mysql_tbl_5rn1bh_emp_id` INT,
    `mysql_tbl_5rn1bh_department_id` INT,
    `mysql_tbl_5rn1bh_salary` INT,
    `mysql_tbl_5rn1bh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k982m6` (
    `mysql_tbl_k982m6_department_id` INT,
    `mysql_tbl_k982m6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rn1bh` (`mysql_tbl_5rn1bh_emp_id`, `mysql_tbl_5rn1bh_department_id`, `mysql_tbl_5rn1bh_salary`, `mysql_tbl_5rn1bh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k982m6` (`mysql_tbl_k982m6_department_id`, `mysql_tbl_k982m6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44vkvf` (
    `mysql_tbl_44vkvf_product_id` INT,
    `mysql_tbl_44vkvf_category_id` INT,
    `mysql_tbl_44vkvf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06qhl` (
    `mysql_tbl_e06qhl_category_id` INT,
    `mysql_tbl_e06qhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44vkvf` (`mysql_tbl_44vkvf_product_id`, `mysql_tbl_44vkvf_category_id`, `mysql_tbl_44vkvf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e06qhl` (`mysql_tbl_e06qhl_category_id`, `mysql_tbl_e06qhl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2gxys` (
    `mysql_tbl_i2gxys_zone_id` INT,
    `mysql_tbl_i2gxys_weight_min` INT,
    `mysql_tbl_i2gxys_weight_max` INT,
    `mysql_tbl_i2gxys_base_rate` INT,
    `mysql_tbl_i2gxys_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywh66q` (
    `mysql_tbl_ywh66q_order_id` INT,
    `mysql_tbl_ywh66q_destination_zone` INT,
    `mysql_tbl_ywh66q_package_weight` INT
);

INSERT INTO `mysql_tbl_i2gxys` (`mysql_tbl_i2gxys_zone_id`, `mysql_tbl_i2gxys_weight_min`, `mysql_tbl_i2gxys_weight_max`, `mysql_tbl_i2gxys_base_rate`, `mysql_tbl_i2gxys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ywh66q` (`mysql_tbl_ywh66q_order_id`, `mysql_tbl_ywh66q_destination_zone`, `mysql_tbl_ywh66q_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iliuk0` (
    `mysql_tbl_iliuk0_order_id` INT,
    `mysql_tbl_iliuk0_customer_id` INT,
    `mysql_tbl_iliuk0_order_date` DATE,
    `mysql_tbl_iliuk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_iliuk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ur3jz` (
    `mysql_tbl_3ur3jz_shipment_id` INT,
    `mysql_tbl_3ur3jz_order_id` INT,
    `mysql_tbl_3ur3jz_carrier` INT,
    `mysql_tbl_3ur3jz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iliuk0` (`mysql_tbl_iliuk0_order_id`, `mysql_tbl_iliuk0_customer_id`, `mysql_tbl_iliuk0_order_date`, `mysql_tbl_iliuk0_total_amount`, `mysql_tbl_iliuk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ur3jz` (`mysql_tbl_3ur3jz_shipment_id`, `mysql_tbl_3ur3jz_order_id`, `mysql_tbl_3ur3jz_carrier`, `mysql_tbl_3ur3jz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vno2xd` (
    `mysql_tbl_vno2xd_product_id` INT,
    `mysql_tbl_vno2xd_category_id` INT,
    `mysql_tbl_vno2xd_price` DECIMAL(10,2),
    `mysql_tbl_vno2xd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipnc7c` (
    `mysql_tbl_ipnc7c_order_id` INT,
    `mysql_tbl_ipnc7c_product_id` INT,
    `mysql_tbl_ipnc7c_quantity` INT
);

INSERT INTO `mysql_tbl_vno2xd` (`mysql_tbl_vno2xd_product_id`, `mysql_tbl_vno2xd_category_id`, `mysql_tbl_vno2xd_price`, `mysql_tbl_vno2xd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ipnc7c` (`mysql_tbl_ipnc7c_order_id`, `mysql_tbl_ipnc7c_product_id`, `mysql_tbl_ipnc7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebtab3` (
    `mysql_tbl_ebtab3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ebtab3` (`mysql_tbl_ebtab3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsedza` (
    `mysql_tbl_jsedza_product_id` INT,
    `mysql_tbl_jsedza_name` VARCHAR(50),
    `mysql_tbl_jsedza_category_id` INT,
    `mysql_tbl_jsedza_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vwowe` (
    `mysql_tbl_3vwowe_order_id` INT,
    `mysql_tbl_3vwowe_product_id` INT,
    `mysql_tbl_3vwowe_quantity` INT,
    `mysql_tbl_3vwowe_order_date` DATE
);

INSERT INTO `mysql_tbl_jsedza` (`mysql_tbl_jsedza_product_id`, `mysql_tbl_jsedza_name`, `mysql_tbl_jsedza_category_id`, `mysql_tbl_jsedza_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_3vwowe` (`mysql_tbl_3vwowe_order_id`, `mysql_tbl_3vwowe_product_id`, `mysql_tbl_3vwowe_quantity`, `mysql_tbl_3vwowe_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ur3jz_SHIPPING_COST, 0), COALESCE(mysql_tbl_iliuk0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iliuk0` O
    LEFT JOIN `mysql_tbl_3ur3jz` S ON mysql_tbl_iliuk0_ORDER_ID = mysql_tbl_3ur3jz_ORDER_ID
    WHERE mysql_tbl_iliuk0_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msbmhr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_msbmhr`
    WHERE mysql_tbl_msbmhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (FLOOR(V_AVG_SALARY)));
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

    SELECT COALESCE(mysql_tbl_se07qs_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_se07qs`
    WHERE mysql_tbl_se07qs_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_axaxg9_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_axaxg9`
    WHERE mysql_tbl_axaxg9_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2gxys_BASE_RATE, 10), COALESCE(mysql_tbl_i2gxys_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_i2gxys`
    WHERE mysql_tbl_i2gxys_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_i2gxys_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_i2gxys_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44vkvf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_44vkvf`
    WHERE mysql_tbl_44vkvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44vkvf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_44vkvf`
    WHERE mysql_tbl_44vkvf_CATEGORY_ID = (SELECT mysql_tbl_44vkvf_CATEGORY_ID FROM `mysql_tbl_44vkvf` WHERE mysql_tbl_44vkvf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_384j1o_STATUS, COALESCE(mysql_tbl_384j1o_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + 0)), mysql_tbl_384j1o_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_384j1o`
    WHERE mysql_tbl_384j1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_1makp4` U JOIN `mysql_tbl_pzmza8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_1makp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_1makp4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_7sidqf`
    WHERE mysql_tbl_7sidqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1makp4` U JOIN `mysql_tbl_pzmza8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_1makp4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_pzmza8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipnc7c_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ipnc7c` OI
    WHERE mysql_tbl_ipnc7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipnc7c_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ipnc7c` OI
    JOIN `mysql_tbl_vno2xd` P ON mysql_tbl_ipnc7c_PRODUCT_ID = mysql_tbl_vno2xd_PRODUCT_ID
    WHERE mysql_tbl_vno2xd_CATEGORY_ID = (SELECT mysql_tbl_vno2xd_CATEGORY_ID FROM `mysql_tbl_vno2xd` WHERE mysql_tbl_vno2xd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vwowe_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_3vwowe`
    WHERE mysql_tbl_3vwowe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3vwowe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3vwowe`
    WHERE mysql_tbl_3vwowe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h0xy8s`
    WHERE mysql_tbl_ebtab3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN 3 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        WHEN 5 THEN RETURN MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5rn1bh`
    WHERE mysql_tbl_5rn1bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5rn1bh_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iza03y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iza03y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqsk8m_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zqsk8m`
    WHERE mysql_tbl_zqsk8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4m7tlp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4m7tlp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_nwly7b`
    WHERE mysql_tbl_nwly7b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nwly7b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_wjkitb` R
    JOIN `mysql_tbl_nwly7b` T ON mysql_tbl_wjkitb_TRANSACTION_ID = mysql_tbl_nwly7b_TRANSACTION_ID
    WHERE mysql_tbl_nwly7b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wjkitb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hcecay`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_84w3ox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_84w3ox`
    WHERE mysql_tbl_84w3ox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c0hqe1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c0hqe1`
    WHERE mysql_tbl_c0hqe1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y1e2jq_PRICE), 0), COALESCE(SUM(mysql_tbl_y1e2jq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_y1e2jq`
    WHERE mysql_tbl_y1e2jq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_smx2fr_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_smx2fr` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjqw48_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjqw48`
    WHERE mysql_tbl_vjqw48_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j27lfg_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_j27lfg`
    WHERE mysql_tbl_j27lfg_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_wrnakb`
    WHERE mysql_tbl_wrnakb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_wrnakb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubrums_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubrums`
    WHERE mysql_tbl_ubrums_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg4gfw_CREDIT_HOURS, 3), COALESCE(mysql_tbl_lg4gfw_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_lg4gfw`
    WHERE mysql_tbl_lg4gfw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rq2v0e_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rq2v0e`
    WHERE mysql_tbl_rq2v0e_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ci3so5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ci3so5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ci3so5`
    WHERE mysql_tbl_ci3so5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        SET V_J = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdf38` (mysql_tbl_pbdf38_ID INT PRIMARY KEY, mysql_tbl_pbdf38_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2jqcmz` (mysql_tbl_2jqcmz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (mysql_tbl_hcecay VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f75xm9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f75xm9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f75xm9`
    WHERE mysql_tbl_f75xm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h0xy8s`
    WHERE mysql_tbl_f75xm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_je9n7z`
    WHERE mysql_tbl_je9n7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);