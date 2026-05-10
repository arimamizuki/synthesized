/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s39gfj` (
    `mysql_tbl_s39gfj_emp_id` INT,
    `mysql_tbl_s39gfj_dept_id` INT,
    `mysql_tbl_s39gfj_manager_id` INT,
    `mysql_tbl_s39gfj_salary` INT,
    `mysql_tbl_s39gfj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh9muu` (
    `mysql_tbl_fh9muu_dept_id` INT,
    `mysql_tbl_fh9muu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s39gfj` (`mysql_tbl_s39gfj_emp_id`, `mysql_tbl_s39gfj_dept_id`, `mysql_tbl_s39gfj_manager_id`, `mysql_tbl_s39gfj_salary`, `mysql_tbl_s39gfj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fh9muu` (`mysql_tbl_fh9muu_dept_id`, `mysql_tbl_fh9muu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dejdz8` (
    `mysql_tbl_dejdz8_emp_id` INT,
    `mysql_tbl_dejdz8_hire_date` DATE
);

INSERT INTO `mysql_tbl_dejdz8` (`mysql_tbl_dejdz8_emp_id`, `mysql_tbl_dejdz8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qah7` (
    `mysql_tbl_x7qah7_customer_id` INT,
    `mysql_tbl_x7qah7_country` INT
);

INSERT INTO `mysql_tbl_x7qah7` (`mysql_tbl_x7qah7_customer_id`, `mysql_tbl_x7qah7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzjf6` (
    `mysql_tbl_jjzjf6_emp_id` INT,
    `mysql_tbl_jjzjf6_department_id` INT,
    `mysql_tbl_jjzjf6_salary` INT,
    `mysql_tbl_jjzjf6_hire_date` DATE,
    `mysql_tbl_jjzjf6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjzjf6` (`mysql_tbl_jjzjf6_emp_id`, `mysql_tbl_jjzjf6_department_id`, `mysql_tbl_jjzjf6_salary`, `mysql_tbl_jjzjf6_hire_date`, `mysql_tbl_jjzjf6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qom1gb` (
    `mysql_tbl_qom1gb_emp_id` INT,
    `mysql_tbl_qom1gb_salary` INT,
    `mysql_tbl_qom1gb_hire_date` DATE
);

INSERT INTO `mysql_tbl_qom1gb` (`mysql_tbl_qom1gb_emp_id`, `mysql_tbl_qom1gb_salary`, `mysql_tbl_qom1gb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubbjcx` (
    `mysql_tbl_ubbjcx_sale_id` INT,
    `mysql_tbl_ubbjcx_product_id` INT,
    `mysql_tbl_ubbjcx_salesperson_id` INT,
    `mysql_tbl_ubbjcx_sale_date` DATE,
    `mysql_tbl_ubbjcx_quantity` INT,
    `mysql_tbl_ubbjcx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubbjcx` (`mysql_tbl_ubbjcx_sale_id`, `mysql_tbl_ubbjcx_product_id`, `mysql_tbl_ubbjcx_salesperson_id`, `mysql_tbl_ubbjcx_sale_date`, `mysql_tbl_ubbjcx_quantity`, `mysql_tbl_ubbjcx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdb69` (
    `mysql_tbl_dwdb69_supplier_id` INT,
    `mysql_tbl_dwdb69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dwdb69` (`mysql_tbl_dwdb69_supplier_id`, `mysql_tbl_dwdb69_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf25zm` (
    `mysql_tbl_mf25zm_cdouble` INT
);

INSERT INTO `mysql_tbl_mf25zm` (`mysql_tbl_mf25zm_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflin2` (
    `mysql_tbl_fflin2_order_id` INT,
    `mysql_tbl_fflin2_customer_id` INT,
    `mysql_tbl_fflin2_order_date` DATE,
    `mysql_tbl_fflin2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75139` (
    `mysql_tbl_w75139_shipment_id` INT,
    `mysql_tbl_w75139_order_id` INT,
    `mysql_tbl_w75139_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fflin2` (`mysql_tbl_fflin2_order_id`, `mysql_tbl_fflin2_customer_id`, `mysql_tbl_fflin2_order_date`, `mysql_tbl_fflin2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w75139` (`mysql_tbl_w75139_shipment_id`, `mysql_tbl_w75139_order_id`, `mysql_tbl_w75139_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_armmy4` (
    `mysql_tbl_armmy4_product_id` INT,
    `mysql_tbl_armmy4_category_id` INT,
    `mysql_tbl_armmy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_armmy4` (`mysql_tbl_armmy4_product_id`, `mysql_tbl_armmy4_category_id`, `mysql_tbl_armmy4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqtrc` (
    `mysql_tbl_5lqtrc_customer_id` INT,
    `mysql_tbl_5lqtrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_5lqtrc` (`mysql_tbl_5lqtrc_customer_id`, `mysql_tbl_5lqtrc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomzl8` (
    `mysql_tbl_eomzl8_job_id` INT,
    `mysql_tbl_eomzl8_customer_id` INT,
    `mysql_tbl_eomzl8_mover_id` INT,
    `mysql_tbl_eomzl8_origin_zip` INT,
    `mysql_tbl_eomzl8_dest_zip` INT,
    `mysql_tbl_eomzl8_distance_miles` INT,
    `mysql_tbl_eomzl8_truck_size` INT,
    `mysql_tbl_eomzl8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2henh` (
    `mysql_tbl_r2henh_zip_code` INT,
    `mysql_tbl_r2henh_zone` INT,
    `mysql_tbl_r2henh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_eomzl8` (`mysql_tbl_eomzl8_job_id`, `mysql_tbl_eomzl8_customer_id`, `mysql_tbl_eomzl8_mover_id`, `mysql_tbl_eomzl8_origin_zip`, `mysql_tbl_eomzl8_dest_zip`, `mysql_tbl_eomzl8_distance_miles`, `mysql_tbl_eomzl8_truck_size`, `mysql_tbl_eomzl8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r2henh` (`mysql_tbl_r2henh_zip_code`, `mysql_tbl_r2henh_zone`, `mysql_tbl_r2henh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg30dq` (
    `mysql_tbl_dg30dq_emp_id` INT,
    `mysql_tbl_dg30dq_dept_id` INT,
    `mysql_tbl_dg30dq_salary` INT,
    `mysql_tbl_dg30dq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9jsp` (
    `mysql_tbl_5v9jsp_dept_id` INT,
    `mysql_tbl_5v9jsp_name` VARCHAR(50),
    `mysql_tbl_5v9jsp_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_dg30dq` (`mysql_tbl_dg30dq_emp_id`, `mysql_tbl_dg30dq_dept_id`, `mysql_tbl_dg30dq_salary`, `mysql_tbl_dg30dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5v9jsp` (`mysql_tbl_5v9jsp_dept_id`, `mysql_tbl_5v9jsp_name`, `mysql_tbl_5v9jsp_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg30dq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dg30dq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dg30dq`
    WHERE mysql_tbl_dg30dq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5v9jsp_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_5v9jsp` D
    JOIN `mysql_tbl_dg30dq` E ON mysql_tbl_5v9jsp_DEPT_ID = mysql_tbl_dg30dq_DEPT_ID
    WHERE mysql_tbl_dg30dq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8dvvzs RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hjm8qu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8dvvzs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8dvvzs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w75139_DELIVERY_DATE, CURDATE()), mysql_tbl_fflin2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w75139`
    WHERE mysql_tbl_w75139_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_armmy4_CATEGORY_ID, COALESCE(mysql_tbl_armmy4_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_armmy4`
    WHERE mysql_tbl_armmy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_armmy4_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_armmy4`
    WHERE mysql_tbl_armmy4_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mf25zm_CDOUBLE) INTO RESULT FROM `mysql_tbl_mf25zm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_5lqtrc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_5lqtrc`
    WHERE mysql_tbl_5lqtrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ubbjcx_QUANTITY * mysql_tbl_ubbjcx_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ubbjcx`
    WHERE mysql_tbl_ubbjcx_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ubbjcx_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwdb69_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dwdb69`
    WHERE mysql_tbl_dwdb69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qom1gb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qom1gb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qom1gb`
    WHERE mysql_tbl_qom1gb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjzjf6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jjzjf6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jjzjf6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jjzjf6`
    WHERE mysql_tbl_jjzjf6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x7qah7`
    WHERE mysql_tbl_x7qah7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dejdz8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dejdz8`
    WHERE mysql_tbl_dejdz8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s39gfj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_s39gfj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_s39gfj`
    WHERE mysql_tbl_s39gfj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s39gfj`
    WHERE mysql_tbl_s39gfj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_s39gfj` E
    JOIN `mysql_tbl_fh9muu` D ON mysql_tbl_s39gfj_DEPT_ID = mysql_tbl_fh9muu_DEPT_ID
    WHERE mysql_tbl_fh9muu_DEPT_ID = (SELECT mysql_tbl_s39gfj_DEPT_ID FROM `mysql_tbl_s39gfj` WHERE mysql_tbl_s39gfj_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();