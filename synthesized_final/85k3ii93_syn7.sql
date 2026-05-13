/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvp7rs` (
    `mysql_tbl_mvp7rs_cblob` BLOB
);

INSERT INTO `mysql_tbl_mvp7rs` (`mysql_tbl_mvp7rs_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tbjx` (
    `mysql_tbl_w1tbjx_account_id` INT,
    `mysql_tbl_w1tbjx_holder_id` INT,
    `mysql_tbl_w1tbjx_account_type` INT,
    `mysql_tbl_w1tbjx_balance` INT,
    `mysql_tbl_w1tbjx_annual_contribution` INT,
    `mysql_tbl_w1tbjx_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn09pq` (
    `mysql_tbl_rn09pq_transaction_id` INT,
    `mysql_tbl_rn09pq_account_id` INT,
    `mysql_tbl_rn09pq_transaction_date` DATE,
    `mysql_tbl_rn09pq_amount` DECIMAL(10,2),
    `mysql_tbl_rn09pq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1tbjx` (`mysql_tbl_w1tbjx_account_id`, `mysql_tbl_w1tbjx_holder_id`, `mysql_tbl_w1tbjx_account_type`, `mysql_tbl_w1tbjx_balance`, `mysql_tbl_w1tbjx_annual_contribution`, `mysql_tbl_w1tbjx_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rn09pq` (`mysql_tbl_rn09pq_transaction_id`, `mysql_tbl_rn09pq_account_id`, `mysql_tbl_rn09pq_transaction_date`, `mysql_tbl_rn09pq_amount`, `mysql_tbl_rn09pq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh235g` (
    `mysql_tbl_qh235g_product_id` INT,
    `mysql_tbl_qh235g_price` DECIMAL(10,2),
    `mysql_tbl_qh235g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qh235g` (`mysql_tbl_qh235g_product_id`, `mysql_tbl_qh235g_price`, `mysql_tbl_qh235g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrf4h` (
    `mysql_tbl_lfrf4h_customer_id` INT,
    `mysql_tbl_lfrf4h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2idkc` (
    `mysql_tbl_i2idkc_order_id` INT,
    `mysql_tbl_i2idkc_customer_id` INT,
    `mysql_tbl_i2idkc_order_date` DATE
);

INSERT INTO `mysql_tbl_lfrf4h` (`mysql_tbl_lfrf4h_customer_id`, `mysql_tbl_lfrf4h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i2idkc` (`mysql_tbl_i2idkc_order_id`, `mysql_tbl_i2idkc_customer_id`, `mysql_tbl_i2idkc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ereo7f` (
    `mysql_tbl_ereo7f_product_id` INT,
    `mysql_tbl_ereo7f_category_id` INT,
    `mysql_tbl_ereo7f_price` DECIMAL(10,2),
    `mysql_tbl_ereo7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjrdr` (
    `mysql_tbl_kfjrdr_order_id` INT,
    `mysql_tbl_kfjrdr_product_id` INT,
    `mysql_tbl_kfjrdr_quantity` INT
);

INSERT INTO `mysql_tbl_ereo7f` (`mysql_tbl_ereo7f_product_id`, `mysql_tbl_ereo7f_category_id`, `mysql_tbl_ereo7f_price`, `mysql_tbl_ereo7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfjrdr` (`mysql_tbl_kfjrdr_order_id`, `mysql_tbl_kfjrdr_product_id`, `mysql_tbl_kfjrdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7qz6` (
    `mysql_tbl_zh7qz6_product_id` INT,
    `mysql_tbl_zh7qz6_category_id` INT,
    `mysql_tbl_zh7qz6_price` DECIMAL(10,2),
    `mysql_tbl_zh7qz6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uofbu` (
    `mysql_tbl_7uofbu_category_id` INT,
    `mysql_tbl_7uofbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh7qz6` (`mysql_tbl_zh7qz6_product_id`, `mysql_tbl_zh7qz6_category_id`, `mysql_tbl_zh7qz6_price`, `mysql_tbl_zh7qz6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uofbu` (`mysql_tbl_7uofbu_category_id`, `mysql_tbl_7uofbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5066la` (
    `mysql_tbl_5066la_product_id` INT,
    `mysql_tbl_5066la_category_id` INT,
    `mysql_tbl_5066la_price` DECIMAL(10,2),
    `mysql_tbl_5066la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26bpby` (
    `mysql_tbl_26bpby_category_id` INT,
    `mysql_tbl_26bpby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5066la` (`mysql_tbl_5066la_product_id`, `mysql_tbl_5066la_category_id`, `mysql_tbl_5066la_price`, `mysql_tbl_5066la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26bpby` (`mysql_tbl_26bpby_category_id`, `mysql_tbl_26bpby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wq5pz` (
    `mysql_tbl_8wq5pz_product_id` INT,
    `mysql_tbl_8wq5pz_category_id` INT,
    `mysql_tbl_8wq5pz_price` DECIMAL(10,2),
    `mysql_tbl_8wq5pz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lnn6y` (
    `mysql_tbl_4lnn6y_order_id` INT,
    `mysql_tbl_4lnn6y_product_id` INT,
    `mysql_tbl_4lnn6y_quantity` INT
);

INSERT INTO `mysql_tbl_8wq5pz` (`mysql_tbl_8wq5pz_product_id`, `mysql_tbl_8wq5pz_category_id`, `mysql_tbl_8wq5pz_price`, `mysql_tbl_8wq5pz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lnn6y` (`mysql_tbl_4lnn6y_order_id`, `mysql_tbl_4lnn6y_product_id`, `mysql_tbl_4lnn6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vidoj` (
    `mysql_tbl_8vidoj_order_id` INT,
    `mysql_tbl_8vidoj_customer_id` INT,
    `mysql_tbl_8vidoj_order_date` DATE,
    `mysql_tbl_8vidoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vidoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ear80e` (
    `mysql_tbl_ear80e_order_id` INT,
    `mysql_tbl_ear80e_product_id` INT,
    `mysql_tbl_ear80e_quantity` INT
);

INSERT INTO `mysql_tbl_8vidoj` (`mysql_tbl_8vidoj_order_id`, `mysql_tbl_8vidoj_customer_id`, `mysql_tbl_8vidoj_order_date`, `mysql_tbl_8vidoj_total_amount`, `mysql_tbl_8vidoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ear80e` (`mysql_tbl_ear80e_order_id`, `mysql_tbl_ear80e_product_id`, `mysql_tbl_ear80e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73gk0` (
    `mysql_tbl_e73gk0_campaign_id` INT,
    `mysql_tbl_e73gk0_start_date` DATE,
    `mysql_tbl_e73gk0_end_date` DATE,
    `mysql_tbl_e73gk0_budget` INT,
    `mysql_tbl_e73gk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkei4` (
    `mysql_tbl_gmkei4_conversion_id` INT,
    `mysql_tbl_gmkei4_campaign_id` INT,
    `mysql_tbl_gmkei4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e73gk0` (`mysql_tbl_e73gk0_campaign_id`, `mysql_tbl_e73gk0_start_date`, `mysql_tbl_e73gk0_end_date`, `mysql_tbl_e73gk0_budget`, `mysql_tbl_e73gk0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmkei4` (`mysql_tbl_gmkei4_conversion_id`, `mysql_tbl_gmkei4_campaign_id`, `mysql_tbl_gmkei4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kn3r` (
    `mysql_tbl_n5kn3r_part_id` INT,
    `mysql_tbl_n5kn3r_part_name` VARCHAR(50),
    `mysql_tbl_n5kn3r_category_id` INT,
    `mysql_tbl_n5kn3r_price` DECIMAL(10,2),
    `mysql_tbl_n5kn3r_stock_quantity` INT,
    `mysql_tbl_n5kn3r_reorder_point` INT
);

INSERT INTO `mysql_tbl_n5kn3r` (`mysql_tbl_n5kn3r_part_id`, `mysql_tbl_n5kn3r_part_name`, `mysql_tbl_n5kn3r_category_id`, `mysql_tbl_n5kn3r_price`, `mysql_tbl_n5kn3r_stock_quantity`, `mysql_tbl_n5kn3r_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg9a0` (
    `mysql_tbl_vlg9a0_customer_id` INT,
    `mysql_tbl_vlg9a0_country` INT
);

INSERT INTO `mysql_tbl_vlg9a0` (`mysql_tbl_vlg9a0_customer_id`, `mysql_tbl_vlg9a0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47cih` (
    `mysql_tbl_o47cih_order_id` INT,
    `mysql_tbl_o47cih_order_date` DATE
);

INSERT INTO `mysql_tbl_o47cih` (`mysql_tbl_o47cih_order_id`, `mysql_tbl_o47cih_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1olt` (
    `mysql_tbl_tv1olt_ticket_id` INT,
    `mysql_tbl_tv1olt_event_id` INT,
    `mysql_tbl_tv1olt_seat_section` INT,
    `mysql_tbl_tv1olt_seat_row` INT,
    `mysql_tbl_tv1olt_seat_number` INT,
    `mysql_tbl_tv1olt_price` DECIMAL(10,2),
    `mysql_tbl_tv1olt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zql1` (
    `mysql_tbl_x8zql1_event_id` INT,
    `mysql_tbl_x8zql1_event_name` VARCHAR(50),
    `mysql_tbl_x8zql1_event_date` DATE,
    `mysql_tbl_x8zql1_venue_id` INT,
    `mysql_tbl_x8zql1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv1olt` (`mysql_tbl_tv1olt_ticket_id`, `mysql_tbl_tv1olt_event_id`, `mysql_tbl_tv1olt_seat_section`, `mysql_tbl_tv1olt_seat_row`, `mysql_tbl_tv1olt_seat_number`, `mysql_tbl_tv1olt_price`, `mysql_tbl_tv1olt_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_x8zql1` (`mysql_tbl_x8zql1_event_id`, `mysql_tbl_x8zql1_event_name`, `mysql_tbl_x8zql1_event_date`, `mysql_tbl_x8zql1_venue_id`, `mysql_tbl_x8zql1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qurfu7` (
    `mysql_tbl_qurfu7_customer_id` INT,
    `mysql_tbl_qurfu7_country` INT,
    `mysql_tbl_qurfu7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qurfu7` (`mysql_tbl_qurfu7_customer_id`, `mysql_tbl_qurfu7_country`, `mysql_tbl_qurfu7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6uvp` (
    `mysql_tbl_wj6uvp_customer_id` INT,
    `mysql_tbl_wj6uvp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpo5c` (
    `mysql_tbl_kkpo5c_order_id` INT,
    `mysql_tbl_kkpo5c_customer_id` INT,
    `mysql_tbl_kkpo5c_order_date` DATE,
    `mysql_tbl_kkpo5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj6uvp` (`mysql_tbl_wj6uvp_customer_id`, `mysql_tbl_wj6uvp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kkpo5c` (`mysql_tbl_kkpo5c_order_id`, `mysql_tbl_kkpo5c_customer_id`, `mysql_tbl_kkpo5c_order_date`, `mysql_tbl_kkpo5c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpy7ph` (
    `mysql_tbl_kpy7ph_order_id` INT,
    `mysql_tbl_kpy7ph_customer_id` INT,
    `mysql_tbl_kpy7ph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpy7ph` (`mysql_tbl_kpy7ph_order_id`, `mysql_tbl_kpy7ph_customer_id`, `mysql_tbl_kpy7ph_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uub0am` (
    mysql_tbl_uub0am_inventory_id INT PRIMARY KEY,
    mysql_tbl_uub0am_film_id INT,
    mysql_tbl_uub0am_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm2odc` (
    mysql_tbl_gm2odc_rental_id INT PRIMARY KEY,
    mysql_tbl_gm2odc_inventory_id INT,
    mysql_tbl_gm2odc_return_date DATE
);

