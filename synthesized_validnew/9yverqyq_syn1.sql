/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsm5d` (
    `mysql_tbl_zlsm5d_product_id` INT,
    `mysql_tbl_zlsm5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zlsm5d` (`mysql_tbl_zlsm5d_product_id`, `mysql_tbl_zlsm5d_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yicss` (
    `mysql_tbl_6yicss_order_id` INT,
    `mysql_tbl_6yicss_customer_id` INT,
    `mysql_tbl_6yicss_order_date` DATE,
    `mysql_tbl_6yicss_shipping_address` INT,
    `mysql_tbl_6yicss_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgy3wt` (
    `mysql_tbl_vgy3wt_shipment_id` INT,
    `mysql_tbl_vgy3wt_order_id` INT,
    `mysql_tbl_vgy3wt_carrier` INT,
    `mysql_tbl_vgy3wt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vgy3wt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6yicss` (`mysql_tbl_6yicss_order_id`, `mysql_tbl_6yicss_customer_id`, `mysql_tbl_6yicss_order_date`, `mysql_tbl_6yicss_shipping_address`, `mysql_tbl_6yicss_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vgy3wt` (`mysql_tbl_vgy3wt_shipment_id`, `mysql_tbl_vgy3wt_order_id`, `mysql_tbl_vgy3wt_carrier`, `mysql_tbl_vgy3wt_shipping_cost`, `mysql_tbl_vgy3wt_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexkoh` (
    `mysql_tbl_mexkoh_category_id` INT,
    `mysql_tbl_mexkoh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mexkoh` (`mysql_tbl_mexkoh_category_id`, `mysql_tbl_mexkoh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0e5n` (
    `mysql_tbl_ln0e5n_emp_id` INT,
    `mysql_tbl_ln0e5n_department_id` INT,
    `mysql_tbl_ln0e5n_salary` INT
);

INSERT INTO `mysql_tbl_ln0e5n` (`mysql_tbl_ln0e5n_emp_id`, `mysql_tbl_ln0e5n_department_id`, `mysql_tbl_ln0e5n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iisqy4` (
    `mysql_tbl_iisqy4_product_id` INT,
    `mysql_tbl_iisqy4_category_id` INT,
    `mysql_tbl_iisqy4_price` DECIMAL(10,2),
    `mysql_tbl_iisqy4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m7xwi` (
    `mysql_tbl_7m7xwi_order_id` INT,
    `mysql_tbl_7m7xwi_product_id` INT,
    `mysql_tbl_7m7xwi_quantity` INT
);

INSERT INTO `mysql_tbl_iisqy4` (`mysql_tbl_iisqy4_product_id`, `mysql_tbl_iisqy4_category_id`, `mysql_tbl_iisqy4_price`, `mysql_tbl_iisqy4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7m7xwi` (`mysql_tbl_7m7xwi_order_id`, `mysql_tbl_7m7xwi_product_id`, `mysql_tbl_7m7xwi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19bmol` (
    `mysql_tbl_19bmol_shipment_id` INT,
    `mysql_tbl_19bmol_carrier_id` INT,
    `mysql_tbl_19bmol_origin_zip` INT,
    `mysql_tbl_19bmol_dest_zip` INT,
    `mysql_tbl_19bmol_weight_lbs` INT,
    `mysql_tbl_19bmol_distance_miles` INT,
    `mysql_tbl_19bmol_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1l19n` (
    `mysql_tbl_j1l19n_carrier_id` INT,
    `mysql_tbl_j1l19n_name` VARCHAR(50),
    `mysql_tbl_j1l19n_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_j1l19n_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_19bmol` (`mysql_tbl_19bmol_shipment_id`, `mysql_tbl_19bmol_carrier_id`, `mysql_tbl_19bmol_origin_zip`, `mysql_tbl_19bmol_dest_zip`, `mysql_tbl_19bmol_weight_lbs`, `mysql_tbl_19bmol_distance_miles`, `mysql_tbl_19bmol_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j1l19n` (`mysql_tbl_j1l19n_carrier_id`, `mysql_tbl_j1l19n_name`, `mysql_tbl_j1l19n_reliability_rating`, `mysql_tbl_j1l19n_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhi4j` (
    `mysql_tbl_llhi4j_flight_id` INT,
    `mysql_tbl_llhi4j_airline_code` INT,
    `mysql_tbl_llhi4j_origin` INT,
    `mysql_tbl_llhi4j_destination` INT,
    `mysql_tbl_llhi4j_distance_miles` INT,
    `mysql_tbl_llhi4j_base_price` DECIMAL(10,2),
    `mysql_tbl_llhi4j_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stlsbc` (
    `mysql_tbl_stlsbc_booking_id` INT,
    `mysql_tbl_stlsbc_flight_id` INT,
    `mysql_tbl_stlsbc_passenger_id` INT,
    `mysql_tbl_stlsbc_seat_class` INT,
    `mysql_tbl_stlsbc_price_paid` INT
);

INSERT INTO `mysql_tbl_llhi4j` (`mysql_tbl_llhi4j_flight_id`, `mysql_tbl_llhi4j_airline_code`, `mysql_tbl_llhi4j_origin`, `mysql_tbl_llhi4j_destination`, `mysql_tbl_llhi4j_distance_miles`, `mysql_tbl_llhi4j_base_price`, `mysql_tbl_llhi4j_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_stlsbc` (`mysql_tbl_stlsbc_booking_id`, `mysql_tbl_stlsbc_flight_id`, `mysql_tbl_stlsbc_passenger_id`, `mysql_tbl_stlsbc_seat_class`, `mysql_tbl_stlsbc_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1p36o` (
    `mysql_tbl_q1p36o_cbin` INT
);

INSERT INTO `mysql_tbl_q1p36o` (`mysql_tbl_q1p36o_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svh9bd` (
    `mysql_tbl_svh9bd_emp_id` INT,
    `mysql_tbl_svh9bd_department_id` INT
);

INSERT INTO `mysql_tbl_svh9bd` (`mysql_tbl_svh9bd_emp_id`, `mysql_tbl_svh9bd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tslpy` (
    `mysql_tbl_5tslpy_card_id` INT,
    `mysql_tbl_5tslpy_holder_id` INT,
    `mysql_tbl_5tslpy_balance` INT,
    `mysql_tbl_5tslpy_card_type` VARCHAR(50),
    `mysql_tbl_5tslpy_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2p3b0` (
    `mysql_tbl_p2p3b0_trip_id` INT,
    `mysql_tbl_p2p3b0_card_id` INT,
    `mysql_tbl_p2p3b0_station_enter` INT,
    `mysql_tbl_p2p3b0_station_exit` INT,
    `mysql_tbl_p2p3b0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_p2p3b0_trip_date` DATE
);

INSERT INTO `mysql_tbl_5tslpy` (`mysql_tbl_5tslpy_card_id`, `mysql_tbl_5tslpy_holder_id`, `mysql_tbl_5tslpy_balance`, `mysql_tbl_5tslpy_card_type`, `mysql_tbl_5tslpy_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2p3b0` (`mysql_tbl_p2p3b0_trip_id`, `mysql_tbl_p2p3b0_card_id`, `mysql_tbl_p2p3b0_station_enter`, `mysql_tbl_p2p3b0_station_exit`, `mysql_tbl_p2p3b0_fare_amount`, `mysql_tbl_p2p3b0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvmya` (
    `mysql_tbl_ivvmya_product_id` INT,
    `mysql_tbl_ivvmya_category_id` INT,
    `mysql_tbl_ivvmya_price` DECIMAL(10,2),
    `mysql_tbl_ivvmya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ivvmya` (`mysql_tbl_ivvmya_product_id`, `mysql_tbl_ivvmya_category_id`, `mysql_tbl_ivvmya_price`, `mysql_tbl_ivvmya_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7gnk1` (
    `mysql_tbl_j7gnk1_order_id` INT,
    `mysql_tbl_j7gnk1_customer_id` INT,
    `mysql_tbl_j7gnk1_order_date` DATE,
    `mysql_tbl_j7gnk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7gnk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91c79` (
    `mysql_tbl_l91c79_order_id` INT,
    `mysql_tbl_l91c79_product_id` INT,
    `mysql_tbl_l91c79_quantity` INT
);

INSERT INTO `mysql_tbl_j7gnk1` (`mysql_tbl_j7gnk1_order_id`, `mysql_tbl_j7gnk1_customer_id`, `mysql_tbl_j7gnk1_order_date`, `mysql_tbl_j7gnk1_total_amount`, `mysql_tbl_j7gnk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l91c79` (`mysql_tbl_l91c79_order_id`, `mysql_tbl_l91c79_product_id`, `mysql_tbl_l91c79_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcho2w` (mysql_tbl_jcho2w_id INT, mysql_tbl_jcho2w_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orjkuf` (
    `mysql_tbl_orjkuf_emp_id` INT,
    `mysql_tbl_orjkuf_salary` INT,
    `mysql_tbl_orjkuf_hire_date` DATE,
    `mysql_tbl_orjkuf_department_id` INT
);

