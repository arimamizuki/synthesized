/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4i4o5` (
    `mysql_tbl_q4i4o5_vehicle_id` INT,
    `mysql_tbl_q4i4o5_owner_id` INT,
    `mysql_tbl_q4i4o5_vehicle_type` VARCHAR(50),
    `mysql_tbl_q4i4o5_make` INT,
    `mysql_tbl_q4i4o5_model` INT,
    `mysql_tbl_q4i4o5_year` INT,
    `mysql_tbl_q4i4o5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgske1` (
    `mysql_tbl_vgske1_claim_id` INT,
    `mysql_tbl_vgske1_vehicle_id` INT,
    `mysql_tbl_vgske1_claim_date` DATE,
    `mysql_tbl_vgske1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vgske1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4i4o5` (`mysql_tbl_q4i4o5_vehicle_id`, `mysql_tbl_q4i4o5_owner_id`, `mysql_tbl_q4i4o5_vehicle_type`, `mysql_tbl_q4i4o5_make`, `mysql_tbl_q4i4o5_model`, `mysql_tbl_q4i4o5_year`, `mysql_tbl_q4i4o5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgske1` (`mysql_tbl_vgske1_claim_id`, `mysql_tbl_vgske1_vehicle_id`, `mysql_tbl_vgske1_claim_date`, `mysql_tbl_vgske1_claim_amount`, `mysql_tbl_vgske1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjybq` (
    `mysql_tbl_2fjybq_product_id` INT,
    `mysql_tbl_2fjybq_category_id` INT,
    `mysql_tbl_2fjybq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynuet1` (
    `mysql_tbl_ynuet1_category_id` INT,
    `mysql_tbl_ynuet1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fjybq` (`mysql_tbl_2fjybq_product_id`, `mysql_tbl_2fjybq_category_id`, `mysql_tbl_2fjybq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ynuet1` (`mysql_tbl_ynuet1_category_id`, `mysql_tbl_ynuet1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryug9e` (
    `mysql_tbl_ryug9e_contract_id` INT,
    `mysql_tbl_ryug9e_customer_id` INT,
    `mysql_tbl_ryug9e_contract_type` VARCHAR(50),
    `mysql_tbl_ryug9e_start_date` DATE,
    `mysql_tbl_ryug9e_end_date` DATE,
    `mysql_tbl_ryug9e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjquc` (
    `mysql_tbl_fdjquc_payment_id` INT,
    `mysql_tbl_fdjquc_contract_id` INT,
    `mysql_tbl_fdjquc_payment_date` DATE,
    `mysql_tbl_fdjquc_amount_paid` INT,
    `mysql_tbl_fdjquc_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ryug9e` (`mysql_tbl_ryug9e_contract_id`, `mysql_tbl_ryug9e_customer_id`, `mysql_tbl_ryug9e_contract_type`, `mysql_tbl_ryug9e_start_date`, `mysql_tbl_ryug9e_end_date`, `mysql_tbl_ryug9e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdjquc` (`mysql_tbl_fdjquc_payment_id`, `mysql_tbl_fdjquc_contract_id`, `mysql_tbl_fdjquc_payment_date`, `mysql_tbl_fdjquc_amount_paid`, `mysql_tbl_fdjquc_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzt08` (
    `mysql_tbl_bnzt08_card_id` INT,
    `mysql_tbl_bnzt08_customer_id` INT,
    `mysql_tbl_bnzt08_card_type` VARCHAR(50),
    `mysql_tbl_bnzt08_credit_limit` INT,
    `mysql_tbl_bnzt08_current_balance` INT,
    `mysql_tbl_bnzt08_interest_rate` INT,
    `mysql_tbl_bnzt08_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_bnzt08` (`mysql_tbl_bnzt08_card_id`, `mysql_tbl_bnzt08_customer_id`, `mysql_tbl_bnzt08_card_type`, `mysql_tbl_bnzt08_credit_limit`, `mysql_tbl_bnzt08_current_balance`, `mysql_tbl_bnzt08_interest_rate`, `mysql_tbl_bnzt08_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i19v4` (
    `mysql_tbl_6i19v4_order_id` INT,
    `mysql_tbl_6i19v4_customer_id` INT,
    `mysql_tbl_6i19v4_order_date` DATE,
    `mysql_tbl_6i19v4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qnm1` (
    `mysql_tbl_j5qnm1_order_id` INT,
    `mysql_tbl_j5qnm1_product_id` INT,
    `mysql_tbl_j5qnm1_quantity` INT,
    `mysql_tbl_j5qnm1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i19v4` (`mysql_tbl_6i19v4_order_id`, `mysql_tbl_6i19v4_customer_id`, `mysql_tbl_6i19v4_order_date`, `mysql_tbl_6i19v4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5qnm1` (`mysql_tbl_j5qnm1_order_id`, `mysql_tbl_j5qnm1_product_id`, `mysql_tbl_j5qnm1_quantity`, `mysql_tbl_j5qnm1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fba0u` (
    `mysql_tbl_6fba0u_supplier_id` INT
);

INSERT INTO `mysql_tbl_6fba0u` (`mysql_tbl_6fba0u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhp6ad` (
    `mysql_tbl_yhp6ad_vec` INT
);

INSERT INTO `mysql_tbl_yhp6ad` (`mysql_tbl_yhp6ad_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrmyeb` (mysql_tbl_vrmyeb_id INT, mysql_tbl_vrmyeb_status VARCHAR(20), mysql_tbl_vrmyeb_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixd9cv` (mysql_tbl_ixd9cv_id INT, mysql_tbl_ixd9cv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfhm6a` (
    `mysql_tbl_dfhm6a_supplier_id` INT,
    `mysql_tbl_dfhm6a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfhm6a` (`mysql_tbl_dfhm6a_supplier_id`, `mysql_tbl_dfhm6a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00n30e` (
    `mysql_tbl_00n30e_product_id` INT,
    `mysql_tbl_00n30e_category_id` INT,
    `mysql_tbl_00n30e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00n30e` (`mysql_tbl_00n30e_product_id`, `mysql_tbl_00n30e_category_id`, `mysql_tbl_00n30e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifn3vq` (
    `mysql_tbl_ifn3vq_customer_id` INT,
    `mysql_tbl_ifn3vq_registration_date` DATE,
    `mysql_tbl_ifn3vq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0cz5` (
    `mysql_tbl_1s0cz5_order_id` INT,
    `mysql_tbl_1s0cz5_customer_id` INT,
    `mysql_tbl_1s0cz5_order_date` DATE,
    `mysql_tbl_1s0cz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifn3vq` (`mysql_tbl_ifn3vq_customer_id`, `mysql_tbl_ifn3vq_registration_date`, `mysql_tbl_ifn3vq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s0cz5` (`mysql_tbl_1s0cz5_order_id`, `mysql_tbl_1s0cz5_customer_id`, `mysql_tbl_1s0cz5_order_date`, `mysql_tbl_1s0cz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06i2sh` (
    `mysql_tbl_06i2sh_call_id` INT,
    `mysql_tbl_06i2sh_customer_id` INT,
    `mysql_tbl_06i2sh_plumber_id` INT,
    `mysql_tbl_06i2sh_service_type` VARCHAR(50),
    `mysql_tbl_06i2sh_labor_hours` INT,
    `mysql_tbl_06i2sh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_06i2sh_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtxk7g` (
    `mysql_tbl_xtxk7g_plumber_id` INT,
    `mysql_tbl_xtxk7g_experience_years` INT,
    `mysql_tbl_xtxk7g_hourly_rate` INT,
    `mysql_tbl_xtxk7g_certification_level` INT
);

INSERT INTO `mysql_tbl_06i2sh` (`mysql_tbl_06i2sh_call_id`, `mysql_tbl_06i2sh_customer_id`, `mysql_tbl_06i2sh_plumber_id`, `mysql_tbl_06i2sh_service_type`, `mysql_tbl_06i2sh_labor_hours`, `mysql_tbl_06i2sh_parts_cost`, `mysql_tbl_06i2sh_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xtxk7g` (`mysql_tbl_xtxk7g_plumber_id`, `mysql_tbl_xtxk7g_experience_years`, `mysql_tbl_xtxk7g_hourly_rate`, `mysql_tbl_xtxk7g_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpm3d` (
    `mysql_tbl_zkpm3d_product_id` INT,
    `mysql_tbl_zkpm3d_price` DECIMAL(10,2),
    `mysql_tbl_zkpm3d_category_id` INT
);

INSERT INTO `mysql_tbl_zkpm3d` (`mysql_tbl_zkpm3d_product_id`, `mysql_tbl_zkpm3d_price`, `mysql_tbl_zkpm3d_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vh7hk` (
    `mysql_tbl_5vh7hk_order_id` INT,
    `mysql_tbl_5vh7hk_customer_id` INT,
    `mysql_tbl_5vh7hk_order_date` DATE,
    `mysql_tbl_5vh7hk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vh7hk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2w9y` (
    `mysql_tbl_vb2w9y_customer_id` INT,
    `mysql_tbl_vb2w9y_customer_segment` INT
);

INSERT INTO `mysql_tbl_5vh7hk` (`mysql_tbl_5vh7hk_order_id`, `mysql_tbl_5vh7hk_customer_id`, `mysql_tbl_5vh7hk_order_date`, `mysql_tbl_5vh7hk_total_amount`, `mysql_tbl_5vh7hk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vb2w9y` (`mysql_tbl_vb2w9y_customer_id`, `mysql_tbl_vb2w9y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11wkd` (
    `mysql_tbl_t11wkd_product_id` INT,
    `mysql_tbl_t11wkd_category_id` INT,
    `mysql_tbl_t11wkd_price` DECIMAL(10,2),
    `mysql_tbl_t11wkd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t11wkd` (`mysql_tbl_t11wkd_product_id`, `mysql_tbl_t11wkd_category_id`, `mysql_tbl_t11wkd_price`, `mysql_tbl_t11wkd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7k53e` (
    `mysql_tbl_x7k53e_emp_id` INT,
    `mysql_tbl_x7k53e_department_id` INT,
    `mysql_tbl_x7k53e_salary` INT,
    `mysql_tbl_x7k53e_hire_date` DATE,
    `mysql_tbl_x7k53e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7k53e` (`mysql_tbl_x7k53e_emp_id`, `mysql_tbl_x7k53e_department_id`, `mysql_tbl_x7k53e_salary`, `mysql_tbl_x7k53e_hire_date`, `mysql_tbl_x7k53e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8fsr` (
    `mysql_tbl_wt8fsr_customer_id` INT,
    `mysql_tbl_wt8fsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt8fsr` (`mysql_tbl_wt8fsr_customer_id`, `mysql_tbl_wt8fsr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qppxv` (
    `mysql_tbl_5qppxv_customer_id` INT,
    `mysql_tbl_5qppxv_plan_type` VARCHAR(50),
    `mysql_tbl_5qppxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qppxv` (`mysql_tbl_5qppxv_customer_id`, `mysql_tbl_5qppxv_plan_type`, `mysql_tbl_5qppxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hldkx` (
    `mysql_tbl_6hldkx_customer_id` INT,
    `mysql_tbl_6hldkx_registration_date` DATE,
    `mysql_tbl_6hldkx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kwma` (
    `mysql_tbl_z7kwma_order_id` INT,
    `mysql_tbl_z7kwma_customer_id` INT,
    `mysql_tbl_z7kwma_order_date` DATE,
    `mysql_tbl_z7kwma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hldkx` (`mysql_tbl_6hldkx_customer_id`, `mysql_tbl_6hldkx_registration_date`, `mysql_tbl_6hldkx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7kwma` (`mysql_tbl_z7kwma_order_id`, `mysql_tbl_z7kwma_customer_id`, `mysql_tbl_z7kwma_order_date`, `mysql_tbl_z7kwma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcywpt` (
    `mysql_tbl_dcywpt_order_id` INT,
    `mysql_tbl_dcywpt_customer_id` INT,
    `mysql_tbl_dcywpt_order_date` DATE,
    `mysql_tbl_dcywpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcywpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6yy9e` (
    `mysql_tbl_k6yy9e_order_id` INT,
    `mysql_tbl_k6yy9e_product_id` INT,
    `mysql_tbl_k6yy9e_quantity` INT,
    `mysql_tbl_k6yy9e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcywpt` (`mysql_tbl_dcywpt_order_id`, `mysql_tbl_dcywpt_customer_id`, `mysql_tbl_dcywpt_order_date`, `mysql_tbl_dcywpt_total_amount`, `mysql_tbl_dcywpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6yy9e` (`mysql_tbl_k6yy9e_order_id`, `mysql_tbl_k6yy9e_product_id`, `mysql_tbl_k6yy9e_quantity`, `mysql_tbl_k6yy9e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0aq0i` (
    `mysql_tbl_u0aq0i_campaign_id` INT,
    `mysql_tbl_u0aq0i_status` VARCHAR(50),
    `mysql_tbl_u0aq0i_start_date` DATE,
    `mysql_tbl_u0aq0i_end_date` DATE
);

INSERT INTO `mysql_tbl_u0aq0i` (`mysql_tbl_u0aq0i_campaign_id`, `mysql_tbl_u0aq0i_status`, `mysql_tbl_u0aq0i_start_date`, `mysql_tbl_u0aq0i_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw029` (
    `mysql_tbl_2xw029_appointment_id` INT,
    `mysql_tbl_2xw029_customer_id` INT,
    `mysql_tbl_2xw029_therapist_id` INT,
    `mysql_tbl_2xw029_service_type` VARCHAR(50),
    `mysql_tbl_2xw029_duration_minutes` INT,
    `mysql_tbl_2xw029_appointment_date` DATE,
    `mysql_tbl_2xw029_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxyjcc` (
    `mysql_tbl_uxyjcc_service_id` INT,
    `mysql_tbl_uxyjcc_name` VARCHAR(50),
    `mysql_tbl_uxyjcc_base_price` DECIMAL(10,2),
    `mysql_tbl_uxyjcc_duration_default` INT
);

INSERT INTO `mysql_tbl_2xw029` (`mysql_tbl_2xw029_appointment_id`, `mysql_tbl_2xw029_customer_id`, `mysql_tbl_2xw029_therapist_id`, `mysql_tbl_2xw029_service_type`, `mysql_tbl_2xw029_duration_minutes`, `mysql_tbl_2xw029_appointment_date`, `mysql_tbl_2xw029_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxyjcc` (`mysql_tbl_uxyjcc_service_id`, `mysql_tbl_uxyjcc_name`, `mysql_tbl_uxyjcc_base_price`, `mysql_tbl_uxyjcc_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_vrmyeb_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vrmyeb` WHERE mysql_tbl_vrmyeb_ID = TASK_ID;
    SELECT mysql_tbl_ixd9cv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ixd9cv` WHERE mysql_tbl_ixd9cv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vrmyeb` SET mysql_tbl_vrmyeb_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ixd9cv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfhm6a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dfhm6a`
    WHERE mysql_tbl_dfhm6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2fjybq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2fjybq`
    WHERE mysql_tbl_2fjybq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2fjybq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2fjybq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryug9e_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ryug9e`
    WHERE mysql_tbl_ryug9e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fdjquc_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_fdjquc`
    WHERE mysql_tbl_fdjquc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ryug9e_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ryug9e`
    WHERE mysql_tbl_ryug9e_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8p4n90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8p4n90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_h6733g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7kwma_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_z7kwma`
    WHERE mysql_tbl_z7kwma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_u0aq0i_START_DATE, mysql_tbl_u0aq0i_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_u0aq0i`
    WHERE mysql_tbl_u0aq0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qppxv_PLAN_TYPE, COALESCE(mysql_tbl_5qppxv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5qppxv`
    WHERE mysql_tbl_5qppxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6yy9e_QUANTITY * mysql_tbl_k6yy9e_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_k6yy9e`
    WHERE mysql_tbl_k6yy9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wt8fsr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wt8fsr`
    WHERE mysql_tbl_wt8fsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yhp6ad_VEC INTO RESULT FROM `mysql_tbl_yhp6ad` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1s0cz5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1s0cz5`
    WHERE mysql_tbl_1s0cz5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1s0cz5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1s0cz5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1s0cz5`
    WHERE mysql_tbl_1s0cz5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1s0cz5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_00n30e_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_00n30e`
    WHERE mysql_tbl_00n30e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6733g` CROSS JOIN `mysql_tbl_8p4n90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6733g` JOIN `mysql_tbl_8p4n90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06i2sh_LABOR_HOURS, 0), COALESCE(mysql_tbl_06i2sh_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_06i2sh`
    WHERE mysql_tbl_06i2sh_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xtxk7g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_06i2sh` PC
    JOIN `mysql_tbl_xtxk7g` P ON mysql_tbl_06i2sh_PLUMBER_ID = mysql_tbl_xtxk7g_PLUMBER_ID
    WHERE mysql_tbl_06i2sh_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mxtgv1` OI
    JOIN `mysql_tbl_zkpm3d` P ON OI.PRODUCT_ID = mysql_tbl_zkpm3d_PRODUCT_ID
    WHERE mysql_tbl_zkpm3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7k53e_SALARY, 0), COALESCE(mysql_tbl_x7k53e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x7k53e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x7k53e`
    WHERE mysql_tbl_x7k53e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7k53e_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_x7k53e`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t11wkd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t11wkd`
    WHERE mysql_tbl_t11wkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mxtgv1`
    WHERE mysql_tbl_t11wkd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8p4n90` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_h6733g` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8p4n90` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6733g` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vb2w9y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vb2w9y`
    WHERE mysql_tbl_vb2w9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5vh7hk` O
    JOIN `mysql_tbl_vb2w9y` C ON mysql_tbl_5vh7hk_CUSTOMER_ID = mysql_tbl_vb2w9y_CUSTOMER_ID
    WHERE mysql_tbl_vb2w9y_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5vh7hk_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5vh7hk_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        SET V_TEMP = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SET V_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5qnm1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j5qnm1`
    WHERE mysql_tbl_j5qnm1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_j5qnm1` OI
    JOIN `mysql_tbl_11i98r` P ON mysql_tbl_j5qnm1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j5qnm1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j5qnm1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0)) + 1))) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_11i98r`
    WHERE mysql_tbl_6fba0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnzt08_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_bnzt08_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_bnzt08`
    WHERE mysql_tbl_bnzt08_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4i4o5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_q4i4o5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_q4i4o5`
    WHERE mysql_tbl_q4i4o5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vgske1`
    WHERE mysql_tbl_vgske1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vgske1_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);