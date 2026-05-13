/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vla7h5` (
    `mysql_tbl_vla7h5_table_id` INT,
    `mysql_tbl_vla7h5_restaurant_id` INT,
    `mysql_tbl_vla7h5_capacity` INT,
    `mysql_tbl_vla7h5_is_outdoor` INT,
    `mysql_tbl_vla7h5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs13l1` (
    `mysql_tbl_cs13l1_reservation_id` INT,
    `mysql_tbl_cs13l1_table_id` INT,
    `mysql_tbl_cs13l1_customer_id` INT,
    `mysql_tbl_cs13l1_party_size` INT,
    `mysql_tbl_cs13l1_reservation_date` DATE,
    `mysql_tbl_cs13l1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vla7h5` (`mysql_tbl_vla7h5_table_id`, `mysql_tbl_vla7h5_restaurant_id`, `mysql_tbl_vla7h5_capacity`, `mysql_tbl_vla7h5_is_outdoor`, `mysql_tbl_vla7h5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cs13l1` (`mysql_tbl_cs13l1_reservation_id`, `mysql_tbl_cs13l1_table_id`, `mysql_tbl_cs13l1_customer_id`, `mysql_tbl_cs13l1_party_size`, `mysql_tbl_cs13l1_reservation_date`, `mysql_tbl_cs13l1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6m1r6` (
    `mysql_tbl_s6m1r6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_s6m1r6` (`mysql_tbl_s6m1r6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egpbw` (
    `mysql_tbl_6egpbw_airline_id` INT,
    `mysql_tbl_6egpbw_name` VARCHAR(50),
    `mysql_tbl_6egpbw_iata_code` INT,
    `mysql_tbl_6egpbw_safety_rating` DECIMAL(3,1),
    `mysql_tbl_6egpbw_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fb07m` (
    `mysql_tbl_6fb07m_flight_id` INT,
    `mysql_tbl_6fb07m_airline_id` INT,
    `mysql_tbl_6fb07m_origin` INT,
    `mysql_tbl_6fb07m_destination` INT,
    `mysql_tbl_6fb07m_distance_miles` INT
);

INSERT INTO `mysql_tbl_6egpbw` (`mysql_tbl_6egpbw_airline_id`, `mysql_tbl_6egpbw_name`, `mysql_tbl_6egpbw_iata_code`, `mysql_tbl_6egpbw_safety_rating`, `mysql_tbl_6egpbw_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_6fb07m` (`mysql_tbl_6fb07m_flight_id`, `mysql_tbl_6fb07m_airline_id`, `mysql_tbl_6fb07m_origin`, `mysql_tbl_6fb07m_destination`, `mysql_tbl_6fb07m_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq21e` (
    `mysql_tbl_sjq21e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjq21e` (`mysql_tbl_sjq21e_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9zxg` (
    `mysql_tbl_mu9zxg_product_id` INT,
    `mysql_tbl_mu9zxg_category_id` INT,
    `mysql_tbl_mu9zxg_price` DECIMAL(10,2),
    `mysql_tbl_mu9zxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpuls` (
    `mysql_tbl_bjpuls_order_id` INT,
    `mysql_tbl_bjpuls_product_id` INT,
    `mysql_tbl_bjpuls_quantity` INT
);

INSERT INTO `mysql_tbl_mu9zxg` (`mysql_tbl_mu9zxg_product_id`, `mysql_tbl_mu9zxg_category_id`, `mysql_tbl_mu9zxg_price`, `mysql_tbl_mu9zxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bjpuls` (`mysql_tbl_bjpuls_order_id`, `mysql_tbl_bjpuls_product_id`, `mysql_tbl_bjpuls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zadd` (
    `mysql_tbl_j7zadd_review_id` INT,
    `mysql_tbl_j7zadd_product_id` INT,
    `mysql_tbl_j7zadd_rating` DECIMAL(3,1),
    `mysql_tbl_j7zadd_helpful_count` INT,
    `mysql_tbl_j7zadd_review_date` DATE
);

INSERT INTO `mysql_tbl_j7zadd` (`mysql_tbl_j7zadd_review_id`, `mysql_tbl_j7zadd_product_id`, `mysql_tbl_j7zadd_rating`, `mysql_tbl_j7zadd_helpful_count`, `mysql_tbl_j7zadd_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhoqt` (
    `mysql_tbl_xfhoqt_customer_id` INT,
    `mysql_tbl_xfhoqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfhoqt` (`mysql_tbl_xfhoqt_customer_id`, `mysql_tbl_xfhoqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucx3oa` (
    `mysql_tbl_ucx3oa_appointment_id` INT,
    `mysql_tbl_ucx3oa_customer_id` INT,
    `mysql_tbl_ucx3oa_car_id` INT,
    `mysql_tbl_ucx3oa_wash_type` VARCHAR(50),
    `mysql_tbl_ucx3oa_appointment_date` DATE,
    `mysql_tbl_ucx3oa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzmyq` (
    `mysql_tbl_lhzmyq_car_id` INT,
    `mysql_tbl_lhzmyq_make` INT,
    `mysql_tbl_lhzmyq_model` INT,
    `mysql_tbl_lhzmyq_car_type` VARCHAR(50),
    `mysql_tbl_lhzmyq_size_category` INT
);

INSERT INTO `mysql_tbl_ucx3oa` (`mysql_tbl_ucx3oa_appointment_id`, `mysql_tbl_ucx3oa_customer_id`, `mysql_tbl_ucx3oa_car_id`, `mysql_tbl_ucx3oa_wash_type`, `mysql_tbl_ucx3oa_appointment_date`, `mysql_tbl_ucx3oa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lhzmyq` (`mysql_tbl_lhzmyq_car_id`, `mysql_tbl_lhzmyq_make`, `mysql_tbl_lhzmyq_model`, `mysql_tbl_lhzmyq_car_type`, `mysql_tbl_lhzmyq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl7ypg` (
    `mysql_tbl_nl7ypg_order_id` INT,
    `mysql_tbl_nl7ypg_customer_id` INT,
    `mysql_tbl_nl7ypg_order_date` DATE,
    `mysql_tbl_nl7ypg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl7ypg` (`mysql_tbl_nl7ypg_order_id`, `mysql_tbl_nl7ypg_customer_id`, `mysql_tbl_nl7ypg_order_date`, `mysql_tbl_nl7ypg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4s3q` (
    `mysql_tbl_jc4s3q_customer_id` INT,
    `mysql_tbl_jc4s3q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc4s3q` (`mysql_tbl_jc4s3q_customer_id`, `mysql_tbl_jc4s3q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xewd4a` (
    `mysql_tbl_xewd4a_flight_id` INT,
    `mysql_tbl_xewd4a_airline_code` INT,
    `mysql_tbl_xewd4a_origin` INT,
    `mysql_tbl_xewd4a_destination` INT,
    `mysql_tbl_xewd4a_distance_miles` INT,
    `mysql_tbl_xewd4a_base_price` DECIMAL(10,2),
    `mysql_tbl_xewd4a_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq12io` (
    `mysql_tbl_eq12io_booking_id` INT,
    `mysql_tbl_eq12io_flight_id` INT,
    `mysql_tbl_eq12io_passenger_id` INT,
    `mysql_tbl_eq12io_seat_class` INT,
    `mysql_tbl_eq12io_price_paid` INT
);

INSERT INTO `mysql_tbl_xewd4a` (`mysql_tbl_xewd4a_flight_id`, `mysql_tbl_xewd4a_airline_code`, `mysql_tbl_xewd4a_origin`, `mysql_tbl_xewd4a_destination`, `mysql_tbl_xewd4a_distance_miles`, `mysql_tbl_xewd4a_base_price`, `mysql_tbl_xewd4a_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_eq12io` (`mysql_tbl_eq12io_booking_id`, `mysql_tbl_eq12io_flight_id`, `mysql_tbl_eq12io_passenger_id`, `mysql_tbl_eq12io_seat_class`, `mysql_tbl_eq12io_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3i8li` (
    `mysql_tbl_n3i8li_student_id` INT,
    `mysql_tbl_n3i8li_school_id` INT,
    `mysql_tbl_n3i8li_grade_level` INT,
    `mysql_tbl_n3i8li_subjects_needed` INT,
    `mysql_tbl_n3i8li_session_rate` INT,
    `mysql_tbl_n3i8li_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovm2rp` (
    `mysql_tbl_ovm2rp_session_id` INT,
    `mysql_tbl_ovm2rp_student_id` INT,
    `mysql_tbl_ovm2rp_tutor_id` INT,
    `mysql_tbl_ovm2rp_session_date` DATE,
    `mysql_tbl_ovm2rp_duration_minutes` INT,
    `mysql_tbl_ovm2rp_subjects_covered` INT
);

INSERT INTO `mysql_tbl_n3i8li` (`mysql_tbl_n3i8li_student_id`, `mysql_tbl_n3i8li_school_id`, `mysql_tbl_n3i8li_grade_level`, `mysql_tbl_n3i8li_subjects_needed`, `mysql_tbl_n3i8li_session_rate`, `mysql_tbl_n3i8li_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ovm2rp` (`mysql_tbl_ovm2rp_session_id`, `mysql_tbl_ovm2rp_student_id`, `mysql_tbl_ovm2rp_tutor_id`, `mysql_tbl_ovm2rp_session_date`, `mysql_tbl_ovm2rp_duration_minutes`, `mysql_tbl_ovm2rp_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrg94a` (
    `mysql_tbl_qrg94a_order_id` INT,
    `mysql_tbl_qrg94a_customer_id` INT,
    `mysql_tbl_qrg94a_order_date` DATE,
    `mysql_tbl_qrg94a_status` VARCHAR(50),
    `mysql_tbl_qrg94a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdeuj` (
    `mysql_tbl_dhdeuj_item_id` INT,
    `mysql_tbl_dhdeuj_order_id` INT,
    `mysql_tbl_dhdeuj_product_id` INT,
    `mysql_tbl_dhdeuj_quantity` INT,
    `mysql_tbl_dhdeuj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpu6ka` (
    `mysql_tbl_mpu6ka_product_id` INT,
    `mysql_tbl_mpu6ka_category_id` INT,
    `mysql_tbl_mpu6ka_supplier_id` INT
);

INSERT INTO `mysql_tbl_qrg94a` (`mysql_tbl_qrg94a_order_id`, `mysql_tbl_qrg94a_customer_id`, `mysql_tbl_qrg94a_order_date`, `mysql_tbl_qrg94a_status`, `mysql_tbl_qrg94a_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dhdeuj` (`mysql_tbl_dhdeuj_item_id`, `mysql_tbl_dhdeuj_order_id`, `mysql_tbl_dhdeuj_product_id`, `mysql_tbl_dhdeuj_quantity`, `mysql_tbl_dhdeuj_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_mpu6ka` (`mysql_tbl_mpu6ka_product_id`, `mysql_tbl_mpu6ka_category_id`, `mysql_tbl_mpu6ka_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavz7w` (
    `mysql_tbl_kavz7w_product_id` INT,
    `mysql_tbl_kavz7w_supplier_id` INT
);

INSERT INTO `mysql_tbl_kavz7w` (`mysql_tbl_kavz7w_product_id`, `mysql_tbl_kavz7w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bw5v` (
    `mysql_tbl_o2bw5v_campaign_id` INT,
    `mysql_tbl_o2bw5v_start_date` DATE,
    `mysql_tbl_o2bw5v_end_date` DATE,
    `mysql_tbl_o2bw5v_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6z4u` (
    `mysql_tbl_wk6z4u_conversion_id` INT,
    `mysql_tbl_wk6z4u_campaign_id` INT,
    `mysql_tbl_wk6z4u_conversion_value` INT
);

INSERT INTO `mysql_tbl_o2bw5v` (`mysql_tbl_o2bw5v_campaign_id`, `mysql_tbl_o2bw5v_start_date`, `mysql_tbl_o2bw5v_end_date`, `mysql_tbl_o2bw5v_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wk6z4u` (`mysql_tbl_wk6z4u_conversion_id`, `mysql_tbl_wk6z4u_campaign_id`, `mysql_tbl_wk6z4u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlga5a` (
    `mysql_tbl_rlga5a_emp_id` INT,
    `mysql_tbl_rlga5a_department_id` INT,
    `mysql_tbl_rlga5a_hire_date` DATE,
    `mysql_tbl_rlga5a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9r43t` (
    `mysql_tbl_i9r43t_department_id` INT,
    `mysql_tbl_i9r43t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlga5a` (`mysql_tbl_rlga5a_emp_id`, `mysql_tbl_rlga5a_department_id`, `mysql_tbl_rlga5a_hire_date`, `mysql_tbl_rlga5a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9r43t` (`mysql_tbl_i9r43t_department_id`, `mysql_tbl_i9r43t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwskd1` (
    `mysql_tbl_rwskd1_product_id` INT,
    `mysql_tbl_rwskd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwskd1` (`mysql_tbl_rwskd1_product_id`, `mysql_tbl_rwskd1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6q6lm` (
    `mysql_tbl_r6q6lm_policy_id` INT,
    `mysql_tbl_r6q6lm_customer_id` INT,
    `mysql_tbl_r6q6lm_policy_type` VARCHAR(50),
    `mysql_tbl_r6q6lm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r6q6lm_premium_annual` INT,
    `mysql_tbl_r6q6lm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pycxd` (
    `mysql_tbl_3pycxd_claim_id` INT,
    `mysql_tbl_3pycxd_policy_id` INT,
    `mysql_tbl_3pycxd_claim_date` DATE,
    `mysql_tbl_3pycxd_payout_amount` DECIMAL(10,2),
    `mysql_tbl_3pycxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6q6lm` (`mysql_tbl_r6q6lm_policy_id`, `mysql_tbl_r6q6lm_customer_id`, `mysql_tbl_r6q6lm_policy_type`, `mysql_tbl_r6q6lm_coverage_amount`, `mysql_tbl_r6q6lm_premium_annual`, `mysql_tbl_r6q6lm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_3pycxd` (`mysql_tbl_3pycxd_claim_id`, `mysql_tbl_3pycxd_policy_id`, `mysql_tbl_3pycxd_claim_date`, `mysql_tbl_3pycxd_payout_amount`, `mysql_tbl_3pycxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4t96f` (
    `mysql_tbl_y4t96f_customer_id` INT,
    `mysql_tbl_y4t96f_registration_date` DATE,
    `mysql_tbl_y4t96f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3vdn` (
    `mysql_tbl_1s3vdn_order_id` INT,
    `mysql_tbl_1s3vdn_customer_id` INT,
    `mysql_tbl_1s3vdn_order_date` DATE,
    `mysql_tbl_1s3vdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4t96f` (`mysql_tbl_y4t96f_customer_id`, `mysql_tbl_y4t96f_registration_date`, `mysql_tbl_y4t96f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s3vdn` (`mysql_tbl_1s3vdn_order_id`, `mysql_tbl_1s3vdn_customer_id`, `mysql_tbl_1s3vdn_order_date`, `mysql_tbl_1s3vdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afyahr` (
    `mysql_tbl_afyahr_customer_id` INT,
    `mysql_tbl_afyahr_plan_type` VARCHAR(50),
    `mysql_tbl_afyahr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_afyahr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofc60` (
    `mysql_tbl_2ofc60_log_id` INT,
    `mysql_tbl_2ofc60_customer_id` INT,
    `mysql_tbl_2ofc60_usage_date` DATE,
    `mysql_tbl_2ofc60_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_afyahr` (`mysql_tbl_afyahr_customer_id`, `mysql_tbl_afyahr_plan_type`, `mysql_tbl_afyahr_monthly_cost`, `mysql_tbl_afyahr_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2ofc60` (`mysql_tbl_2ofc60_log_id`, `mysql_tbl_2ofc60_customer_id`, `mysql_tbl_2ofc60_usage_date`, `mysql_tbl_2ofc60_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjq21e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sjq21e`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dbvr6s ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dbvr6s ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dbvr6s ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s6m1r6`;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qrg94a_ORDER_ID FROM `mysql_tbl_qrg94a` O
        JOIN `mysql_tbl_dhdeuj` OI ON mysql_tbl_qrg94a_ORDER_ID = mysql_tbl_dhdeuj_ORDER_ID
        JOIN `mysql_tbl_mpu6ka` P ON mysql_tbl_dhdeuj_PRODUCT_ID = mysql_tbl_mpu6ka_PRODUCT_ID
        WHERE mysql_tbl_mpu6ka_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qrg94a_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dhdeuj_QUANTITY * mysql_tbl_dhdeuj_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dhdeuj` OI
        WHERE mysql_tbl_dhdeuj_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1s3vdn`
    WHERE mysql_tbl_1s3vdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1s3vdn` O
    JOIN `mysql_tbl_y4t96f` C ON mysql_tbl_1s3vdn_CUSTOMER_ID = mysql_tbl_y4t96f_CUSTOMER_ID
    WHERE mysql_tbl_y4t96f_COUNTRY = (SELECT mysql_tbl_y4t96f_COUNTRY FROM `mysql_tbl_y4t96f` WHERE mysql_tbl_y4t96f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwskd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rwskd1`
    WHERE mysql_tbl_rwskd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3i8li_SESSION_RATE, 40), COALESCE(mysql_tbl_n3i8li_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_n3i8li`
    WHERE mysql_tbl_n3i8li_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ovm2rp`
    WHERE mysql_tbl_ovm2rp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afyahr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_afyahr`
    WHERE mysql_tbl_afyahr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ofc60_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2ofc60`
    WHERE mysql_tbl_2ofc60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ofc60_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2bw5v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2bw5v`
    WHERE mysql_tbl_o2bw5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wk6z4u`
    WHERE mysql_tbl_wk6z4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rlga5a`
    WHERE mysql_tbl_rlga5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rlga5a_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rlga5a` E
    WHERE mysql_tbl_rlga5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_xewd4a_BASE_PRICE, 200), COALESCE(mysql_tbl_xewd4a_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_xewd4a`
    WHERE mysql_tbl_xewd4a_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_eq12io`
    WHERE mysql_tbl_eq12io_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6q6lm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_r6q6lm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r6q6lm`
    WHERE mysql_tbl_r6q6lm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pycxd_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_3pycxd`
    WHERE mysql_tbl_3pycxd_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    SET V_I = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_5de0qh_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nl7ypg_ORDER_DATE), MAX(mysql_tbl_nl7ypg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nl7ypg`
    WHERE mysql_tbl_nl7ypg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc4s3q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jc4s3q`
    WHERE mysql_tbl_jc4s3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbvr6s` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu9zxg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mu9zxg`
    WHERE mysql_tbl_mu9zxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjpuls_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bjpuls`
    WHERE mysql_tbl_bjpuls_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bjpuls_ORDER_ID IN (SELECT mysql_tbl_bjpuls_ORDER_ID FROM `mysql_tbl_5de0qh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_5de0qh_azqzsi(17);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7zadd_RATING), 0), COALESCE(SUM(mysql_tbl_j7zadd_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_j7zadd`
    WHERE mysql_tbl_j7zadd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xfhoqt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xfhoqt`
    WHERE mysql_tbl_xfhoqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_lhzmyq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lhzmyq`
    WHERE mysql_tbl_lhzmyq_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6egpbw_SAFETY_RATING, 80), COALESCE(mysql_tbl_6egpbw_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_6egpbw`
    WHERE mysql_tbl_6egpbw_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vla7h5_CAPACITY, 4), COALESCE(mysql_tbl_vla7h5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_vla7h5`
    WHERE mysql_tbl_vla7h5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_cs13l1`
    WHERE mysql_tbl_cs13l1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cs13l1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);