/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnaan` (
    `mysql_tbl_0wnaan_emp_id` INT,
    `mysql_tbl_0wnaan_department_id` INT
);

INSERT INTO `mysql_tbl_0wnaan` (`mysql_tbl_0wnaan_emp_id`, `mysql_tbl_0wnaan_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jqz4d` (
    `mysql_tbl_3jqz4d_emp_id` INT,
    `mysql_tbl_3jqz4d_department_id` INT,
    `mysql_tbl_3jqz4d_salary` INT,
    `mysql_tbl_3jqz4d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw516i` (
    `mysql_tbl_yw516i_department_id` INT,
    `mysql_tbl_yw516i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jqz4d` (`mysql_tbl_3jqz4d_emp_id`, `mysql_tbl_3jqz4d_department_id`, `mysql_tbl_3jqz4d_salary`, `mysql_tbl_3jqz4d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yw516i` (`mysql_tbl_yw516i_department_id`, `mysql_tbl_yw516i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh67if` (
    `mysql_tbl_xh67if_emp_id` INT,
    `mysql_tbl_xh67if_hire_date` DATE
);

INSERT INTO `mysql_tbl_xh67if` (`mysql_tbl_xh67if_emp_id`, `mysql_tbl_xh67if_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya65fz` (
    `mysql_tbl_ya65fz_order_id` INT,
    `mysql_tbl_ya65fz_customer_id` INT,
    `mysql_tbl_ya65fz_order_date` DATE,
    `mysql_tbl_ya65fz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dz10` (
    `mysql_tbl_79dz10_customer_id` INT,
    `mysql_tbl_79dz10_country` INT
);

INSERT INTO `mysql_tbl_ya65fz` (`mysql_tbl_ya65fz_order_id`, `mysql_tbl_ya65fz_customer_id`, `mysql_tbl_ya65fz_order_date`, `mysql_tbl_ya65fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_79dz10` (`mysql_tbl_79dz10_customer_id`, `mysql_tbl_79dz10_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkd60` (
    `mysql_tbl_4nkd60_repair_id` INT,
    `mysql_tbl_4nkd60_customer_id` INT,
    `mysql_tbl_4nkd60_technician_id` INT,
    `mysql_tbl_4nkd60_appliance_type` VARCHAR(50),
    `mysql_tbl_4nkd60_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4nkd60_labor_hours` INT,
    `mysql_tbl_4nkd60_labor_rate` INT,
    `mysql_tbl_4nkd60_service_date` DATE
);

INSERT INTO `mysql_tbl_4nkd60` (`mysql_tbl_4nkd60_repair_id`, `mysql_tbl_4nkd60_customer_id`, `mysql_tbl_4nkd60_technician_id`, `mysql_tbl_4nkd60_appliance_type`, `mysql_tbl_4nkd60_parts_cost`, `mysql_tbl_4nkd60_labor_hours`, `mysql_tbl_4nkd60_labor_rate`, `mysql_tbl_4nkd60_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdjw2` (
    `mysql_tbl_ktdjw2_campaign_id` INT,
    `mysql_tbl_ktdjw2_channel` INT,
    `mysql_tbl_ktdjw2_budget` INT
);

INSERT INTO `mysql_tbl_ktdjw2` (`mysql_tbl_ktdjw2_campaign_id`, `mysql_tbl_ktdjw2_channel`, `mysql_tbl_ktdjw2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqbv3n` (
    `mysql_tbl_uqbv3n_emp_id` INT,
    `mysql_tbl_uqbv3n_manager_id` INT,
    `mysql_tbl_uqbv3n_department_id` INT,
    `mysql_tbl_uqbv3n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1idih` (
    `mysql_tbl_t1idih_department_id` INT,
    `mysql_tbl_t1idih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqbv3n` (`mysql_tbl_uqbv3n_emp_id`, `mysql_tbl_uqbv3n_manager_id`, `mysql_tbl_uqbv3n_department_id`, `mysql_tbl_uqbv3n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1idih` (`mysql_tbl_t1idih_department_id`, `mysql_tbl_t1idih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2hr3` (
    `mysql_tbl_jl2hr3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jl2hr3` (`mysql_tbl_jl2hr3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j06gw3` (
    `mysql_tbl_j06gw3_product_id` INT,
    `mysql_tbl_j06gw3_supplier_id` INT
);

INSERT INTO `mysql_tbl_j06gw3` (`mysql_tbl_j06gw3_product_id`, `mysql_tbl_j06gw3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0n82` (
    `mysql_tbl_7x0n82_customer_id` INT,
    `mysql_tbl_7x0n82_registration_date` DATE,
    `mysql_tbl_7x0n82_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eahun` (
    `mysql_tbl_4eahun_order_id` INT,
    `mysql_tbl_4eahun_customer_id` INT,
    `mysql_tbl_4eahun_order_date` DATE,
    `mysql_tbl_4eahun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x0n82` (`mysql_tbl_7x0n82_customer_id`, `mysql_tbl_7x0n82_registration_date`, `mysql_tbl_7x0n82_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4eahun` (`mysql_tbl_4eahun_order_id`, `mysql_tbl_4eahun_customer_id`, `mysql_tbl_4eahun_order_date`, `mysql_tbl_4eahun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hk8s` (
    `mysql_tbl_b7hk8s_product_id` INT,
    `mysql_tbl_b7hk8s_category_id` INT,
    `mysql_tbl_b7hk8s_price` DECIMAL(10,2),
    `mysql_tbl_b7hk8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vv0b` (
    `mysql_tbl_b9vv0b_order_id` INT,
    `mysql_tbl_b9vv0b_product_id` INT,
    `mysql_tbl_b9vv0b_quantity` INT
);

INSERT INTO `mysql_tbl_b7hk8s` (`mysql_tbl_b7hk8s_product_id`, `mysql_tbl_b7hk8s_category_id`, `mysql_tbl_b7hk8s_price`, `mysql_tbl_b7hk8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9vv0b` (`mysql_tbl_b9vv0b_order_id`, `mysql_tbl_b9vv0b_product_id`, `mysql_tbl_b9vv0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euhmbn` (
    `mysql_tbl_euhmbn_emp_id` INT,
    `mysql_tbl_euhmbn_department_id` INT,
    `mysql_tbl_euhmbn_salary` INT
);

INSERT INTO `mysql_tbl_euhmbn` (`mysql_tbl_euhmbn_emp_id`, `mysql_tbl_euhmbn_department_id`, `mysql_tbl_euhmbn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j960qx` (
    `mysql_tbl_j960qx_order_id` INT,
    `mysql_tbl_j960qx_customer_id` INT,
    `mysql_tbl_j960qx_order_date` DATE,
    `mysql_tbl_j960qx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxban` (
    `mysql_tbl_pmxban_order_id` INT,
    `mysql_tbl_pmxban_product_id` INT,
    `mysql_tbl_pmxban_quantity` INT,
    `mysql_tbl_pmxban_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j960qx` (`mysql_tbl_j960qx_order_id`, `mysql_tbl_j960qx_customer_id`, `mysql_tbl_j960qx_order_date`, `mysql_tbl_j960qx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmxban` (`mysql_tbl_pmxban_order_id`, `mysql_tbl_pmxban_product_id`, `mysql_tbl_pmxban_quantity`, `mysql_tbl_pmxban_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5xd0` (mysql_tbl_pw5xd0_id INT, mysql_tbl_pw5xd0_weight_kg DECIMAL(5,2), mysql_tbl_pw5xd0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mheyju` (
    `mysql_tbl_mheyju_customer_id` INT,
    `mysql_tbl_mheyju_registration_date` DATE,
    `mysql_tbl_mheyju_country` INT
);

