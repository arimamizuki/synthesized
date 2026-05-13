/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kioa1j` (
    `mysql_tbl_kioa1j_product_id` INT,
    `mysql_tbl_kioa1j_price` DECIMAL(10,2),
    `mysql_tbl_kioa1j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kioa1j` (`mysql_tbl_kioa1j_product_id`, `mysql_tbl_kioa1j_price`, `mysql_tbl_kioa1j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0p0u` (
    `mysql_tbl_vv0p0u_gym_id` INT,
    `mysql_tbl_vv0p0u_name` VARCHAR(50),
    `mysql_tbl_vv0p0u_city` INT,
    `mysql_tbl_vv0p0u_monthly_fee` INT,
    `mysql_tbl_vv0p0u_equipment_count` INT,
    `mysql_tbl_vv0p0u_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl16ng` (
    `mysql_tbl_rl16ng_membership_id` INT,
    `mysql_tbl_rl16ng_gym_id` INT,
    `mysql_tbl_rl16ng_member_id` INT,
    `mysql_tbl_rl16ng_start_date` DATE,
    `mysql_tbl_rl16ng_end_date` DATE,
    `mysql_tbl_rl16ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv0p0u` (`mysql_tbl_vv0p0u_gym_id`, `mysql_tbl_vv0p0u_name`, `mysql_tbl_vv0p0u_city`, `mysql_tbl_vv0p0u_monthly_fee`, `mysql_tbl_vv0p0u_equipment_count`, `mysql_tbl_vv0p0u_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rl16ng` (`mysql_tbl_rl16ng_membership_id`, `mysql_tbl_rl16ng_gym_id`, `mysql_tbl_rl16ng_member_id`, `mysql_tbl_rl16ng_start_date`, `mysql_tbl_rl16ng_end_date`, `mysql_tbl_rl16ng_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpyl01` (
    `mysql_tbl_qpyl01_customer_id` INT,
    `mysql_tbl_qpyl01_order_date` DATE,
    `mysql_tbl_qpyl01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpyl01` (`mysql_tbl_qpyl01_customer_id`, `mysql_tbl_qpyl01_order_date`, `mysql_tbl_qpyl01_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otze4w` (
    `mysql_tbl_otze4w_contract_id` INT,
    `mysql_tbl_otze4w_client_id` INT,
    `mysql_tbl_otze4w_guard_id` INT,
    `mysql_tbl_otze4w_contract_type` VARCHAR(50),
    `mysql_tbl_otze4w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otze4w_num_guards` INT,
    `mysql_tbl_otze4w_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyooqo` (
    `mysql_tbl_nyooqo_guard_id` INT,
    `mysql_tbl_nyooqo_name` VARCHAR(50),
    `mysql_tbl_nyooqo_experience_years` INT,
    `mysql_tbl_nyooqo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_otze4w` (`mysql_tbl_otze4w_contract_id`, `mysql_tbl_otze4w_client_id`, `mysql_tbl_otze4w_guard_id`, `mysql_tbl_otze4w_contract_type`, `mysql_tbl_otze4w_monthly_cost`, `mysql_tbl_otze4w_num_guards`, `mysql_tbl_otze4w_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_nyooqo` (`mysql_tbl_nyooqo_guard_id`, `mysql_tbl_nyooqo_name`, `mysql_tbl_nyooqo_experience_years`, `mysql_tbl_nyooqo_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oblwia` (
    `mysql_tbl_oblwia_unit_id` INT,
    `mysql_tbl_oblwia_facility_id` INT,
    `mysql_tbl_oblwia_unit_size` INT,
    `mysql_tbl_oblwia_monthly_rate` INT,
    `mysql_tbl_oblwia_climate_controlled` INT,
    `mysql_tbl_oblwia_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9kg1` (
    `mysql_tbl_7g9kg1_rental_id` INT,
    `mysql_tbl_7g9kg1_unit_id` INT,
    `mysql_tbl_7g9kg1_customer_id` INT,
    `mysql_tbl_7g9kg1_start_date` DATE,
    `mysql_tbl_7g9kg1_rental_months` INT,
    `mysql_tbl_7g9kg1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_oblwia` (`mysql_tbl_oblwia_unit_id`, `mysql_tbl_oblwia_facility_id`, `mysql_tbl_oblwia_unit_size`, `mysql_tbl_oblwia_monthly_rate`, `mysql_tbl_oblwia_climate_controlled`, `mysql_tbl_oblwia_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7g9kg1` (`mysql_tbl_7g9kg1_rental_id`, `mysql_tbl_7g9kg1_unit_id`, `mysql_tbl_7g9kg1_customer_id`, `mysql_tbl_7g9kg1_start_date`, `mysql_tbl_7g9kg1_rental_months`, `mysql_tbl_7g9kg1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyk3rv` (
    `mysql_tbl_hyk3rv_number_id` INT,
    `mysql_tbl_hyk3rv_customer_id` INT,
    `mysql_tbl_hyk3rv_area_code` INT,
    `mysql_tbl_hyk3rv_number_type` INT,
    `mysql_tbl_hyk3rv_monthly_fee` INT,
    `mysql_tbl_hyk3rv_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcozwg` (
    `mysql_tbl_dcozwg_number_id` INT,
    `mysql_tbl_dcozwg_call_minutes` INT,
    `mysql_tbl_dcozwg_data_mb` TEXT,
    `mysql_tbl_dcozwg_sms_count` INT,
    `mysql_tbl_dcozwg_billing_month` INT
);

INSERT INTO `mysql_tbl_hyk3rv` (`mysql_tbl_hyk3rv_number_id`, `mysql_tbl_hyk3rv_customer_id`, `mysql_tbl_hyk3rv_area_code`, `mysql_tbl_hyk3rv_number_type`, `mysql_tbl_hyk3rv_monthly_fee`, `mysql_tbl_hyk3rv_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcozwg` (`mysql_tbl_dcozwg_number_id`, `mysql_tbl_dcozwg_call_minutes`, `mysql_tbl_dcozwg_data_mb`, `mysql_tbl_dcozwg_sms_count`, `mysql_tbl_dcozwg_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guvck` (
    `mysql_tbl_1guvck_emp_id` INT,
    `mysql_tbl_1guvck_hire_date` DATE
);

INSERT INTO `mysql_tbl_1guvck` (`mysql_tbl_1guvck_emp_id`, `mysql_tbl_1guvck_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npv9m0` (
    `mysql_tbl_npv9m0_order_id` INT,
    `mysql_tbl_npv9m0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npv9m0` (`mysql_tbl_npv9m0_order_id`, `mysql_tbl_npv9m0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eaogt` (
    `mysql_tbl_3eaogt_customer_id` INT,
    `mysql_tbl_3eaogt_country` INT
);

INSERT INTO `mysql_tbl_3eaogt` (`mysql_tbl_3eaogt_customer_id`, `mysql_tbl_3eaogt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zngzj1` (
    `mysql_tbl_zngzj1_order_id` INT,
    `mysql_tbl_zngzj1_customer_id` INT,
    `mysql_tbl_zngzj1_order_date` DATE,
    `mysql_tbl_zngzj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_zngzj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5mn6` (
    `mysql_tbl_9j5mn6_payment_id` INT,
    `mysql_tbl_9j5mn6_order_id` INT,
    `mysql_tbl_9j5mn6_payment_method` INT,
    `mysql_tbl_9j5mn6_amount_paid` INT,
    `mysql_tbl_9j5mn6_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zngzj1` (`mysql_tbl_zngzj1_order_id`, `mysql_tbl_zngzj1_customer_id`, `mysql_tbl_zngzj1_order_date`, `mysql_tbl_zngzj1_total_amount`, `mysql_tbl_zngzj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9j5mn6` (`mysql_tbl_9j5mn6_payment_id`, `mysql_tbl_9j5mn6_order_id`, `mysql_tbl_9j5mn6_payment_method`, `mysql_tbl_9j5mn6_amount_paid`, `mysql_tbl_9j5mn6_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndp6bk` (
    `mysql_tbl_ndp6bk_store_id` INT,
    `mysql_tbl_ndp6bk_region` INT,
    `mysql_tbl_ndp6bk_store_type` VARCHAR(50),
    `mysql_tbl_ndp6bk_monthly_rent` INT,
    `mysql_tbl_ndp6bk_sales_target` INT,
    `mysql_tbl_ndp6bk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wqgf` (
    `mysql_tbl_t1wqgf_employee_id` INT,
    `mysql_tbl_t1wqgf_store_id` INT,
    `mysql_tbl_t1wqgf_role` INT,
    `mysql_tbl_t1wqgf_salary` INT,
    `mysql_tbl_t1wqgf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ndp6bk` (`mysql_tbl_ndp6bk_store_id`, `mysql_tbl_ndp6bk_region`, `mysql_tbl_ndp6bk_store_type`, `mysql_tbl_ndp6bk_monthly_rent`, `mysql_tbl_ndp6bk_sales_target`, `mysql_tbl_ndp6bk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t1wqgf` (`mysql_tbl_t1wqgf_employee_id`, `mysql_tbl_t1wqgf_store_id`, `mysql_tbl_t1wqgf_role`, `mysql_tbl_t1wqgf_salary`, `mysql_tbl_t1wqgf_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3n2d` (
    `mysql_tbl_2b3n2d_customer_id` INT,
    `mysql_tbl_2b3n2d_registration_date` DATE,
    `mysql_tbl_2b3n2d_total_orders` DECIMAL(10,2),
    `mysql_tbl_2b3n2d_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b3n2d` (`mysql_tbl_2b3n2d_customer_id`, `mysql_tbl_2b3n2d_registration_date`, `mysql_tbl_2b3n2d_total_orders`, `mysql_tbl_2b3n2d_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ea0v` (
    `mysql_tbl_73ea0v_product_id` INT,
    `mysql_tbl_73ea0v_supplier_id` INT,
    `mysql_tbl_73ea0v_price` DECIMAL(10,2),
    `mysql_tbl_73ea0v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_73ea0v` (`mysql_tbl_73ea0v_product_id`, `mysql_tbl_73ea0v_supplier_id`, `mysql_tbl_73ea0v_price`, `mysql_tbl_73ea0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fl58` (
    `mysql_tbl_17fl58_campaign_id` INT,
    `mysql_tbl_17fl58_channel` INT,
    `mysql_tbl_17fl58_budget` INT
);

INSERT INTO `mysql_tbl_17fl58` (`mysql_tbl_17fl58_campaign_id`, `mysql_tbl_17fl58_channel`, `mysql_tbl_17fl58_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu4nrd` (
    `mysql_tbl_lu4nrd_order_id` INT,
    `mysql_tbl_lu4nrd_customer_id` INT,
    `mysql_tbl_lu4nrd_order_date` DATE,
    `mysql_tbl_lu4nrd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wadkmv` (
    `mysql_tbl_wadkmv_customer_id` INT,
    `mysql_tbl_wadkmv_country` INT
);

INSERT INTO `mysql_tbl_lu4nrd` (`mysql_tbl_lu4nrd_order_id`, `mysql_tbl_lu4nrd_customer_id`, `mysql_tbl_lu4nrd_order_date`, `mysql_tbl_lu4nrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wadkmv` (`mysql_tbl_wadkmv_customer_id`, `mysql_tbl_wadkmv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gyoxx` (
    `mysql_tbl_3gyoxx_campaign_id` INT,
    `mysql_tbl_3gyoxx_channel` INT,
    `mysql_tbl_3gyoxx_budget` INT,
    `mysql_tbl_3gyoxx_start_date` DATE,
    `mysql_tbl_3gyoxx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3jho` (
    `mysql_tbl_6j3jho_conversion_id` INT,
    `mysql_tbl_6j3jho_campaign_id` INT,
    `mysql_tbl_6j3jho_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3gyoxx` (`mysql_tbl_3gyoxx_campaign_id`, `mysql_tbl_3gyoxx_channel`, `mysql_tbl_3gyoxx_budget`, `mysql_tbl_3gyoxx_start_date`, `mysql_tbl_3gyoxx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6j3jho` (`mysql_tbl_6j3jho_conversion_id`, `mysql_tbl_6j3jho_campaign_id`, `mysql_tbl_6j3jho_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb02mn` (
    `mysql_tbl_nb02mn_customer_id` INT,
    `mysql_tbl_nb02mn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nb02mn` (`mysql_tbl_nb02mn_customer_id`, `mysql_tbl_nb02mn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz8fj9` (
    `mysql_tbl_cz8fj9_campaign_id` INT,
    `mysql_tbl_cz8fj9_budget` INT,
    `mysql_tbl_cz8fj9_start_date` DATE,
    `mysql_tbl_cz8fj9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kxs1` (
    `mysql_tbl_48kxs1_conversion_id` INT,
    `mysql_tbl_48kxs1_campaign_id` INT,
    `mysql_tbl_48kxs1_conversion_value` INT
);

INSERT INTO `mysql_tbl_cz8fj9` (`mysql_tbl_cz8fj9_campaign_id`, `mysql_tbl_cz8fj9_budget`, `mysql_tbl_cz8fj9_start_date`, `mysql_tbl_cz8fj9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48kxs1` (`mysql_tbl_48kxs1_conversion_id`, `mysql_tbl_48kxs1_campaign_id`, `mysql_tbl_48kxs1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uz9tf` (
    `mysql_tbl_0uz9tf_emp_id` INT,
    `mysql_tbl_0uz9tf_department_id` INT,
    `mysql_tbl_0uz9tf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xx4p` (
    `mysql_tbl_55xx4p_department_id` INT,
    `mysql_tbl_55xx4p_name` VARCHAR(50),
    `mysql_tbl_55xx4p_budget` INT
);

INSERT INTO `mysql_tbl_0uz9tf` (`mysql_tbl_0uz9tf_emp_id`, `mysql_tbl_0uz9tf_department_id`, `mysql_tbl_0uz9tf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_55xx4p` (`mysql_tbl_55xx4p_department_id`, `mysql_tbl_55xx4p_name`, `mysql_tbl_55xx4p_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kioa1j_PRICE, 0), COALESCE(mysql_tbl_kioa1j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kioa1j`
    WHERE mysql_tbl_kioa1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vswqxk DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vswqxk IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vswqxk FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lu4nrd`
    WHERE mysql_tbl_lu4nrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lu4nrd_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lu4nrd`
    WHERE mysql_tbl_lu4nrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npv9m0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_npv9m0`
    WHERE mysql_tbl_npv9m0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (FLOOR(V_TOTAL * 0.1)));
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

    SELECT COALESCE(mysql_tbl_zngzj1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zngzj1`
    WHERE mysql_tbl_zngzj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_9j5mn6_PAYMENT_METHOD, COALESCE(mysql_tbl_9j5mn6_AMOUNT_PAID, 0), COALESCE(mysql_tbl_9j5mn6_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_9j5mn6`
    WHERE mysql_tbl_9j5mn6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3eaogt`
    WHERE mysql_tbl_3eaogt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv0p0u_MONTHLY_FEE, 50), COALESCE(mysql_tbl_vv0p0u_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_vv0p0u`
    WHERE mysql_tbl_vv0p0u_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rl16ng`
    WHERE mysql_tbl_rl16ng_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rl16ng_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2b3n2d_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2b3n2d_TOTAL_SPENT, 0), YEAR(mysql_tbl_2b3n2d_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2b3n2d`
    WHERE mysql_tbl_2b3n2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_ndp6bk_SALES_TARGET, 0), COALESCE(mysql_tbl_ndp6bk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ndp6bk`
    WHERE mysql_tbl_ndp6bk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t1wqgf`
    WHERE mysql_tbl_t1wqgf_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qpyl01_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qpyl01`
    WHERE mysql_tbl_qpyl01_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qpyl01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_17fl58_CHANNEL, COALESCE(mysql_tbl_17fl58_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_17fl58`
    WHERE mysql_tbl_17fl58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73ea0v_PRICE, 0), COALESCE(mysql_tbl_73ea0v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_73ea0v`
    WHERE mysql_tbl_73ea0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_otze4w_MONTHLY_COST, 5000), COALESCE(mysql_tbl_otze4w_NUM_GUARDS, 2), COALESCE(mysql_tbl_otze4w_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_otze4w`
    WHERE mysql_tbl_otze4w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vswqxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vswqxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vswqxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oblwia_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_oblwia`
    WHERE mysql_tbl_oblwia_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_oblwia_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_oblwia`
    WHERE mysql_tbl_oblwia_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_oblwia_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hyk3rv_MONTHLY_FEE, COALESCE(mysql_tbl_dcozwg_CALL_MINUTES, 0), COALESCE(mysql_tbl_dcozwg_DATA_MB, 0), COALESCE(mysql_tbl_dcozwg_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hyk3rv` T
    LEFT JOIN `mysql_tbl_dcozwg` U ON mysql_tbl_hyk3rv_NUMBER_ID = mysql_tbl_dcozwg_NUMBER_ID AND mysql_tbl_dcozwg_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hyk3rv_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vswqxk CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vswqxk DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz8fj9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cz8fj9`
    WHERE mysql_tbl_cz8fj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48kxs1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_48kxs1`
    WHERE mysql_tbl_48kxs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0uz9tf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0uz9tf`
    WHERE mysql_tbl_0uz9tf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55xx4p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_55xx4p`
    WHERE mysql_tbl_55xx4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nb02mn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nb02mn`
    WHERE mysql_tbl_nb02mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6j3jho`
    WHERE mysql_tbl_6j3jho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3gyoxx_END_DATE, mysql_tbl_3gyoxx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3gyoxx`
    WHERE mysql_tbl_3gyoxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1guvck_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1guvck`
    WHERE mysql_tbl_1guvck_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);