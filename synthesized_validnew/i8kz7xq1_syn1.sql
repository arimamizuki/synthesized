/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqsi0` (
    `mysql_tbl_9vqsi0_order_id` INT,
    `mysql_tbl_9vqsi0_customer_id` INT,
    `mysql_tbl_9vqsi0_order_date` DATE,
    `mysql_tbl_9vqsi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vqsi0_discount_percent` INT,
    `mysql_tbl_9vqsi0_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htdfr9` (
    `mysql_tbl_htdfr9_order_id` INT,
    `mysql_tbl_htdfr9_product_id` INT,
    `mysql_tbl_htdfr9_quantity` INT,
    `mysql_tbl_htdfr9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vqsi0` (`mysql_tbl_9vqsi0_order_id`, `mysql_tbl_9vqsi0_customer_id`, `mysql_tbl_9vqsi0_order_date`, `mysql_tbl_9vqsi0_total_amount`, `mysql_tbl_9vqsi0_discount_percent`, `mysql_tbl_9vqsi0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_htdfr9` (`mysql_tbl_htdfr9_order_id`, `mysql_tbl_htdfr9_product_id`, `mysql_tbl_htdfr9_quantity`, `mysql_tbl_htdfr9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfjqh` (
    `mysql_tbl_gzfjqh_customer_id` INT,
    `mysql_tbl_gzfjqh_order_date` DATE,
    `mysql_tbl_gzfjqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzfjqh` (`mysql_tbl_gzfjqh_customer_id`, `mysql_tbl_gzfjqh_order_date`, `mysql_tbl_gzfjqh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udgniz` (
    `mysql_tbl_udgniz_product_id` INT,
    `mysql_tbl_udgniz_category_id` INT,
    `mysql_tbl_udgniz_price` DECIMAL(10,2),
    `mysql_tbl_udgniz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dl7jm` (
    `mysql_tbl_1dl7jm_category_id` INT,
    `mysql_tbl_1dl7jm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udgniz` (`mysql_tbl_udgniz_product_id`, `mysql_tbl_udgniz_category_id`, `mysql_tbl_udgniz_price`, `mysql_tbl_udgniz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1dl7jm` (`mysql_tbl_1dl7jm_category_id`, `mysql_tbl_1dl7jm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yasft` (
    `mysql_tbl_1yasft_order_id` INT,
    `mysql_tbl_1yasft_customer_id` INT,
    `mysql_tbl_1yasft_order_date` DATE,
    `mysql_tbl_1yasft_total_amount` DECIMAL(10,2),
    `mysql_tbl_1yasft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25yopr` (
    `mysql_tbl_25yopr_payment_id` INT,
    `mysql_tbl_25yopr_order_id` INT,
    `mysql_tbl_25yopr_payment_method` INT,
    `mysql_tbl_25yopr_amount_paid` INT,
    `mysql_tbl_25yopr_transaction_fee` INT
);

INSERT INTO `mysql_tbl_1yasft` (`mysql_tbl_1yasft_order_id`, `mysql_tbl_1yasft_customer_id`, `mysql_tbl_1yasft_order_date`, `mysql_tbl_1yasft_total_amount`, `mysql_tbl_1yasft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_25yopr` (`mysql_tbl_25yopr_payment_id`, `mysql_tbl_25yopr_order_id`, `mysql_tbl_25yopr_payment_method`, `mysql_tbl_25yopr_amount_paid`, `mysql_tbl_25yopr_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iifdgo` (
    `mysql_tbl_iifdgo_emp_id` INT,
    `mysql_tbl_iifdgo_name` VARCHAR(50),
    `mysql_tbl_iifdgo_salary` INT,
    `mysql_tbl_iifdgo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmb5xj` (
    `mysql_tbl_vmb5xj_emp_id` INT,
    `mysql_tbl_vmb5xj_effective_date` DATE,
    `mysql_tbl_vmb5xj_new_salary` INT,
    `mysql_tbl_vmb5xj_change_reason` INT
);

INSERT INTO `mysql_tbl_iifdgo` (`mysql_tbl_iifdgo_emp_id`, `mysql_tbl_iifdgo_name`, `mysql_tbl_iifdgo_salary`, `mysql_tbl_iifdgo_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmb5xj` (`mysql_tbl_vmb5xj_emp_id`, `mysql_tbl_vmb5xj_effective_date`, `mysql_tbl_vmb5xj_new_salary`, `mysql_tbl_vmb5xj_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opt7ag` (
    `mysql_tbl_opt7ag_product_id` INT,
    `mysql_tbl_opt7ag_category_id` INT,
    `mysql_tbl_opt7ag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opt7ag` (`mysql_tbl_opt7ag_product_id`, `mysql_tbl_opt7ag_category_id`, `mysql_tbl_opt7ag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rty8gs` (
    `mysql_tbl_rty8gs_product_id` INT,
    `mysql_tbl_rty8gs_category_id` INT,
    `mysql_tbl_rty8gs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rty8gs` (`mysql_tbl_rty8gs_product_id`, `mysql_tbl_rty8gs_category_id`, `mysql_tbl_rty8gs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tesk3x` (
    `mysql_tbl_tesk3x_emp_id` INT,
    `mysql_tbl_tesk3x_department_id` INT,
    `mysql_tbl_tesk3x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymnan` (
    `mysql_tbl_pymnan_emp_id` INT,
    `mysql_tbl_pymnan_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pymnan_bonus_date` DATE
);

INSERT INTO `mysql_tbl_tesk3x` (`mysql_tbl_tesk3x_emp_id`, `mysql_tbl_tesk3x_department_id`, `mysql_tbl_tesk3x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pymnan` (`mysql_tbl_pymnan_emp_id`, `mysql_tbl_pymnan_bonus_amount`, `mysql_tbl_pymnan_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqoyly` (
    `mysql_tbl_mqoyly_order_id` INT,
    `mysql_tbl_mqoyly_customer_id` INT,
    `mysql_tbl_mqoyly_order_date` DATE,
    `mysql_tbl_mqoyly_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqoyly_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e936n9` (
    `mysql_tbl_e936n9_shipment_id` INT,
    `mysql_tbl_e936n9_order_id` INT,
    `mysql_tbl_e936n9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e936n9_carrier` INT
);

INSERT INTO `mysql_tbl_mqoyly` (`mysql_tbl_mqoyly_order_id`, `mysql_tbl_mqoyly_customer_id`, `mysql_tbl_mqoyly_order_date`, `mysql_tbl_mqoyly_total_amount`, `mysql_tbl_mqoyly_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e936n9` (`mysql_tbl_e936n9_shipment_id`, `mysql_tbl_e936n9_order_id`, `mysql_tbl_e936n9_shipping_cost`, `mysql_tbl_e936n9_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7luff` (
    `mysql_tbl_t7luff_product_id` INT,
    `mysql_tbl_t7luff_category_id` INT
);

INSERT INTO `mysql_tbl_t7luff` (`mysql_tbl_t7luff_product_id`, `mysql_tbl_t7luff_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uic0x` (
    `mysql_tbl_9uic0x_policy_id` INT,
    `mysql_tbl_9uic0x_customer_id` INT,
    `mysql_tbl_9uic0x_policy_type` VARCHAR(50),
    `mysql_tbl_9uic0x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_9uic0x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9uic0x_start_date` DATE,
    `mysql_tbl_9uic0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxi9d` (
    `mysql_tbl_ngxi9d_claim_id` INT,
    `mysql_tbl_ngxi9d_policy_id` INT,
    `mysql_tbl_ngxi9d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ngxi9d_claim_date` DATE,
    `mysql_tbl_ngxi9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uic0x` (`mysql_tbl_9uic0x_policy_id`, `mysql_tbl_9uic0x_customer_id`, `mysql_tbl_9uic0x_policy_type`, `mysql_tbl_9uic0x_premium_amount`, `mysql_tbl_9uic0x_coverage_amount`, `mysql_tbl_9uic0x_start_date`, `mysql_tbl_9uic0x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ngxi9d` (`mysql_tbl_ngxi9d_claim_id`, `mysql_tbl_ngxi9d_policy_id`, `mysql_tbl_ngxi9d_claim_amount`, `mysql_tbl_ngxi9d_claim_date`, `mysql_tbl_ngxi9d_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8wz12` (
    `mysql_tbl_u8wz12_rental_id` INT,
    `mysql_tbl_u8wz12_equipment_id` INT,
    `mysql_tbl_u8wz12_customer_id` INT,
    `mysql_tbl_u8wz12_rental_date` DATE,
    `mysql_tbl_u8wz12_return_date` DATE,
    `mysql_tbl_u8wz12_daily_rate` INT,
    `mysql_tbl_u8wz12_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqkat` (
    `mysql_tbl_ewqkat_equipment_id` INT,
    `mysql_tbl_ewqkat_name` VARCHAR(50),
    `mysql_tbl_ewqkat_category` INT,
    `mysql_tbl_ewqkat_replacement_value` INT,
    `mysql_tbl_ewqkat_is_insured` INT
);

INSERT INTO `mysql_tbl_u8wz12` (`mysql_tbl_u8wz12_rental_id`, `mysql_tbl_u8wz12_equipment_id`, `mysql_tbl_u8wz12_customer_id`, `mysql_tbl_u8wz12_rental_date`, `mysql_tbl_u8wz12_return_date`, `mysql_tbl_u8wz12_daily_rate`, `mysql_tbl_u8wz12_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ewqkat` (`mysql_tbl_ewqkat_equipment_id`, `mysql_tbl_ewqkat_name`, `mysql_tbl_ewqkat_category`, `mysql_tbl_ewqkat_replacement_value`, `mysql_tbl_ewqkat_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz90h8` (
    `mysql_tbl_gz90h8_order_id` INT,
    `mysql_tbl_gz90h8_customer_id` INT,
    `mysql_tbl_gz90h8_order_date` DATE,
    `mysql_tbl_gz90h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gz90h8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5yid` (
    `mysql_tbl_jl5yid_product_id` INT,
    `mysql_tbl_jl5yid_name` VARCHAR(50),
    `mysql_tbl_jl5yid_price` DECIMAL(10,2),
    `mysql_tbl_jl5yid_category_id` INT
);

INSERT INTO `mysql_tbl_gz90h8` (`mysql_tbl_gz90h8_order_id`, `mysql_tbl_gz90h8_customer_id`, `mysql_tbl_gz90h8_order_date`, `mysql_tbl_gz90h8_total_amount`, `mysql_tbl_gz90h8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jl5yid` (`mysql_tbl_jl5yid_product_id`, `mysql_tbl_jl5yid_name`, `mysql_tbl_jl5yid_price`, `mysql_tbl_jl5yid_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eta162` (
    `mysql_tbl_eta162_donation_id` INT,
    `mysql_tbl_eta162_donor_id` INT,
    `mysql_tbl_eta162_campaign_id` INT,
    `mysql_tbl_eta162_amount` DECIMAL(10,2),
    `mysql_tbl_eta162_donation_date` DATE,
    `mysql_tbl_eta162_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ograr` (
    `mysql_tbl_3ograr_campaign_id` INT,
    `mysql_tbl_3ograr_name` VARCHAR(50),
    `mysql_tbl_3ograr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3ograr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3ograr_start_date` DATE
);

INSERT INTO `mysql_tbl_eta162` (`mysql_tbl_eta162_donation_id`, `mysql_tbl_eta162_donor_id`, `mysql_tbl_eta162_campaign_id`, `mysql_tbl_eta162_amount`, `mysql_tbl_eta162_donation_date`, `mysql_tbl_eta162_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3ograr` (`mysql_tbl_3ograr_campaign_id`, `mysql_tbl_3ograr_name`, `mysql_tbl_3ograr_goal_amount`, `mysql_tbl_3ograr_raised_amount`, `mysql_tbl_3ograr_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78447q` (
    `mysql_tbl_78447q_product_id` INT,
    `mysql_tbl_78447q_category_id` INT,
    `mysql_tbl_78447q_price` DECIMAL(10,2),
    `mysql_tbl_78447q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmporp` (
    `mysql_tbl_cmporp_order_id` INT,
    `mysql_tbl_cmporp_product_id` INT,
    `mysql_tbl_cmporp_quantity` INT
);

INSERT INTO `mysql_tbl_78447q` (`mysql_tbl_78447q_product_id`, `mysql_tbl_78447q_category_id`, `mysql_tbl_78447q_price`, `mysql_tbl_78447q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmporp` (`mysql_tbl_cmporp_order_id`, `mysql_tbl_cmporp_product_id`, `mysql_tbl_cmporp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cru4y7` (
    `mysql_tbl_cru4y7_customer_id` INT,
    `mysql_tbl_cru4y7_country` INT
);

INSERT INTO `mysql_tbl_cru4y7` (`mysql_tbl_cru4y7_customer_id`, `mysql_tbl_cru4y7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df91m5` (
    `mysql_tbl_df91m5_order_id` INT,
    `mysql_tbl_df91m5_customer_id` INT,
    `mysql_tbl_df91m5_order_date` DATE,
    `mysql_tbl_df91m5_total_amount` DECIMAL(10,2),
    `mysql_tbl_df91m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x16mi` (
    `mysql_tbl_8x16mi_customer_id` INT,
    `mysql_tbl_8x16mi_customer_segment` INT
);

INSERT INTO `mysql_tbl_df91m5` (`mysql_tbl_df91m5_order_id`, `mysql_tbl_df91m5_customer_id`, `mysql_tbl_df91m5_order_date`, `mysql_tbl_df91m5_total_amount`, `mysql_tbl_df91m5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8x16mi` (`mysql_tbl_8x16mi_customer_id`, `mysql_tbl_8x16mi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8adgq` (
    `mysql_tbl_z8adgq_emp_id` INT,
    `mysql_tbl_z8adgq_hire_date` DATE,
    `mysql_tbl_z8adgq_salary` INT
);

INSERT INTO `mysql_tbl_z8adgq` (`mysql_tbl_z8adgq_emp_id`, `mysql_tbl_z8adgq_hire_date`, `mysql_tbl_z8adgq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ujnu` (
    `mysql_tbl_w2ujnu_supplier_id` INT
);

INSERT INTO `mysql_tbl_w2ujnu` (`mysql_tbl_w2ujnu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21nc5f` (
    `mysql_tbl_21nc5f_store_id` INT,
    `mysql_tbl_21nc5f_region` INT,
    `mysql_tbl_21nc5f_store_type` VARCHAR(50),
    `mysql_tbl_21nc5f_monthly_rent` INT,
    `mysql_tbl_21nc5f_sales_target` INT,
    `mysql_tbl_21nc5f_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gg3q` (
    `mysql_tbl_k6gg3q_employee_id` INT,
    `mysql_tbl_k6gg3q_store_id` INT,
    `mysql_tbl_k6gg3q_role` INT,
    `mysql_tbl_k6gg3q_salary` INT,
    `mysql_tbl_k6gg3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_21nc5f` (`mysql_tbl_21nc5f_store_id`, `mysql_tbl_21nc5f_region`, `mysql_tbl_21nc5f_store_type`, `mysql_tbl_21nc5f_monthly_rent`, `mysql_tbl_21nc5f_sales_target`, `mysql_tbl_21nc5f_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k6gg3q` (`mysql_tbl_k6gg3q_employee_id`, `mysql_tbl_k6gg3q_store_id`, `mysql_tbl_k6gg3q_role`, `mysql_tbl_k6gg3q_salary`, `mysql_tbl_k6gg3q_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qe6ed` (
    `mysql_tbl_6qe6ed_campaign_id` INT,
    `mysql_tbl_6qe6ed_budget` INT,
    `mysql_tbl_6qe6ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qe6ed` (`mysql_tbl_6qe6ed_campaign_id`, `mysql_tbl_6qe6ed_budget`, `mysql_tbl_6qe6ed_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tesk3x_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_tesk3x`
    WHERE mysql_tbl_tesk3x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pymnan_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pymnan`
    WHERE mysql_tbl_pymnan_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_rty8gs_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_rty8gs`
    WHERE mysql_tbl_rty8gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_opt7ag_CATEGORY_ID, COALESCE(mysql_tbl_opt7ag_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_opt7ag`
    WHERE mysql_tbl_opt7ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opt7ag_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_opt7ag`
    WHERE mysql_tbl_opt7ag_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cru4y7`
    WHERE mysql_tbl_cru4y7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cmporp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cmporp`;

    SELECT COUNT(DISTINCT mysql_tbl_cmporp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_cmporp`
    WHERE mysql_tbl_cmporp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jl5yid_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gz90h8` BO
    JOIN `mysql_tbl_jl5yid` P ON RAND() > 0.5
    WHERE mysql_tbl_gz90h8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gz90h8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_gz90h8`
    WHERE mysql_tbl_gz90h8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    SET V_FINAL_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_u8wz12_RENTAL_DATE, mysql_tbl_u8wz12_RETURN_DATE, mysql_tbl_u8wz12_DAILY_RATE, mysql_tbl_u8wz12_DEPOSIT_AMOUNT, mysql_tbl_ewqkat_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_u8wz12` R
    JOIN `mysql_tbl_ewqkat` E ON mysql_tbl_u8wz12_EQUIPMENT_ID = mysql_tbl_ewqkat_EQUIPMENT_ID
    WHERE mysql_tbl_u8wz12_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uic0x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_9uic0x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_9uic0x`
    WHERE mysql_tbl_9uic0x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ngxi9d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ngxi9d`
    WHERE mysql_tbl_ngxi9d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ngxi9d_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_e936n9`
    WHERE mysql_tbl_e936n9_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_e936n9` S
    JOIN `mysql_tbl_mqoyly` O ON mysql_tbl_e936n9_ORDER_ID = mysql_tbl_mqoyly_ORDER_ID
    WHERE mysql_tbl_e936n9_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_mqoyly_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_1yasft_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1yasft`
    WHERE mysql_tbl_1yasft_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_25yopr_PAYMENT_METHOD, COALESCE(mysql_tbl_25yopr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_25yopr_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_25yopr`
    WHERE mysql_tbl_25yopr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC2_65e0ab();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0));
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

    SELECT COALESCE(mysql_tbl_iifdgo_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_iifdgo`
    WHERE mysql_tbl_iifdgo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmb5xj_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vmb5xj`
    WHERE mysql_tbl_vmb5xj_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_vmb5xj_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iifdgo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iifdgo`
    WHERE mysql_tbl_iifdgo_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gzfjqh`
    WHERE mysql_tbl_gzfjqh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gzfjqh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qe6ed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qe6ed`
    WHERE mysql_tbl_6qe6ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_92k4h5`
    WHERE mysql_tbl_6qe6ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_df91m5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_df91m5`
    WHERE mysql_tbl_df91m5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_df91m5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8x16mi_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8x16mi`
    WHERE mysql_tbl_8x16mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_df91m5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_df91m5`
    WHERE mysql_tbl_df91m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z8adgq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z8adgq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_z8adgq`
    WHERE mysql_tbl_z8adgq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21nc5f_SALES_TARGET, 0), COALESCE(mysql_tbl_21nc5f_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_21nc5f`
    WHERE mysql_tbl_21nc5f_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k6gg3q`
    WHERE mysql_tbl_k6gg3q_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vz64f6`
    WHERE mysql_tbl_w2ujnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ograr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3ograr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3ograr`
    WHERE mysql_tbl_3ograr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eta162_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_eta162`
    WHERE mysql_tbl_eta162_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_udgniz`
    WHERE mysql_tbl_udgniz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_udgniz`
    WHERE mysql_tbl_udgniz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_udgniz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_htdfr9_QUANTITY * mysql_tbl_htdfr9_UNIT_PRICE), 0), COALESCE(mysql_tbl_9vqsi0_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9vqsi0_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_htdfr9` OI
    JOIN `mysql_tbl_9vqsi0` O ON mysql_tbl_htdfr9_ORDER_ID = mysql_tbl_9vqsi0_ORDER_ID
    WHERE mysql_tbl_9vqsi0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9vqsi0_DISCOUNT_PERCENT FROM `mysql_tbl_9vqsi0` WHERE mysql_tbl_9vqsi0_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    SELECT COALESCE(mysql_tbl_9vqsi0_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9vqsi0`
    WHERE mysql_tbl_9vqsi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);