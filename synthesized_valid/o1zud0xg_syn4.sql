/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chcnzw` (
    `mysql_tbl_chcnzw_policy_id` INT,
    `mysql_tbl_chcnzw_customer_id` INT,
    `mysql_tbl_chcnzw_policy_type` VARCHAR(50),
    `mysql_tbl_chcnzw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_chcnzw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_chcnzw_start_date` DATE,
    `mysql_tbl_chcnzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8p2p` (
    `mysql_tbl_7g8p2p_claim_id` INT,
    `mysql_tbl_7g8p2p_policy_id` INT,
    `mysql_tbl_7g8p2p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7g8p2p_claim_date` DATE,
    `mysql_tbl_7g8p2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chcnzw` (`mysql_tbl_chcnzw_policy_id`, `mysql_tbl_chcnzw_customer_id`, `mysql_tbl_chcnzw_policy_type`, `mysql_tbl_chcnzw_premium_amount`, `mysql_tbl_chcnzw_coverage_amount`, `mysql_tbl_chcnzw_start_date`, `mysql_tbl_chcnzw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7g8p2p` (`mysql_tbl_7g8p2p_claim_id`, `mysql_tbl_7g8p2p_policy_id`, `mysql_tbl_7g8p2p_claim_amount`, `mysql_tbl_7g8p2p_claim_date`, `mysql_tbl_7g8p2p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juj636` (
    `mysql_tbl_juj636_item_id` INT,
    `mysql_tbl_juj636_sku` INT,
    `mysql_tbl_juj636_name` VARCHAR(50),
    `mysql_tbl_juj636_warehouse_id` INT,
    `mysql_tbl_juj636_quantity_on_hand` INT,
    `mysql_tbl_juj636_reorder_point` INT,
    `mysql_tbl_juj636_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc89l6` (
    `mysql_tbl_uc89l6_txn_id` INT,
    `mysql_tbl_uc89l6_item_id` INT,
    `mysql_tbl_uc89l6_txn_type` VARCHAR(50),
    `mysql_tbl_uc89l6_quantity` INT,
    `mysql_tbl_uc89l6_txn_date` DATE
);

INSERT INTO `mysql_tbl_juj636` (`mysql_tbl_juj636_item_id`, `mysql_tbl_juj636_sku`, `mysql_tbl_juj636_name`, `mysql_tbl_juj636_warehouse_id`, `mysql_tbl_juj636_quantity_on_hand`, `mysql_tbl_juj636_reorder_point`, `mysql_tbl_juj636_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uc89l6` (`mysql_tbl_uc89l6_txn_id`, `mysql_tbl_uc89l6_item_id`, `mysql_tbl_uc89l6_txn_type`, `mysql_tbl_uc89l6_quantity`, `mysql_tbl_uc89l6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7ivk` (
    `mysql_tbl_bj7ivk_customer_id` INT,
    `mysql_tbl_bj7ivk_country` INT
);

INSERT INTO `mysql_tbl_bj7ivk` (`mysql_tbl_bj7ivk_customer_id`, `mysql_tbl_bj7ivk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6n8n` (
    `mysql_tbl_iv6n8n_order_id` INT,
    `mysql_tbl_iv6n8n_customer_id` INT,
    `mysql_tbl_iv6n8n_order_date` DATE
);

INSERT INTO `mysql_tbl_iv6n8n` (`mysql_tbl_iv6n8n_order_id`, `mysql_tbl_iv6n8n_customer_id`, `mysql_tbl_iv6n8n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kunt` (
    `mysql_tbl_p7kunt_rx_id` INT,
    `mysql_tbl_p7kunt_patient_id` INT,
    `mysql_tbl_p7kunt_doctor_id` INT,
    `mysql_tbl_p7kunt_medication_id` INT,
    `mysql_tbl_p7kunt_quantity` INT,
    `mysql_tbl_p7kunt_refills_remaining` INT,
    `mysql_tbl_p7kunt_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcmn8q` (
    `mysql_tbl_xcmn8q_medication_id` INT,
    `mysql_tbl_xcmn8q_name` VARCHAR(50),
    `mysql_tbl_xcmn8q_unit_price` DECIMAL(10,2),
    `mysql_tbl_xcmn8q_requires_approval` INT
);

INSERT INTO `mysql_tbl_p7kunt` (`mysql_tbl_p7kunt_rx_id`, `mysql_tbl_p7kunt_patient_id`, `mysql_tbl_p7kunt_doctor_id`, `mysql_tbl_p7kunt_medication_id`, `mysql_tbl_p7kunt_quantity`, `mysql_tbl_p7kunt_refills_remaining`, `mysql_tbl_p7kunt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xcmn8q` (`mysql_tbl_xcmn8q_medication_id`, `mysql_tbl_xcmn8q_name`, `mysql_tbl_xcmn8q_unit_price`, `mysql_tbl_xcmn8q_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg7re` (
    `mysql_tbl_vlg7re_customer_id` INT,
    `mysql_tbl_vlg7re_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlg7re` (`mysql_tbl_vlg7re_customer_id`, `mysql_tbl_vlg7re_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fm9eq` (
    `mysql_tbl_1fm9eq_customer_id` INT,
    `mysql_tbl_1fm9eq_plan_type` VARCHAR(50),
    `mysql_tbl_1fm9eq_start_date` DATE,
    `mysql_tbl_1fm9eq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1fm9eq_data_limit_gb` TEXT,
    `mysql_tbl_1fm9eq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1fm9eq` (`mysql_tbl_1fm9eq_customer_id`, `mysql_tbl_1fm9eq_plan_type`, `mysql_tbl_1fm9eq_start_date`, `mysql_tbl_1fm9eq_monthly_cost`, `mysql_tbl_1fm9eq_data_limit_gb`, `mysql_tbl_1fm9eq_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4qwt` (
    `mysql_tbl_dj4qwt_product_id` INT,
    `mysql_tbl_dj4qwt_category_id` INT,
    `mysql_tbl_dj4qwt_supplier_id` INT,
    `mysql_tbl_dj4qwt_price` DECIMAL(10,2),
    `mysql_tbl_dj4qwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjxid` (
    `mysql_tbl_dvjxid_category_id` INT,
    `mysql_tbl_dvjxid_name` VARCHAR(50),
    `mysql_tbl_dvjxid_discount_percent` INT
);

INSERT INTO `mysql_tbl_dj4qwt` (`mysql_tbl_dj4qwt_product_id`, `mysql_tbl_dj4qwt_category_id`, `mysql_tbl_dj4qwt_supplier_id`, `mysql_tbl_dj4qwt_price`, `mysql_tbl_dj4qwt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dvjxid` (`mysql_tbl_dvjxid_category_id`, `mysql_tbl_dvjxid_name`, `mysql_tbl_dvjxid_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjz2op` (
    `mysql_tbl_cjz2op_hotel_id` INT,
    `mysql_tbl_cjz2op_name` VARCHAR(50),
    `mysql_tbl_cjz2op_city` INT,
    `mysql_tbl_cjz2op_star_rating` DECIMAL(3,1),
    `mysql_tbl_cjz2op_average_daily_rate` INT,
    `mysql_tbl_cjz2op_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r40182` (
    `mysql_tbl_r40182_booking_id` INT,
    `mysql_tbl_r40182_hotel_id` INT,
    `mysql_tbl_r40182_guest_id` INT,
    `mysql_tbl_r40182_check_in_date` DATE,
    `mysql_tbl_r40182_check_out_date` DATE,
    `mysql_tbl_r40182_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjz2op` (`mysql_tbl_cjz2op_hotel_id`, `mysql_tbl_cjz2op_name`, `mysql_tbl_cjz2op_city`, `mysql_tbl_cjz2op_star_rating`, `mysql_tbl_cjz2op_average_daily_rate`, `mysql_tbl_cjz2op_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_r40182` (`mysql_tbl_r40182_booking_id`, `mysql_tbl_r40182_hotel_id`, `mysql_tbl_r40182_guest_id`, `mysql_tbl_r40182_check_in_date`, `mysql_tbl_r40182_check_out_date`, `mysql_tbl_r40182_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzxw7` (
    `mysql_tbl_dnzxw7_order_id` INT,
    `mysql_tbl_dnzxw7_customer_id` INT,
    `mysql_tbl_dnzxw7_order_date` DATE,
    `mysql_tbl_dnzxw7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhw47` (
    `mysql_tbl_akhw47_order_id` INT,
    `mysql_tbl_akhw47_product_id` INT,
    `mysql_tbl_akhw47_quantity` INT,
    `mysql_tbl_akhw47_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnzxw7` (`mysql_tbl_dnzxw7_order_id`, `mysql_tbl_dnzxw7_customer_id`, `mysql_tbl_dnzxw7_order_date`, `mysql_tbl_dnzxw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akhw47` (`mysql_tbl_akhw47_order_id`, `mysql_tbl_akhw47_product_id`, `mysql_tbl_akhw47_quantity`, `mysql_tbl_akhw47_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medhnc` (
    `mysql_tbl_medhnc_appointment_id` INT,
    `mysql_tbl_medhnc_customer_id` INT,
    `mysql_tbl_medhnc_car_id` INT,
    `mysql_tbl_medhnc_wash_type` VARCHAR(50),
    `mysql_tbl_medhnc_appointment_date` DATE,
    `mysql_tbl_medhnc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2ll5` (
    `mysql_tbl_hr2ll5_car_id` INT,
    `mysql_tbl_hr2ll5_make` INT,
    `mysql_tbl_hr2ll5_model` INT,
    `mysql_tbl_hr2ll5_car_type` VARCHAR(50),
    `mysql_tbl_hr2ll5_size_category` INT
);

INSERT INTO `mysql_tbl_medhnc` (`mysql_tbl_medhnc_appointment_id`, `mysql_tbl_medhnc_customer_id`, `mysql_tbl_medhnc_car_id`, `mysql_tbl_medhnc_wash_type`, `mysql_tbl_medhnc_appointment_date`, `mysql_tbl_medhnc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hr2ll5` (`mysql_tbl_hr2ll5_car_id`, `mysql_tbl_hr2ll5_make`, `mysql_tbl_hr2ll5_model`, `mysql_tbl_hr2ll5_car_type`, `mysql_tbl_hr2ll5_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcdwh` (
    `mysql_tbl_xbcdwh_emp_id` INT,
    `mysql_tbl_xbcdwh_hire_date` DATE
);

INSERT INTO `mysql_tbl_xbcdwh` (`mysql_tbl_xbcdwh_emp_id`, `mysql_tbl_xbcdwh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y570k4` (
    `mysql_tbl_y570k4_emp_id` INT,
    `mysql_tbl_y570k4_department_id` INT,
    `mysql_tbl_y570k4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9nauu` (
    `mysql_tbl_y9nauu_department_id` INT,
    `mysql_tbl_y9nauu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y570k4` (`mysql_tbl_y570k4_emp_id`, `mysql_tbl_y570k4_department_id`, `mysql_tbl_y570k4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y9nauu` (`mysql_tbl_y9nauu_department_id`, `mysql_tbl_y9nauu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xcli` (
    `mysql_tbl_71xcli_customer_id` INT,
    `mysql_tbl_71xcli_total_amount` DECIMAL(10,2),
    `mysql_tbl_71xcli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71xcli` (`mysql_tbl_71xcli_customer_id`, `mysql_tbl_71xcli_total_amount`, `mysql_tbl_71xcli_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mauk95` (
    `mysql_tbl_mauk95_supplier_id` INT
);

INSERT INTO `mysql_tbl_mauk95` (`mysql_tbl_mauk95_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtff0` (
    `mysql_tbl_pjtff0_campaign_id` INT,
    `mysql_tbl_pjtff0_start_date` DATE,
    `mysql_tbl_pjtff0_end_date` DATE,
    `mysql_tbl_pjtff0_budget` INT,
    `mysql_tbl_pjtff0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmngy` (
    `mysql_tbl_fpmngy_conversion_id` INT,
    `mysql_tbl_fpmngy_campaign_id` INT,
    `mysql_tbl_fpmngy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pjtff0` (`mysql_tbl_pjtff0_campaign_id`, `mysql_tbl_pjtff0_start_date`, `mysql_tbl_pjtff0_end_date`, `mysql_tbl_pjtff0_budget`, `mysql_tbl_pjtff0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpmngy` (`mysql_tbl_fpmngy_conversion_id`, `mysql_tbl_fpmngy_campaign_id`, `mysql_tbl_fpmngy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t363ls` (
    `mysql_tbl_t363ls_emp_id` INT,
    `mysql_tbl_t363ls_salary` INT
);

INSERT INTO `mysql_tbl_t363ls` (`mysql_tbl_t363ls_emp_id`, `mysql_tbl_t363ls_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xpo2` (
    `mysql_tbl_43xpo2_order_id` INT,
    `mysql_tbl_43xpo2_customer_id` INT
);

INSERT INTO `mysql_tbl_43xpo2` (`mysql_tbl_43xpo2_order_id`, `mysql_tbl_43xpo2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5cr5` (
    `mysql_tbl_wy5cr5_campaign_id` INT,
    `mysql_tbl_wy5cr5_channel` INT,
    `mysql_tbl_wy5cr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nuybi` (
    `mysql_tbl_0nuybi_conversion_id` INT,
    `mysql_tbl_0nuybi_campaign_id` INT,
    `mysql_tbl_0nuybi_conversion_value` INT
);

INSERT INTO `mysql_tbl_wy5cr5` (`mysql_tbl_wy5cr5_campaign_id`, `mysql_tbl_wy5cr5_channel`, `mysql_tbl_wy5cr5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0nuybi` (`mysql_tbl_0nuybi_conversion_id`, `mysql_tbl_0nuybi_campaign_id`, `mysql_tbl_0nuybi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_p7kunt_QUANTITY, COALESCE(mysql_tbl_xcmn8q_UNIT_PRICE, 0), mysql_tbl_p7kunt_REFILLS_REMAINING, COALESCE(mysql_tbl_xcmn8q_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_p7kunt` P
    JOIN `mysql_tbl_xcmn8q` M ON mysql_tbl_p7kunt_MEDICATION_ID = mysql_tbl_xcmn8q_MEDICATION_ID
    WHERE mysql_tbl_p7kunt_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlg7re_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vlg7re`
    WHERE mysql_tbl_vlg7re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_dj4qwt_PRICE, COALESCE(mysql_tbl_dvjxid_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dj4qwt` P
    LEFT JOIN `mysql_tbl_dvjxid` C ON mysql_tbl_dj4qwt_CATEGORY_ID = mysql_tbl_dvjxid_CATEGORY_ID
    WHERE mysql_tbl_dj4qwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjz2op_STAR_RATING, 3), COALESCE(mysql_tbl_cjz2op_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_cjz2op_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_cjz2op`
    WHERE mysql_tbl_cjz2op_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y570k4_SALARY, mysql_tbl_y570k4_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_y570k4`
    WHERE mysql_tbl_y570k4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_y570k4`
    WHERE mysql_tbl_y570k4_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_y570k4_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gtyl6r`
    WHERE mysql_tbl_mauk95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akhw47_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_akhw47`
    WHERE mysql_tbl_akhw47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_akhw47` OI
    JOIN `mysql_tbl_gtyl6r` P ON mysql_tbl_akhw47_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_akhw47_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_akhw47_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xbcdwh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xbcdwh`
    WHERE mysql_tbl_xbcdwh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_hr2ll5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hr2ll5`
    WHERE mysql_tbl_hr2ll5_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_71xcli_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_71xcli`
    WHERE mysql_tbl_71xcli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_71xcli_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + N);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wy5cr5_CHANNEL, COALESCE(SUM(mysql_tbl_0nuybi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wy5cr5` C
    LEFT JOIN `mysql_tbl_0nuybi` CV ON mysql_tbl_wy5cr5_CAMPAIGN_ID = mysql_tbl_0nuybi_CAMPAIGN_ID
    WHERE mysql_tbl_wy5cr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wy5cr5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pjtff0_END_DATE, mysql_tbl_pjtff0_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_pjtff0`
    WHERE mysql_tbl_pjtff0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fpmngy`
    WHERE mysql_tbl_fpmngy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t363ls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t363ls`
    WHERE mysql_tbl_t363ls_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_43xpo2`
    WHERE mysql_tbl_43xpo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1fm9eq_PLAN_TYPE, COALESCE(mysql_tbl_1fm9eq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1fm9eq_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1fm9eq`
    WHERE mysql_tbl_1fm9eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juj636_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_juj636_REORDER_POINT, 0), COALESCE(mysql_tbl_juj636_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_juj636`
    WHERE mysql_tbl_juj636_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_uc89l6_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_uc89l6`
    WHERE mysql_tbl_uc89l6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_uc89l6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_uc89l6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bj7ivk`
    WHERE mysql_tbl_bj7ivk_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_iv6n8n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_iv6n8n`
    WHERE mysql_tbl_iv6n8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chcnzw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_chcnzw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_chcnzw`
    WHERE mysql_tbl_chcnzw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7g8p2p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_7g8p2p`
    WHERE mysql_tbl_7g8p2p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7g8p2p_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);