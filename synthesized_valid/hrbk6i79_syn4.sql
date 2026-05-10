/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvh18` (mysql_tbl_6vvh18_student_id INT, mysql_tbl_6vvh18_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s0xa2` (
    `mysql_tbl_6s0xa2_order_id` INT,
    `mysql_tbl_6s0xa2_customer_id` INT,
    `mysql_tbl_6s0xa2_order_date` DATE,
    `mysql_tbl_6s0xa2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s0xa2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vo4kj` (
    `mysql_tbl_1vo4kj_customer_id` INT,
    `mysql_tbl_1vo4kj_tier_level` INT
);

INSERT INTO `mysql_tbl_6s0xa2` (`mysql_tbl_6s0xa2_order_id`, `mysql_tbl_6s0xa2_customer_id`, `mysql_tbl_6s0xa2_order_date`, `mysql_tbl_6s0xa2_total_amount`, `mysql_tbl_6s0xa2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1vo4kj` (`mysql_tbl_1vo4kj_customer_id`, `mysql_tbl_1vo4kj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7s457` (
    `mysql_tbl_e7s457_product_id` INT,
    `mysql_tbl_e7s457_category_id` INT,
    `mysql_tbl_e7s457_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7s457` (`mysql_tbl_e7s457_product_id`, `mysql_tbl_e7s457_category_id`, `mysql_tbl_e7s457_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48f8j6` (
    `mysql_tbl_48f8j6_investment_id` INT,
    `mysql_tbl_48f8j6_customer_id` INT,
    `mysql_tbl_48f8j6_investment_type` VARCHAR(50),
    `mysql_tbl_48f8j6_principal` INT,
    `mysql_tbl_48f8j6_interest_rate` INT,
    `mysql_tbl_48f8j6_term_months` INT,
    `mysql_tbl_48f8j6_start_date` DATE
);

INSERT INTO `mysql_tbl_48f8j6` (`mysql_tbl_48f8j6_investment_id`, `mysql_tbl_48f8j6_customer_id`, `mysql_tbl_48f8j6_investment_type`, `mysql_tbl_48f8j6_principal`, `mysql_tbl_48f8j6_interest_rate`, `mysql_tbl_48f8j6_term_months`, `mysql_tbl_48f8j6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29a668` (
    `mysql_tbl_29a668_emp_id` INT,
    `mysql_tbl_29a668_department_id` INT,
    `mysql_tbl_29a668_salary` INT,
    `mysql_tbl_29a668_hire_date` DATE,
    `mysql_tbl_29a668_performance_score` INT
);

INSERT INTO `mysql_tbl_29a668` (`mysql_tbl_29a668_emp_id`, `mysql_tbl_29a668_department_id`, `mysql_tbl_29a668_salary`, `mysql_tbl_29a668_hire_date`, `mysql_tbl_29a668_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749621` (
    `mysql_tbl_749621_emp_id` INT,
    `mysql_tbl_749621_department_id` INT,
    `mysql_tbl_749621_hire_date` DATE
);

INSERT INTO `mysql_tbl_749621` (`mysql_tbl_749621_emp_id`, `mysql_tbl_749621_department_id`, `mysql_tbl_749621_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8oj71` (
    `mysql_tbl_o8oj71_customer_id` INT,
    `mysql_tbl_o8oj71_registration_date` DATE,
    `mysql_tbl_o8oj71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw0z70` (
    `mysql_tbl_jw0z70_order_id` INT,
    `mysql_tbl_jw0z70_customer_id` INT,
    `mysql_tbl_jw0z70_order_date` DATE,
    `mysql_tbl_jw0z70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8oj71` (`mysql_tbl_o8oj71_customer_id`, `mysql_tbl_o8oj71_registration_date`, `mysql_tbl_o8oj71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jw0z70` (`mysql_tbl_jw0z70_order_id`, `mysql_tbl_jw0z70_customer_id`, `mysql_tbl_jw0z70_order_date`, `mysql_tbl_jw0z70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzlzw0` (
    `mysql_tbl_fzlzw0_emp_id` INT,
    `mysql_tbl_fzlzw0_manager_id` INT,
    `mysql_tbl_fzlzw0_salary` INT,
    `mysql_tbl_fzlzw0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioite6` (
    `mysql_tbl_ioite6_dept_id` INT,
    `mysql_tbl_ioite6_manager_id` INT
);

INSERT INTO `mysql_tbl_fzlzw0` (`mysql_tbl_fzlzw0_emp_id`, `mysql_tbl_fzlzw0_manager_id`, `mysql_tbl_fzlzw0_salary`, `mysql_tbl_fzlzw0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ioite6` (`mysql_tbl_ioite6_dept_id`, `mysql_tbl_ioite6_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycozm` (
    `mysql_tbl_lycozm_enrollment_id` INT,
    `mysql_tbl_lycozm_child_id` INT,
    `mysql_tbl_lycozm_program_type` VARCHAR(50),
    `mysql_tbl_lycozm_hours_per_week` INT,
    `mysql_tbl_lycozm_weekly_rate` INT,
    `mysql_tbl_lycozm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5fqr` (
    `mysql_tbl_by5fqr_child_id` INT,
    `mysql_tbl_by5fqr_date_of_birth` DATE,
    `mysql_tbl_by5fqr_parent_id` INT
);

INSERT INTO `mysql_tbl_lycozm` (`mysql_tbl_lycozm_enrollment_id`, `mysql_tbl_lycozm_child_id`, `mysql_tbl_lycozm_program_type`, `mysql_tbl_lycozm_hours_per_week`, `mysql_tbl_lycozm_weekly_rate`, `mysql_tbl_lycozm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_by5fqr` (`mysql_tbl_by5fqr_child_id`, `mysql_tbl_by5fqr_date_of_birth`, `mysql_tbl_by5fqr_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6u8d` (
    `mysql_tbl_6x6u8d_emp_id` INT,
    `mysql_tbl_6x6u8d_hire_date` DATE
);

INSERT INTO `mysql_tbl_6x6u8d` (`mysql_tbl_6x6u8d_emp_id`, `mysql_tbl_6x6u8d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6gaaj` (
    `mysql_tbl_l6gaaj_job_id` INT,
    `mysql_tbl_l6gaaj_customer_id` INT,
    `mysql_tbl_l6gaaj_mover_id` INT,
    `mysql_tbl_l6gaaj_origin_zip` INT,
    `mysql_tbl_l6gaaj_dest_zip` INT,
    `mysql_tbl_l6gaaj_distance_miles` INT,
    `mysql_tbl_l6gaaj_truck_size` INT,
    `mysql_tbl_l6gaaj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32zi3` (
    `mysql_tbl_u32zi3_zip_code` INT,
    `mysql_tbl_u32zi3_zone` INT,
    `mysql_tbl_u32zi3_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_l6gaaj` (`mysql_tbl_l6gaaj_job_id`, `mysql_tbl_l6gaaj_customer_id`, `mysql_tbl_l6gaaj_mover_id`, `mysql_tbl_l6gaaj_origin_zip`, `mysql_tbl_l6gaaj_dest_zip`, `mysql_tbl_l6gaaj_distance_miles`, `mysql_tbl_l6gaaj_truck_size`, `mysql_tbl_l6gaaj_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u32zi3` (`mysql_tbl_u32zi3_zip_code`, `mysql_tbl_u32zi3_zone`, `mysql_tbl_u32zi3_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rv8dx` (
    `mysql_tbl_2rv8dx_emp_id` INT,
    `mysql_tbl_2rv8dx_department_id` INT
);

INSERT INTO `mysql_tbl_2rv8dx` (`mysql_tbl_2rv8dx_emp_id`, `mysql_tbl_2rv8dx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65ber` (
    `mysql_tbl_m65ber_customer_id` INT,
    `mysql_tbl_m65ber_country` INT,
    `mysql_tbl_m65ber_registration_date` DATE
);

INSERT INTO `mysql_tbl_m65ber` (`mysql_tbl_m65ber_customer_id`, `mysql_tbl_m65ber_country`, `mysql_tbl_m65ber_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rudvcl` (
    `mysql_tbl_rudvcl_cyear` INT
);

INSERT INTO `mysql_tbl_rudvcl` (`mysql_tbl_rudvcl_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpuzx1` (
    mysql_tbl_bpuzx1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bpuzx1_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24u4yx` (
    `mysql_tbl_24u4yx_customer_id` INT,
    `mysql_tbl_24u4yx_country` INT
);

INSERT INTO `mysql_tbl_24u4yx` (`mysql_tbl_24u4yx_customer_id`, `mysql_tbl_24u4yx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qo57` (
    `mysql_tbl_89qo57_emp_id` INT,
    `mysql_tbl_89qo57_department_id` INT,
    `mysql_tbl_89qo57_salary` INT
);

INSERT INTO `mysql_tbl_89qo57` (`mysql_tbl_89qo57_emp_id`, `mysql_tbl_89qo57_department_id`, `mysql_tbl_89qo57_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxwon` (
    `mysql_tbl_4nxwon_emp_id` INT,
    `mysql_tbl_4nxwon_manager_id` INT,
    `mysql_tbl_4nxwon_department_id` INT,
    `mysql_tbl_4nxwon_salary` INT
);

INSERT INTO `mysql_tbl_4nxwon` (`mysql_tbl_4nxwon_emp_id`, `mysql_tbl_4nxwon_manager_id`, `mysql_tbl_4nxwon_department_id`, `mysql_tbl_4nxwon_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7p6o` (
    `mysql_tbl_wn7p6o_product_id` INT,
    `mysql_tbl_wn7p6o_category_id` INT
);

INSERT INTO `mysql_tbl_wn7p6o` (`mysql_tbl_wn7p6o_product_id`, `mysql_tbl_wn7p6o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jw82w` (
    `mysql_tbl_4jw82w_order_id` INT,
    `mysql_tbl_4jw82w_customer_id` INT,
    `mysql_tbl_4jw82w_order_date` DATE,
    `mysql_tbl_4jw82w_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jw82w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okyymj` (
    `mysql_tbl_okyymj_order_id` INT,
    `mysql_tbl_okyymj_product_id` INT,
    `mysql_tbl_okyymj_quantity` INT
);

INSERT INTO `mysql_tbl_4jw82w` (`mysql_tbl_4jw82w_order_id`, `mysql_tbl_4jw82w_customer_id`, `mysql_tbl_4jw82w_order_date`, `mysql_tbl_4jw82w_total_amount`, `mysql_tbl_4jw82w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_okyymj` (`mysql_tbl_okyymj_order_id`, `mysql_tbl_okyymj_product_id`, `mysql_tbl_okyymj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nz2sd` (
    `mysql_tbl_7nz2sd_donation_id` INT,
    `mysql_tbl_7nz2sd_donor_id` INT,
    `mysql_tbl_7nz2sd_campaign_id` INT,
    `mysql_tbl_7nz2sd_amount` DECIMAL(10,2),
    `mysql_tbl_7nz2sd_donation_date` DATE,
    `mysql_tbl_7nz2sd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmrsr` (
    `mysql_tbl_tzmrsr_campaign_id` INT,
    `mysql_tbl_tzmrsr_name` VARCHAR(50),
    `mysql_tbl_tzmrsr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tzmrsr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tzmrsr_start_date` DATE
);

INSERT INTO `mysql_tbl_7nz2sd` (`mysql_tbl_7nz2sd_donation_id`, `mysql_tbl_7nz2sd_donor_id`, `mysql_tbl_7nz2sd_campaign_id`, `mysql_tbl_7nz2sd_amount`, `mysql_tbl_7nz2sd_donation_date`, `mysql_tbl_7nz2sd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tzmrsr` (`mysql_tbl_tzmrsr_campaign_id`, `mysql_tbl_tzmrsr_name`, `mysql_tbl_tzmrsr_goal_amount`, `mysql_tbl_tzmrsr_raised_amount`, `mysql_tbl_tzmrsr_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22bkl` (
    `mysql_tbl_v22bkl_salary` INT
);

INSERT INTO `mysql_tbl_v22bkl` (`mysql_tbl_v22bkl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdtny` (
    `mysql_tbl_mkdtny_emp_id` INT,
    `mysql_tbl_mkdtny_hire_date` DATE
);

INSERT INTO `mysql_tbl_mkdtny` (`mysql_tbl_mkdtny_emp_id`, `mysql_tbl_mkdtny_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29a668_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_29a668`
    WHERE mysql_tbl_29a668_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_29a668`
    WHERE mysql_tbl_29a668_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_29a668_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_29a668`
    WHERE mysql_tbl_29a668_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_29a668_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wn7p6o`
    WHERE mysql_tbl_wn7p6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4nxwon_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_4nxwon`
    WHERE mysql_tbl_4nxwon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4nxwon_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_4nxwon_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_4nxwon`
        WHERE mysql_tbl_4nxwon_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_tzmrsr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tzmrsr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tzmrsr`
    WHERE mysql_tbl_tzmrsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7nz2sd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7nz2sd`
    WHERE mysql_tbl_7nz2sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v22bkl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v22bkl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mkdtny_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mkdtny`
    WHERE mysql_tbl_mkdtny_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jw0z70_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jw0z70_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jw0z70` O
    JOIN `mysql_tbl_o8oj71` C ON mysql_tbl_jw0z70_CUSTOMER_ID = mysql_tbl_o8oj71_CUSTOMER_ID
    WHERE mysql_tbl_o8oj71_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48f8j6_PRINCIPAL, 0), COALESCE(mysql_tbl_48f8j6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_48f8j6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_48f8j6`
    WHERE mysql_tbl_48f8j6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e7s457_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e7s457`
    WHERE mysql_tbl_e7s457_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_by5fqr_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_by5fqr`
    WHERE mysql_tbl_by5fqr_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lycozm_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lycozm`
    WHERE mysql_tbl_lycozm_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lycozm_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_749621_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_749621`
    WHERE mysql_tbl_749621_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_bpuzx1` (`mysql_tbl_bpuzx1_CATEGORY_ID`, `mysql_tbl_bpuzx1_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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
    FROM `mysql_tbl_m65ber` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m65ber_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m65ber_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_okyymj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_okyymj_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_okyymj`
    WHERE mysql_tbl_okyymj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_24u4yx`
    WHERE mysql_tbl_24u4yx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89qo57_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_89qo57`
    WHERE mysql_tbl_89qo57_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89qo57_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_89qo57`
    WHERE mysql_tbl_89qo57_DEPARTMENT_ID = (SELECT mysql_tbl_89qo57_DEPARTMENT_ID FROM `mysql_tbl_89qo57` WHERE mysql_tbl_89qo57_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_rudvcl_CYEAR INTO RESULT FROM `mysql_tbl_rudvcl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6x6u8d_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6x6u8d`
    WHERE mysql_tbl_6x6u8d_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2rv8dx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2rv8dx`
    WHERE mysql_tbl_2rv8dx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2rv8dx`
    WHERE mysql_tbl_2rv8dx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_fzlzw0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_fzlzw0`
        WHERE mysql_tbl_fzlzw0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        SET V_ITERATION = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_14dggx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_14dggx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_14dggx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1vo4kj_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1vo4kj`
    WHERE mysql_tbl_1vo4kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6s0xa2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6s0xa2`
    WHERE mysql_tbl_6s0xa2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6s0xa2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6vvh18` SET mysql_tbl_6vvh18_EXAM_SCORE = mysql_tbl_6vvh18_EXAM_SCORE + 5 WHERE mysql_tbl_6vvh18_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();