INSERT INTO `mysql_tbl_uub0am` (`mysql_tbl_uub0am_inventory_id`, `mysql_tbl_uub0am_film_id`, `mysql_tbl_uub0am_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gm2odc` (`mysql_tbl_gm2odc_rental_id`, `mysql_tbl_gm2odc_inventory_id`, `mysql_tbl_gm2odc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yakwbz` (
    `mysql_tbl_yakwbz_customer_id` INT,
    `mysql_tbl_yakwbz_registration_date` DATE
);

INSERT INTO `mysql_tbl_yakwbz` (`mysql_tbl_yakwbz_customer_id`, `mysql_tbl_yakwbz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okitvl` (
    `mysql_tbl_okitvl_campaign_id` INT,
    `mysql_tbl_okitvl_status` VARCHAR(50),
    `mysql_tbl_okitvl_start_date` DATE,
    `mysql_tbl_okitvl_end_date` DATE
);

INSERT INTO `mysql_tbl_okitvl` (`mysql_tbl_okitvl_campaign_id`, `mysql_tbl_okitvl_status`, `mysql_tbl_okitvl_start_date`, `mysql_tbl_okitvl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hct1ei` (
    `mysql_tbl_hct1ei_flight_id` INT,
    `mysql_tbl_hct1ei_origin` INT,
    `mysql_tbl_hct1ei_destination` INT,
    `mysql_tbl_hct1ei_departure_time` DATE,
    `mysql_tbl_hct1ei_arrival_time` DATE,
    `mysql_tbl_hct1ei_aircraft_type` VARCHAR(50),
    `mysql_tbl_hct1ei_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_filom6` (
    `mysql_tbl_filom6_leg_id` INT,
    `mysql_tbl_filom6_booking_id` INT,
    `mysql_tbl_filom6_flight_id` INT,
    `mysql_tbl_filom6_seat_class` INT,
    `mysql_tbl_filom6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hct1ei` (`mysql_tbl_hct1ei_flight_id`, `mysql_tbl_hct1ei_origin`, `mysql_tbl_hct1ei_destination`, `mysql_tbl_hct1ei_departure_time`, `mysql_tbl_hct1ei_arrival_time`, `mysql_tbl_hct1ei_aircraft_type`, `mysql_tbl_hct1ei_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_filom6` (`mysql_tbl_filom6_leg_id`, `mysql_tbl_filom6_booking_id`, `mysql_tbl_filom6_flight_id`, `mysql_tbl_filom6_seat_class`, `mysql_tbl_filom6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7xoi` (
    `mysql_tbl_le7xoi_emp_id` INT,
    `mysql_tbl_le7xoi_dept_id` INT,
    `mysql_tbl_le7xoi_salary` INT,
    `mysql_tbl_le7xoi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py0c0l` (
    `mysql_tbl_py0c0l_dept_id` INT,
    `mysql_tbl_py0c0l_name` VARCHAR(50),
    `mysql_tbl_py0c0l_manager_id` INT,
    `mysql_tbl_py0c0l_salary_budget` INT
);

INSERT INTO `mysql_tbl_le7xoi` (`mysql_tbl_le7xoi_emp_id`, `mysql_tbl_le7xoi_dept_id`, `mysql_tbl_le7xoi_salary`, `mysql_tbl_le7xoi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_py0c0l` (`mysql_tbl_py0c0l_dept_id`, `mysql_tbl_py0c0l_name`, `mysql_tbl_py0c0l_manager_id`, `mysql_tbl_py0c0l_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5066la_PRICE, 0), COALESCE(mysql_tbl_5066la_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5066la`
    WHERE mysql_tbl_5066la_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mvp7rs`;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s7eadd`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tv1olt_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_tv1olt`
    WHERE mysql_tbl_tv1olt_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_tv1olt_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_tv1olt_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_x8zql1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_x8zql1`
    WHERE mysql_tbl_x8zql1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nmf2ox` U JOIN `mysql_tbl_3qi6yl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nmf2ox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nmf2ox` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wq5pz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8wq5pz`
    WHERE mysql_tbl_8wq5pz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lnn6y_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4lnn6y`
    WHERE mysql_tbl_4lnn6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vlg9a0`
    WHERE mysql_tbl_vlg9a0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
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

    SELECT mysql_tbl_hct1ei_DEPARTURE_TIME, mysql_tbl_hct1ei_ARRIVAL_TIME, mysql_tbl_hct1ei_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_hct1ei`
    WHERE mysql_tbl_hct1ei_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_okitvl_START_DATE, mysql_tbl_okitvl_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_okitvl`
    WHERE mysql_tbl_okitvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yakwbz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yakwbz`
    WHERE mysql_tbl_yakwbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wj6uvp_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wj6uvp`
    WHERE mysql_tbl_wj6uvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kkpo5c`
    WHERE mysql_tbl_kkpo5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_CONVERSION_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kpy7ph_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kpy7ph`
    WHERE mysql_tbl_kpy7ph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_uub0am`
    WHERE mysql_tbl_uub0am_FILM_ID = P_FILM_ID
    AND mysql_tbl_uub0am_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gm2odc` 
        WHERE mysql_tbl_gm2odc.mysql_tbl_gm2odc_INVENTORY_ID = mysql_tbl_uub0am.mysql_tbl_uub0am_INVENTORY_ID 
        AND mysql_tbl_gm2odc.mysql_tbl_gm2odc_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmf2ox` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qi6yl` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmf2ox` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_e73gk0_END_DATE, mysql_tbl_e73gk0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e73gk0`
    WHERE mysql_tbl_e73gk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gmkei4`
    WHERE mysql_tbl_gmkei4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qurfu7`
    WHERE mysql_tbl_qurfu7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_le7xoi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_le7xoi`
    WHERE mysql_tbl_le7xoi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_py0c0l_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_py0c0l`
    WHERE mysql_tbl_py0c0l_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o47cih_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o47cih`
    WHERE mysql_tbl_o47cih_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ear80e_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ear80e` OI
    JOIN PRODUCTS P ON mysql_tbl_ear80e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ear80e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5kn3r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n5kn3r_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_n5kn3r`
    WHERE mysql_tbl_n5kn3r_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh235g_PRICE, 0), COALESCE(mysql_tbl_qh235g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qh235g`
    WHERE mysql_tbl_qh235g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3qi6yl` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_zh7qz6` P ON OI.PRODUCT_ID = mysql_tbl_zh7qz6_PRODUCT_ID
    WHERE mysql_tbl_zh7qz6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zh7qz6` P ON OI.PRODUCT_ID = mysql_tbl_zh7qz6_PRODUCT_ID
    WHERE mysql_tbl_zh7qz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ereo7f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ereo7f`
    WHERE mysql_tbl_ereo7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kfjrdr`
    WHERE mysql_tbl_kfjrdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_i2idkc_ORDER_DATE), MAX(mysql_tbl_i2idkc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i2idkc`
    WHERE mysql_tbl_i2idkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1tbjx_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_w1tbjx_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_w1tbjx`
    WHERE mysql_tbl_w1tbjx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_nmf2ox');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_nmf2ox');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();