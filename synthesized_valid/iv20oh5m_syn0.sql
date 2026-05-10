/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvd0qz` (
    `mysql_tbl_dvd0qz_case_id` INT,
    `mysql_tbl_dvd0qz_attorney_id` INT,
    `mysql_tbl_dvd0qz_case_type` VARCHAR(50),
    `mysql_tbl_dvd0qz_filing_date` DATE,
    `mysql_tbl_dvd0qz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dvd0qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_706krw` (
    `mysql_tbl_706krw_attorney_id` INT,
    `mysql_tbl_706krw_name` VARCHAR(50),
    `mysql_tbl_706krw_hourly_rate` INT,
    `mysql_tbl_706krw_experience_years` INT
);

INSERT INTO `mysql_tbl_dvd0qz` (`mysql_tbl_dvd0qz_case_id`, `mysql_tbl_dvd0qz_attorney_id`, `mysql_tbl_dvd0qz_case_type`, `mysql_tbl_dvd0qz_filing_date`, `mysql_tbl_dvd0qz_settlement_amount`, `mysql_tbl_dvd0qz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_706krw` (`mysql_tbl_706krw_attorney_id`, `mysql_tbl_706krw_name`, `mysql_tbl_706krw_hourly_rate`, `mysql_tbl_706krw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95tp3` (
    `mysql_tbl_k95tp3_emp_id` INT,
    `mysql_tbl_k95tp3_department_id` INT,
    `mysql_tbl_k95tp3_hire_date` DATE,
    `mysql_tbl_k95tp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w311d` (
    `mysql_tbl_3w311d_department_id` INT,
    `mysql_tbl_3w311d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k95tp3` (`mysql_tbl_k95tp3_emp_id`, `mysql_tbl_k95tp3_department_id`, `mysql_tbl_k95tp3_hire_date`, `mysql_tbl_k95tp3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3w311d` (`mysql_tbl_3w311d_department_id`, `mysql_tbl_3w311d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lop48q` (
    `mysql_tbl_lop48q_res_id` INT,
    `mysql_tbl_lop48q_room_id` INT,
    `mysql_tbl_lop48q_guest_id` INT,
    `mysql_tbl_lop48q_check_in_date` DATE,
    `mysql_tbl_lop48q_check_out_date` DATE,
    `mysql_tbl_lop48q_total_price` DECIMAL(10,2),
    `mysql_tbl_lop48q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lop48q` (`mysql_tbl_lop48q_res_id`, `mysql_tbl_lop48q_room_id`, `mysql_tbl_lop48q_guest_id`, `mysql_tbl_lop48q_check_in_date`, `mysql_tbl_lop48q_check_out_date`, `mysql_tbl_lop48q_total_price`, `mysql_tbl_lop48q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn3tl` (
    `mysql_tbl_ksn3tl_ship_id` INT,
    `mysql_tbl_ksn3tl_order_id` INT,
    `mysql_tbl_ksn3tl_weight` INT,
    `mysql_tbl_ksn3tl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ksn3tl_zone` INT,
    `mysql_tbl_ksn3tl_delivery_days` INT
);

INSERT INTO `mysql_tbl_ksn3tl` (`mysql_tbl_ksn3tl_ship_id`, `mysql_tbl_ksn3tl_order_id`, `mysql_tbl_ksn3tl_weight`, `mysql_tbl_ksn3tl_shipping_cost`, `mysql_tbl_ksn3tl_zone`, `mysql_tbl_ksn3tl_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n2xt3` (
    `mysql_tbl_8n2xt3_customer_id` INT,
    `mysql_tbl_8n2xt3_registration_date` DATE,
    `mysql_tbl_8n2xt3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1bzm4` (
    `mysql_tbl_q1bzm4_order_id` INT,
    `mysql_tbl_q1bzm4_customer_id` INT,
    `mysql_tbl_q1bzm4_order_date` DATE,
    `mysql_tbl_q1bzm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n2xt3` (`mysql_tbl_8n2xt3_customer_id`, `mysql_tbl_8n2xt3_registration_date`, `mysql_tbl_8n2xt3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1bzm4` (`mysql_tbl_q1bzm4_order_id`, `mysql_tbl_q1bzm4_customer_id`, `mysql_tbl_q1bzm4_order_date`, `mysql_tbl_q1bzm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lg8m2` (
    `mysql_tbl_8lg8m2_customer_id` INT,
    `mysql_tbl_8lg8m2_registration_date` DATE,
    `mysql_tbl_8lg8m2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqig3w` (
    `mysql_tbl_wqig3w_order_id` INT,
    `mysql_tbl_wqig3w_customer_id` INT,
    `mysql_tbl_wqig3w_order_date` DATE,
    `mysql_tbl_wqig3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqig3w_shipping_country` INT
);

INSERT INTO `mysql_tbl_8lg8m2` (`mysql_tbl_8lg8m2_customer_id`, `mysql_tbl_8lg8m2_registration_date`, `mysql_tbl_8lg8m2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqig3w` (`mysql_tbl_wqig3w_order_id`, `mysql_tbl_wqig3w_customer_id`, `mysql_tbl_wqig3w_order_date`, `mysql_tbl_wqig3w_total_amount`, `mysql_tbl_wqig3w_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4iob` (
    `mysql_tbl_la4iob_property_id` INT,
    `mysql_tbl_la4iob_property_type` VARCHAR(50),
    `mysql_tbl_la4iob_bedrooms` INT,
    `mysql_tbl_la4iob_bathrooms` INT,
    `mysql_tbl_la4iob_square_feet` INT,
    `mysql_tbl_la4iob_year_built` INT,
    `mysql_tbl_la4iob_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3p16` (
    `mysql_tbl_lk3p16_feature_id` INT,
    `mysql_tbl_lk3p16_property_id` INT,
    `mysql_tbl_lk3p16_feature_type` VARCHAR(50),
    `mysql_tbl_lk3p16_value` INT
);

INSERT INTO `mysql_tbl_la4iob` (`mysql_tbl_la4iob_property_id`, `mysql_tbl_la4iob_property_type`, `mysql_tbl_la4iob_bedrooms`, `mysql_tbl_la4iob_bathrooms`, `mysql_tbl_la4iob_square_feet`, `mysql_tbl_la4iob_year_built`, `mysql_tbl_la4iob_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lk3p16` (`mysql_tbl_lk3p16_feature_id`, `mysql_tbl_lk3p16_property_id`, `mysql_tbl_lk3p16_feature_type`, `mysql_tbl_lk3p16_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72wdm` (
    `mysql_tbl_h72wdm_job_id` INT,
    `mysql_tbl_h72wdm_customer_id` INT,
    `mysql_tbl_h72wdm_mover_id` INT,
    `mysql_tbl_h72wdm_origin_zip` INT,
    `mysql_tbl_h72wdm_dest_zip` INT,
    `mysql_tbl_h72wdm_distance_miles` INT,
    `mysql_tbl_h72wdm_truck_size` INT,
    `mysql_tbl_h72wdm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0rnk` (
    `mysql_tbl_eu0rnk_zip_code` INT,
    `mysql_tbl_eu0rnk_zone` INT,
    `mysql_tbl_eu0rnk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_h72wdm` (`mysql_tbl_h72wdm_job_id`, `mysql_tbl_h72wdm_customer_id`, `mysql_tbl_h72wdm_mover_id`, `mysql_tbl_h72wdm_origin_zip`, `mysql_tbl_h72wdm_dest_zip`, `mysql_tbl_h72wdm_distance_miles`, `mysql_tbl_h72wdm_truck_size`, `mysql_tbl_h72wdm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eu0rnk` (`mysql_tbl_eu0rnk_zip_code`, `mysql_tbl_eu0rnk_zone`, `mysql_tbl_eu0rnk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az5ymv` (
    `mysql_tbl_az5ymv_product_id` INT,
    `mysql_tbl_az5ymv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_az5ymv` (`mysql_tbl_az5ymv_product_id`, `mysql_tbl_az5ymv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqx26k` (
    `mysql_tbl_sqx26k_supplier_id` INT,
    `mysql_tbl_sqx26k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqx26k` (`mysql_tbl_sqx26k_supplier_id`, `mysql_tbl_sqx26k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77q4eh` (
    `mysql_tbl_77q4eh_payment_id` INT,
    `mysql_tbl_77q4eh_order_id` INT,
    `mysql_tbl_77q4eh_amount` DECIMAL(10,2),
    `mysql_tbl_77q4eh_payment_date` DATE,
    `mysql_tbl_77q4eh_payment_method` INT,
    `mysql_tbl_77q4eh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77q4eh` (`mysql_tbl_77q4eh_payment_id`, `mysql_tbl_77q4eh_order_id`, `mysql_tbl_77q4eh_amount`, `mysql_tbl_77q4eh_payment_date`, `mysql_tbl_77q4eh_payment_method`, `mysql_tbl_77q4eh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kvrr` (
    `mysql_tbl_p3kvrr_order_id` INT,
    `mysql_tbl_p3kvrr_customer_id` INT,
    `mysql_tbl_p3kvrr_order_date` DATE,
    `mysql_tbl_p3kvrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhcuy` (
    `mysql_tbl_xvhcuy_order_id` INT,
    `mysql_tbl_xvhcuy_product_id` INT,
    `mysql_tbl_xvhcuy_quantity` INT
);

INSERT INTO `mysql_tbl_p3kvrr` (`mysql_tbl_p3kvrr_order_id`, `mysql_tbl_p3kvrr_customer_id`, `mysql_tbl_p3kvrr_order_date`, `mysql_tbl_p3kvrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvhcuy` (`mysql_tbl_xvhcuy_order_id`, `mysql_tbl_xvhcuy_product_id`, `mysql_tbl_xvhcuy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3gwd8` (
    `mysql_tbl_s3gwd8_emp_id` INT,
    `mysql_tbl_s3gwd8_department_id` INT
);

INSERT INTO `mysql_tbl_s3gwd8` (`mysql_tbl_s3gwd8_emp_id`, `mysql_tbl_s3gwd8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur3fs4` (
    `mysql_tbl_ur3fs4_supplier_id` INT
);

INSERT INTO `mysql_tbl_ur3fs4` (`mysql_tbl_ur3fs4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7q56` (
    `mysql_tbl_mi7q56_campaign_id` INT,
    `mysql_tbl_mi7q56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi7q56` (`mysql_tbl_mi7q56_campaign_id`, `mysql_tbl_mi7q56_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ev0ky` (
    `mysql_tbl_3ev0ky_emp_id` INT,
    `mysql_tbl_3ev0ky_department_id` INT,
    `mysql_tbl_3ev0ky_salary` INT,
    `mysql_tbl_3ev0ky_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1v13` (
    `mysql_tbl_nd1v13_department_id` INT,
    `mysql_tbl_nd1v13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ev0ky` (`mysql_tbl_3ev0ky_emp_id`, `mysql_tbl_3ev0ky_department_id`, `mysql_tbl_3ev0ky_salary`, `mysql_tbl_3ev0ky_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nd1v13` (`mysql_tbl_nd1v13_department_id`, `mysql_tbl_nd1v13_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmind0` (
    `mysql_tbl_lmind0_product_id` INT,
    `mysql_tbl_lmind0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmind0` (`mysql_tbl_lmind0_product_id`, `mysql_tbl_lmind0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhu7y5` (
    `mysql_tbl_hhu7y5_cdate` DATE
);

INSERT INTO `mysql_tbl_hhu7y5` (`mysql_tbl_hhu7y5_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slodyb` (
    `mysql_tbl_slodyb_customer_id` INT,
    `mysql_tbl_slodyb_order_date` DATE,
    `mysql_tbl_slodyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slodyb` (`mysql_tbl_slodyb_customer_id`, `mysql_tbl_slodyb_order_date`, `mysql_tbl_slodyb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43ihj` (
    `mysql_tbl_y43ihj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_y43ihj` (`mysql_tbl_y43ihj_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvd0qz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dvd0qz`
    WHERE mysql_tbl_dvd0qz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_706krw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dvd0qz` LC
    JOIN `mysql_tbl_706krw` A ON mysql_tbl_dvd0qz_ATTORNEY_ID = mysql_tbl_706krw_ATTORNEY_ID
    WHERE mysql_tbl_dvd0qz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_k95tp3`
    WHERE mysql_tbl_k95tp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k95tp3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_k95tp3`
    WHERE mysql_tbl_k95tp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k95tp3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ur3fs4`
    WHERE mysql_tbl_ur3fs4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kyl7u1`
    WHERE mysql_tbl_ur3fs4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvhcuy_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xvhcuy_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xvhcuy`
    WHERE mysql_tbl_xvhcuy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s3gwd8`
    WHERE mysql_tbl_s3gwd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3ev0ky_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3ev0ky_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3ev0ky`
    WHERE mysql_tbl_3ev0ky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pe6miz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pe6miz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_pe6miz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_slodyb`
    WHERE mysql_tbl_slodyb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_slodyb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y43ihj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mi7q56_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mi7q56`
    WHERE mysql_tbl_mi7q56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_77q4eh_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_77q4eh`
    WHERE mysql_tbl_77q4eh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_77q4eh_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_lop48q_CHECK_IN_DATE, mysql_tbl_lop48q_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lop48q`
    WHERE mysql_tbl_lop48q_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_la4iob_BEDROOMS, 0), COALESCE(mysql_tbl_la4iob_BATHROOMS, 1.0), COALESCE(mysql_tbl_la4iob_SQUARE_FEET, 1000), COALESCE(mysql_tbl_la4iob_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_la4iob`
    WHERE mysql_tbl_la4iob_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lk3p16`
    WHERE mysql_tbl_lk3p16_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8lg8m2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8lg8m2`
    WHERE mysql_tbl_8lg8m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wqig3w`
    WHERE mysql_tbl_wqig3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wqig3w`
    WHERE mysql_tbl_wqig3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wqig3w_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmind0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lmind0`
    WHERE mysql_tbl_lmind0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hhu7y5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_q1bzm4_ORDER_DATE), MAX(mysql_tbl_q1bzm4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q1bzm4`
    WHERE mysql_tbl_q1bzm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_LIFESPAN_MONTHS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sqx26k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sqx26k`
    WHERE mysql_tbl_sqx26k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az5ymv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_az5ymv`
    WHERE mysql_tbl_az5ymv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC1_dvat8j();
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksn3tl_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ksn3tl`
    WHERE mysql_tbl_ksn3tl_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);