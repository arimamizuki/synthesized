/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfk1l2` (
    `mysql_tbl_pfk1l2_customer_id` INT,
    `mysql_tbl_pfk1l2_country` INT,
    `mysql_tbl_pfk1l2_registration_date` DATE
);

INSERT INTO `mysql_tbl_pfk1l2` (`mysql_tbl_pfk1l2_customer_id`, `mysql_tbl_pfk1l2_country`, `mysql_tbl_pfk1l2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl82tj` (
    `mysql_tbl_zl82tj_product_id` INT,
    `mysql_tbl_zl82tj_category_id` INT,
    `mysql_tbl_zl82tj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4yng` (
    `mysql_tbl_8r4yng_category_id` INT,
    `mysql_tbl_8r4yng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl82tj` (`mysql_tbl_zl82tj_product_id`, `mysql_tbl_zl82tj_category_id`, `mysql_tbl_zl82tj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8r4yng` (`mysql_tbl_8r4yng_category_id`, `mysql_tbl_8r4yng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o05uc` (
    `mysql_tbl_0o05uc_order_id` INT,
    `mysql_tbl_0o05uc_customer_id` INT
);

INSERT INTO `mysql_tbl_0o05uc` (`mysql_tbl_0o05uc_order_id`, `mysql_tbl_0o05uc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zgev` (
    `mysql_tbl_y6zgev_product_id` INT,
    `mysql_tbl_y6zgev_supplier_id` INT,
    `mysql_tbl_y6zgev_price` DECIMAL(10,2),
    `mysql_tbl_y6zgev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8j8x` (
    `mysql_tbl_cn8j8x_supplier_id` INT,
    `mysql_tbl_cn8j8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cn8j8x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y6zgev` (`mysql_tbl_y6zgev_product_id`, `mysql_tbl_y6zgev_supplier_id`, `mysql_tbl_y6zgev_price`, `mysql_tbl_y6zgev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cn8j8x` (`mysql_tbl_cn8j8x_supplier_id`, `mysql_tbl_cn8j8x_supplier_rating`, `mysql_tbl_cn8j8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5v1l` (
    `mysql_tbl_ya5v1l_customer_id` INT,
    `mysql_tbl_ya5v1l_name` VARCHAR(50),
    `mysql_tbl_ya5v1l_email` INT,
    `mysql_tbl_ya5v1l_registration_date` DATE,
    `mysql_tbl_ya5v1l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7taxa` (
    `mysql_tbl_k7taxa_order_id` INT,
    `mysql_tbl_k7taxa_customer_id` INT,
    `mysql_tbl_k7taxa_order_date` DATE,
    `mysql_tbl_k7taxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7taxa_shipping_country` INT
);

INSERT INTO `mysql_tbl_ya5v1l` (`mysql_tbl_ya5v1l_customer_id`, `mysql_tbl_ya5v1l_name`, `mysql_tbl_ya5v1l_email`, `mysql_tbl_ya5v1l_registration_date`, `mysql_tbl_ya5v1l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7taxa` (`mysql_tbl_k7taxa_order_id`, `mysql_tbl_k7taxa_customer_id`, `mysql_tbl_k7taxa_order_date`, `mysql_tbl_k7taxa_total_amount`, `mysql_tbl_k7taxa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bhdbc` (
    `mysql_tbl_0bhdbc_donation_id` INT,
    `mysql_tbl_0bhdbc_donor_id` INT,
    `mysql_tbl_0bhdbc_campaign_id` INT,
    `mysql_tbl_0bhdbc_amount` DECIMAL(10,2),
    `mysql_tbl_0bhdbc_donation_date` DATE,
    `mysql_tbl_0bhdbc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hybyg` (
    `mysql_tbl_7hybyg_campaign_id` INT,
    `mysql_tbl_7hybyg_name` VARCHAR(50),
    `mysql_tbl_7hybyg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7hybyg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7hybyg_start_date` DATE
);

INSERT INTO `mysql_tbl_0bhdbc` (`mysql_tbl_0bhdbc_donation_id`, `mysql_tbl_0bhdbc_donor_id`, `mysql_tbl_0bhdbc_campaign_id`, `mysql_tbl_0bhdbc_amount`, `mysql_tbl_0bhdbc_donation_date`, `mysql_tbl_0bhdbc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7hybyg` (`mysql_tbl_7hybyg_campaign_id`, `mysql_tbl_7hybyg_name`, `mysql_tbl_7hybyg_goal_amount`, `mysql_tbl_7hybyg_raised_amount`, `mysql_tbl_7hybyg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9h32` (
    `mysql_tbl_qu9h32_course_id` INT,
    `mysql_tbl_qu9h32_department_id` INT,
    `mysql_tbl_qu9h32_credits` INT,
    `mysql_tbl_qu9h32_difficulty_level` INT,
    `mysql_tbl_qu9h32_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2u6z` (
    `mysql_tbl_8x2u6z_student_id` INT,
    `mysql_tbl_8x2u6z_course_id` INT,
    `mysql_tbl_8x2u6z_grade` INT,
    `mysql_tbl_8x2u6z_semester` INT
);

INSERT INTO `mysql_tbl_qu9h32` (`mysql_tbl_qu9h32_course_id`, `mysql_tbl_qu9h32_department_id`, `mysql_tbl_qu9h32_credits`, `mysql_tbl_qu9h32_difficulty_level`, `mysql_tbl_qu9h32_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8x2u6z` (`mysql_tbl_8x2u6z_student_id`, `mysql_tbl_8x2u6z_course_id`, `mysql_tbl_8x2u6z_grade`, `mysql_tbl_8x2u6z_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbm8b2` (
    `mysql_tbl_nbm8b2_customer_id` INT,
    `mysql_tbl_nbm8b2_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbm8b2` (`mysql_tbl_nbm8b2_customer_id`, `mysql_tbl_nbm8b2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqrfg` (
    `mysql_tbl_5bqrfg_product_id` INT,
    `mysql_tbl_5bqrfg_supplier_id` INT
);

INSERT INTO `mysql_tbl_5bqrfg` (`mysql_tbl_5bqrfg_product_id`, `mysql_tbl_5bqrfg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52zk3q` (
    `mysql_tbl_52zk3q_customer_id` INT,
    `mysql_tbl_52zk3q_registration_date` DATE,
    `mysql_tbl_52zk3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beheoe` (
    `mysql_tbl_beheoe_order_id` INT,
    `mysql_tbl_beheoe_customer_id` INT,
    `mysql_tbl_beheoe_order_date` DATE,
    `mysql_tbl_beheoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52zk3q` (`mysql_tbl_52zk3q_customer_id`, `mysql_tbl_52zk3q_registration_date`, `mysql_tbl_52zk3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_beheoe` (`mysql_tbl_beheoe_order_id`, `mysql_tbl_beheoe_customer_id`, `mysql_tbl_beheoe_order_date`, `mysql_tbl_beheoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz2vfo` (
    `mysql_tbl_lz2vfo_gym_id` INT,
    `mysql_tbl_lz2vfo_name` VARCHAR(50),
    `mysql_tbl_lz2vfo_city` INT,
    `mysql_tbl_lz2vfo_monthly_fee` INT,
    `mysql_tbl_lz2vfo_equipment_count` INT,
    `mysql_tbl_lz2vfo_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiy5ll` (
    `mysql_tbl_jiy5ll_membership_id` INT,
    `mysql_tbl_jiy5ll_gym_id` INT,
    `mysql_tbl_jiy5ll_member_id` INT,
    `mysql_tbl_jiy5ll_start_date` DATE,
    `mysql_tbl_jiy5ll_end_date` DATE,
    `mysql_tbl_jiy5ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz2vfo` (`mysql_tbl_lz2vfo_gym_id`, `mysql_tbl_lz2vfo_name`, `mysql_tbl_lz2vfo_city`, `mysql_tbl_lz2vfo_monthly_fee`, `mysql_tbl_lz2vfo_equipment_count`, `mysql_tbl_lz2vfo_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jiy5ll` (`mysql_tbl_jiy5ll_membership_id`, `mysql_tbl_jiy5ll_gym_id`, `mysql_tbl_jiy5ll_member_id`, `mysql_tbl_jiy5ll_start_date`, `mysql_tbl_jiy5ll_end_date`, `mysql_tbl_jiy5ll_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7ep4` (
    `mysql_tbl_5b7ep4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5b7ep4` (`mysql_tbl_5b7ep4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zwm4a` (
    `mysql_tbl_7zwm4a_emp_id` INT,
    `mysql_tbl_7zwm4a_salary` INT,
    `mysql_tbl_7zwm4a_hire_date` DATE
);

INSERT INTO `mysql_tbl_7zwm4a` (`mysql_tbl_7zwm4a_emp_id`, `mysql_tbl_7zwm4a_salary`, `mysql_tbl_7zwm4a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg6vq` (
    `mysql_tbl_jsg6vq_emp_id` INT,
    `mysql_tbl_jsg6vq_salary` INT,
    `mysql_tbl_jsg6vq_department_id` INT,
    `mysql_tbl_jsg6vq_hire_date` DATE
);

INSERT INTO `mysql_tbl_jsg6vq` (`mysql_tbl_jsg6vq_emp_id`, `mysql_tbl_jsg6vq_salary`, `mysql_tbl_jsg6vq_department_id`, `mysql_tbl_jsg6vq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87bhx` (
    `mysql_tbl_g87bhx_customer_id` INT,
    `mysql_tbl_g87bhx_registration_date` DATE,
    `mysql_tbl_g87bhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjidh4` (
    `mysql_tbl_qjidh4_order_id` INT,
    `mysql_tbl_qjidh4_customer_id` INT,
    `mysql_tbl_qjidh4_order_date` DATE,
    `mysql_tbl_qjidh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g87bhx` (`mysql_tbl_g87bhx_customer_id`, `mysql_tbl_g87bhx_registration_date`, `mysql_tbl_g87bhx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjidh4` (`mysql_tbl_qjidh4_order_id`, `mysql_tbl_qjidh4_customer_id`, `mysql_tbl_qjidh4_order_date`, `mysql_tbl_qjidh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4g0ls` (
    `mysql_tbl_l4g0ls_project_id` INT,
    `mysql_tbl_l4g0ls_team_lead_id` INT,
    `mysql_tbl_l4g0ls_start_date` DATE,
    `mysql_tbl_l4g0ls_deadline` INT,
    `mysql_tbl_l4g0ls_budget` INT,
    `mysql_tbl_l4g0ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4g0ls` (`mysql_tbl_l4g0ls_project_id`, `mysql_tbl_l4g0ls_team_lead_id`, `mysql_tbl_l4g0ls_start_date`, `mysql_tbl_l4g0ls_deadline`, `mysql_tbl_l4g0ls_budget`, `mysql_tbl_l4g0ls_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t917px` (
    `mysql_tbl_t917px_product_id` INT,
    `mysql_tbl_t917px_category_id` INT,
    `mysql_tbl_t917px_price` DECIMAL(10,2),
    `mysql_tbl_t917px_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1rq6` (
    `mysql_tbl_fd1rq6_order_id` INT,
    `mysql_tbl_fd1rq6_product_id` INT,
    `mysql_tbl_fd1rq6_quantity` INT
);

INSERT INTO `mysql_tbl_t917px` (`mysql_tbl_t917px_product_id`, `mysql_tbl_t917px_category_id`, `mysql_tbl_t917px_price`, `mysql_tbl_t917px_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fd1rq6` (`mysql_tbl_fd1rq6_order_id`, `mysql_tbl_fd1rq6_product_id`, `mysql_tbl_fd1rq6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v481iu` (
    `mysql_tbl_v481iu_booking_id` INT,
    `mysql_tbl_v481iu_member_id` INT,
    `mysql_tbl_v481iu_guest_count` INT,
    `mysql_tbl_v481iu_tee_time` DATE,
    `mysql_tbl_v481iu_course_type` VARCHAR(50),
    `mysql_tbl_v481iu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aicyjg` (
    `mysql_tbl_aicyjg_member_id` INT,
    `mysql_tbl_aicyjg_membership_type` VARCHAR(50),
    `mysql_tbl_aicyjg_handicap` INT,
    `mysql_tbl_aicyjg_home_course_id` INT
);

INSERT INTO `mysql_tbl_v481iu` (`mysql_tbl_v481iu_booking_id`, `mysql_tbl_v481iu_member_id`, `mysql_tbl_v481iu_guest_count`, `mysql_tbl_v481iu_tee_time`, `mysql_tbl_v481iu_course_type`, `mysql_tbl_v481iu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aicyjg` (`mysql_tbl_aicyjg_member_id`, `mysql_tbl_aicyjg_membership_type`, `mysql_tbl_aicyjg_handicap`, `mysql_tbl_aicyjg_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwr4t1` (
    `mysql_tbl_hwr4t1_project_id` INT,
    `mysql_tbl_hwr4t1_client_id` INT,
    `mysql_tbl_hwr4t1_project_manager_id` INT,
    `mysql_tbl_hwr4t1_budget` INT,
    `mysql_tbl_hwr4t1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hwr4t1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwr4t1` (`mysql_tbl_hwr4t1_project_id`, `mysql_tbl_hwr4t1_client_id`, `mysql_tbl_hwr4t1_project_manager_id`, `mysql_tbl_hwr4t1_budget`, `mysql_tbl_hwr4t1_spent_amount`, `mysql_tbl_hwr4t1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdk50n` (
    `mysql_tbl_xdk50n_product_id` INT,
    `mysql_tbl_xdk50n_category_id` INT
);

INSERT INTO `mysql_tbl_xdk50n` (`mysql_tbl_xdk50n_product_id`, `mysql_tbl_xdk50n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kw6of` (
    `mysql_tbl_9kw6of_customer_id` INT,
    `mysql_tbl_9kw6of_order_id` INT,
    `mysql_tbl_9kw6of_order_date` DATE
);

INSERT INTO `mysql_tbl_9kw6of` (`mysql_tbl_9kw6of_customer_id`, `mysql_tbl_9kw6of_order_id`, `mysql_tbl_9kw6of_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujwxz` (
    `mysql_tbl_2ujwxz_emp_id` INT,
    `mysql_tbl_2ujwxz_manager_id` INT,
    `mysql_tbl_2ujwxz_department_id` INT,
    `mysql_tbl_2ujwxz_salary` INT,
    `mysql_tbl_2ujwxz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ayeta` (
    `mysql_tbl_4ayeta_department_id` INT,
    `mysql_tbl_4ayeta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ujwxz` (`mysql_tbl_2ujwxz_emp_id`, `mysql_tbl_2ujwxz_manager_id`, `mysql_tbl_2ujwxz_department_id`, `mysql_tbl_2ujwxz_salary`, `mysql_tbl_2ujwxz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ayeta` (`mysql_tbl_4ayeta_department_id`, `mysql_tbl_4ayeta_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ya5v1l_COUNTRY, COUNT(*), SUM(mysql_tbl_k7taxa_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ya5v1l` C
    LEFT JOIN `mysql_tbl_k7taxa` O ON mysql_tbl_ya5v1l_CUSTOMER_ID = mysql_tbl_k7taxa_CUSTOMER_ID
    WHERE mysql_tbl_ya5v1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ya5v1l_CUSTOMER_ID, mysql_tbl_ya5v1l_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_7hybyg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7hybyg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7hybyg`
    WHERE mysql_tbl_7hybyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0bhdbc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0bhdbc`
    WHERE mysql_tbl_0bhdbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn8j8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cn8j8x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cn8j8x`
    WHERE mysql_tbl_cn8j8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6zgev_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y6zgev`
    WHERE mysql_tbl_y6zgev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9h32_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_qu9h32_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_qu9h32`
    WHERE mysql_tbl_qu9h32_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8x2u6z`
    WHERE mysql_tbl_8x2u6z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8x2u6z_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8x2u6z`
    WHERE mysql_tbl_8x2u6z_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q2z79i ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q2z79i ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zwm4a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7zwm4a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7zwm4a`
    WHERE mysql_tbl_7zwm4a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q2z79i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cg5g52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cg5g52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qjidh4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qjidh4`
    WHERE mysql_tbl_qjidh4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qjidh4_ORDER_DATE), MONTH(mysql_tbl_qjidh4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qjidh4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qjidh4`
    WHERE mysql_tbl_qjidh4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qjidh4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qjidh4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_jsg6vq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jsg6vq`
    WHERE mysql_tbl_jsg6vq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_lz2vfo_MONTHLY_FEE, 50), COALESCE(mysql_tbl_lz2vfo_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_lz2vfo`
    WHERE mysql_tbl_lz2vfo_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jiy5ll`
    WHERE mysql_tbl_jiy5ll_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jiy5ll_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nbm8b2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nbm8b2`
    WHERE mysql_tbl_nbm8b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_beheoe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_beheoe`
    WHERE mysql_tbl_beheoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5bqrfg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5bqrfg`
    WHERE mysql_tbl_5bqrfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b7ep4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5b7ep4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        SET V_REVERSED = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_q2z79i`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_q2z79i` U LEFT JOIN `mysql_tbl_cg5g52` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_cg5g52` O JOIN `mysql_tbl_q2z79i` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fd1rq6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fd1rq6` OI
    JOIN `mysql_tbl_cg5g52` O ON mysql_tbl_fd1rq6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fd1rq6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_t917px_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t917px`
    WHERE mysql_tbl_t917px_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2ujwxz`
    WHERE mysql_tbl_2ujwxz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ujwxz_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2ujwxz`
    WHERE mysql_tbl_2ujwxz_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2ujwxz_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2ujwxz`
    WHERE mysql_tbl_2ujwxz_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9kw6of_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9kw6of`
    WHERE mysql_tbl_9kw6of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xdk50n`
    WHERE mysql_tbl_xdk50n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_l4g0ls_BUDGET, DATEDIFF(mysql_tbl_l4g0ls_DEADLINE, CURDATE()), mysql_tbl_l4g0ls_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_l4g0ls`
    WHERE mysql_tbl_l4g0ls_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l4g0ls_DEADLINE, mysql_tbl_l4g0ls_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_l4g0ls`
    WHERE mysql_tbl_l4g0ls_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwr4t1_BUDGET, 0), COALESCE(mysql_tbl_hwr4t1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hwr4t1`
    WHERE mysql_tbl_hwr4t1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT COALESCE(mysql_tbl_v481iu_GUEST_COUNT, 0), COALESCE(mysql_tbl_v481iu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_v481iu`
    WHERE mysql_tbl_v481iu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aicyjg_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_v481iu` GCB
    JOIN `mysql_tbl_aicyjg` M ON mysql_tbl_v481iu_MEMBER_ID = mysql_tbl_aicyjg_MEMBER_ID
    WHERE mysql_tbl_v481iu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        SET V_REVERSED = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0o05uc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0o05uc`
    WHERE mysql_tbl_0o05uc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zl82tj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zl82tj`
    WHERE mysql_tbl_zl82tj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zl82tj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zl82tj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pfk1l2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pfk1l2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pfk1l2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);