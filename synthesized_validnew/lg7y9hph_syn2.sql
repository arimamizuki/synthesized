/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezayq6` (
    `mysql_tbl_ezayq6_estimate_id` INT,
    `mysql_tbl_ezayq6_customer_id` INT,
    `mysql_tbl_ezayq6_mover_id` INT,
    `mysql_tbl_ezayq6_inventory_items` INT,
    `mysql_tbl_ezayq6_distance_miles` INT,
    `mysql_tbl_ezayq6_packing_required` INT,
    `mysql_tbl_ezayq6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5aw91` (
    `mysql_tbl_m5aw91_company_id` INT,
    `mysql_tbl_m5aw91_name` VARCHAR(50),
    `mysql_tbl_m5aw91_hourly_rate` INT,
    `mysql_tbl_m5aw91_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ezayq6` (`mysql_tbl_ezayq6_estimate_id`, `mysql_tbl_ezayq6_customer_id`, `mysql_tbl_ezayq6_mover_id`, `mysql_tbl_ezayq6_inventory_items`, `mysql_tbl_ezayq6_distance_miles`, `mysql_tbl_ezayq6_packing_required`, `mysql_tbl_ezayq6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m5aw91` (`mysql_tbl_m5aw91_company_id`, `mysql_tbl_m5aw91_name`, `mysql_tbl_m5aw91_hourly_rate`, `mysql_tbl_m5aw91_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyt9x` (
    `mysql_tbl_ecyt9x_inventory_id` INT,
    `mysql_tbl_ecyt9x_product_id` INT,
    `mysql_tbl_ecyt9x_warehouse_id` INT,
    `mysql_tbl_ecyt9x_quantity` INT,
    `mysql_tbl_ecyt9x_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvc5w3` (
    `mysql_tbl_fvc5w3_product_id` INT,
    `mysql_tbl_fvc5w3_name` VARCHAR(50),
    `mysql_tbl_fvc5w3_reorder_level` INT,
    `mysql_tbl_fvc5w3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecyt9x` (`mysql_tbl_ecyt9x_inventory_id`, `mysql_tbl_ecyt9x_product_id`, `mysql_tbl_ecyt9x_warehouse_id`, `mysql_tbl_ecyt9x_quantity`, `mysql_tbl_ecyt9x_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvc5w3` (`mysql_tbl_fvc5w3_product_id`, `mysql_tbl_fvc5w3_name`, `mysql_tbl_fvc5w3_reorder_level`, `mysql_tbl_fvc5w3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpp5yz` (
    `mysql_tbl_fpp5yz_customer_id` INT,
    `mysql_tbl_fpp5yz_plan_type` VARCHAR(50),
    `mysql_tbl_fpp5yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df76z3` (
    `mysql_tbl_df76z3_customer_id` INT,
    `mysql_tbl_df76z3_tier_level` INT
);

INSERT INTO `mysql_tbl_fpp5yz` (`mysql_tbl_fpp5yz_customer_id`, `mysql_tbl_fpp5yz_plan_type`, `mysql_tbl_fpp5yz_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_df76z3` (`mysql_tbl_df76z3_customer_id`, `mysql_tbl_df76z3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5qf8` (
    `mysql_tbl_8d5qf8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_8d5qf8` (`mysql_tbl_8d5qf8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7nvb` (
    `mysql_tbl_tz7nvb_budget` INT
);

INSERT INTO `mysql_tbl_tz7nvb` (`mysql_tbl_tz7nvb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvf53` (
    `mysql_tbl_fqvf53_customer_id` INT,
    `mysql_tbl_fqvf53_plan_type` VARCHAR(50),
    `mysql_tbl_fqvf53_start_date` DATE,
    `mysql_tbl_fqvf53_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fqvf53_data_limit_gb` TEXT,
    `mysql_tbl_fqvf53_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fqvf53` (`mysql_tbl_fqvf53_customer_id`, `mysql_tbl_fqvf53_plan_type`, `mysql_tbl_fqvf53_start_date`, `mysql_tbl_fqvf53_monthly_cost`, `mysql_tbl_fqvf53_data_limit_gb`, `mysql_tbl_fqvf53_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmcbh` (
    `mysql_tbl_7vmcbh_cdate` DATE
);

INSERT INTO `mysql_tbl_7vmcbh` (`mysql_tbl_7vmcbh_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iap21c` (
    `mysql_tbl_iap21c_employee_id` INT,
    `mysql_tbl_iap21c_department_id` INT,
    `mysql_tbl_iap21c_salary` INT,
    `mysql_tbl_iap21c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrf8ul` (
    `mysql_tbl_yrf8ul_employee_id` INT,
    `mysql_tbl_yrf8ul_effective_date` DATE,
    `mysql_tbl_yrf8ul_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iap21c` (`mysql_tbl_iap21c_employee_id`, `mysql_tbl_iap21c_department_id`, `mysql_tbl_iap21c_salary`, `mysql_tbl_iap21c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrf8ul` (`mysql_tbl_yrf8ul_employee_id`, `mysql_tbl_yrf8ul_effective_date`, `mysql_tbl_yrf8ul_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsj6t` (
    `mysql_tbl_ejsj6t_emp_id` INT,
    `mysql_tbl_ejsj6t_salary` INT,
    `mysql_tbl_ejsj6t_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3ibr` (
    `mysql_tbl_3f3ibr_dept_id` INT,
    `mysql_tbl_3f3ibr_dept_name` VARCHAR(50),
    `mysql_tbl_3f3ibr_budget` INT
);

INSERT INTO `mysql_tbl_ejsj6t` (`mysql_tbl_ejsj6t_emp_id`, `mysql_tbl_ejsj6t_salary`, `mysql_tbl_ejsj6t_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3f3ibr` (`mysql_tbl_3f3ibr_dept_id`, `mysql_tbl_3f3ibr_dept_name`, `mysql_tbl_3f3ibr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubufz` (
    `mysql_tbl_uubufz_emp_id` INT,
    `mysql_tbl_uubufz_department_id` INT,
    `mysql_tbl_uubufz_salary` INT,
    `mysql_tbl_uubufz_hire_date` DATE,
    `mysql_tbl_uubufz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uubufz` (`mysql_tbl_uubufz_emp_id`, `mysql_tbl_uubufz_department_id`, `mysql_tbl_uubufz_salary`, `mysql_tbl_uubufz_hire_date`, `mysql_tbl_uubufz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kln9a` (
    mysql_tbl_8kln9a_User CHAR(32),
    mysql_tbl_8kln9a_Host CHAR(255),
    mysql_tbl_8kln9a_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8kln9a` (`mysql_tbl_8kln9a_User`, `mysql_tbl_8kln9a_Host`, `mysql_tbl_8kln9a_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prucb7` (
    `mysql_tbl_prucb7_order_id` INT,
    `mysql_tbl_prucb7_customer_id` INT,
    `mysql_tbl_prucb7_order_date` DATE,
    `mysql_tbl_prucb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_prucb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbbjk` (
    `mysql_tbl_7xbbjk_order_id` INT,
    `mysql_tbl_7xbbjk_product_id` INT,
    `mysql_tbl_7xbbjk_quantity` INT,
    `mysql_tbl_7xbbjk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prucb7` (`mysql_tbl_prucb7_order_id`, `mysql_tbl_prucb7_customer_id`, `mysql_tbl_prucb7_order_date`, `mysql_tbl_prucb7_total_amount`, `mysql_tbl_prucb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7xbbjk` (`mysql_tbl_7xbbjk_order_id`, `mysql_tbl_7xbbjk_product_id`, `mysql_tbl_7xbbjk_quantity`, `mysql_tbl_7xbbjk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf18r` (
    `mysql_tbl_4sf18r_customer_id` INT,
    `mysql_tbl_4sf18r_registration_date` DATE,
    `mysql_tbl_4sf18r_tier_level` INT,
    `mysql_tbl_4sf18r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtadjm` (
    `mysql_tbl_jtadjm_order_id` INT,
    `mysql_tbl_jtadjm_customer_id` INT,
    `mysql_tbl_jtadjm_order_date` DATE,
    `mysql_tbl_jtadjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytdlt8` (
    `mysql_tbl_ytdlt8_review_id` INT,
    `mysql_tbl_ytdlt8_customer_id` INT,
    `mysql_tbl_ytdlt8_product_id` INT,
    `mysql_tbl_ytdlt8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sf18r` (`mysql_tbl_4sf18r_customer_id`, `mysql_tbl_4sf18r_registration_date`, `mysql_tbl_4sf18r_tier_level`, `mysql_tbl_4sf18r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_jtadjm` (`mysql_tbl_jtadjm_order_id`, `mysql_tbl_jtadjm_customer_id`, `mysql_tbl_jtadjm_order_date`, `mysql_tbl_jtadjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ytdlt8` (`mysql_tbl_ytdlt8_review_id`, `mysql_tbl_ytdlt8_customer_id`, `mysql_tbl_ytdlt8_product_id`, `mysql_tbl_ytdlt8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3wvim` (
    `mysql_tbl_i3wvim_supplier_id` INT,
    `mysql_tbl_i3wvim_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i3wvim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3wvim` (`mysql_tbl_i3wvim_supplier_id`, `mysql_tbl_i3wvim_supplier_rating`, `mysql_tbl_i3wvim_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7duwe` (
    `mysql_tbl_o7duwe_return_id` INT,
    `mysql_tbl_o7duwe_transaction_id` INT,
    `mysql_tbl_o7duwe_customer_id` INT,
    `mysql_tbl_o7duwe_return_date` DATE,
    `mysql_tbl_o7duwe_item_count` INT,
    `mysql_tbl_o7duwe_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yqsl` (
    `mysql_tbl_r9yqsl_transaction_id` INT,
    `mysql_tbl_r9yqsl_store_id` INT,
    `mysql_tbl_r9yqsl_transaction_date` DATE,
    `mysql_tbl_r9yqsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7duwe` (`mysql_tbl_o7duwe_return_id`, `mysql_tbl_o7duwe_transaction_id`, `mysql_tbl_o7duwe_customer_id`, `mysql_tbl_o7duwe_return_date`, `mysql_tbl_o7duwe_item_count`, `mysql_tbl_o7duwe_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r9yqsl` (`mysql_tbl_r9yqsl_transaction_id`, `mysql_tbl_r9yqsl_store_id`, `mysql_tbl_r9yqsl_transaction_date`, `mysql_tbl_r9yqsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z48m20` (
    `mysql_tbl_z48m20_customer_id` INT,
    `mysql_tbl_z48m20_country` INT
);

INSERT INTO `mysql_tbl_z48m20` (`mysql_tbl_z48m20_customer_id`, `mysql_tbl_z48m20_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6uddq` (
    `mysql_tbl_i6uddq_campaign_id` INT,
    `mysql_tbl_i6uddq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6uddq` (`mysql_tbl_i6uddq_campaign_id`, `mysql_tbl_i6uddq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1rcl` (
    `mysql_tbl_te1rcl_emp_id` INT,
    `mysql_tbl_te1rcl_department_id` INT,
    `mysql_tbl_te1rcl_salary` INT
);

INSERT INTO `mysql_tbl_te1rcl` (`mysql_tbl_te1rcl_emp_id`, `mysql_tbl_te1rcl_department_id`, `mysql_tbl_te1rcl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxq6n` (
    `mysql_tbl_joxq6n_order_id` INT,
    `mysql_tbl_joxq6n_customer_id` INT,
    `mysql_tbl_joxq6n_order_date` DATE,
    `mysql_tbl_joxq6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_joxq6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hsc9f` (
    `mysql_tbl_9hsc9f_order_id` INT,
    `mysql_tbl_9hsc9f_product_id` INT,
    `mysql_tbl_9hsc9f_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eeerc` (
    `mysql_tbl_8eeerc_product_id` INT,
    `mysql_tbl_8eeerc_category_id` INT,
    `mysql_tbl_8eeerc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joxq6n` (`mysql_tbl_joxq6n_order_id`, `mysql_tbl_joxq6n_customer_id`, `mysql_tbl_joxq6n_order_date`, `mysql_tbl_joxq6n_total_amount`, `mysql_tbl_joxq6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hsc9f` (`mysql_tbl_9hsc9f_order_id`, `mysql_tbl_9hsc9f_product_id`, `mysql_tbl_9hsc9f_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8eeerc` (`mysql_tbl_8eeerc_product_id`, `mysql_tbl_8eeerc_category_id`, `mysql_tbl_8eeerc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oh9k7` (mysql_tbl_1oh9k7_id INT, mysql_tbl_1oh9k7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0er8m` (
    mysql_tbl_j0er8m_inventory_id INT PRIMARY KEY,
    mysql_tbl_j0er8m_film_id INT,
    mysql_tbl_j0er8m_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ydyh` (
    mysql_tbl_e0ydyh_rental_id INT PRIMARY KEY,
    mysql_tbl_e0ydyh_inventory_id INT,
    mysql_tbl_e0ydyh_return_date DATE
);

INSERT INTO `mysql_tbl_j0er8m` (`mysql_tbl_j0er8m_inventory_id`, `mysql_tbl_j0er8m_film_id`, `mysql_tbl_j0er8m_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e0ydyh` (`mysql_tbl_e0ydyh_rental_id`, `mysql_tbl_e0ydyh_inventory_id`, `mysql_tbl_e0ydyh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2rk0` (
    `mysql_tbl_wy2rk0_session_id` INT,
    `mysql_tbl_wy2rk0_student_id` INT,
    `mysql_tbl_wy2rk0_tutor_id` INT,
    `mysql_tbl_wy2rk0_subject` INT,
    `mysql_tbl_wy2rk0_duration_minutes` INT,
    `mysql_tbl_wy2rk0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rurpwt` (
    `mysql_tbl_rurpwt_student_id` INT,
    `mysql_tbl_rurpwt_grade_level` INT,
    `mysql_tbl_rurpwt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy2rk0` (`mysql_tbl_wy2rk0_session_id`, `mysql_tbl_wy2rk0_student_id`, `mysql_tbl_wy2rk0_tutor_id`, `mysql_tbl_wy2rk0_subject`, `mysql_tbl_wy2rk0_duration_minutes`, `mysql_tbl_wy2rk0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rurpwt` (`mysql_tbl_rurpwt_student_id`, `mysql_tbl_rurpwt_grade_level`, `mysql_tbl_rurpwt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2c9b` (
    `mysql_tbl_aj2c9b_supplier_id` INT
);

INSERT INTO `mysql_tbl_aj2c9b` (`mysql_tbl_aj2c9b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9111fu` (
    `mysql_tbl_9111fu_emp_id` INT,
    `mysql_tbl_9111fu_department_id` INT,
    `mysql_tbl_9111fu_salary` INT,
    `mysql_tbl_9111fu_hire_date` DATE,
    `mysql_tbl_9111fu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvbrw` (
    `mysql_tbl_xqvbrw_department_id` INT,
    `mysql_tbl_xqvbrw_name` VARCHAR(50),
    `mysql_tbl_xqvbrw_manager_id` INT
);

INSERT INTO `mysql_tbl_9111fu` (`mysql_tbl_9111fu_emp_id`, `mysql_tbl_9111fu_department_id`, `mysql_tbl_9111fu_salary`, `mysql_tbl_9111fu_hire_date`, `mysql_tbl_9111fu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqvbrw` (`mysql_tbl_xqvbrw_department_id`, `mysql_tbl_xqvbrw_name`, `mysql_tbl_xqvbrw_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z48m20`
    WHERE mysql_tbl_z48m20_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7vmcbh`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrf8ul_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yrf8ul`
    WHERE mysql_tbl_yrf8ul_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yrf8ul_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yrf8ul_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yrf8ul`
    WHERE mysql_tbl_yrf8ul_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yrf8ul_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iap21c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iap21c`
    WHERE mysql_tbl_iap21c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ejsj6t_SALARY FROM `mysql_tbl_ejsj6t` WHERE mysql_tbl_ejsj6t_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fpp5yz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fpp5yz`
    WHERE mysql_tbl_fpp5yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_df76z3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_df76z3`
    WHERE mysql_tbl_df76z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8d5qf8_CBIGINT FROM `mysql_tbl_8d5qf8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3wvim_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i3wvim_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i3wvim`
    WHERE mysql_tbl_i3wvim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_4sf18r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4sf18r`
    WHERE mysql_tbl_4sf18r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_jtadjm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jtadjm`
    WHERE mysql_tbl_jtadjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ytdlt8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ytdlt8`
    WHERE mysql_tbl_ytdlt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te1rcl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_te1rcl`
    WHERE mysql_tbl_te1rcl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_te1rcl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_te1rcl`
    WHERE mysql_tbl_te1rcl_DEPARTMENT_ID = (SELECT mysql_tbl_te1rcl_DEPARTMENT_ID FROM `mysql_tbl_te1rcl` WHERE mysql_tbl_te1rcl_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i6uddq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i6uddq`
    WHERE mysql_tbl_i6uddq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hsc9f_QUANTITY * mysql_tbl_8eeerc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9hsc9f` OI
    JOIN `mysql_tbl_8eeerc` P ON mysql_tbl_9hsc9f_PRODUCT_ID = mysql_tbl_8eeerc_PRODUCT_ID
    WHERE mysql_tbl_9hsc9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9hsc9f` OI
    JOIN `mysql_tbl_8eeerc` P ON mysql_tbl_9hsc9f_PRODUCT_ID = mysql_tbl_8eeerc_PRODUCT_ID
    WHERE mysql_tbl_9hsc9f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8eeerc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1oh9k7` SET mysql_tbl_1oh9k7_STATUS = 'PROCESSED' WHERE mysql_tbl_1oh9k7_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r9yqsl`
    WHERE mysql_tbl_r9yqsl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r9yqsl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_o7duwe` R
    JOIN `mysql_tbl_r9yqsl` T ON mysql_tbl_o7duwe_TRANSACTION_ID = mysql_tbl_r9yqsl_TRANSACTION_ID
    WHERE mysql_tbl_r9yqsl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o7duwe_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT mysql_tbl_fqvf53_PLAN_TYPE, COALESCE(mysql_tbl_fqvf53_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fqvf53_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fqvf53`
    WHERE mysql_tbl_fqvf53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz7nvb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tz7nvb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b89l2f` (mysql_tbl_b89l2f_ID INT, mysql_tbl_b89l2f_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_b89l2f_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_j0er8m`
    WHERE mysql_tbl_j0er8m_FILM_ID = P_FILM_ID
    AND mysql_tbl_j0er8m_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_e0ydyh` 
        WHERE mysql_tbl_e0ydyh.mysql_tbl_e0ydyh_INVENTORY_ID = mysql_tbl_j0er8m.mysql_tbl_j0er8m_INVENTORY_ID 
        AND mysql_tbl_e0ydyh.mysql_tbl_e0ydyh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9111fu`
    WHERE mysql_tbl_9111fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9111fu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9111fu`
    WHERE mysql_tbl_9111fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9111fu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9111fu`
    WHERE mysql_tbl_9111fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wy2rk0_DURATION_MINUTES, mysql_tbl_wy2rk0_HOURLY_RATE, COALESCE(mysql_tbl_rurpwt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wy2rk0` T
    JOIN `mysql_tbl_rurpwt` S ON mysql_tbl_wy2rk0_STUDENT_ID = mysql_tbl_rurpwt_STUDENT_ID
    WHERE mysql_tbl_wy2rk0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aj2c9b`
    WHERE mysql_tbl_aj2c9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cdbhux`
    WHERE mysql_tbl_aj2c9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xbbjk_QUANTITY * mysql_tbl_7xbbjk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7xbbjk`
    WHERE mysql_tbl_7xbbjk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prucb7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_prucb7`
    WHERE mysql_tbl_prucb7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_uubufz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uubufz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uubufz_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_uubufz`
    WHERE mysql_tbl_uubufz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8kln9a`
    WHERE mysql_tbl_8kln9a_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecyt9x_QUANTITY, 0), COALESCE(mysql_tbl_fvc5w3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fvc5w3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ecyt9x` I
    JOIN `mysql_tbl_fvc5w3` P ON mysql_tbl_ecyt9x_PRODUCT_ID = mysql_tbl_fvc5w3_PRODUCT_ID
    WHERE mysql_tbl_ecyt9x_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ecyt9x_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezayq6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ezayq6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ezayq6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ezayq6`
    WHERE mysql_tbl_ezayq6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5aw91_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ezayq6` ME
    JOIN `mysql_tbl_m5aw91` MC ON mysql_tbl_ezayq6_MOVER_ID = mysql_tbl_m5aw91_COMPANY_ID
    WHERE mysql_tbl_ezayq6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ezayq6`
    WHERE mysql_tbl_ezayq6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ezayq6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();