/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oz3hf` (
    `mysql_tbl_3oz3hf_appointment_id` INT,
    `mysql_tbl_3oz3hf_pet_id` INT,
    `mysql_tbl_3oz3hf_service_type` VARCHAR(50),
    `mysql_tbl_3oz3hf_appointment_date` DATE,
    `mysql_tbl_3oz3hf_duration_minutes` INT,
    `mysql_tbl_3oz3hf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potwvn` (
    `mysql_tbl_potwvn_pet_id` INT,
    `mysql_tbl_potwvn_breed` INT,
    `mysql_tbl_potwvn_size` INT,
    `mysql_tbl_potwvn_age_months` INT
);

INSERT INTO `mysql_tbl_3oz3hf` (`mysql_tbl_3oz3hf_appointment_id`, `mysql_tbl_3oz3hf_pet_id`, `mysql_tbl_3oz3hf_service_type`, `mysql_tbl_3oz3hf_appointment_date`, `mysql_tbl_3oz3hf_duration_minutes`, `mysql_tbl_3oz3hf_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_potwvn` (`mysql_tbl_potwvn_pet_id`, `mysql_tbl_potwvn_breed`, `mysql_tbl_potwvn_size`, `mysql_tbl_potwvn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irauab` (
    `mysql_tbl_irauab_customer_id` INT,
    `mysql_tbl_irauab_country` INT
);

INSERT INTO `mysql_tbl_irauab` (`mysql_tbl_irauab_customer_id`, `mysql_tbl_irauab_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxvge` (
    `mysql_tbl_msxvge_customer_id` INT,
    `mysql_tbl_msxvge_registration_date` DATE,
    `mysql_tbl_msxvge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2s21h` (
    `mysql_tbl_f2s21h_order_id` INT,
    `mysql_tbl_f2s21h_customer_id` INT,
    `mysql_tbl_f2s21h_order_date` DATE,
    `mysql_tbl_f2s21h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msxvge` (`mysql_tbl_msxvge_customer_id`, `mysql_tbl_msxvge_registration_date`, `mysql_tbl_msxvge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2s21h` (`mysql_tbl_f2s21h_order_id`, `mysql_tbl_f2s21h_customer_id`, `mysql_tbl_f2s21h_order_date`, `mysql_tbl_f2s21h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iedmm` (
    `mysql_tbl_0iedmm_policy_id` INT,
    `mysql_tbl_0iedmm_customer_id` INT,
    `mysql_tbl_0iedmm_property_value` INT,
    `mysql_tbl_0iedmm_coverage_limit` INT,
    `mysql_tbl_0iedmm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0iedmm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zfllp` (
    `mysql_tbl_9zfllp_claim_id` INT,
    `mysql_tbl_9zfllp_policy_id` INT,
    `mysql_tbl_9zfllp_claim_date` DATE,
    `mysql_tbl_9zfllp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9zfllp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0iedmm` (`mysql_tbl_0iedmm_policy_id`, `mysql_tbl_0iedmm_customer_id`, `mysql_tbl_0iedmm_property_value`, `mysql_tbl_0iedmm_coverage_limit`, `mysql_tbl_0iedmm_deductible_amount`, `mysql_tbl_0iedmm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9zfllp` (`mysql_tbl_9zfllp_claim_id`, `mysql_tbl_9zfllp_policy_id`, `mysql_tbl_9zfllp_claim_date`, `mysql_tbl_9zfllp_claim_amount`, `mysql_tbl_9zfllp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifj6t` (
    `mysql_tbl_tifj6t_supplier_id` INT,
    `mysql_tbl_tifj6t_country` INT,
    `mysql_tbl_tifj6t_quality_certified` INT,
    `mysql_tbl_tifj6t_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nkae` (
    `mysql_tbl_d5nkae_product_id` INT,
    `mysql_tbl_d5nkae_supplier_id` INT,
    `mysql_tbl_d5nkae_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d5nkae_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn88qc` (
    `mysql_tbl_fn88qc_po_id` INT,
    `mysql_tbl_fn88qc_supplier_id` INT,
    `mysql_tbl_fn88qc_product_id` INT,
    `mysql_tbl_fn88qc_quantity` INT,
    `mysql_tbl_fn88qc_order_date` DATE,
    `mysql_tbl_fn88qc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tifj6t` (`mysql_tbl_tifj6t_supplier_id`, `mysql_tbl_tifj6t_country`, `mysql_tbl_tifj6t_quality_certified`, `mysql_tbl_tifj6t_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5nkae` (`mysql_tbl_d5nkae_product_id`, `mysql_tbl_d5nkae_supplier_id`, `mysql_tbl_d5nkae_unit_cost`, `mysql_tbl_d5nkae_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fn88qc` (`mysql_tbl_fn88qc_po_id`, `mysql_tbl_fn88qc_supplier_id`, `mysql_tbl_fn88qc_product_id`, `mysql_tbl_fn88qc_quantity`, `mysql_tbl_fn88qc_order_date`, `mysql_tbl_fn88qc_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpy8k` (
    `mysql_tbl_5fpy8k_product_id` INT,
    `mysql_tbl_5fpy8k_category_id` INT,
    `mysql_tbl_5fpy8k_price` DECIMAL(10,2),
    `mysql_tbl_5fpy8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5fpy8k` (`mysql_tbl_5fpy8k_product_id`, `mysql_tbl_5fpy8k_category_id`, `mysql_tbl_5fpy8k_price`, `mysql_tbl_5fpy8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wkmb` (
    `mysql_tbl_z8wkmb_customer_id` INT,
    `mysql_tbl_z8wkmb_order_id` INT
);

INSERT INTO `mysql_tbl_z8wkmb` (`mysql_tbl_z8wkmb_customer_id`, `mysql_tbl_z8wkmb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jmg22` (
    `mysql_tbl_0jmg22_id` INT PRIMARY KEY,
    `mysql_tbl_0jmg22_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkyv50` (
    `mysql_tbl_rkyv50_user_id` INT,
    `mysql_tbl_rkyv50_address` VARCHAR(30),
    `mysql_tbl_rkyv50_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0jmg22` (`mysql_tbl_0jmg22_id`, `mysql_tbl_0jmg22_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_rkyv50` (`mysql_tbl_rkyv50_user_id`, `mysql_tbl_rkyv50_address`, `mysql_tbl_rkyv50_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbm93c` (
    `mysql_tbl_sbm93c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbm93c` (`mysql_tbl_sbm93c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ewr8` (
    `mysql_tbl_22ewr8_loan_id` INT,
    `mysql_tbl_22ewr8_customer_id` INT,
    `mysql_tbl_22ewr8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_22ewr8_interest_rate` INT,
    `mysql_tbl_22ewr8_term_months` INT,
    `mysql_tbl_22ewr8_monthly_payment` INT,
    `mysql_tbl_22ewr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22ewr8` (`mysql_tbl_22ewr8_loan_id`, `mysql_tbl_22ewr8_customer_id`, `mysql_tbl_22ewr8_principal_amount`, `mysql_tbl_22ewr8_interest_rate`, `mysql_tbl_22ewr8_term_months`, `mysql_tbl_22ewr8_monthly_payment`, `mysql_tbl_22ewr8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwtkh` (
    `mysql_tbl_tlwtkh_customer_id` INT,
    `mysql_tbl_tlwtkh_country` INT
);

INSERT INTO `mysql_tbl_tlwtkh` (`mysql_tbl_tlwtkh_customer_id`, `mysql_tbl_tlwtkh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8h77` (
    `mysql_tbl_rt8h77_emp_id` INT,
    `mysql_tbl_rt8h77_department_id` INT
);

INSERT INTO `mysql_tbl_rt8h77` (`mysql_tbl_rt8h77_emp_id`, `mysql_tbl_rt8h77_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsl0y` (
    `mysql_tbl_txsl0y_class_id` INT,
    `mysql_tbl_txsl0y_instructor_id` INT,
    `mysql_tbl_txsl0y_class_type` VARCHAR(50),
    `mysql_tbl_txsl0y_duration_minutes` INT,
    `mysql_tbl_txsl0y_max_capacity` INT,
    `mysql_tbl_txsl0y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2x7dm` (
    `mysql_tbl_i2x7dm_booking_id` INT,
    `mysql_tbl_i2x7dm_member_id` INT,
    `mysql_tbl_i2x7dm_class_id` INT,
    `mysql_tbl_i2x7dm_booking_date` DATE,
    `mysql_tbl_i2x7dm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txsl0y` (`mysql_tbl_txsl0y_class_id`, `mysql_tbl_txsl0y_instructor_id`, `mysql_tbl_txsl0y_class_type`, `mysql_tbl_txsl0y_duration_minutes`, `mysql_tbl_txsl0y_max_capacity`, `mysql_tbl_txsl0y_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i2x7dm` (`mysql_tbl_i2x7dm_booking_id`, `mysql_tbl_i2x7dm_member_id`, `mysql_tbl_i2x7dm_class_id`, `mysql_tbl_i2x7dm_booking_date`, `mysql_tbl_i2x7dm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5g2b` (
    `mysql_tbl_gm5g2b_customer_id` INT,
    `mysql_tbl_gm5g2b_country` INT,
    `mysql_tbl_gm5g2b_registration_date` DATE
);

INSERT INTO `mysql_tbl_gm5g2b` (`mysql_tbl_gm5g2b_customer_id`, `mysql_tbl_gm5g2b_country`, `mysql_tbl_gm5g2b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3t9vl` (
    `mysql_tbl_j3t9vl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j3t9vl` (`mysql_tbl_j3t9vl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvt3f` (
    `mysql_tbl_fzvt3f_customer_id` INT,
    `mysql_tbl_fzvt3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzvt3f` (`mysql_tbl_fzvt3f_customer_id`, `mysql_tbl_fzvt3f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gd6s1` (
    `mysql_tbl_2gd6s1_order_id` INT,
    `mysql_tbl_2gd6s1_customer_id` INT,
    `mysql_tbl_2gd6s1_order_date` DATE,
    `mysql_tbl_2gd6s1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pfkz` (
    `mysql_tbl_12pfkz_customer_id` INT,
    `mysql_tbl_12pfkz_tier_level` INT
);

INSERT INTO `mysql_tbl_2gd6s1` (`mysql_tbl_2gd6s1_order_id`, `mysql_tbl_2gd6s1_customer_id`, `mysql_tbl_2gd6s1_order_date`, `mysql_tbl_2gd6s1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_12pfkz` (`mysql_tbl_12pfkz_customer_id`, `mysql_tbl_12pfkz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piok70` (
    `mysql_tbl_piok70_supplier_id` INT,
    `mysql_tbl_piok70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_piok70` (`mysql_tbl_piok70_supplier_id`, `mysql_tbl_piok70_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4inzc` (
    `mysql_tbl_j4inzc_customer_id` INT
);

INSERT INTO `mysql_tbl_j4inzc` (`mysql_tbl_j4inzc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvskrm` (
    `mysql_tbl_qvskrm_product_id` INT,
    `mysql_tbl_qvskrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvskrm` (`mysql_tbl_qvskrm_product_id`, `mysql_tbl_qvskrm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1qd3` (
    `mysql_tbl_im1qd3_customer_id` INT
);

INSERT INTO `mysql_tbl_im1qd3` (`mysql_tbl_im1qd3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfl87z` (
    `mysql_tbl_wfl87z_emp_id` INT,
    `mysql_tbl_wfl87z_department_id` INT,
    `mysql_tbl_wfl87z_salary` INT
);

INSERT INTO `mysql_tbl_wfl87z` (`mysql_tbl_wfl87z_emp_id`, `mysql_tbl_wfl87z_department_id`, `mysql_tbl_wfl87z_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22ewr8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_22ewr8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_22ewr8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_22ewr8`
    WHERE mysql_tbl_22ewr8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_yjctqu` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0q1saq` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yjctqu` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0q1saq` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jvbhh9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbm93c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sbm93c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5fpy8k_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5fpy8k`
    WHERE mysql_tbl_5fpy8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4odpi2`
    WHERE mysql_tbl_5fpy8k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yjctqu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvskrm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qvskrm`
    WHERE mysql_tbl_qvskrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yjctqu`
    WHERE mysql_tbl_im1qd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfl87z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wfl87z`
    WHERE mysql_tbl_wfl87z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i2x7dm`
    WHERE mysql_tbl_i2x7dm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_txsl0y_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_txsl0y` F
    WHERE mysql_tbl_txsl0y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i2x7dm`
    WHERE mysql_tbl_i2x7dm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i2x7dm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rt8h77_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rt8h77`
    WHERE mysql_tbl_rt8h77_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3t9vl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j3t9vl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gm5g2b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gm5g2b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_gm5g2b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0jmg22` AS U
    JOIN `mysql_tbl_rkyv50` AS A
    ON U.`mysql_tbl_0jmg22_ID` = A.`mysql_tbl_rkyv50_USER_ID`
    SET `mysql_tbl_0jmg22_AGE` = `mysql_tbl_0jmg22_AGE` + 10
    WHERE A.`mysql_tbl_rkyv50_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_rkyv50_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yjctqu` O
    JOIN `mysql_tbl_tlwtkh` C ON O.CUSTOMER_ID = mysql_tbl_tlwtkh_CUSTOMER_ID
    WHERE mysql_tbl_tlwtkh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z8wkmb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z8wkmb`
    WHERE mysql_tbl_z8wkmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_potwvn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_potwvn`
    WHERE mysql_tbl_potwvn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_kyx8b2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_p1bsxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j5t2i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yjctqu` O
    JOIN `mysql_tbl_irauab` C ON O.CUSTOMER_ID = mysql_tbl_irauab_CUSTOMER_ID
    WHERE mysql_tbl_irauab_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yjctqu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzvt3f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fzvt3f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_12pfkz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2gd6s1` O
    JOIN `mysql_tbl_12pfkz` C ON mysql_tbl_2gd6s1_CUSTOMER_ID = mysql_tbl_12pfkz_CUSTOMER_ID
    WHERE mysql_tbl_2gd6s1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_piok70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_piok70`
    WHERE mysql_tbl_piok70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f2s21h`
    WHERE mysql_tbl_f2s21h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_msxvge_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_msxvge`
    WHERE mysql_tbl_msxvge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iedmm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0iedmm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0iedmm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0iedmm`
    WHERE mysql_tbl_0iedmm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tifj6t_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_tifj6t_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_tifj6t`
    WHERE mysql_tbl_tifj6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_fn88qc`
    WHERE mysql_tbl_fn88qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);