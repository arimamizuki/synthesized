/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc0vra` (
    `mysql_tbl_dc0vra_class_id` INT,
    `mysql_tbl_dc0vra_instructor_id` INT,
    `mysql_tbl_dc0vra_capacity` INT,
    `mysql_tbl_dc0vra_current_enrollment` INT,
    `mysql_tbl_dc0vra_duration_minutes` INT,
    `mysql_tbl_dc0vra_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxam7` (
    `mysql_tbl_tsxam7_booking_id` INT,
    `mysql_tbl_tsxam7_member_id` INT,
    `mysql_tbl_tsxam7_class_id` INT,
    `mysql_tbl_tsxam7_booking_date` DATE,
    `mysql_tbl_tsxam7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc0vra` (`mysql_tbl_dc0vra_class_id`, `mysql_tbl_dc0vra_instructor_id`, `mysql_tbl_dc0vra_capacity`, `mysql_tbl_dc0vra_current_enrollment`, `mysql_tbl_dc0vra_duration_minutes`, `mysql_tbl_dc0vra_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tsxam7` (`mysql_tbl_tsxam7_booking_id`, `mysql_tbl_tsxam7_member_id`, `mysql_tbl_tsxam7_class_id`, `mysql_tbl_tsxam7_booking_date`, `mysql_tbl_tsxam7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dtrod` (
    `mysql_tbl_3dtrod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dtrod` (`mysql_tbl_3dtrod_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgjusm` (
    `mysql_tbl_kgjusm_return_id` INT,
    `mysql_tbl_kgjusm_transaction_id` INT,
    `mysql_tbl_kgjusm_customer_id` INT,
    `mysql_tbl_kgjusm_return_date` DATE,
    `mysql_tbl_kgjusm_item_count` INT,
    `mysql_tbl_kgjusm_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8plxbp` (
    `mysql_tbl_8plxbp_transaction_id` INT,
    `mysql_tbl_8plxbp_store_id` INT,
    `mysql_tbl_8plxbp_transaction_date` DATE,
    `mysql_tbl_8plxbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgjusm` (`mysql_tbl_kgjusm_return_id`, `mysql_tbl_kgjusm_transaction_id`, `mysql_tbl_kgjusm_customer_id`, `mysql_tbl_kgjusm_return_date`, `mysql_tbl_kgjusm_item_count`, `mysql_tbl_kgjusm_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8plxbp` (`mysql_tbl_8plxbp_transaction_id`, `mysql_tbl_8plxbp_store_id`, `mysql_tbl_8plxbp_transaction_date`, `mysql_tbl_8plxbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hroouo` (
    `mysql_tbl_hroouo_emp_id` INT,
    `mysql_tbl_hroouo_department_id` INT,
    `mysql_tbl_hroouo_salary` INT
);

INSERT INTO `mysql_tbl_hroouo` (`mysql_tbl_hroouo_emp_id`, `mysql_tbl_hroouo_department_id`, `mysql_tbl_hroouo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmj2xq` (
    `mysql_tbl_nmj2xq_emp_id` INT,
    `mysql_tbl_nmj2xq_salary` INT
);

INSERT INTO `mysql_tbl_nmj2xq` (`mysql_tbl_nmj2xq_emp_id`, `mysql_tbl_nmj2xq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0znnv` (
    `mysql_tbl_m0znnv_campaign_id` INT,
    `mysql_tbl_m0znnv_target_audience_size` INT,
    `mysql_tbl_m0znnv_budget` INT,
    `mysql_tbl_m0znnv_start_date` DATE,
    `mysql_tbl_m0znnv_end_date` DATE,
    `mysql_tbl_m0znnv_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zldl7` (
    `mysql_tbl_9zldl7_conversion_id` INT,
    `mysql_tbl_9zldl7_campaign_id` INT,
    `mysql_tbl_9zldl7_conversion_date` DATE,
    `mysql_tbl_9zldl7_conversion_value` INT
);

INSERT INTO `mysql_tbl_m0znnv` (`mysql_tbl_m0znnv_campaign_id`, `mysql_tbl_m0znnv_target_audience_size`, `mysql_tbl_m0znnv_budget`, `mysql_tbl_m0znnv_start_date`, `mysql_tbl_m0znnv_end_date`, `mysql_tbl_m0znnv_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zldl7` (`mysql_tbl_9zldl7_conversion_id`, `mysql_tbl_9zldl7_campaign_id`, `mysql_tbl_9zldl7_conversion_date`, `mysql_tbl_9zldl7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzftd` (
    `mysql_tbl_arzftd_salary` INT
);

INSERT INTO `mysql_tbl_arzftd` (`mysql_tbl_arzftd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfckc` (
    `mysql_tbl_4gfckc_employee_id` INT,
    `mysql_tbl_4gfckc_department_id` INT,
    `mysql_tbl_4gfckc_salary` INT,
    `mysql_tbl_4gfckc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrocqw` (
    `mysql_tbl_mrocqw_department_id` INT,
    `mysql_tbl_mrocqw_name` VARCHAR(50),
    `mysql_tbl_mrocqw_manager_id` INT
);

INSERT INTO `mysql_tbl_4gfckc` (`mysql_tbl_4gfckc_employee_id`, `mysql_tbl_4gfckc_department_id`, `mysql_tbl_4gfckc_salary`, `mysql_tbl_4gfckc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrocqw` (`mysql_tbl_mrocqw_department_id`, `mysql_tbl_mrocqw_name`, `mysql_tbl_mrocqw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxn8jl` (mysql_tbl_lxn8jl_id INT, mysql_tbl_lxn8jl_amount DECIMAL(10,2), mysql_tbl_lxn8jl_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjprx` (
    `mysql_tbl_wrjprx_product_id` INT,
    `mysql_tbl_wrjprx_category_id` INT,
    `mysql_tbl_wrjprx_price` DECIMAL(10,2),
    `mysql_tbl_wrjprx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wrjprx` (`mysql_tbl_wrjprx_product_id`, `mysql_tbl_wrjprx_category_id`, `mysql_tbl_wrjprx_price`, `mysql_tbl_wrjprx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6k58` (
    `mysql_tbl_9l6k58_flight_id` INT,
    `mysql_tbl_9l6k58_airline_code` INT,
    `mysql_tbl_9l6k58_origin` INT,
    `mysql_tbl_9l6k58_destination` INT,
    `mysql_tbl_9l6k58_distance_miles` INT,
    `mysql_tbl_9l6k58_base_price` DECIMAL(10,2),
    `mysql_tbl_9l6k58_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfnzp` (
    `mysql_tbl_pzfnzp_booking_id` INT,
    `mysql_tbl_pzfnzp_flight_id` INT,
    `mysql_tbl_pzfnzp_passenger_id` INT,
    `mysql_tbl_pzfnzp_seat_class` INT,
    `mysql_tbl_pzfnzp_price_paid` INT
);

INSERT INTO `mysql_tbl_9l6k58` (`mysql_tbl_9l6k58_flight_id`, `mysql_tbl_9l6k58_airline_code`, `mysql_tbl_9l6k58_origin`, `mysql_tbl_9l6k58_destination`, `mysql_tbl_9l6k58_distance_miles`, `mysql_tbl_9l6k58_base_price`, `mysql_tbl_9l6k58_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pzfnzp` (`mysql_tbl_pzfnzp_booking_id`, `mysql_tbl_pzfnzp_flight_id`, `mysql_tbl_pzfnzp_passenger_id`, `mysql_tbl_pzfnzp_seat_class`, `mysql_tbl_pzfnzp_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2405ls` (
    `mysql_tbl_2405ls_lease_id` INT,
    `mysql_tbl_2405ls_tenant_id` INT,
    `mysql_tbl_2405ls_space_sqft` INT,
    `mysql_tbl_2405ls_monthly_rate` INT,
    `mysql_tbl_2405ls_start_date` DATE,
    `mysql_tbl_2405ls_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1odko7` (
    `mysql_tbl_1odko7_tenant_id` INT,
    `mysql_tbl_1odko7_company_name` VARCHAR(50),
    `mysql_tbl_1odko7_industry` INT
);

INSERT INTO `mysql_tbl_2405ls` (`mysql_tbl_2405ls_lease_id`, `mysql_tbl_2405ls_tenant_id`, `mysql_tbl_2405ls_space_sqft`, `mysql_tbl_2405ls_monthly_rate`, `mysql_tbl_2405ls_start_date`, `mysql_tbl_2405ls_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1odko7` (`mysql_tbl_1odko7_tenant_id`, `mysql_tbl_1odko7_company_name`, `mysql_tbl_1odko7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvesj6` (
    `mysql_tbl_fvesj6_customer_id` INT,
    `mysql_tbl_fvesj6_order_date` DATE,
    `mysql_tbl_fvesj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvesj6` (`mysql_tbl_fvesj6_customer_id`, `mysql_tbl_fvesj6_order_date`, `mysql_tbl_fvesj6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idj78v` (
    `mysql_tbl_idj78v_emp_id` INT,
    `mysql_tbl_idj78v_department_id` INT,
    `mysql_tbl_idj78v_salary` INT,
    `mysql_tbl_idj78v_hire_date` DATE,
    `mysql_tbl_idj78v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_idj78v` (`mysql_tbl_idj78v_emp_id`, `mysql_tbl_idj78v_department_id`, `mysql_tbl_idj78v_salary`, `mysql_tbl_idj78v_hire_date`, `mysql_tbl_idj78v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aroj9o` (
    `mysql_tbl_aroj9o_campaign_id` INT,
    `mysql_tbl_aroj9o_start_date` DATE,
    `mysql_tbl_aroj9o_end_date` DATE
);

INSERT INTO `mysql_tbl_aroj9o` (`mysql_tbl_aroj9o_campaign_id`, `mysql_tbl_aroj9o_start_date`, `mysql_tbl_aroj9o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyqr1` (
    `mysql_tbl_wgyqr1_reservation_id` INT,
    `mysql_tbl_wgyqr1_customer_id` INT,
    `mysql_tbl_wgyqr1_restaurant_id` INT,
    `mysql_tbl_wgyqr1_party_size` INT,
    `mysql_tbl_wgyqr1_reservation_date` DATE,
    `mysql_tbl_wgyqr1_duration_minutes` INT,
    `mysql_tbl_wgyqr1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtpfe` (
    `mysql_tbl_qxtpfe_restaurant_id` INT,
    `mysql_tbl_qxtpfe_name` VARCHAR(50),
    `mysql_tbl_qxtpfe_rating` DECIMAL(3,1),
    `mysql_tbl_qxtpfe_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgyqr1` (`mysql_tbl_wgyqr1_reservation_id`, `mysql_tbl_wgyqr1_customer_id`, `mysql_tbl_wgyqr1_restaurant_id`, `mysql_tbl_wgyqr1_party_size`, `mysql_tbl_wgyqr1_reservation_date`, `mysql_tbl_wgyqr1_duration_minutes`, `mysql_tbl_wgyqr1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qxtpfe` (`mysql_tbl_qxtpfe_restaurant_id`, `mysql_tbl_qxtpfe_name`, `mysql_tbl_qxtpfe_rating`, `mysql_tbl_qxtpfe_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twfb7` (
    `mysql_tbl_5twfb7_emp_id` INT,
    `mysql_tbl_5twfb7_name` VARCHAR(50),
    `mysql_tbl_5twfb7_salary` INT,
    `mysql_tbl_5twfb7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svv5o4` (
    `mysql_tbl_svv5o4_emp_id` INT,
    `mysql_tbl_svv5o4_effective_date` DATE,
    `mysql_tbl_svv5o4_new_salary` INT,
    `mysql_tbl_svv5o4_change_reason` INT
);

INSERT INTO `mysql_tbl_5twfb7` (`mysql_tbl_5twfb7_emp_id`, `mysql_tbl_5twfb7_name`, `mysql_tbl_5twfb7_salary`, `mysql_tbl_5twfb7_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_svv5o4` (`mysql_tbl_svv5o4_emp_id`, `mysql_tbl_svv5o4_effective_date`, `mysql_tbl_svv5o4_new_salary`, `mysql_tbl_svv5o4_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xln15` (
    `mysql_tbl_5xln15_product_id` INT,
    `mysql_tbl_5xln15_supplier_id` INT,
    `mysql_tbl_5xln15_price` DECIMAL(10,2),
    `mysql_tbl_5xln15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32kd1` (
    `mysql_tbl_b32kd1_supplier_id` INT,
    `mysql_tbl_b32kd1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5xln15` (`mysql_tbl_5xln15_product_id`, `mysql_tbl_5xln15_supplier_id`, `mysql_tbl_5xln15_price`, `mysql_tbl_5xln15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b32kd1` (`mysql_tbl_b32kd1_supplier_id`, `mysql_tbl_b32kd1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55elm` (mysql_tbl_d55elm_id INT, mysql_tbl_d55elm_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dtrod_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3dtrod`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hroouo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hroouo`
    WHERE mysql_tbl_hroouo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hroouo_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_hroouo`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmj2xq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nmj2xq`
    WHERE mysql_tbl_nmj2xq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d55elm`
    SET mysql_tbl_d55elm_TAG_NAME = CASE
        WHEN mysql_tbl_d55elm_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_d55elm_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_d55elm_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_d55elm_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b32kd1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b32kd1`
    WHERE mysql_tbl_b32kd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5xln15_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5xln15`
    WHERE mysql_tbl_5xln15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrjprx_PRICE, 0), COALESCE(mysql_tbl_wrjprx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wrjprx`
    WHERE mysql_tbl_wrjprx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idj78v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_idj78v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_idj78v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_idj78v`
    WHERE mysql_tbl_idj78v_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2405ls_SPACE_SQFT, 100), COALESCE(mysql_tbl_2405ls_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2405ls_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2405ls`
    WHERE mysql_tbl_2405ls_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxtpfe_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_qxtpfe`
    WHERE mysql_tbl_qxtpfe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_lxn8jl_AMOUNT, mysql_tbl_lxn8jl_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_lxn8jl` WHERE mysql_tbl_lxn8jl_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_lxn8jl_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_lxn8jl` SET mysql_tbl_lxn8jl_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_lxn8jl_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_aroj9o_END_DATE, mysql_tbl_aroj9o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_aroj9o`
    WHERE mysql_tbl_aroj9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5twfb7_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5twfb7`
    WHERE mysql_tbl_5twfb7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svv5o4_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_svv5o4`
    WHERE mysql_tbl_svv5o4_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_svv5o4_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5twfb7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5twfb7`
    WHERE mysql_tbl_5twfb7_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l6k58_BASE_PRICE, 200), COALESCE(mysql_tbl_9l6k58_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9l6k58`
    WHERE mysql_tbl_9l6k58_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pzfnzp`
    WHERE mysql_tbl_pzfnzp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fvesj6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_fvesj6`
    WHERE mysql_tbl_fvesj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN 6 THEN RETURN MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arzftd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_arzftd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4gfckc_SALARY), 0), COALESCE(MAX(mysql_tbl_4gfckc_SALARY), 0), COALESCE(MIN(mysql_tbl_4gfckc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4gfckc`
    WHERE mysql_tbl_4gfckc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0znnv_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_m0znnv`
    WHERE mysql_tbl_m0znnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9zldl7_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9zldl7`
    WHERE mysql_tbl_9zldl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_CONVERSION_RATE));
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
    FROM `mysql_tbl_8plxbp`
    WHERE mysql_tbl_8plxbp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8plxbp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kgjusm` R
    JOIN `mysql_tbl_8plxbp` T ON mysql_tbl_kgjusm_TRANSACTION_ID = mysql_tbl_8plxbp_TRANSACTION_ID
    WHERE mysql_tbl_8plxbp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kgjusm_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc0vra_CAPACITY, 20), COALESCE(mysql_tbl_dc0vra_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dc0vra_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dc0vra`
    WHERE mysql_tbl_dc0vra_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tsxam7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tsxam7`
    WHERE mysql_tbl_tsxam7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);