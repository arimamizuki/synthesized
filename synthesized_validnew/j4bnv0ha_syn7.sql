/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_peqiru` (
    `mysql_tbl_peqiru_investment_id` INT,
    `mysql_tbl_peqiru_customer_id` INT,
    `mysql_tbl_peqiru_investment_type` VARCHAR(50),
    `mysql_tbl_peqiru_principal` INT,
    `mysql_tbl_peqiru_interest_rate` INT,
    `mysql_tbl_peqiru_term_months` INT,
    `mysql_tbl_peqiru_start_date` DATE
);

INSERT INTO `mysql_tbl_peqiru` (`mysql_tbl_peqiru_investment_id`, `mysql_tbl_peqiru_customer_id`, `mysql_tbl_peqiru_investment_type`, `mysql_tbl_peqiru_principal`, `mysql_tbl_peqiru_interest_rate`, `mysql_tbl_peqiru_term_months`, `mysql_tbl_peqiru_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5pv1f` (
    `mysql_tbl_r5pv1f_vec` INT
);

INSERT INTO `mysql_tbl_r5pv1f` (`mysql_tbl_r5pv1f_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t24pq` (
    `mysql_tbl_6t24pq_department_id` INT,
    `mysql_tbl_6t24pq_salary` INT
);

INSERT INTO `mysql_tbl_6t24pq` (`mysql_tbl_6t24pq_department_id`, `mysql_tbl_6t24pq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimhmk` (
    `mysql_tbl_jimhmk_bottle_id` INT,
    `mysql_tbl_jimhmk_winery_id` INT,
    `mysql_tbl_jimhmk_varietal` INT,
    `mysql_tbl_jimhmk_vintage_year` INT,
    `mysql_tbl_jimhmk_bottle_size_ml` INT,
    `mysql_tbl_jimhmk_quantity_on_hand` INT,
    `mysql_tbl_jimhmk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rethfx` (
    `mysql_tbl_rethfx_club_id` INT,
    `mysql_tbl_rethfx_member_id` INT,
    `mysql_tbl_rethfx_membership_tier` INT,
    `mysql_tbl_rethfx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_jimhmk` (`mysql_tbl_jimhmk_bottle_id`, `mysql_tbl_jimhmk_winery_id`, `mysql_tbl_jimhmk_varietal`, `mysql_tbl_jimhmk_vintage_year`, `mysql_tbl_jimhmk_bottle_size_ml`, `mysql_tbl_jimhmk_quantity_on_hand`, `mysql_tbl_jimhmk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rethfx` (`mysql_tbl_rethfx_club_id`, `mysql_tbl_rethfx_member_id`, `mysql_tbl_rethfx_membership_tier`, `mysql_tbl_rethfx_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3b2mh` (
    `mysql_tbl_s3b2mh_emp_id` INT,
    `mysql_tbl_s3b2mh_department_id` INT
);

INSERT INTO `mysql_tbl_s3b2mh` (`mysql_tbl_s3b2mh_emp_id`, `mysql_tbl_s3b2mh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vr0r` (
    `mysql_tbl_p1vr0r_campaign_id` INT,
    `mysql_tbl_p1vr0r_start_date` DATE
);

INSERT INTO `mysql_tbl_p1vr0r` (`mysql_tbl_p1vr0r_campaign_id`, `mysql_tbl_p1vr0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8w3f` (
    `mysql_tbl_kv8w3f_emp_id` INT,
    `mysql_tbl_kv8w3f_department_id` INT,
    `mysql_tbl_kv8w3f_salary` INT
);

INSERT INTO `mysql_tbl_kv8w3f` (`mysql_tbl_kv8w3f_emp_id`, `mysql_tbl_kv8w3f_department_id`, `mysql_tbl_kv8w3f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2px43t` (
    `mysql_tbl_2px43t_campaign_id` INT,
    `mysql_tbl_2px43t_channel` INT,
    `mysql_tbl_2px43t_budget` INT,
    `mysql_tbl_2px43t_start_date` DATE,
    `mysql_tbl_2px43t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbg1ot` (
    `mysql_tbl_zbg1ot_conversion_id` INT,
    `mysql_tbl_zbg1ot_campaign_id` INT,
    `mysql_tbl_zbg1ot_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2px43t` (`mysql_tbl_2px43t_campaign_id`, `mysql_tbl_2px43t_channel`, `mysql_tbl_2px43t_budget`, `mysql_tbl_2px43t_start_date`, `mysql_tbl_2px43t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zbg1ot` (`mysql_tbl_zbg1ot_conversion_id`, `mysql_tbl_zbg1ot_campaign_id`, `mysql_tbl_zbg1ot_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkctf9` (
    `mysql_tbl_bkctf9_category_id` INT
);

INSERT INTO `mysql_tbl_bkctf9` (`mysql_tbl_bkctf9_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumakf` (
    `mysql_tbl_gumakf_product_id` INT,
    `mysql_tbl_gumakf_category_id` INT,
    `mysql_tbl_gumakf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn02ha` (
    `mysql_tbl_yn02ha_category_id` INT,
    `mysql_tbl_yn02ha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gumakf` (`mysql_tbl_gumakf_product_id`, `mysql_tbl_gumakf_category_id`, `mysql_tbl_gumakf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yn02ha` (`mysql_tbl_yn02ha_category_id`, `mysql_tbl_yn02ha_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_str6hw` (
    `mysql_tbl_str6hw_student_id` INT,
    `mysql_tbl_str6hw_name` VARCHAR(50),
    `mysql_tbl_str6hw_gpa` INT,
    `mysql_tbl_str6hw_major_id` INT,
    `mysql_tbl_str6hw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogsiqn` (
    `mysql_tbl_ogsiqn_major_id` INT,
    `mysql_tbl_ogsiqn_name` VARCHAR(50),
    `mysql_tbl_ogsiqn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrndtl` (
    `mysql_tbl_lrndtl_department_id` INT,
    `mysql_tbl_lrndtl_name` VARCHAR(50),
    `mysql_tbl_lrndtl_budget` INT
);

INSERT INTO `mysql_tbl_str6hw` (`mysql_tbl_str6hw_student_id`, `mysql_tbl_str6hw_name`, `mysql_tbl_str6hw_gpa`, `mysql_tbl_str6hw_major_id`, `mysql_tbl_str6hw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ogsiqn` (`mysql_tbl_ogsiqn_major_id`, `mysql_tbl_ogsiqn_name`, `mysql_tbl_ogsiqn_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lrndtl` (`mysql_tbl_lrndtl_department_id`, `mysql_tbl_lrndtl_name`, `mysql_tbl_lrndtl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93fob` (
    `mysql_tbl_i93fob_emp_id` INT,
    `mysql_tbl_i93fob_dept_id` INT,
    `mysql_tbl_i93fob_salary` INT,
    `mysql_tbl_i93fob_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0x53o` (
    `mysql_tbl_k0x53o_dept_id` INT,
    `mysql_tbl_k0x53o_name` VARCHAR(50),
    `mysql_tbl_k0x53o_manager_id` INT,
    `mysql_tbl_k0x53o_salary_budget` INT
);

INSERT INTO `mysql_tbl_i93fob` (`mysql_tbl_i93fob_emp_id`, `mysql_tbl_i93fob_dept_id`, `mysql_tbl_i93fob_salary`, `mysql_tbl_i93fob_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0x53o` (`mysql_tbl_k0x53o_dept_id`, `mysql_tbl_k0x53o_name`, `mysql_tbl_k0x53o_manager_id`, `mysql_tbl_k0x53o_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wub3k` (
    `mysql_tbl_2wub3k_order_id` INT,
    `mysql_tbl_2wub3k_customer_id` INT
);

INSERT INTO `mysql_tbl_2wub3k` (`mysql_tbl_2wub3k_order_id`, `mysql_tbl_2wub3k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aezom0` (
    `mysql_tbl_aezom0_customer_id` INT,
    `mysql_tbl_aezom0_country` INT,
    `mysql_tbl_aezom0_registration_date` DATE
);

INSERT INTO `mysql_tbl_aezom0` (`mysql_tbl_aezom0_customer_id`, `mysql_tbl_aezom0_country`, `mysql_tbl_aezom0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag4j54` (
    `mysql_tbl_ag4j54_emp_id` INT,
    `mysql_tbl_ag4j54_department_id` INT,
    `mysql_tbl_ag4j54_salary` INT,
    `mysql_tbl_ag4j54_hire_date` DATE,
    `mysql_tbl_ag4j54_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ag4j54` (`mysql_tbl_ag4j54_emp_id`, `mysql_tbl_ag4j54_department_id`, `mysql_tbl_ag4j54_salary`, `mysql_tbl_ag4j54_hire_date`, `mysql_tbl_ag4j54_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77adx` (
    `mysql_tbl_l77adx_employee_id` INT,
    `mysql_tbl_l77adx_department_id` INT,
    `mysql_tbl_l77adx_salary` INT,
    `mysql_tbl_l77adx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu61j2` (
    `mysql_tbl_pu61j2_department_id` INT,
    `mysql_tbl_pu61j2_name` VARCHAR(50),
    `mysql_tbl_pu61j2_manager_id` INT
);

INSERT INTO `mysql_tbl_l77adx` (`mysql_tbl_l77adx_employee_id`, `mysql_tbl_l77adx_department_id`, `mysql_tbl_l77adx_salary`, `mysql_tbl_l77adx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pu61j2` (`mysql_tbl_pu61j2_department_id`, `mysql_tbl_pu61j2_name`, `mysql_tbl_pu61j2_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6bok` (
    `mysql_tbl_ev6bok_order_id` INT,
    `mysql_tbl_ev6bok_customer_id` INT,
    `mysql_tbl_ev6bok_order_date` DATE
);

INSERT INTO `mysql_tbl_ev6bok` (`mysql_tbl_ev6bok_order_id`, `mysql_tbl_ev6bok_customer_id`, `mysql_tbl_ev6bok_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqmxi` (
    `mysql_tbl_ghqmxi_emp_id` INT,
    `mysql_tbl_ghqmxi_department_id` INT,
    `mysql_tbl_ghqmxi_salary` INT,
    `mysql_tbl_ghqmxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5247vr` (
    `mysql_tbl_5247vr_department_id` INT,
    `mysql_tbl_5247vr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghqmxi` (`mysql_tbl_ghqmxi_emp_id`, `mysql_tbl_ghqmxi_department_id`, `mysql_tbl_ghqmxi_salary`, `mysql_tbl_ghqmxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5247vr` (`mysql_tbl_5247vr_department_id`, `mysql_tbl_5247vr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vz8l` (
    `mysql_tbl_b4vz8l_customer_id` INT,
    `mysql_tbl_b4vz8l_status` VARCHAR(50),
    `mysql_tbl_b4vz8l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4vz8l` (`mysql_tbl_b4vz8l_customer_id`, `mysql_tbl_b4vz8l_status`, `mysql_tbl_b4vz8l_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peqiru_PRINCIPAL, 0), COALESCE(mysql_tbl_peqiru_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_peqiru_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_peqiru`
    WHERE mysql_tbl_peqiru_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i93fob_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i93fob`
    WHERE mysql_tbl_i93fob_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0x53o_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_k0x53o`
    WHERE mysql_tbl_k0x53o_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv8w3f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kv8w3f`
    WHERE mysql_tbl_kv8w3f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kv8w3f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kv8w3f`
    WHERE mysql_tbl_kv8w3f_DEPARTMENT_ID = (SELECT mysql_tbl_kv8w3f_DEPARTMENT_ID FROM `mysql_tbl_kv8w3f` WHERE mysql_tbl_kv8w3f_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aezom0`
    WHERE mysql_tbl_aezom0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_aezom0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bkctf9`
    WHERE mysql_tbl_bkctf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag4j54_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ag4j54_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ag4j54_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ag4j54`
    WHERE mysql_tbl_ag4j54_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l77adx_SALARY), 0), COALESCE(MAX(mysql_tbl_l77adx_SALARY), 0), COALESCE(MIN(mysql_tbl_l77adx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l77adx`
    WHERE mysql_tbl_l77adx_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
    FROM `mysql_tbl_zbg1ot`
    WHERE mysql_tbl_zbg1ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2px43t_END_DATE, mysql_tbl_2px43t_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2px43t`
    WHERE mysql_tbl_2px43t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ghqmxi`
    WHERE mysql_tbl_ghqmxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ghqmxi_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b4vz8l_STATUS, COALESCE(mysql_tbl_b4vz8l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b4vz8l`
    WHERE mysql_tbl_b4vz8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ev6bok_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ev6bok`
    WHERE mysql_tbl_ev6bok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_str6hw_GPA, 0.00), mysql_tbl_str6hw_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_str6hw`
    WHERE mysql_tbl_str6hw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ogsiqn_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ogsiqn`
    WHERE mysql_tbl_ogsiqn_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_str6hw_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_str6hw` S
    JOIN `mysql_tbl_ogsiqn` M ON mysql_tbl_str6hw_MAJOR_ID = mysql_tbl_ogsiqn_MAJOR_ID
    WHERE mysql_tbl_ogsiqn_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2wub3k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2wub3k`
    WHERE mysql_tbl_2wub3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gumakf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gumakf`
    WHERE mysql_tbl_gumakf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gumakf_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gumakf`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s3b2mh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s3b2mh`
    WHERE mysql_tbl_s3b2mh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s3b2mh`
    WHERE mysql_tbl_s3b2mh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r5pv1f_VEC INTO RESULT FROM `mysql_tbl_r5pv1f` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p1vr0r_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p1vr0r`
    WHERE mysql_tbl_p1vr0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6t24pq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6t24pq`
    WHERE mysql_tbl_6t24pq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rethfx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_rethfx`
    WHERE mysql_tbl_rethfx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_rethfx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_rethfx`
    WHERE mysql_tbl_rethfx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);