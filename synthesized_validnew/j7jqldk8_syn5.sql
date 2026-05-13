/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odwykj` (
    `mysql_tbl_odwykj_product_id` INT,
    `mysql_tbl_odwykj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odwykj` (`mysql_tbl_odwykj_product_id`, `mysql_tbl_odwykj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0736u` (
    `mysql_tbl_y0736u_emp_id` INT,
    `mysql_tbl_y0736u_salary` INT
);

INSERT INTO `mysql_tbl_y0736u` (`mysql_tbl_y0736u_emp_id`, `mysql_tbl_y0736u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm37q0` (
    `mysql_tbl_dm37q0_order_id` INT,
    `mysql_tbl_dm37q0_product_id` INT,
    `mysql_tbl_dm37q0_quantity_ordered` INT,
    `mysql_tbl_dm37q0_start_date` DATE,
    `mysql_tbl_dm37q0_completion_date` DATE,
    `mysql_tbl_dm37q0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hshdf7` (
    `mysql_tbl_hshdf7_product_id` INT,
    `mysql_tbl_hshdf7_name` VARCHAR(50),
    `mysql_tbl_hshdf7_unit_price` DECIMAL(10,2),
    `mysql_tbl_hshdf7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm37q0` (`mysql_tbl_dm37q0_order_id`, `mysql_tbl_dm37q0_product_id`, `mysql_tbl_dm37q0_quantity_ordered`, `mysql_tbl_dm37q0_start_date`, `mysql_tbl_dm37q0_completion_date`, `mysql_tbl_dm37q0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hshdf7` (`mysql_tbl_hshdf7_product_id`, `mysql_tbl_hshdf7_name`, `mysql_tbl_hshdf7_unit_price`, `mysql_tbl_hshdf7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rb4s7` (
    `mysql_tbl_7rb4s7_order_id` INT,
    `mysql_tbl_7rb4s7_customer_id` INT,
    `mysql_tbl_7rb4s7_order_date` DATE,
    `mysql_tbl_7rb4s7_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rb4s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpzkn` (
    `mysql_tbl_mzpzkn_shipment_id` INT,
    `mysql_tbl_mzpzkn_order_id` INT,
    `mysql_tbl_mzpzkn_carrier` INT,
    `mysql_tbl_mzpzkn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rb4s7` (`mysql_tbl_7rb4s7_order_id`, `mysql_tbl_7rb4s7_customer_id`, `mysql_tbl_7rb4s7_order_date`, `mysql_tbl_7rb4s7_total_amount`, `mysql_tbl_7rb4s7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mzpzkn` (`mysql_tbl_mzpzkn_shipment_id`, `mysql_tbl_mzpzkn_order_id`, `mysql_tbl_mzpzkn_carrier`, `mysql_tbl_mzpzkn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqay9` (
    `mysql_tbl_vqqay9_customer_id` INT,
    `mysql_tbl_vqqay9_order_date` DATE,
    `mysql_tbl_vqqay9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqqay9` (`mysql_tbl_vqqay9_customer_id`, `mysql_tbl_vqqay9_order_date`, `mysql_tbl_vqqay9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2pnq` (
    `mysql_tbl_xs2pnq_order_id` INT,
    `mysql_tbl_xs2pnq_customer_id` INT,
    `mysql_tbl_xs2pnq_order_date` DATE,
    `mysql_tbl_xs2pnq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qplh8w` (
    `mysql_tbl_qplh8w_customer_id` INT,
    `mysql_tbl_qplh8w_referral_code` INT,
    `mysql_tbl_qplh8w_referred_by` INT
);

INSERT INTO `mysql_tbl_xs2pnq` (`mysql_tbl_xs2pnq_order_id`, `mysql_tbl_xs2pnq_customer_id`, `mysql_tbl_xs2pnq_order_date`, `mysql_tbl_xs2pnq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qplh8w` (`mysql_tbl_qplh8w_customer_id`, `mysql_tbl_qplh8w_referral_code`, `mysql_tbl_qplh8w_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6go2yb` (
    mysql_tbl_6go2yb_id INT,
    mysql_tbl_6go2yb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6go2yb` (`mysql_tbl_6go2yb_id`, `mysql_tbl_6go2yb_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6go2yb` (`mysql_tbl_6go2yb_id`, `mysql_tbl_6go2yb_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7vzb` (
    `mysql_tbl_xg7vzb_contract_id` INT,
    `mysql_tbl_xg7vzb_client_id` INT,
    `mysql_tbl_xg7vzb_guard_id` INT,
    `mysql_tbl_xg7vzb_contract_type` VARCHAR(50),
    `mysql_tbl_xg7vzb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xg7vzb_num_guards` INT,
    `mysql_tbl_xg7vzb_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y40l4p` (
    `mysql_tbl_y40l4p_guard_id` INT,
    `mysql_tbl_y40l4p_name` VARCHAR(50),
    `mysql_tbl_y40l4p_experience_years` INT,
    `mysql_tbl_y40l4p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xg7vzb` (`mysql_tbl_xg7vzb_contract_id`, `mysql_tbl_xg7vzb_client_id`, `mysql_tbl_xg7vzb_guard_id`, `mysql_tbl_xg7vzb_contract_type`, `mysql_tbl_xg7vzb_monthly_cost`, `mysql_tbl_xg7vzb_num_guards`, `mysql_tbl_xg7vzb_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_y40l4p` (`mysql_tbl_y40l4p_guard_id`, `mysql_tbl_y40l4p_name`, `mysql_tbl_y40l4p_experience_years`, `mysql_tbl_y40l4p_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1bjeg` (
    `mysql_tbl_e1bjeg_emp_id` INT,
    `mysql_tbl_e1bjeg_salary` INT
);

INSERT INTO `mysql_tbl_e1bjeg` (`mysql_tbl_e1bjeg_emp_id`, `mysql_tbl_e1bjeg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcdjz` (
    `mysql_tbl_mrcdjz_emp_id` INT,
    `mysql_tbl_mrcdjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_mrcdjz` (`mysql_tbl_mrcdjz_emp_id`, `mysql_tbl_mrcdjz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4a6k4` (
    `mysql_tbl_z4a6k4_customer_id` INT,
    `mysql_tbl_z4a6k4_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4a6k4` (`mysql_tbl_z4a6k4_customer_id`, `mysql_tbl_z4a6k4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8m9n` (mysql_tbl_wq8m9n_id INT, mysql_tbl_wq8m9n_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3cc3` (
    `mysql_tbl_jt3cc3_product_id` INT,
    `mysql_tbl_jt3cc3_price` DECIMAL(10,2),
    `mysql_tbl_jt3cc3_category_id` INT
);

INSERT INTO `mysql_tbl_jt3cc3` (`mysql_tbl_jt3cc3_product_id`, `mysql_tbl_jt3cc3_price`, `mysql_tbl_jt3cc3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0kxu` (
    `mysql_tbl_7t0kxu_product_id` INT,
    `mysql_tbl_7t0kxu_category_id` INT,
    `mysql_tbl_7t0kxu_price` DECIMAL(10,2),
    `mysql_tbl_7t0kxu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7t0kxu` (`mysql_tbl_7t0kxu_product_id`, `mysql_tbl_7t0kxu_category_id`, `mysql_tbl_7t0kxu_price`, `mysql_tbl_7t0kxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6auv4` (
    `mysql_tbl_w6auv4_restaurant_id` INT,
    `mysql_tbl_w6auv4_cuisine_type` VARCHAR(50),
    `mysql_tbl_w6auv4_average_wait_time_minutes` DATE,
    `mysql_tbl_w6auv4_rating` DECIMAL(3,1),
    `mysql_tbl_w6auv4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18j5p3` (
    `mysql_tbl_18j5p3_reservation_id` INT,
    `mysql_tbl_18j5p3_restaurant_id` INT,
    `mysql_tbl_18j5p3_customer_id` INT,
    `mysql_tbl_18j5p3_party_size` INT,
    `mysql_tbl_18j5p3_reservation_date` DATE,
    `mysql_tbl_18j5p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6auv4` (`mysql_tbl_w6auv4_restaurant_id`, `mysql_tbl_w6auv4_cuisine_type`, `mysql_tbl_w6auv4_average_wait_time_minutes`, `mysql_tbl_w6auv4_rating`, `mysql_tbl_w6auv4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_18j5p3` (`mysql_tbl_18j5p3_reservation_id`, `mysql_tbl_18j5p3_restaurant_id`, `mysql_tbl_18j5p3_customer_id`, `mysql_tbl_18j5p3_party_size`, `mysql_tbl_18j5p3_reservation_date`, `mysql_tbl_18j5p3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyz5dp` (
    `mysql_tbl_wyz5dp_emp_id` INT,
    `mysql_tbl_wyz5dp_department_id` INT,
    `mysql_tbl_wyz5dp_salary` INT,
    `mysql_tbl_wyz5dp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7j3gu` (
    `mysql_tbl_h7j3gu_department_id` INT,
    `mysql_tbl_h7j3gu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyz5dp` (`mysql_tbl_wyz5dp_emp_id`, `mysql_tbl_wyz5dp_department_id`, `mysql_tbl_wyz5dp_salary`, `mysql_tbl_wyz5dp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7j3gu` (`mysql_tbl_h7j3gu_department_id`, `mysql_tbl_h7j3gu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0ngt` (
    `mysql_tbl_0r0ngt_campaign_id` INT,
    `mysql_tbl_0r0ngt_start_date` DATE,
    `mysql_tbl_0r0ngt_end_date` DATE,
    `mysql_tbl_0r0ngt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4odu` (
    `mysql_tbl_bp4odu_conversion_id` INT,
    `mysql_tbl_bp4odu_campaign_id` INT,
    `mysql_tbl_bp4odu_conversion_date` DATE,
    `mysql_tbl_bp4odu_conversion_value` INT
);

INSERT INTO `mysql_tbl_0r0ngt` (`mysql_tbl_0r0ngt_campaign_id`, `mysql_tbl_0r0ngt_start_date`, `mysql_tbl_0r0ngt_end_date`, `mysql_tbl_0r0ngt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bp4odu` (`mysql_tbl_bp4odu_conversion_id`, `mysql_tbl_bp4odu_campaign_id`, `mysql_tbl_bp4odu_conversion_date`, `mysql_tbl_bp4odu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rvvi8` (
    `mysql_tbl_0rvvi8_product_id` INT,
    `mysql_tbl_0rvvi8_category_id` INT,
    `mysql_tbl_0rvvi8_supplier_id` INT,
    `mysql_tbl_0rvvi8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0rvvi8_unit_price` DECIMAL(10,2),
    `mysql_tbl_0rvvi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcruol` (
    `mysql_tbl_xcruol_order_id` INT,
    `mysql_tbl_xcruol_product_id` INT,
    `mysql_tbl_xcruol_quantity` INT
);

INSERT INTO `mysql_tbl_0rvvi8` (`mysql_tbl_0rvvi8_product_id`, `mysql_tbl_0rvvi8_category_id`, `mysql_tbl_0rvvi8_supplier_id`, `mysql_tbl_0rvvi8_unit_cost`, `mysql_tbl_0rvvi8_unit_price`, `mysql_tbl_0rvvi8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xcruol` (`mysql_tbl_xcruol_order_id`, `mysql_tbl_xcruol_product_id`, `mysql_tbl_xcruol_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68oeie` (
    `mysql_tbl_68oeie_emp_id` INT
);

INSERT INTO `mysql_tbl_68oeie` (`mysql_tbl_68oeie_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axw5x` (
    `mysql_tbl_3axw5x_budget` INT
);

INSERT INTO `mysql_tbl_3axw5x` (`mysql_tbl_3axw5x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsiz99` (
    `mysql_tbl_hsiz99_appointment_id` INT,
    `mysql_tbl_hsiz99_customer_id` INT,
    `mysql_tbl_hsiz99_car_id` INT,
    `mysql_tbl_hsiz99_wash_type` VARCHAR(50),
    `mysql_tbl_hsiz99_appointment_date` DATE,
    `mysql_tbl_hsiz99_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hdapn` (
    `mysql_tbl_5hdapn_car_id` INT,
    `mysql_tbl_5hdapn_make` INT,
    `mysql_tbl_5hdapn_model` INT,
    `mysql_tbl_5hdapn_car_type` VARCHAR(50),
    `mysql_tbl_5hdapn_size_category` INT
);

INSERT INTO `mysql_tbl_hsiz99` (`mysql_tbl_hsiz99_appointment_id`, `mysql_tbl_hsiz99_customer_id`, `mysql_tbl_hsiz99_car_id`, `mysql_tbl_hsiz99_wash_type`, `mysql_tbl_hsiz99_appointment_date`, `mysql_tbl_hsiz99_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hdapn` (`mysql_tbl_5hdapn_car_id`, `mysql_tbl_5hdapn_make`, `mysql_tbl_5hdapn_model`, `mysql_tbl_5hdapn_car_type`, `mysql_tbl_5hdapn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbnq7n` (
    mysql_tbl_lbnq7n_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lbnq7n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lbnq7n` (`mysql_tbl_lbnq7n_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qdun` (
    `mysql_tbl_t0qdun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0qdun` (`mysql_tbl_t0qdun_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e29h9` (
    `mysql_tbl_4e29h9_product_id` INT,
    `mysql_tbl_4e29h9_category_id` INT,
    `mysql_tbl_4e29h9_price` DECIMAL(10,2),
    `mysql_tbl_4e29h9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_487lbv` (
    `mysql_tbl_487lbv_category_id` INT,
    `mysql_tbl_487lbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e29h9` (`mysql_tbl_4e29h9_product_id`, `mysql_tbl_4e29h9_category_id`, `mysql_tbl_4e29h9_price`, `mysql_tbl_4e29h9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_487lbv` (`mysql_tbl_487lbv_category_id`, `mysql_tbl_487lbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opijzd` (
    `mysql_tbl_opijzd_customer_id` INT,
    `mysql_tbl_opijzd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpkzca` (
    `mysql_tbl_fpkzca_order_id` INT,
    `mysql_tbl_fpkzca_customer_id` INT,
    `mysql_tbl_fpkzca_order_date` DATE,
    `mysql_tbl_fpkzca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opijzd` (`mysql_tbl_opijzd_customer_id`, `mysql_tbl_opijzd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fpkzca` (`mysql_tbl_fpkzca_order_id`, `mysql_tbl_fpkzca_customer_id`, `mysql_tbl_fpkzca_order_date`, `mysql_tbl_fpkzca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jt3cc3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jt3cc3`
    WHERE mysql_tbl_jt3cc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wpe7ol` OI
    JOIN `mysql_tbl_7t0kxu` P ON OI.PRODUCT_ID = mysql_tbl_7t0kxu_PRODUCT_ID
    WHERE mysql_tbl_7t0kxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_18j5p3`
    WHERE mysql_tbl_18j5p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_18j5p3`
    WHERE mysql_tbl_18j5p3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_18j5p3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_w6auv4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_w6auv4`
    WHERE mysql_tbl_w6auv4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qplh8w_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qplh8w`
    WHERE mysql_tbl_qplh8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qplh8w`
    WHERE mysql_tbl_qplh8w_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xs2pnq_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xs2pnq` O
    JOIN `mysql_tbl_qplh8w` C ON mysql_tbl_xs2pnq_CUSTOMER_ID = mysql_tbl_qplh8w_CUSTOMER_ID
    WHERE mysql_tbl_qplh8w_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xs2pnq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xs2pnq`
    WHERE mysql_tbl_xs2pnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wq8m9n_BALANCE INTO V_BALANCE FROM `mysql_tbl_wq8m9n` WHERE mysql_tbl_wq8m9n_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wq8m9n_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wq8m9n` SET mysql_tbl_wq8m9n_BALANCE = mysql_tbl_wq8m9n_BALANCE - AMOUNT WHERE mysql_tbl_wq8m9n_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z4a6k4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z4a6k4`
    WHERE mysql_tbl_z4a6k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mrcdjz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mrcdjz`
    WHERE mysql_tbl_mrcdjz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzpzkn_SHIPPING_COST, 0), COALESCE(mysql_tbl_7rb4s7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7rb4s7` O
    LEFT JOIN `mysql_tbl_mzpzkn` S ON mysql_tbl_7rb4s7_ORDER_ID = mysql_tbl_mzpzkn_ORDER_ID
    WHERE mysql_tbl_7rb4s7_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vqqay9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vqqay9`
    WHERE mysql_tbl_vqqay9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odwykj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_odwykj`
    WHERE mysql_tbl_odwykj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wpe7ol`
    WHERE mysql_tbl_odwykj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0736u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y0736u`
    WHERE mysql_tbl_y0736u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6go2yb`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg7vzb_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xg7vzb_NUM_GUARDS, 2), COALESCE(mysql_tbl_xg7vzb_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xg7vzb`
    WHERE mysql_tbl_xg7vzb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bp4odu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_bp4odu`
    WHERE mysql_tbl_bp4odu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_22ouks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_22ouks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0l60xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_opijzd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_opijzd`
    WHERE mysql_tbl_opijzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fpkzca`
    WHERE mysql_tbl_fpkzca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0qdun_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t0qdun`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_5hdapn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5hdapn`
    WHERE mysql_tbl_5hdapn_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4e29h9_PRICE, 0), COALESCE(mysql_tbl_4e29h9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4e29h9`
    WHERE mysql_tbl_4e29h9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_lbnq7n`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3axw5x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3axw5x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rvvi8_UNIT_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_0rvvi8_UNIT_PRICE, 0), COALESCE(mysql_tbl_0rvvi8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0rvvi8`
    WHERE mysql_tbl_0rvvi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcruol_QUANTITY), ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0))
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xcruol`
    WHERE mysql_tbl_xcruol_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wyz5dp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wyz5dp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wyz5dp`
    WHERE mysql_tbl_wyz5dp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1bjeg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1bjeg`
    WHERE mysql_tbl_e1bjeg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_dm37q0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_dm37q0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_dm37q0`
    WHERE mysql_tbl_dm37q0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        SET V_QUALITY_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);