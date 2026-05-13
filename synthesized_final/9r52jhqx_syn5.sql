/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9h13u` (
    `mysql_tbl_o9h13u_customer_id` INT,
    `mysql_tbl_o9h13u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9h13u` (`mysql_tbl_o9h13u_customer_id`, `mysql_tbl_o9h13u_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kl03c` (
    `mysql_tbl_2kl03c_order_id` INT,
    `mysql_tbl_2kl03c_customer_id` INT,
    `mysql_tbl_2kl03c_order_date` DATE,
    `mysql_tbl_2kl03c_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kl03c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcs9x9` (
    `mysql_tbl_dcs9x9_order_id` INT,
    `mysql_tbl_dcs9x9_product_id` INT,
    `mysql_tbl_dcs9x9_quantity` INT,
    `mysql_tbl_dcs9x9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kl03c` (`mysql_tbl_2kl03c_order_id`, `mysql_tbl_2kl03c_customer_id`, `mysql_tbl_2kl03c_order_date`, `mysql_tbl_2kl03c_total_amount`, `mysql_tbl_2kl03c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcs9x9` (`mysql_tbl_dcs9x9_order_id`, `mysql_tbl_dcs9x9_product_id`, `mysql_tbl_dcs9x9_quantity`, `mysql_tbl_dcs9x9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0585` (
    `mysql_tbl_6r0585_campaign_id` INT,
    `mysql_tbl_6r0585_status` VARCHAR(50),
    `mysql_tbl_6r0585_budget` INT
);

INSERT INTO `mysql_tbl_6r0585` (`mysql_tbl_6r0585_campaign_id`, `mysql_tbl_6r0585_status`, `mysql_tbl_6r0585_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sl4s` (
    `mysql_tbl_e3sl4s_emp_id` INT,
    `mysql_tbl_e3sl4s_department_id` INT,
    `mysql_tbl_e3sl4s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzdik9` (
    `mysql_tbl_yzdik9_department_id` INT,
    `mysql_tbl_yzdik9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3sl4s` (`mysql_tbl_e3sl4s_emp_id`, `mysql_tbl_e3sl4s_department_id`, `mysql_tbl_e3sl4s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yzdik9` (`mysql_tbl_yzdik9_department_id`, `mysql_tbl_yzdik9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_575zsf` (
    `mysql_tbl_575zsf_product_id` INT,
    `mysql_tbl_575zsf_supplier_id` INT,
    `mysql_tbl_575zsf_price` DECIMAL(10,2),
    `mysql_tbl_575zsf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clm93z` (
    `mysql_tbl_clm93z_supplier_id` INT,
    `mysql_tbl_clm93z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_clm93z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_575zsf` (`mysql_tbl_575zsf_product_id`, `mysql_tbl_575zsf_supplier_id`, `mysql_tbl_575zsf_price`, `mysql_tbl_575zsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_clm93z` (`mysql_tbl_clm93z_supplier_id`, `mysql_tbl_clm93z_supplier_rating`, `mysql_tbl_clm93z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdviqu` (mysql_tbl_rdviqu_id INT, mysql_tbl_rdviqu_stock_quantity INT, mysql_tbl_rdviqu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zs7da` (
    `mysql_tbl_4zs7da_reservation_id` INT,
    `mysql_tbl_4zs7da_customer_id` INT,
    `mysql_tbl_4zs7da_restaurant_id` INT,
    `mysql_tbl_4zs7da_party_size` INT,
    `mysql_tbl_4zs7da_reservation_date` DATE,
    `mysql_tbl_4zs7da_duration_minutes` INT,
    `mysql_tbl_4zs7da_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l03gb` (
    `mysql_tbl_4l03gb_restaurant_id` INT,
    `mysql_tbl_4l03gb_name` VARCHAR(50),
    `mysql_tbl_4l03gb_rating` DECIMAL(3,1),
    `mysql_tbl_4l03gb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zs7da` (`mysql_tbl_4zs7da_reservation_id`, `mysql_tbl_4zs7da_customer_id`, `mysql_tbl_4zs7da_restaurant_id`, `mysql_tbl_4zs7da_party_size`, `mysql_tbl_4zs7da_reservation_date`, `mysql_tbl_4zs7da_duration_minutes`, `mysql_tbl_4zs7da_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4l03gb` (`mysql_tbl_4l03gb_restaurant_id`, `mysql_tbl_4l03gb_name`, `mysql_tbl_4l03gb_rating`, `mysql_tbl_4l03gb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8rru` (
    `mysql_tbl_8d8rru_customer_id` INT,
    `mysql_tbl_8d8rru_status` VARCHAR(50),
    `mysql_tbl_8d8rru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d8rru` (`mysql_tbl_8d8rru_customer_id`, `mysql_tbl_8d8rru_status`, `mysql_tbl_8d8rru_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jaqry` (
    `mysql_tbl_9jaqry_emp_id` INT,
    `mysql_tbl_9jaqry_hire_date` DATE
);

INSERT INTO `mysql_tbl_9jaqry` (`mysql_tbl_9jaqry_emp_id`, `mysql_tbl_9jaqry_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_296qbd` (
    `mysql_tbl_296qbd_order_id` INT,
    `mysql_tbl_296qbd_customer_id` INT,
    `mysql_tbl_296qbd_order_date` DATE,
    `mysql_tbl_296qbd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3598zl` (
    `mysql_tbl_3598zl_shipment_id` INT,
    `mysql_tbl_3598zl_order_id` INT,
    `mysql_tbl_3598zl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3598zl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_296qbd` (`mysql_tbl_296qbd_order_id`, `mysql_tbl_296qbd_customer_id`, `mysql_tbl_296qbd_order_date`, `mysql_tbl_296qbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3598zl` (`mysql_tbl_3598zl_shipment_id`, `mysql_tbl_3598zl_order_id`, `mysql_tbl_3598zl_shipping_cost`, `mysql_tbl_3598zl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73v2nv` (
    `mysql_tbl_73v2nv_customer_id` INT,
    `mysql_tbl_73v2nv_registration_date` DATE
);

INSERT INTO `mysql_tbl_73v2nv` (`mysql_tbl_73v2nv_customer_id`, `mysql_tbl_73v2nv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pqhov` (
    `mysql_tbl_0pqhov_emp_id` INT,
    `mysql_tbl_0pqhov_salary` INT
);

INSERT INTO `mysql_tbl_0pqhov` (`mysql_tbl_0pqhov_emp_id`, `mysql_tbl_0pqhov_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cae9rr` (
    `mysql_tbl_cae9rr_supplier_id` INT
);

INSERT INTO `mysql_tbl_cae9rr` (`mysql_tbl_cae9rr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znyvm` (
    `mysql_tbl_3znyvm_supplier_id` INT,
    `mysql_tbl_3znyvm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3znyvm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3znyvm` (`mysql_tbl_3znyvm_supplier_id`, `mysql_tbl_3znyvm_supplier_rating`, `mysql_tbl_3znyvm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6cmm` (
    `mysql_tbl_7l6cmm_supplier_id` INT
);

INSERT INTO `mysql_tbl_7l6cmm` (`mysql_tbl_7l6cmm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g62rp9` (
    `mysql_tbl_g62rp9_ticket_id` INT,
    `mysql_tbl_g62rp9_event_id` INT,
    `mysql_tbl_g62rp9_seat_section` INT,
    `mysql_tbl_g62rp9_seat_row` INT,
    `mysql_tbl_g62rp9_seat_number` INT,
    `mysql_tbl_g62rp9_price` DECIMAL(10,2),
    `mysql_tbl_g62rp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432wcr` (
    `mysql_tbl_432wcr_event_id` INT,
    `mysql_tbl_432wcr_event_name` VARCHAR(50),
    `mysql_tbl_432wcr_event_date` DATE,
    `mysql_tbl_432wcr_venue_id` INT,
    `mysql_tbl_432wcr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g62rp9` (`mysql_tbl_g62rp9_ticket_id`, `mysql_tbl_g62rp9_event_id`, `mysql_tbl_g62rp9_seat_section`, `mysql_tbl_g62rp9_seat_row`, `mysql_tbl_g62rp9_seat_number`, `mysql_tbl_g62rp9_price`, `mysql_tbl_g62rp9_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_432wcr` (`mysql_tbl_432wcr_event_id`, `mysql_tbl_432wcr_event_name`, `mysql_tbl_432wcr_event_date`, `mysql_tbl_432wcr_venue_id`, `mysql_tbl_432wcr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2fjl` (
    `mysql_tbl_rq2fjl_order_id` INT,
    `mysql_tbl_rq2fjl_customer_id` INT,
    `mysql_tbl_rq2fjl_order_date` DATE,
    `mysql_tbl_rq2fjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rq2fjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdkx8` (
    `mysql_tbl_7zdkx8_payment_id` INT,
    `mysql_tbl_7zdkx8_order_id` INT,
    `mysql_tbl_7zdkx8_payment_method` INT,
    `mysql_tbl_7zdkx8_amount_paid` INT,
    `mysql_tbl_7zdkx8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rq2fjl` (`mysql_tbl_rq2fjl_order_id`, `mysql_tbl_rq2fjl_customer_id`, `mysql_tbl_rq2fjl_order_date`, `mysql_tbl_rq2fjl_total_amount`, `mysql_tbl_rq2fjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zdkx8` (`mysql_tbl_7zdkx8_payment_id`, `mysql_tbl_7zdkx8_order_id`, `mysql_tbl_7zdkx8_payment_method`, `mysql_tbl_7zdkx8_amount_paid`, `mysql_tbl_7zdkx8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znh2w` (
    `mysql_tbl_8znh2w_emp_id` INT,
    `mysql_tbl_8znh2w_department_id` INT,
    `mysql_tbl_8znh2w_salary` INT
);

INSERT INTO `mysql_tbl_8znh2w` (`mysql_tbl_8znh2w_emp_id`, `mysql_tbl_8znh2w_department_id`, `mysql_tbl_8znh2w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80g6x4` (
    `mysql_tbl_80g6x4_treatment_id` INT,
    `mysql_tbl_80g6x4_patient_id` INT,
    `mysql_tbl_80g6x4_dentist_id` INT,
    `mysql_tbl_80g6x4_treatment_type` VARCHAR(50),
    `mysql_tbl_80g6x4_treatment_date` DATE,
    `mysql_tbl_80g6x4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6rm09` (
    `mysql_tbl_h6rm09_plan_id` INT,
    `mysql_tbl_h6rm09_patient_id` INT,
    `mysql_tbl_h6rm09_coverage_percent` INT,
    `mysql_tbl_h6rm09_annual_max` INT
);

INSERT INTO `mysql_tbl_80g6x4` (`mysql_tbl_80g6x4_treatment_id`, `mysql_tbl_80g6x4_patient_id`, `mysql_tbl_80g6x4_dentist_id`, `mysql_tbl_80g6x4_treatment_type`, `mysql_tbl_80g6x4_treatment_date`, `mysql_tbl_80g6x4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6rm09` (`mysql_tbl_h6rm09_plan_id`, `mysql_tbl_h6rm09_patient_id`, `mysql_tbl_h6rm09_coverage_percent`, `mysql_tbl_h6rm09_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zh8nc` (
    `mysql_tbl_4zh8nc_product_id` INT,
    `mysql_tbl_4zh8nc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4zh8nc` (`mysql_tbl_4zh8nc_product_id`, `mysql_tbl_4zh8nc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppxvx` (
    `mysql_tbl_sppxvx_customer_id` INT,
    `mysql_tbl_sppxvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_sppxvx` (`mysql_tbl_sppxvx_customer_id`, `mysql_tbl_sppxvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jgyg` (
    `mysql_tbl_51jgyg_product_id` INT,
    `mysql_tbl_51jgyg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51jgyg` (`mysql_tbl_51jgyg_product_id`, `mysql_tbl_51jgyg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwm8xt` (
    `mysql_tbl_cwm8xt_order_id` INT,
    `mysql_tbl_cwm8xt_customer_id` INT,
    `mysql_tbl_cwm8xt_order_date` DATE,
    `mysql_tbl_cwm8xt_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwm8xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btvout` (
    `mysql_tbl_btvout_order_id` INT,
    `mysql_tbl_btvout_product_id` INT,
    `mysql_tbl_btvout_quantity` INT,
    `mysql_tbl_btvout_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwm8xt` (`mysql_tbl_cwm8xt_order_id`, `mysql_tbl_cwm8xt_customer_id`, `mysql_tbl_cwm8xt_order_date`, `mysql_tbl_cwm8xt_total_amount`, `mysql_tbl_cwm8xt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_btvout` (`mysql_tbl_btvout_order_id`, `mysql_tbl_btvout_product_id`, `mysql_tbl_btvout_quantity`, `mysql_tbl_btvout_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2kecr` (
    `mysql_tbl_l2kecr_emp_id` INT,
    `mysql_tbl_l2kecr_department_id` INT,
    `mysql_tbl_l2kecr_salary` INT,
    `mysql_tbl_l2kecr_hire_date` DATE
);

INSERT INTO `mysql_tbl_l2kecr` (`mysql_tbl_l2kecr_emp_id`, `mysql_tbl_l2kecr_department_id`, `mysql_tbl_l2kecr_salary`, `mysql_tbl_l2kecr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxfp0` (
    `mysql_tbl_mlxfp0_customer_id` INT,
    `mysql_tbl_mlxfp0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlxfp0` (`mysql_tbl_mlxfp0_customer_id`, `mysql_tbl_mlxfp0_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dcs9x9_QUANTITY * mysql_tbl_dcs9x9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dcs9x9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dcs9x9`
    WHERE mysql_tbl_dcs9x9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_4l03gb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4l03gb`
    WHERE mysql_tbl_4l03gb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8d8rru_STATUS, COALESCE(mysql_tbl_8d8rru_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8d8rru`
    WHERE mysql_tbl_8d8rru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9jaqry_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9jaqry`
    WHERE mysql_tbl_9jaqry_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e3sl4s_SALARY), 0), COALESCE(MIN(mysql_tbl_e3sl4s_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e3sl4s`
    WHERE mysql_tbl_e3sl4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_rdviqu_STOCK_QUANTITY, mysql_tbl_rdviqu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_rdviqu` WHERE mysql_tbl_rdviqu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l2kecr_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_l2kecr`
    WHERE mysql_tbl_l2kecr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mlxfp0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mlxfp0`
    WHERE mysql_tbl_mlxfp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clm93z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_clm93z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_clm93z`
    WHERE mysql_tbl_clm93z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_575zsf`
    WHERE mysql_tbl_575zsf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_btvout_QUANTITY * mysql_tbl_btvout_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_btvout`
    WHERE mysql_tbl_btvout_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8lielu` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_se5enr` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8lielu` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_se5enr` WHERE mysql_tbl_se5enr.USER_ID = mysql_tbl_8lielu.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_se5enr`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8lielu`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80g6x4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_80g6x4`
    WHERE mysql_tbl_80g6x4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_h6rm09_COVERAGE_PERCENT, mysql_tbl_h6rm09_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_80g6x4` DT
    JOIN `mysql_tbl_h6rm09` DP ON mysql_tbl_80g6x4_PATIENT_ID = mysql_tbl_h6rm09_PATIENT_ID
    WHERE mysql_tbl_80g6x4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80g6x4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_80g6x4`
    WHERE mysql_tbl_80g6x4_PATIENT_ID = (SELECT mysql_tbl_80g6x4_PATIENT_ID FROM `mysql_tbl_80g6x4` WHERE mysql_tbl_80g6x4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8znh2w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8znh2w`
    WHERE mysql_tbl_8znh2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8znh2w_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8znh2w`
    WHERE (SELECT AVG(mysql_tbl_8znh2w_SALARY) FROM `mysql_tbl_8znh2w` WHERE mysql_tbl_8znh2w_DEPARTMENT_ID = mysql_tbl_8znh2w_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8lielu CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8lielu DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_73v2nv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_73v2nv`
    WHERE mysql_tbl_73v2nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_8lielu TO mysql_tbl_8lielu_BACKUP, mysql_tbl_se5enr TO mysql_tbl_se5enr_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sppxvx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sppxvx`
    WHERE mysql_tbl_sppxvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zh8nc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4zh8nc`
    WHERE mysql_tbl_4zh8nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51jgyg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_51jgyg`
    WHERE mysql_tbl_51jgyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8lielu ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8lielu ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_g62rp9_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_g62rp9`
    WHERE mysql_tbl_g62rp9_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_g62rp9_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_g62rp9_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_432wcr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_432wcr`
    WHERE mysql_tbl_432wcr_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aim49m`
    WHERE mysql_tbl_cae9rr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq2fjl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rq2fjl`
    WHERE mysql_tbl_rq2fjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7zdkx8_PAYMENT_METHOD, COALESCE(mysql_tbl_7zdkx8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7zdkx8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7zdkx8`
    WHERE mysql_tbl_7zdkx8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aim49m`
    WHERE mysql_tbl_7l6cmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pqhov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0pqhov`
    WHERE mysql_tbl_0pqhov_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3znyvm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3znyvm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3znyvm`
    WHERE mysql_tbl_3znyvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
        SET V_I = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (-1));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6r0585_STATUS, COALESCE(mysql_tbl_6r0585_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6r0585`
    WHERE mysql_tbl_6r0585_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_296qbd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_296qbd`
    WHERE mysql_tbl_296qbd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3598zl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3598zl`
    WHERE mysql_tbl_3598zl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + SET_COUNT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o9h13u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o9h13u`
    WHERE mysql_tbl_o9h13u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);