INSERT INTO `mysql_tbl_mheyju` (`mysql_tbl_mheyju_customer_id`, `mysql_tbl_mheyju_registration_date`, `mysql_tbl_mheyju_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxp3el` (
    `mysql_tbl_sxp3el_customer_id` INT,
    `mysql_tbl_sxp3el_order_date` DATE,
    `mysql_tbl_sxp3el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxp3el` (`mysql_tbl_sxp3el_customer_id`, `mysql_tbl_sxp3el_order_date`, `mysql_tbl_sxp3el_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khkc6t` (
    `mysql_tbl_khkc6t_student_id` INT,
    `mysql_tbl_khkc6t_name` VARCHAR(50),
    `mysql_tbl_khkc6t_enrollment_date` DATE,
    `mysql_tbl_khkc6t_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zrkrw` (
    `mysql_tbl_1zrkrw_course_id` INT,
    `mysql_tbl_1zrkrw_credits` INT,
    `mysql_tbl_1zrkrw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hw0gp` (
    `mysql_tbl_6hw0gp_student_id` INT,
    `mysql_tbl_6hw0gp_course_id` INT,
    `mysql_tbl_6hw0gp_grade` INT
);

INSERT INTO `mysql_tbl_khkc6t` (`mysql_tbl_khkc6t_student_id`, `mysql_tbl_khkc6t_name`, `mysql_tbl_khkc6t_enrollment_date`, `mysql_tbl_khkc6t_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1zrkrw` (`mysql_tbl_1zrkrw_course_id`, `mysql_tbl_1zrkrw_credits`, `mysql_tbl_1zrkrw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6hw0gp` (`mysql_tbl_6hw0gp_student_id`, `mysql_tbl_6hw0gp_course_id`, `mysql_tbl_6hw0gp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsqgz` (
    `mysql_tbl_pcsqgz_order_id` INT,
    `mysql_tbl_pcsqgz_customer_id` INT,
    `mysql_tbl_pcsqgz_order_date` DATE,
    `mysql_tbl_pcsqgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcsqgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe0gzz` (
    `mysql_tbl_oe0gzz_order_id` INT,
    `mysql_tbl_oe0gzz_product_id` INT,
    `mysql_tbl_oe0gzz_quantity` INT
);

INSERT INTO `mysql_tbl_pcsqgz` (`mysql_tbl_pcsqgz_order_id`, `mysql_tbl_pcsqgz_customer_id`, `mysql_tbl_pcsqgz_order_date`, `mysql_tbl_pcsqgz_total_amount`, `mysql_tbl_pcsqgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oe0gzz` (`mysql_tbl_oe0gzz_order_id`, `mysql_tbl_oe0gzz_product_id`, `mysql_tbl_oe0gzz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fd7n` (
    `mysql_tbl_w1fd7n_order_id` INT,
    `mysql_tbl_w1fd7n_order_date` DATE
);

INSERT INTO `mysql_tbl_w1fd7n` (`mysql_tbl_w1fd7n_order_id`, `mysql_tbl_w1fd7n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yry7j` (
    `mysql_tbl_6yry7j_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6yry7j` (`mysql_tbl_6yry7j_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4z9jc` (
    `mysql_tbl_m4z9jc_emp_id` INT,
    `mysql_tbl_m4z9jc_department_id` INT,
    `mysql_tbl_m4z9jc_salary` INT,
    `mysql_tbl_m4z9jc_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4z9jc` (`mysql_tbl_m4z9jc_emp_id`, `mysql_tbl_m4z9jc_department_id`, `mysql_tbl_m4z9jc_salary`, `mysql_tbl_m4z9jc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3jqz4d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3jqz4d`
    WHERE mysql_tbl_3jqz4d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3jqz4d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3jqz4d`
    WHERE mysql_tbl_3jqz4d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jl2hr3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j06gw3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j06gw3`
    WHERE mysql_tbl_j06gw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_j06gw3`
    WHERE mysql_tbl_j06gw3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7hk8s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b7hk8s`
    WHERE mysql_tbl_b7hk8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9vv0b_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_b9vv0b`
    WHERE mysql_tbl_b9vv0b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b9vv0b_ORDER_ID IN (SELECT mysql_tbl_b9vv0b_ORDER_ID FROM `mysql_tbl_9w44pc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_khkc6t_ENROLLMENT_DATE), mysql_tbl_khkc6t_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_khkc6t`
    WHERE mysql_tbl_khkc6t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    SELECT COALESCE(SUM(mysql_tbl_1zrkrw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6hw0gp` E
    JOIN `mysql_tbl_1zrkrw` C ON mysql_tbl_6hw0gp_COURSE_ID = mysql_tbl_1zrkrw_COURSE_ID
    WHERE mysql_tbl_6hw0gp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6hw0gp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6hw0gp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6hw0gp`
    WHERE mysql_tbl_6hw0gp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4z9jc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m4z9jc`
    WHERE mysql_tbl_m4z9jc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6yry7j`;
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sxp3el_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sxp3el_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_sxp3el`
    WHERE mysql_tbl_sxp3el_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sxp3el_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sxp3el_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_sxp3el`
    WHERE mysql_tbl_sxp3el_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sxp3el_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmxban_QUANTITY * mysql_tbl_pmxban_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pmxban`
    WHERE mysql_tbl_pmxban_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j960qx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j960qx`
    WHERE mysql_tbl_j960qx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_w1fd7n_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w1fd7n`
    WHERE mysql_tbl_w1fd7n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oe0gzz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oe0gzz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oe0gzz`
    WHERE mysql_tbl_oe0gzz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mheyju_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mheyju`
    WHERE mysql_tbl_mheyju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9w44pc`
    WHERE mysql_tbl_mheyju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pw5xd0_WEIGHT_KG, mysql_tbl_pw5xd0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pw5xd0` WHERE mysql_tbl_pw5xd0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pw5xd0 mysql_tbl_pw5xd0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_euhmbn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_euhmbn`
    WHERE mysql_tbl_euhmbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7x0n82_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7x0n82`
    WHERE mysql_tbl_7x0n82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4eahun_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4eahun`
    WHERE mysql_tbl_4eahun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_79dz10_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_79dz10` C
    JOIN `mysql_tbl_ya65fz` O ON mysql_tbl_79dz10_CUSTOMER_ID = mysql_tbl_ya65fz_CUSTOMER_ID
    WHERE mysql_tbl_79dz10_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_79dz10_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_79dz10` C
    JOIN `mysql_tbl_ya65fz` O ON mysql_tbl_79dz10_CUSTOMER_ID = mysql_tbl_ya65fz_CUSTOMER_ID
    WHERE mysql_tbl_79dz10_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_79dz10_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ya65fz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uqbv3n`
    WHERE mysql_tbl_uqbv3n_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ktdjw2_CHANNEL, COALESCE(mysql_tbl_ktdjw2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ktdjw2`
    WHERE mysql_tbl_ktdjw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ut1uyk`
    WHERE mysql_tbl_ktdjw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_4nkd60_PARTS_COST, 0), COALESCE(mysql_tbl_4nkd60_LABOR_HOURS, 0), COALESCE(mysql_tbl_4nkd60_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4nkd60`
    WHERE mysql_tbl_4nkd60_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xh67if_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xh67if`
    WHERE mysql_tbl_xh67if_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0wnaan`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_0wnaan`
    WHERE mysql_tbl_0wnaan_DEPARTMENT_ID = (SELECT mysql_tbl_0wnaan_DEPARTMENT_ID FROM `mysql_tbl_0wnaan` WHERE mysql_tbl_0wnaan_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);