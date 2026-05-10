/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whvbzp` (
    `mysql_tbl_whvbzp_campaign_id` INT,
    `mysql_tbl_whvbzp_channel` INT,
    `mysql_tbl_whvbzp_budget` INT,
    `mysql_tbl_whvbzp_start_date` DATE,
    `mysql_tbl_whvbzp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmg3s5` (
    `mysql_tbl_cmg3s5_conversion_id` INT,
    `mysql_tbl_cmg3s5_campaign_id` INT,
    `mysql_tbl_cmg3s5_conversion_value` INT
);

INSERT INTO `mysql_tbl_whvbzp` (`mysql_tbl_whvbzp_campaign_id`, `mysql_tbl_whvbzp_channel`, `mysql_tbl_whvbzp_budget`, `mysql_tbl_whvbzp_start_date`, `mysql_tbl_whvbzp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmg3s5` (`mysql_tbl_cmg3s5_conversion_id`, `mysql_tbl_cmg3s5_campaign_id`, `mysql_tbl_cmg3s5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k9lps` (
    `mysql_tbl_0k9lps_campaign_id` INT,
    `mysql_tbl_0k9lps_channel` INT,
    `mysql_tbl_0k9lps_budget` INT,
    `mysql_tbl_0k9lps_start_date` DATE,
    `mysql_tbl_0k9lps_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a29jtp` (
    `mysql_tbl_a29jtp_conversion_id` INT,
    `mysql_tbl_a29jtp_campaign_id` INT,
    `mysql_tbl_a29jtp_conversion_value` INT
);

INSERT INTO `mysql_tbl_0k9lps` (`mysql_tbl_0k9lps_campaign_id`, `mysql_tbl_0k9lps_channel`, `mysql_tbl_0k9lps_budget`, `mysql_tbl_0k9lps_start_date`, `mysql_tbl_0k9lps_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a29jtp` (`mysql_tbl_a29jtp_conversion_id`, `mysql_tbl_a29jtp_campaign_id`, `mysql_tbl_a29jtp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2aik` (
    `mysql_tbl_lo2aik_product_id` INT,
    `mysql_tbl_lo2aik_price` DECIMAL(10,2),
    `mysql_tbl_lo2aik_stock_quantity` INT,
    `mysql_tbl_lo2aik_reorder_level` INT
);

INSERT INTO `mysql_tbl_lo2aik` (`mysql_tbl_lo2aik_product_id`, `mysql_tbl_lo2aik_price`, `mysql_tbl_lo2aik_stock_quantity`, `mysql_tbl_lo2aik_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhz325` (
    `mysql_tbl_yhz325_booking_id` INT,
    `mysql_tbl_yhz325_member_id` INT,
    `mysql_tbl_yhz325_guest_count` INT,
    `mysql_tbl_yhz325_tee_time` DATE,
    `mysql_tbl_yhz325_course_type` VARCHAR(50),
    `mysql_tbl_yhz325_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2orm` (
    `mysql_tbl_7k2orm_member_id` INT,
    `mysql_tbl_7k2orm_membership_type` VARCHAR(50),
    `mysql_tbl_7k2orm_handicap` INT,
    `mysql_tbl_7k2orm_home_course_id` INT
);

INSERT INTO `mysql_tbl_yhz325` (`mysql_tbl_yhz325_booking_id`, `mysql_tbl_yhz325_member_id`, `mysql_tbl_yhz325_guest_count`, `mysql_tbl_yhz325_tee_time`, `mysql_tbl_yhz325_course_type`, `mysql_tbl_yhz325_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7k2orm` (`mysql_tbl_7k2orm_member_id`, `mysql_tbl_7k2orm_membership_type`, `mysql_tbl_7k2orm_handicap`, `mysql_tbl_7k2orm_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6050q` (
    `mysql_tbl_n6050q_product_id` INT,
    `mysql_tbl_n6050q_supplier_id` INT,
    `mysql_tbl_n6050q_price` DECIMAL(10,2),
    `mysql_tbl_n6050q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6phk71` (
    `mysql_tbl_6phk71_supplier_id` INT,
    `mysql_tbl_6phk71_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n6050q` (`mysql_tbl_n6050q_product_id`, `mysql_tbl_n6050q_supplier_id`, `mysql_tbl_n6050q_price`, `mysql_tbl_n6050q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6phk71` (`mysql_tbl_6phk71_supplier_id`, `mysql_tbl_6phk71_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvzqw` (
    `mysql_tbl_1nvzqw_cblob` BLOB
);

INSERT INTO `mysql_tbl_1nvzqw` (`mysql_tbl_1nvzqw_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhtb3` (
    `mysql_tbl_5nhtb3_customer_id` INT,
    `mysql_tbl_5nhtb3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nhtb3` (`mysql_tbl_5nhtb3_customer_id`, `mysql_tbl_5nhtb3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9id8h` (
    `mysql_tbl_l9id8h_emp_id` INT,
    `mysql_tbl_l9id8h_department_id` INT,
    `mysql_tbl_l9id8h_salary` INT,
    `mysql_tbl_l9id8h_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9id8h` (`mysql_tbl_l9id8h_emp_id`, `mysql_tbl_l9id8h_department_id`, `mysql_tbl_l9id8h_salary`, `mysql_tbl_l9id8h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkcsy4` (
    `mysql_tbl_hkcsy4_prescription_id` INT,
    `mysql_tbl_hkcsy4_pet_id` INT,
    `mysql_tbl_hkcsy4_vet_id` INT,
    `mysql_tbl_hkcsy4_medication_name` VARCHAR(50),
    `mysql_tbl_hkcsy4_dosage_mg` INT,
    `mysql_tbl_hkcsy4_frequency` INT,
    `mysql_tbl_hkcsy4_duration_days` INT,
    `mysql_tbl_hkcsy4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1e4fq` (
    `mysql_tbl_h1e4fq_pet_id` INT,
    `mysql_tbl_h1e4fq_weight_kg` INT,
    `mysql_tbl_h1e4fq_breed` INT
);

INSERT INTO `mysql_tbl_hkcsy4` (`mysql_tbl_hkcsy4_prescription_id`, `mysql_tbl_hkcsy4_pet_id`, `mysql_tbl_hkcsy4_vet_id`, `mysql_tbl_hkcsy4_medication_name`, `mysql_tbl_hkcsy4_dosage_mg`, `mysql_tbl_hkcsy4_frequency`, `mysql_tbl_hkcsy4_duration_days`, `mysql_tbl_hkcsy4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h1e4fq` (`mysql_tbl_h1e4fq_pet_id`, `mysql_tbl_h1e4fq_weight_kg`, `mysql_tbl_h1e4fq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorhb4` (
    `mysql_tbl_aorhb4_order_id` INT,
    `mysql_tbl_aorhb4_customer_id` INT
);

INSERT INTO `mysql_tbl_aorhb4` (`mysql_tbl_aorhb4_order_id`, `mysql_tbl_aorhb4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t78ch6` (
    `mysql_tbl_t78ch6_order_id` INT,
    `mysql_tbl_t78ch6_customer_id` INT,
    `mysql_tbl_t78ch6_store_id` INT,
    `mysql_tbl_t78ch6_order_date` DATE,
    `mysql_tbl_t78ch6_total_amount` DECIMAL(10,2),
    `mysql_tbl_t78ch6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35ymb` (
    `mysql_tbl_j35ymb_store_id` INT,
    `mysql_tbl_j35ymb_name` VARCHAR(50),
    `mysql_tbl_j35ymb_region` INT,
    `mysql_tbl_j35ymb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_t78ch6` (`mysql_tbl_t78ch6_order_id`, `mysql_tbl_t78ch6_customer_id`, `mysql_tbl_t78ch6_store_id`, `mysql_tbl_t78ch6_order_date`, `mysql_tbl_t78ch6_total_amount`, `mysql_tbl_t78ch6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_j35ymb` (`mysql_tbl_j35ymb_store_id`, `mysql_tbl_j35ymb_name`, `mysql_tbl_j35ymb_region`, `mysql_tbl_j35ymb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znt29g` (
    `mysql_tbl_znt29g_budget` INT
);

INSERT INTO `mysql_tbl_znt29g` (`mysql_tbl_znt29g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002yqq` (mysql_tbl_002yqq_id INT, mysql_tbl_002yqq_balance DECIMAL(10,2), mysql_tbl_002yqq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqpdi` (
    `mysql_tbl_wmqpdi_device_id` INT,
    `mysql_tbl_wmqpdi_location` INT,
    `mysql_tbl_wmqpdi_device_type` VARCHAR(50),
    `mysql_tbl_wmqpdi_last_maintenance_date` DATE,
    `mysql_tbl_wmqpdi_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wmqpdi_failure_probability` INT
);

