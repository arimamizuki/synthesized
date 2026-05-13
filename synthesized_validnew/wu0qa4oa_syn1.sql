/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7vg1w` (
    `mysql_tbl_x7vg1w_order_id` INT,
    `mysql_tbl_x7vg1w_customer_id` INT,
    `mysql_tbl_x7vg1w_order_date` DATE,
    `mysql_tbl_x7vg1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7vg1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dq2nd` (
    `mysql_tbl_8dq2nd_order_id` INT,
    `mysql_tbl_8dq2nd_product_id` INT,
    `mysql_tbl_8dq2nd_quantity` INT
);

INSERT INTO `mysql_tbl_x7vg1w` (`mysql_tbl_x7vg1w_order_id`, `mysql_tbl_x7vg1w_customer_id`, `mysql_tbl_x7vg1w_order_date`, `mysql_tbl_x7vg1w_total_amount`, `mysql_tbl_x7vg1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dq2nd` (`mysql_tbl_8dq2nd_order_id`, `mysql_tbl_8dq2nd_product_id`, `mysql_tbl_8dq2nd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzam9` (
    `mysql_tbl_ujzam9_lease_id` INT,
    `mysql_tbl_ujzam9_tenant_id` INT,
    `mysql_tbl_ujzam9_space_sqft` INT,
    `mysql_tbl_ujzam9_monthly_rate` INT,
    `mysql_tbl_ujzam9_start_date` DATE,
    `mysql_tbl_ujzam9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbcxkx` (
    `mysql_tbl_tbcxkx_tenant_id` INT,
    `mysql_tbl_tbcxkx_company_name` VARCHAR(50),
    `mysql_tbl_tbcxkx_industry` INT
);

INSERT INTO `mysql_tbl_ujzam9` (`mysql_tbl_ujzam9_lease_id`, `mysql_tbl_ujzam9_tenant_id`, `mysql_tbl_ujzam9_space_sqft`, `mysql_tbl_ujzam9_monthly_rate`, `mysql_tbl_ujzam9_start_date`, `mysql_tbl_ujzam9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tbcxkx` (`mysql_tbl_tbcxkx_tenant_id`, `mysql_tbl_tbcxkx_company_name`, `mysql_tbl_tbcxkx_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ll59u` (
    `mysql_tbl_5ll59u_employee_id` INT,
    `mysql_tbl_5ll59u_department_id` INT,
    `mysql_tbl_5ll59u_manager_id` INT,
    `mysql_tbl_5ll59u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wsy31` (
    `mysql_tbl_1wsy31_department_id` INT,
    `mysql_tbl_1wsy31_parent_department_id` INT,
    `mysql_tbl_1wsy31_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ll59u` (`mysql_tbl_5ll59u_employee_id`, `mysql_tbl_5ll59u_department_id`, `mysql_tbl_5ll59u_manager_id`, `mysql_tbl_5ll59u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1wsy31` (`mysql_tbl_1wsy31_department_id`, `mysql_tbl_1wsy31_parent_department_id`, `mysql_tbl_1wsy31_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hqgy` (
    `mysql_tbl_l7hqgy_customer_id` INT,
    `mysql_tbl_l7hqgy_registration_date` DATE,
    `mysql_tbl_l7hqgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwrl6` (
    `mysql_tbl_mvwrl6_order_id` INT,
    `mysql_tbl_mvwrl6_customer_id` INT,
    `mysql_tbl_mvwrl6_order_date` DATE,
    `mysql_tbl_mvwrl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7hqgy` (`mysql_tbl_l7hqgy_customer_id`, `mysql_tbl_l7hqgy_registration_date`, `mysql_tbl_l7hqgy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvwrl6` (`mysql_tbl_mvwrl6_order_id`, `mysql_tbl_mvwrl6_customer_id`, `mysql_tbl_mvwrl6_order_date`, `mysql_tbl_mvwrl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8ryq` (
    `mysql_tbl_ii8ryq_product_id` INT,
    `mysql_tbl_ii8ryq_category_id` INT,
    `mysql_tbl_ii8ryq_price` DECIMAL(10,2),
    `mysql_tbl_ii8ryq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01b8e` (
    `mysql_tbl_h01b8e_category_id` INT,
    `mysql_tbl_h01b8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii8ryq` (`mysql_tbl_ii8ryq_product_id`, `mysql_tbl_ii8ryq_category_id`, `mysql_tbl_ii8ryq_price`, `mysql_tbl_ii8ryq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h01b8e` (`mysql_tbl_h01b8e_category_id`, `mysql_tbl_h01b8e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfpybs` (
    `mysql_tbl_bfpybs_repair_id` INT,
    `mysql_tbl_bfpybs_customer_id` INT,
    `mysql_tbl_bfpybs_technician_id` INT,
    `mysql_tbl_bfpybs_appliance_type` VARCHAR(50),
    `mysql_tbl_bfpybs_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bfpybs_labor_hours` INT,
    `mysql_tbl_bfpybs_labor_rate` INT,
    `mysql_tbl_bfpybs_service_date` DATE
);

INSERT INTO `mysql_tbl_bfpybs` (`mysql_tbl_bfpybs_repair_id`, `mysql_tbl_bfpybs_customer_id`, `mysql_tbl_bfpybs_technician_id`, `mysql_tbl_bfpybs_appliance_type`, `mysql_tbl_bfpybs_parts_cost`, `mysql_tbl_bfpybs_labor_hours`, `mysql_tbl_bfpybs_labor_rate`, `mysql_tbl_bfpybs_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zuyt` (
    `mysql_tbl_r5zuyt_supplier_id` INT,
    `mysql_tbl_r5zuyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r5zuyt` (`mysql_tbl_r5zuyt_supplier_id`, `mysql_tbl_r5zuyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xo82y` (
    `mysql_tbl_3xo82y_dept_id` INT,
    `mysql_tbl_3xo82y_name` VARCHAR(50),
    `mysql_tbl_3xo82y_budget` INT,
    `mysql_tbl_3xo82y_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqn3l5` (
    `mysql_tbl_fqn3l5_emp_id` INT,
    `mysql_tbl_fqn3l5_dept_id` INT,
    `mysql_tbl_fqn3l5_salary` INT
);

INSERT INTO `mysql_tbl_3xo82y` (`mysql_tbl_3xo82y_dept_id`, `mysql_tbl_3xo82y_name`, `mysql_tbl_3xo82y_budget`, `mysql_tbl_3xo82y_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fqn3l5` (`mysql_tbl_fqn3l5_emp_id`, `mysql_tbl_fqn3l5_dept_id`, `mysql_tbl_fqn3l5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlp8k` (
    `mysql_tbl_5rlp8k_product_id` INT,
    `mysql_tbl_5rlp8k_category_id` INT,
    `mysql_tbl_5rlp8k_price` DECIMAL(10,2),
    `mysql_tbl_5rlp8k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpnwu` (
    `mysql_tbl_lzpnwu_category_id` INT,
    `mysql_tbl_lzpnwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rlp8k` (`mysql_tbl_5rlp8k_product_id`, `mysql_tbl_5rlp8k_category_id`, `mysql_tbl_5rlp8k_price`, `mysql_tbl_5rlp8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lzpnwu` (`mysql_tbl_lzpnwu_category_id`, `mysql_tbl_lzpnwu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y69vzw` (
    `mysql_tbl_y69vzw_customer_id` INT,
    `mysql_tbl_y69vzw_registration_date` DATE
);

INSERT INTO `mysql_tbl_y69vzw` (`mysql_tbl_y69vzw_customer_id`, `mysql_tbl_y69vzw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj9l9` (
    `mysql_tbl_wyj9l9_product_id` INT,
    `mysql_tbl_wyj9l9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyj9l9` (`mysql_tbl_wyj9l9_product_id`, `mysql_tbl_wyj9l9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coo5hc` (
    `mysql_tbl_coo5hc_product_id` INT,
    `mysql_tbl_coo5hc_category_id` INT,
    `mysql_tbl_coo5hc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_823xjd` (
    `mysql_tbl_823xjd_category_id` INT,
    `mysql_tbl_823xjd_name` VARCHAR(50),
    `mysql_tbl_823xjd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_coo5hc` (`mysql_tbl_coo5hc_product_id`, `mysql_tbl_coo5hc_category_id`, `mysql_tbl_coo5hc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_823xjd` (`mysql_tbl_823xjd_category_id`, `mysql_tbl_823xjd_name`, `mysql_tbl_823xjd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tin9hy` (
    `mysql_tbl_tin9hy_emp_id` INT,
    `mysql_tbl_tin9hy_manager_id` INT,
    `mysql_tbl_tin9hy_department_id` INT,
    `mysql_tbl_tin9hy_salary` INT,
    `mysql_tbl_tin9hy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xautk8` (
    `mysql_tbl_xautk8_department_id` INT,
    `mysql_tbl_xautk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tin9hy` (`mysql_tbl_tin9hy_emp_id`, `mysql_tbl_tin9hy_manager_id`, `mysql_tbl_tin9hy_department_id`, `mysql_tbl_tin9hy_salary`, `mysql_tbl_tin9hy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xautk8` (`mysql_tbl_xautk8_department_id`, `mysql_tbl_xautk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91m7rl` (
    `mysql_tbl_91m7rl_customer_id` INT,
    `mysql_tbl_91m7rl_start_date` DATE,
    `mysql_tbl_91m7rl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91m7rl` (`mysql_tbl_91m7rl_customer_id`, `mysql_tbl_91m7rl_start_date`, `mysql_tbl_91m7rl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twr2rp` (
    `mysql_tbl_twr2rp_customer_id` INT,
    `mysql_tbl_twr2rp_country` INT
);

INSERT INTO `mysql_tbl_twr2rp` (`mysql_tbl_twr2rp_customer_id`, `mysql_tbl_twr2rp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmchld` (
    `mysql_tbl_zmchld_customer_id` INT,
    `mysql_tbl_zmchld_registration_date` DATE,
    `mysql_tbl_zmchld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wm05` (
    `mysql_tbl_h7wm05_order_id` INT,
    `mysql_tbl_h7wm05_customer_id` INT,
    `mysql_tbl_h7wm05_order_date` DATE,
    `mysql_tbl_h7wm05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmchld` (`mysql_tbl_zmchld_customer_id`, `mysql_tbl_zmchld_registration_date`, `mysql_tbl_zmchld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7wm05` (`mysql_tbl_h7wm05_order_id`, `mysql_tbl_h7wm05_customer_id`, `mysql_tbl_h7wm05_order_date`, `mysql_tbl_h7wm05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdkgk1` (
    `mysql_tbl_rdkgk1_customer_id` INT,
    `mysql_tbl_rdkgk1_registration_date` DATE
);

INSERT INTO `mysql_tbl_rdkgk1` (`mysql_tbl_rdkgk1_customer_id`, `mysql_tbl_rdkgk1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1riua2` (
    `mysql_tbl_1riua2_student_id` INT,
    `mysql_tbl_1riua2_name` VARCHAR(50),
    `mysql_tbl_1riua2_enrollment_date` DATE,
    `mysql_tbl_1riua2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dege12` (
    `mysql_tbl_dege12_course_id` INT,
    `mysql_tbl_dege12_credits` INT,
    `mysql_tbl_dege12_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8ua1` (
    `mysql_tbl_sj8ua1_student_id` INT,
    `mysql_tbl_sj8ua1_course_id` INT,
    `mysql_tbl_sj8ua1_grade` INT
);

INSERT INTO `mysql_tbl_1riua2` (`mysql_tbl_1riua2_student_id`, `mysql_tbl_1riua2_name`, `mysql_tbl_1riua2_enrollment_date`, `mysql_tbl_1riua2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dege12` (`mysql_tbl_dege12_course_id`, `mysql_tbl_dege12_credits`, `mysql_tbl_dege12_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sj8ua1` (`mysql_tbl_sj8ua1_student_id`, `mysql_tbl_sj8ua1_course_id`, `mysql_tbl_sj8ua1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byz9d8` (
    `mysql_tbl_byz9d8_order_id` INT,
    `mysql_tbl_byz9d8_order_date` DATE
);

INSERT INTO `mysql_tbl_byz9d8` (`mysql_tbl_byz9d8_order_id`, `mysql_tbl_byz9d8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw31n2` (
    `mysql_tbl_pw31n2_order_id` INT,
    `mysql_tbl_pw31n2_customer_id` INT,
    `mysql_tbl_pw31n2_order_date` DATE,
    `mysql_tbl_pw31n2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64pyp` (
    `mysql_tbl_i64pyp_order_id` INT,
    `mysql_tbl_i64pyp_product_id` INT,
    `mysql_tbl_i64pyp_quantity` INT,
    `mysql_tbl_i64pyp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw31n2` (`mysql_tbl_pw31n2_order_id`, `mysql_tbl_pw31n2_customer_id`, `mysql_tbl_pw31n2_order_date`, `mysql_tbl_pw31n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i64pyp` (`mysql_tbl_i64pyp_order_id`, `mysql_tbl_i64pyp_product_id`, `mysql_tbl_i64pyp_quantity`, `mysql_tbl_i64pyp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujzam9_SPACE_SQFT, 100), COALESCE(mysql_tbl_ujzam9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ujzam9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ujzam9`
    WHERE mysql_tbl_ujzam9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5zuyt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r5zuyt`
    WHERE mysql_tbl_r5zuyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kfakmu`
    WHERE mysql_tbl_r5zuyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zmchld_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zmchld`
    WHERE mysql_tbl_zmchld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_h7wm05_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h7wm05`
    WHERE mysql_tbl_h7wm05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xo82y_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3xo82y` D
    LEFT JOIN `mysql_tbl_fqn3l5` E ON mysql_tbl_3xo82y_DEPT_ID = mysql_tbl_fqn3l5_DEPT_ID
    WHERE mysql_tbl_3xo82y_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3xo82y_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_fqn3l5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fqn3l5`
    WHERE mysql_tbl_fqn3l5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfpybs_PARTS_COST, 0), COALESCE(mysql_tbl_bfpybs_LABOR_HOURS, 0), COALESCE(mysql_tbl_bfpybs_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bfpybs`
    WHERE mysql_tbl_bfpybs_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1wsy31_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1wsy31`
        WHERE mysql_tbl_1wsy31_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1riua2_ENROLLMENT_DATE), mysql_tbl_1riua2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_1riua2`
    WHERE mysql_tbl_1riua2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_dege12_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sj8ua1` E
    JOIN `mysql_tbl_dege12` C ON mysql_tbl_sj8ua1_COURSE_ID = mysql_tbl_dege12_COURSE_ID
    WHERE mysql_tbl_sj8ua1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sj8ua1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_sj8ua1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_sj8ua1`
    WHERE mysql_tbl_sj8ua1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i64pyp_QUANTITY * mysql_tbl_i64pyp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_i64pyp`
    WHERE mysql_tbl_i64pyp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i64pyp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i64pyp`
    WHERE mysql_tbl_i64pyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_byz9d8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_byz9d8`
    WHERE mysql_tbl_byz9d8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rdkgk1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rdkgk1`
    WHERE mysql_tbl_rdkgk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mvwrl6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mvwrl6`
    WHERE mysql_tbl_mvwrl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 0)) + V_REACTIVATION_COST);
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
    FROM `mysql_tbl_5rlp8k`
    WHERE mysql_tbl_5rlp8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5rlp8k`
    WHERE mysql_tbl_5rlp8k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5rlp8k_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyj9l9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wyj9l9`
    WHERE mysql_tbl_wyj9l9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_PRICE / 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_twr2rp` C ON O.CUSTOMER_ID = mysql_tbl_twr2rp_CUSTOMER_ID
    WHERE mysql_tbl_twr2rp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_91m7rl_START_DATE, mysql_tbl_91m7rl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_91m7rl`
    WHERE mysql_tbl_91m7rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_tin9hy`
    WHERE mysql_tbl_tin9hy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tin9hy_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tin9hy`
    WHERE mysql_tbl_tin9hy_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tin9hy_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tin9hy`
    WHERE mysql_tbl_tin9hy_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_kfakmu_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_coo5hc`
    WHERE mysql_tbl_coo5hc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_coo5hc_PRICE), 0)
    INTO V_TOP_mysql_tbl_kfakmu_VALUE
    FROM (
        SELECT mysql_tbl_coo5hc_PRICE FROM `mysql_tbl_coo5hc`
        WHERE mysql_tbl_coo5hc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_coo5hc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y69vzw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y69vzw`
    WHERE mysql_tbl_y69vzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii8ryq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ii8ryq`
    WHERE mysql_tbl_ii8ryq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ii8ryq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ii8ryq`
    WHERE mysql_tbl_ii8ryq_CATEGORY_ID = (SELECT mysql_tbl_ii8ryq_CATEGORY_ID FROM `mysql_tbl_ii8ryq` WHERE mysql_tbl_ii8ryq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_RISK_INDEX));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8dq2nd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8dq2nd_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8dq2nd`
    WHERE mysql_tbl_8dq2nd_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);