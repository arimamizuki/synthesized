/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypp13` (
    `mysql_tbl_3ypp13_customer_id` INT,
    `mysql_tbl_3ypp13_registration_date` DATE,
    `mysql_tbl_3ypp13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8wn8f` (
    `mysql_tbl_j8wn8f_order_id` INT,
    `mysql_tbl_j8wn8f_customer_id` INT,
    `mysql_tbl_j8wn8f_order_date` DATE,
    `mysql_tbl_j8wn8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ypp13` (`mysql_tbl_3ypp13_customer_id`, `mysql_tbl_3ypp13_registration_date`, `mysql_tbl_3ypp13_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8wn8f` (`mysql_tbl_j8wn8f_order_id`, `mysql_tbl_j8wn8f_customer_id`, `mysql_tbl_j8wn8f_order_date`, `mysql_tbl_j8wn8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7289nt` (
    `mysql_tbl_7289nt_transaction_id` INT,
    `mysql_tbl_7289nt_account_id` INT,
    `mysql_tbl_7289nt_transaction_date` DATE,
    `mysql_tbl_7289nt_transaction_type` VARCHAR(50),
    `mysql_tbl_7289nt_amount` DECIMAL(10,2),
    `mysql_tbl_7289nt_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8uqax` (
    `mysql_tbl_x8uqax_account_id` INT,
    `mysql_tbl_x8uqax_customer_id` INT,
    `mysql_tbl_x8uqax_account_type` INT,
    `mysql_tbl_x8uqax_credit_limit` INT
);

INSERT INTO `mysql_tbl_7289nt` (`mysql_tbl_7289nt_transaction_id`, `mysql_tbl_7289nt_account_id`, `mysql_tbl_7289nt_transaction_date`, `mysql_tbl_7289nt_transaction_type`, `mysql_tbl_7289nt_amount`, `mysql_tbl_7289nt_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_x8uqax` (`mysql_tbl_x8uqax_account_id`, `mysql_tbl_x8uqax_customer_id`, `mysql_tbl_x8uqax_account_type`, `mysql_tbl_x8uqax_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whum98` (
    `mysql_tbl_whum98_supplier_id` INT,
    `mysql_tbl_whum98_lead_time_days` DATE,
    `mysql_tbl_whum98_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_whum98` (`mysql_tbl_whum98_supplier_id`, `mysql_tbl_whum98_lead_time_days`, `mysql_tbl_whum98_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euq7os` (
    `mysql_tbl_euq7os_appointment_id` INT,
    `mysql_tbl_euq7os_customer_id` INT,
    `mysql_tbl_euq7os_therapist_id` INT,
    `mysql_tbl_euq7os_service_type` VARCHAR(50),
    `mysql_tbl_euq7os_duration_minutes` INT,
    `mysql_tbl_euq7os_appointment_date` DATE,
    `mysql_tbl_euq7os_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4l29` (
    `mysql_tbl_ho4l29_service_id` INT,
    `mysql_tbl_ho4l29_name` VARCHAR(50),
    `mysql_tbl_ho4l29_base_price` DECIMAL(10,2),
    `mysql_tbl_ho4l29_duration_default` INT
);

INSERT INTO `mysql_tbl_euq7os` (`mysql_tbl_euq7os_appointment_id`, `mysql_tbl_euq7os_customer_id`, `mysql_tbl_euq7os_therapist_id`, `mysql_tbl_euq7os_service_type`, `mysql_tbl_euq7os_duration_minutes`, `mysql_tbl_euq7os_appointment_date`, `mysql_tbl_euq7os_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ho4l29` (`mysql_tbl_ho4l29_service_id`, `mysql_tbl_ho4l29_name`, `mysql_tbl_ho4l29_base_price`, `mysql_tbl_ho4l29_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8fk6b` (
    `mysql_tbl_i8fk6b_emp_id` INT,
    `mysql_tbl_i8fk6b_department_id` INT,
    `mysql_tbl_i8fk6b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltb3zw` (
    `mysql_tbl_ltb3zw_department_id` INT,
    `mysql_tbl_ltb3zw_name` VARCHAR(50),
    `mysql_tbl_ltb3zw_budget` INT
);

INSERT INTO `mysql_tbl_i8fk6b` (`mysql_tbl_i8fk6b_emp_id`, `mysql_tbl_i8fk6b_department_id`, `mysql_tbl_i8fk6b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ltb3zw` (`mysql_tbl_ltb3zw_department_id`, `mysql_tbl_ltb3zw_name`, `mysql_tbl_ltb3zw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vofi` (
    `mysql_tbl_b4vofi_product_id` INT,
    `mysql_tbl_b4vofi_category_id` INT
);

INSERT INTO `mysql_tbl_b4vofi` (`mysql_tbl_b4vofi_product_id`, `mysql_tbl_b4vofi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4nw47` (
    `mysql_tbl_w4nw47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4nw47` (`mysql_tbl_w4nw47_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0475` (
    `mysql_tbl_4m0475_budget` INT
);

INSERT INTO `mysql_tbl_4m0475` (`mysql_tbl_4m0475_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygkeq` (
    `mysql_tbl_aygkeq_order_id` INT,
    `mysql_tbl_aygkeq_customer_id` INT,
    `mysql_tbl_aygkeq_order_date` DATE,
    `mysql_tbl_aygkeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aygkeq` (`mysql_tbl_aygkeq_order_id`, `mysql_tbl_aygkeq_customer_id`, `mysql_tbl_aygkeq_order_date`, `mysql_tbl_aygkeq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtjkw` (
    `mysql_tbl_pjtjkw_claim_id` INT,
    `mysql_tbl_pjtjkw_policy_id` INT,
    `mysql_tbl_pjtjkw_claim_type` VARCHAR(50),
    `mysql_tbl_pjtjkw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pjtjkw_filing_date` DATE,
    `mysql_tbl_pjtjkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysj938` (
    `mysql_tbl_ysj938_transaction_id` INT,
    `mysql_tbl_ysj938_policy_id` INT,
    `mysql_tbl_ysj938_transaction_date` DATE,
    `mysql_tbl_ysj938_amount` DECIMAL(10,2),
    `mysql_tbl_ysj938_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjtjkw` (`mysql_tbl_pjtjkw_claim_id`, `mysql_tbl_pjtjkw_policy_id`, `mysql_tbl_pjtjkw_claim_type`, `mysql_tbl_pjtjkw_claim_amount`, `mysql_tbl_pjtjkw_filing_date`, `mysql_tbl_pjtjkw_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ysj938` (`mysql_tbl_ysj938_transaction_id`, `mysql_tbl_ysj938_policy_id`, `mysql_tbl_ysj938_transaction_date`, `mysql_tbl_ysj938_amount`, `mysql_tbl_ysj938_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp3w21` (
    `mysql_tbl_bp3w21_product_id` INT,
    `mysql_tbl_bp3w21_supplier_id` INT,
    `mysql_tbl_bp3w21_price` DECIMAL(10,2),
    `mysql_tbl_bp3w21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlq6r8` (
    `mysql_tbl_nlq6r8_supplier_id` INT,
    `mysql_tbl_nlq6r8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nlq6r8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bp3w21` (`mysql_tbl_bp3w21_product_id`, `mysql_tbl_bp3w21_supplier_id`, `mysql_tbl_bp3w21_price`, `mysql_tbl_bp3w21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlq6r8` (`mysql_tbl_nlq6r8_supplier_id`, `mysql_tbl_nlq6r8_supplier_rating`, `mysql_tbl_nlq6r8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5agu` (
    `mysql_tbl_ih5agu_country` INT
);

INSERT INTO `mysql_tbl_ih5agu` (`mysql_tbl_ih5agu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69atx2` (
    `mysql_tbl_69atx2_campaign_id` INT,
    `mysql_tbl_69atx2_budget` INT
);

INSERT INTO `mysql_tbl_69atx2` (`mysql_tbl_69atx2_campaign_id`, `mysql_tbl_69atx2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gxx7o` (
    `mysql_tbl_8gxx7o_supplier_id` INT,
    `mysql_tbl_8gxx7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8gxx7o` (`mysql_tbl_8gxx7o_supplier_id`, `mysql_tbl_8gxx7o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq1s34` (
    `mysql_tbl_uq1s34_campaign_id` INT,
    `mysql_tbl_uq1s34_start_date` DATE,
    `mysql_tbl_uq1s34_end_date` DATE,
    `mysql_tbl_uq1s34_budget` INT,
    `mysql_tbl_uq1s34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjsq8i` (
    `mysql_tbl_fjsq8i_conversion_id` INT,
    `mysql_tbl_fjsq8i_campaign_id` INT,
    `mysql_tbl_fjsq8i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uq1s34` (`mysql_tbl_uq1s34_campaign_id`, `mysql_tbl_uq1s34_start_date`, `mysql_tbl_uq1s34_end_date`, `mysql_tbl_uq1s34_budget`, `mysql_tbl_uq1s34_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjsq8i` (`mysql_tbl_fjsq8i_conversion_id`, `mysql_tbl_fjsq8i_campaign_id`, `mysql_tbl_fjsq8i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93yuy` (
    `mysql_tbl_d93yuy_employee_id` INT,
    `mysql_tbl_d93yuy_department_id` INT,
    `mysql_tbl_d93yuy_salary` INT,
    `mysql_tbl_d93yuy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1vhc` (
    `mysql_tbl_6z1vhc_department_id` INT,
    `mysql_tbl_6z1vhc_name` VARCHAR(50),
    `mysql_tbl_6z1vhc_manager_id` INT
);

INSERT INTO `mysql_tbl_d93yuy` (`mysql_tbl_d93yuy_employee_id`, `mysql_tbl_d93yuy_department_id`, `mysql_tbl_d93yuy_salary`, `mysql_tbl_d93yuy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z1vhc` (`mysql_tbl_6z1vhc_department_id`, `mysql_tbl_6z1vhc_name`, `mysql_tbl_6z1vhc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3npc9` (
    `mysql_tbl_v3npc9_dept_id` INT,
    `mysql_tbl_v3npc9_name` VARCHAR(50),
    `mysql_tbl_v3npc9_budget` INT,
    `mysql_tbl_v3npc9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcwvn` (
    `mysql_tbl_kmcwvn_emp_id` INT,
    `mysql_tbl_kmcwvn_dept_id` INT,
    `mysql_tbl_kmcwvn_salary` INT
);

INSERT INTO `mysql_tbl_v3npc9` (`mysql_tbl_v3npc9_dept_id`, `mysql_tbl_v3npc9_name`, `mysql_tbl_v3npc9_budget`, `mysql_tbl_v3npc9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kmcwvn` (`mysql_tbl_kmcwvn_emp_id`, `mysql_tbl_kmcwvn_dept_id`, `mysql_tbl_kmcwvn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05biye` (
    `mysql_tbl_05biye_hotel_id` INT,
    `mysql_tbl_05biye_name` VARCHAR(50),
    `mysql_tbl_05biye_city` INT,
    `mysql_tbl_05biye_star_rating` DECIMAL(3,1),
    `mysql_tbl_05biye_average_daily_rate` INT,
    `mysql_tbl_05biye_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qclc8` (
    `mysql_tbl_8qclc8_booking_id` INT,
    `mysql_tbl_8qclc8_hotel_id` INT,
    `mysql_tbl_8qclc8_guest_id` INT,
    `mysql_tbl_8qclc8_check_in_date` DATE,
    `mysql_tbl_8qclc8_check_out_date` DATE,
    `mysql_tbl_8qclc8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05biye` (`mysql_tbl_05biye_hotel_id`, `mysql_tbl_05biye_name`, `mysql_tbl_05biye_city`, `mysql_tbl_05biye_star_rating`, `mysql_tbl_05biye_average_daily_rate`, `mysql_tbl_05biye_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8qclc8` (`mysql_tbl_8qclc8_booking_id`, `mysql_tbl_8qclc8_hotel_id`, `mysql_tbl_8qclc8_guest_id`, `mysql_tbl_8qclc8_check_in_date`, `mysql_tbl_8qclc8_check_out_date`, `mysql_tbl_8qclc8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hpd1` (
    `mysql_tbl_o5hpd1_customer_id` INT,
    `mysql_tbl_o5hpd1_registration_date` DATE,
    `mysql_tbl_o5hpd1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abl1h` (
    `mysql_tbl_9abl1h_order_id` INT,
    `mysql_tbl_9abl1h_customer_id` INT,
    `mysql_tbl_9abl1h_order_date` DATE,
    `mysql_tbl_9abl1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5hpd1` (`mysql_tbl_o5hpd1_customer_id`, `mysql_tbl_o5hpd1_registration_date`, `mysql_tbl_o5hpd1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9abl1h` (`mysql_tbl_9abl1h_order_id`, `mysql_tbl_9abl1h_customer_id`, `mysql_tbl_9abl1h_order_date`, `mysql_tbl_9abl1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aygkeq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_aygkeq`
    WHERE mysql_tbl_aygkeq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b524sp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_b524sp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b524sp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_b524sp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b524sp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_b524sp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69atx2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_69atx2`
    WHERE mysql_tbl_69atx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjtjkw_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_pjtjkw_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_pjtjkw`
    WHERE mysql_tbl_pjtjkw_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ysj938`
    WHERE mysql_tbl_ysj938_POLICY_ID = (SELECT mysql_tbl_pjtjkw_POLICY_ID FROM `mysql_tbl_pjtjkw` WHERE mysql_tbl_pjtjkw_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8gxx7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8gxx7o`
    WHERE mysql_tbl_8gxx7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_05biye_STAR_RATING, 3), COALESCE(mysql_tbl_05biye_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_05biye_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_05biye`
    WHERE mysql_tbl_05biye_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d93yuy_SALARY), 0), COALESCE(MAX(mysql_tbl_d93yuy_SALARY), 0), COALESCE(MIN(mysql_tbl_d93yuy_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d93yuy`
    WHERE mysql_tbl_d93yuy_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3npc9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v3npc9` D
    LEFT JOIN `mysql_tbl_kmcwvn` E ON mysql_tbl_v3npc9_DEPT_ID = mysql_tbl_kmcwvn_DEPT_ID
    WHERE mysql_tbl_v3npc9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_v3npc9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kmcwvn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kmcwvn`
    WHERE mysql_tbl_kmcwvn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_uq1s34_END_DATE, mysql_tbl_uq1s34_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uq1s34`
    WHERE mysql_tbl_uq1s34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fjsq8i`
    WHERE mysql_tbl_fjsq8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9abl1h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9abl1h`
    WHERE mysql_tbl_9abl1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7289nt_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7289nt`
    WHERE mysql_tbl_7289nt_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7289nt_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7289nt` T
    JOIN `mysql_tbl_x8uqax` A ON mysql_tbl_7289nt_ACCOUNT_ID = mysql_tbl_x8uqax_ACCOUNT_ID
    WHERE mysql_tbl_7289nt_ACCOUNT_ID = (SELECT mysql_tbl_7289nt_ACCOUNT_ID FROM `mysql_tbl_7289nt` WHERE mysql_tbl_7289nt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7289nt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_7289nt_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7289nt`
    WHERE mysql_tbl_7289nt_ACCOUNT_ID = (SELECT mysql_tbl_7289nt_ACCOUNT_ID FROM `mysql_tbl_7289nt` WHERE mysql_tbl_7289nt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7289nt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlq6r8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nlq6r8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nlq6r8`
    WHERE mysql_tbl_nlq6r8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bp3w21`
    WHERE mysql_tbl_bp3w21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jngjbm` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_b524sp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_whum98_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_whum98_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_whum98`
    WHERE mysql_tbl_whum98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m0475_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4m0475`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4nw47_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_w4nw47`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i8fk6b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i8fk6b`
    WHERE mysql_tbl_i8fk6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltb3zw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ltb3zw`
    WHERE mysql_tbl_ltb3zw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b4vofi`
    WHERE mysql_tbl_b4vofi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b4vofi` P ON OI.PRODUCT_ID = mysql_tbl_b4vofi_PRODUCT_ID
    WHERE mysql_tbl_b4vofi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ih5agu`
    WHERE mysql_tbl_ih5agu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + RG_COUNT);
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j8wn8f_ORDER_DATE), MAX(mysql_tbl_j8wn8f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_j8wn8f`
    WHERE mysql_tbl_j8wn8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);