INSERT INTO `mysql_tbl_wmqpdi` (`mysql_tbl_wmqpdi_device_id`, `mysql_tbl_wmqpdi_location`, `mysql_tbl_wmqpdi_device_type`, `mysql_tbl_wmqpdi_last_maintenance_date`, `mysql_tbl_wmqpdi_operating_hours`, `mysql_tbl_wmqpdi_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htb83i` (
    `mysql_tbl_htb83i_campaign_id` INT,
    `mysql_tbl_htb83i_start_date` DATE,
    `mysql_tbl_htb83i_end_date` DATE,
    `mysql_tbl_htb83i_budget` INT,
    `mysql_tbl_htb83i_spent_amount` DECIMAL(10,2),
    `mysql_tbl_htb83i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htb83i` (`mysql_tbl_htb83i_campaign_id`, `mysql_tbl_htb83i_start_date`, `mysql_tbl_htb83i_end_date`, `mysql_tbl_htb83i_budget`, `mysql_tbl_htb83i_spent_amount`, `mysql_tbl_htb83i_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4wy8` (
    `mysql_tbl_7r4wy8_emp_id` INT,
    `mysql_tbl_7r4wy8_manager_id` INT,
    `mysql_tbl_7r4wy8_department_id` INT,
    `mysql_tbl_7r4wy8_salary` INT,
    `mysql_tbl_7r4wy8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7r4wy8` (`mysql_tbl_7r4wy8_emp_id`, `mysql_tbl_7r4wy8_manager_id`, `mysql_tbl_7r4wy8_department_id`, `mysql_tbl_7r4wy8_salary`, `mysql_tbl_7r4wy8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7bot` (
    `mysql_tbl_tq7bot_policy_id` INT,
    `mysql_tbl_tq7bot_customer_id` INT,
    `mysql_tbl_tq7bot_plan_type` VARCHAR(50),
    `mysql_tbl_tq7bot_premium_monthly` INT,
    `mysql_tbl_tq7bot_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tq7bot_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewm1d` (
    `mysql_tbl_rewm1d_claim_id` INT,
    `mysql_tbl_rewm1d_policy_id` INT,
    `mysql_tbl_rewm1d_claim_date` DATE,
    `mysql_tbl_rewm1d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rewm1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq7bot` (`mysql_tbl_tq7bot_policy_id`, `mysql_tbl_tq7bot_customer_id`, `mysql_tbl_tq7bot_plan_type`, `mysql_tbl_tq7bot_premium_monthly`, `mysql_tbl_tq7bot_deductible_amount`, `mysql_tbl_tq7bot_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rewm1d` (`mysql_tbl_rewm1d_claim_id`, `mysql_tbl_rewm1d_policy_id`, `mysql_tbl_rewm1d_claim_date`, `mysql_tbl_rewm1d_claim_amount`, `mysql_tbl_rewm1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwiu7` (
    `mysql_tbl_zgwiu7_student_id` INT,
    `mysql_tbl_zgwiu7_name` VARCHAR(50),
    `mysql_tbl_zgwiu7_major_id` INT,
    `mysql_tbl_zgwiu7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9n75` (
    `mysql_tbl_ax9n75_major_id` INT,
    `mysql_tbl_ax9n75_name` VARCHAR(50),
    `mysql_tbl_ax9n75_department` INT
);

INSERT INTO `mysql_tbl_zgwiu7` (`mysql_tbl_zgwiu7_student_id`, `mysql_tbl_zgwiu7_name`, `mysql_tbl_zgwiu7_major_id`, `mysql_tbl_zgwiu7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ax9n75` (`mysql_tbl_ax9n75_major_id`, `mysql_tbl_ax9n75_name`, `mysql_tbl_ax9n75_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8k6n` (
    `mysql_tbl_tb8k6n_hire_date` DATE
);

INSERT INTO `mysql_tbl_tb8k6n` (`mysql_tbl_tb8k6n_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swxhvv` (
    `mysql_tbl_swxhvv_campaign_id` INT,
    `mysql_tbl_swxhvv_start_date` DATE
);

INSERT INTO `mysql_tbl_swxhvv` (`mysql_tbl_swxhvv_campaign_id`, `mysql_tbl_swxhvv_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo2aik_PRICE, 0), COALESCE(mysql_tbl_lo2aik_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lo2aik_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_lo2aik`
    WHERE mysql_tbl_lo2aik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmqpdi_OPERATING_HOURS, 0), COALESCE(mysql_tbl_wmqpdi_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_wmqpdi`
    WHERE mysql_tbl_wmqpdi_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wmqpdi_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_wmqpdi`
    WHERE mysql_tbl_wmqpdi_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7r4wy8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7r4wy8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7r4wy8`
    WHERE mysql_tbl_7r4wy8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgwiu7_GPA, 0.00), COALESCE(mysql_tbl_ax9n75_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_zgwiu7` S
    JOIN `mysql_tbl_ax9n75` M ON mysql_tbl_zgwiu7_MAJOR_ID = mysql_tbl_ax9n75_MAJOR_ID
    WHERE mysql_tbl_zgwiu7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tb8k6n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tb8k6n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_swxhvv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_swxhvv`
    WHERE mysql_tbl_swxhvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htb83i_BUDGET, 0), COALESCE(mysql_tbl_htb83i_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_htb83i`
    WHERE mysql_tbl_htb83i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_002yqq_BALANCE INTO V_BALANCE FROM `mysql_tbl_002yqq` WHERE mysql_tbl_002yqq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_002yqq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_002yqq` SET mysql_tbl_002yqq_STATUS = 'CLOSED' WHERE mysql_tbl_002yqq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkcsy4_DOSAGE_MG, 50), COALESCE(mysql_tbl_hkcsy4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_hkcsy4`
    WHERE mysql_tbl_hkcsy4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1e4fq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_hkcsy4` VP
    JOIN `mysql_tbl_h1e4fq` P ON mysql_tbl_hkcsy4_PET_ID = mysql_tbl_h1e4fq_PET_ID
    WHERE mysql_tbl_hkcsy4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tq7bot_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_tq7bot_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_tq7bot`
    WHERE mysql_tbl_tq7bot_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rewm1d_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rewm1d`
    WHERE mysql_tbl_rewm1d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rewm1d_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3un8n6` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3un8n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3un8n6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aorhb4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_aorhb4`
    WHERE mysql_tbl_aorhb4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l9id8h_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_l9id8h`
    WHERE mysql_tbl_l9id8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_j35ymb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_t78ch6` O
    JOIN `mysql_tbl_j35ymb` S ON mysql_tbl_t78ch6_STORE_ID = mysql_tbl_j35ymb_STORE_ID
    WHERE mysql_tbl_t78ch6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        SET V_COUNTER = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nhtb3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5nhtb3`
    WHERE mysql_tbl_5nhtb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znt29g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_znt29g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6phk71_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6phk71`
    WHERE mysql_tbl_6phk71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n6050q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_n6050q`
    WHERE mysql_tbl_n6050q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1nvzqw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhz325_GUEST_COUNT, 0), COALESCE(mysql_tbl_yhz325_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_yhz325`
    WHERE mysql_tbl_yhz325_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7k2orm_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_yhz325` GCB
    JOIN `mysql_tbl_7k2orm` M ON mysql_tbl_yhz325_MEMBER_ID = mysql_tbl_7k2orm_MEMBER_ID
    WHERE mysql_tbl_yhz325_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k9lps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0k9lps`
    WHERE mysql_tbl_0k9lps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a29jtp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a29jtp`
    WHERE mysql_tbl_a29jtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_whvbzp_CHANNEL, COALESCE(mysql_tbl_whvbzp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_whvbzp`
    WHERE mysql_tbl_whvbzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmg3s5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cmg3s5`
    WHERE mysql_tbl_cmg3s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);