INSERT INTO `mysql_tbl_orjkuf` (`mysql_tbl_orjkuf_emp_id`, `mysql_tbl_orjkuf_salary`, `mysql_tbl_orjkuf_hire_date`, `mysql_tbl_orjkuf_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9s1wf` (
    `mysql_tbl_o9s1wf_supplier_id` INT,
    `mysql_tbl_o9s1wf_lead_time_days` DATE,
    `mysql_tbl_o9s1wf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9s1wf` (`mysql_tbl_o9s1wf_supplier_id`, `mysql_tbl_o9s1wf_lead_time_days`, `mysql_tbl_o9s1wf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsi9w` (
    `mysql_tbl_rqsi9w_emp_id` INT,
    `mysql_tbl_rqsi9w_salary` INT
);

INSERT INTO `mysql_tbl_rqsi9w` (`mysql_tbl_rqsi9w_emp_id`, `mysql_tbl_rqsi9w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5epw` (
    `mysql_tbl_sz5epw_property_id` INT,
    `mysql_tbl_sz5epw_address` INT,
    `mysql_tbl_sz5epw_property_type` VARCHAR(50),
    `mysql_tbl_sz5epw_area_sqft` INT,
    `mysql_tbl_sz5epw_bedrooms` INT,
    `mysql_tbl_sz5epw_bathrooms` INT,
    `mysql_tbl_sz5epw_list_price` DECIMAL(10,2),
    `mysql_tbl_sz5epw_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmmp2` (
    `mysql_tbl_ncmmp2_commission_id` INT,
    `mysql_tbl_ncmmp2_property_id` INT,
    `mysql_tbl_ncmmp2_agent_id` INT,
    `mysql_tbl_ncmmp2_commission_rate` INT,
    `mysql_tbl_ncmmp2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz5epw` (`mysql_tbl_sz5epw_property_id`, `mysql_tbl_sz5epw_address`, `mysql_tbl_sz5epw_property_type`, `mysql_tbl_sz5epw_area_sqft`, `mysql_tbl_sz5epw_bedrooms`, `mysql_tbl_sz5epw_bathrooms`, `mysql_tbl_sz5epw_list_price`, `mysql_tbl_sz5epw_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ncmmp2` (`mysql_tbl_ncmmp2_commission_id`, `mysql_tbl_ncmmp2_property_id`, `mysql_tbl_ncmmp2_agent_id`, `mysql_tbl_ncmmp2_commission_rate`, `mysql_tbl_ncmmp2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8lq4e` (
    `mysql_tbl_b8lq4e_product_id` INT,
    `mysql_tbl_b8lq4e_category_id` INT
);

INSERT INTO `mysql_tbl_b8lq4e` (`mysql_tbl_b8lq4e_product_id`, `mysql_tbl_b8lq4e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxb48` (
    `mysql_tbl_8rxb48_customer_id` INT,
    `mysql_tbl_8rxb48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ewmq` (
    `mysql_tbl_r3ewmq_order_id` INT,
    `mysql_tbl_r3ewmq_customer_id` INT,
    `mysql_tbl_r3ewmq_order_date` DATE,
    `mysql_tbl_r3ewmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rxb48` (`mysql_tbl_8rxb48_customer_id`, `mysql_tbl_8rxb48_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r3ewmq` (`mysql_tbl_r3ewmq_order_id`, `mysql_tbl_r3ewmq_customer_id`, `mysql_tbl_r3ewmq_order_date`, `mysql_tbl_r3ewmq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wks1sr` (
    `mysql_tbl_wks1sr_customer_id` INT,
    `mysql_tbl_wks1sr_registration_date` DATE,
    `mysql_tbl_wks1sr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdve1` (
    `mysql_tbl_zqdve1_order_id` INT,
    `mysql_tbl_zqdve1_customer_id` INT,
    `mysql_tbl_zqdve1_order_date` DATE,
    `mysql_tbl_zqdve1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wks1sr` (`mysql_tbl_wks1sr_customer_id`, `mysql_tbl_wks1sr_registration_date`, `mysql_tbl_wks1sr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqdve1` (`mysql_tbl_zqdve1_order_id`, `mysql_tbl_zqdve1_customer_id`, `mysql_tbl_zqdve1_order_date`, `mysql_tbl_zqdve1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nfgx` (
    mysql_tbl_m3nfgx_emp_no INT,
    mysql_tbl_m3nfgx_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3nfgx` (`mysql_tbl_m3nfgx_emp_no`, `mysql_tbl_m3nfgx_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xkt3` (
    `mysql_tbl_t5xkt3_supplier_id` INT,
    `mysql_tbl_t5xkt3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5xkt3` (`mysql_tbl_t5xkt3_supplier_id`, `mysql_tbl_t5xkt3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du44r7` (
    `mysql_tbl_du44r7_student_id` INT,
    `mysql_tbl_du44r7_school_id` INT,
    `mysql_tbl_du44r7_grade_level` INT,
    `mysql_tbl_du44r7_subjects_needed` INT,
    `mysql_tbl_du44r7_session_rate` INT,
    `mysql_tbl_du44r7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05zxe` (
    `mysql_tbl_r05zxe_session_id` INT,
    `mysql_tbl_r05zxe_student_id` INT,
    `mysql_tbl_r05zxe_tutor_id` INT,
    `mysql_tbl_r05zxe_session_date` DATE,
    `mysql_tbl_r05zxe_duration_minutes` INT,
    `mysql_tbl_r05zxe_subjects_covered` INT
);

INSERT INTO `mysql_tbl_du44r7` (`mysql_tbl_du44r7_student_id`, `mysql_tbl_du44r7_school_id`, `mysql_tbl_du44r7_grade_level`, `mysql_tbl_du44r7_subjects_needed`, `mysql_tbl_du44r7_session_rate`, `mysql_tbl_du44r7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r05zxe` (`mysql_tbl_r05zxe_session_id`, `mysql_tbl_r05zxe_student_id`, `mysql_tbl_r05zxe_tutor_id`, `mysql_tbl_r05zxe_session_date`, `mysql_tbl_r05zxe_duration_minutes`, `mysql_tbl_r05zxe_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjloa` (
    `mysql_tbl_npjloa_product_id` INT,
    `mysql_tbl_npjloa_price` DECIMAL(10,2),
    `mysql_tbl_npjloa_stock_quantity` INT,
    `mysql_tbl_npjloa_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7btfu` (
    `mysql_tbl_l7btfu_order_id` INT,
    `mysql_tbl_l7btfu_product_id` INT,
    `mysql_tbl_l7btfu_quantity` INT
);

INSERT INTO `mysql_tbl_npjloa` (`mysql_tbl_npjloa_product_id`, `mysql_tbl_npjloa_price`, `mysql_tbl_npjloa_stock_quantity`, `mysql_tbl_npjloa_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_l7btfu` (`mysql_tbl_l7btfu_order_id`, `mysql_tbl_l7btfu_product_id`, `mysql_tbl_l7btfu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8dsmx` (
    `mysql_tbl_h8dsmx_cdouble` INT
);

INSERT INTO `mysql_tbl_h8dsmx` (`mysql_tbl_h8dsmx_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2w1iy` (
    `mysql_tbl_h2w1iy_customer_id` INT,
    `mysql_tbl_h2w1iy_country` INT
);

INSERT INTO `mysql_tbl_h2w1iy` (`mysql_tbl_h2w1iy_customer_id`, `mysql_tbl_h2w1iy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svh9bd`
    WHERE mysql_tbl_svh9bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_h8dsmx_CDOUBLE) INTO RESULT FROM `mysql_tbl_h8dsmx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npjloa_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_npjloa`
    WHERE mysql_tbl_npjloa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7btfu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_l7btfu`
    WHERE mysql_tbl_l7btfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5xkt3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5xkt3`
    WHERE mysql_tbl_t5xkt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_du44r7_SESSION_RATE, 40), COALESCE(mysql_tbl_du44r7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_du44r7`
    WHERE mysql_tbl_du44r7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_r05zxe`
    WHERE mysql_tbl_r05zxe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_h2w1iy_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_h2w1iy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_h2w1iy_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_h2w1iy_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz5epw_LIST_PRICE, 0), COALESCE(mysql_tbl_sz5epw_AREA_SQFT, 0), COALESCE(mysql_tbl_sz5epw_BEDROOMS, 0), COALESCE(mysql_tbl_sz5epw_BATHROOMS, 0), COALESCE(mysql_tbl_sz5epw_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_sz5epw`
    WHERE mysql_tbl_sz5epw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_orjkuf_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_orjkuf`
    WHERE mysql_tbl_orjkuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqsi9w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rqsi9w`
    WHERE mysql_tbl_rqsi9w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o9s1wf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_o9s1wf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_o9s1wf`
    WHERE mysql_tbl_o9s1wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fb51jv` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4d8xv` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fb51jv` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tslpy_BALANCE, 0), mysql_tbl_5tslpy_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_5tslpy`
    WHERE mysql_tbl_5tslpy_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_p2p3b0`
    WHERE mysql_tbl_p2p3b0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_p2p3b0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqdve1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zqdve1`
    WHERE mysql_tbl_zqdve1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zqdve1_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_zqdve1`
    WHERE mysql_tbl_zqdve1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r3ewmq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r3ewmq`
    WHERE mysql_tbl_r3ewmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m3nfgx` E 
    WHERE mysql_tbl_m3nfgx_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_llhi4j_BASE_PRICE, 200), COALESCE(mysql_tbl_llhi4j_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_llhi4j`
    WHERE mysql_tbl_llhi4j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_stlsbc`
    WHERE mysql_tbl_stlsbc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivvmya_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ivvmya`
    WHERE mysql_tbl_ivvmya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5dtfhm`
    WHERE mysql_tbl_ivvmya_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b4d8xv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q1p36o_CBIN INTO RESULT FROM `mysql_tbl_q1p36o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_6yicss_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6yicss`
    WHERE mysql_tbl_6yicss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgy3wt_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vgy3wt_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vgy3wt`
    WHERE mysql_tbl_vgy3wt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_BIN_djqrc4();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mexkoh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mexkoh`
    WHERE mysql_tbl_mexkoh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fb51jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fb51jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fb51jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ln0e5n_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ln0e5n`
    WHERE mysql_tbl_ln0e5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iisqy4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iisqy4`
    WHERE mysql_tbl_iisqy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7m7xwi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7m7xwi`
    WHERE mysql_tbl_7m7xwi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7m7xwi_ORDER_ID IN (SELECT mysql_tbl_7m7xwi_ORDER_ID FROM `mysql_tbl_b4d8xv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l91c79_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l91c79_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_l91c79`
    WHERE mysql_tbl_l91c79_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jcho2w` SET mysql_tbl_jcho2w_METRIC_VALUE = mysql_tbl_jcho2w_METRIC_VALUE * 2 WHERE mysql_tbl_jcho2w_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_19bmol_WEIGHT_LBS, 100), COALESCE(mysql_tbl_19bmol_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_19bmol`
    WHERE mysql_tbl_19bmol_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1l19n_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_19bmol` FS
    JOIN `mysql_tbl_j1l19n` C ON mysql_tbl_19bmol_CARRIER_ID = mysql_tbl_j1l19n_CARRIER_ID
    WHERE mysql_tbl_19bmol_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlsm5d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zlsm5d`
    WHERE mysql_tbl_zlsm5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);