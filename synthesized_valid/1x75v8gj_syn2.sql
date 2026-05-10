/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1gip` (
    `mysql_tbl_xd1gip_unit_id` INT,
    `mysql_tbl_xd1gip_facility_id` INT,
    `mysql_tbl_xd1gip_unit_size` INT,
    `mysql_tbl_xd1gip_monthly_rate` INT,
    `mysql_tbl_xd1gip_climate_controlled` INT,
    `mysql_tbl_xd1gip_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqq5x` (
    `mysql_tbl_3yqq5x_rental_id` INT,
    `mysql_tbl_3yqq5x_unit_id` INT,
    `mysql_tbl_3yqq5x_customer_id` INT,
    `mysql_tbl_3yqq5x_start_date` DATE,
    `mysql_tbl_3yqq5x_rental_months` INT,
    `mysql_tbl_3yqq5x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xd1gip` (`mysql_tbl_xd1gip_unit_id`, `mysql_tbl_xd1gip_facility_id`, `mysql_tbl_xd1gip_unit_size`, `mysql_tbl_xd1gip_monthly_rate`, `mysql_tbl_xd1gip_climate_controlled`, `mysql_tbl_xd1gip_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3yqq5x` (`mysql_tbl_3yqq5x_rental_id`, `mysql_tbl_3yqq5x_unit_id`, `mysql_tbl_3yqq5x_customer_id`, `mysql_tbl_3yqq5x_start_date`, `mysql_tbl_3yqq5x_rental_months`, `mysql_tbl_3yqq5x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p022nm` (
    `mysql_tbl_p022nm_customer_id` INT,
    `mysql_tbl_p022nm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p022nm` (`mysql_tbl_p022nm_customer_id`, `mysql_tbl_p022nm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8lm7v` (
    `mysql_tbl_p8lm7v_order_id` INT,
    `mysql_tbl_p8lm7v_customer_id` INT,
    `mysql_tbl_p8lm7v_order_date` DATE,
    `mysql_tbl_p8lm7v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vco47` (
    `mysql_tbl_4vco47_order_id` INT,
    `mysql_tbl_4vco47_product_id` INT,
    `mysql_tbl_4vco47_quantity` INT
);

INSERT INTO `mysql_tbl_p8lm7v` (`mysql_tbl_p8lm7v_order_id`, `mysql_tbl_p8lm7v_customer_id`, `mysql_tbl_p8lm7v_order_date`, `mysql_tbl_p8lm7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vco47` (`mysql_tbl_4vco47_order_id`, `mysql_tbl_4vco47_product_id`, `mysql_tbl_4vco47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj8hhw` (
    `mysql_tbl_bj8hhw_contract_id` INT,
    `mysql_tbl_bj8hhw_client_id` INT,
    `mysql_tbl_bj8hhw_guard_id` INT,
    `mysql_tbl_bj8hhw_contract_type` VARCHAR(50),
    `mysql_tbl_bj8hhw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bj8hhw_num_guards` INT,
    `mysql_tbl_bj8hhw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80zpq` (
    `mysql_tbl_f80zpq_guard_id` INT,
    `mysql_tbl_f80zpq_name` VARCHAR(50),
    `mysql_tbl_f80zpq_experience_years` INT,
    `mysql_tbl_f80zpq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bj8hhw` (`mysql_tbl_bj8hhw_contract_id`, `mysql_tbl_bj8hhw_client_id`, `mysql_tbl_bj8hhw_guard_id`, `mysql_tbl_bj8hhw_contract_type`, `mysql_tbl_bj8hhw_monthly_cost`, `mysql_tbl_bj8hhw_num_guards`, `mysql_tbl_bj8hhw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_f80zpq` (`mysql_tbl_f80zpq_guard_id`, `mysql_tbl_f80zpq_name`, `mysql_tbl_f80zpq_experience_years`, `mysql_tbl_f80zpq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io64jb` (
    `mysql_tbl_io64jb_product_id` INT,
    `mysql_tbl_io64jb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_io64jb` (`mysql_tbl_io64jb_product_id`, `mysql_tbl_io64jb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmlov` (
    `mysql_tbl_0lmlov_order_id` INT,
    `mysql_tbl_0lmlov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lmlov` (`mysql_tbl_0lmlov_order_id`, `mysql_tbl_0lmlov_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpm5om` (
    `mysql_tbl_jpm5om_cbin` INT
);

INSERT INTO `mysql_tbl_jpm5om` (`mysql_tbl_jpm5om_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtbdl` (
    `mysql_tbl_5dtbdl_customer_id` INT,
    `mysql_tbl_5dtbdl_order_id` INT,
    `mysql_tbl_5dtbdl_order_date` DATE
);

INSERT INTO `mysql_tbl_5dtbdl` (`mysql_tbl_5dtbdl_customer_id`, `mysql_tbl_5dtbdl_order_id`, `mysql_tbl_5dtbdl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgd1c` (
    `mysql_tbl_7jgd1c_supplier_id` INT,
    `mysql_tbl_7jgd1c_lead_time_days` DATE,
    `mysql_tbl_7jgd1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7jgd1c` (`mysql_tbl_7jgd1c_supplier_id`, `mysql_tbl_7jgd1c_lead_time_days`, `mysql_tbl_7jgd1c_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xs9pg` (
    `mysql_tbl_2xs9pg_emp_id` INT,
    `mysql_tbl_2xs9pg_department_id` INT,
    `mysql_tbl_2xs9pg_salary` INT
);

INSERT INTO `mysql_tbl_2xs9pg` (`mysql_tbl_2xs9pg_emp_id`, `mysql_tbl_2xs9pg_department_id`, `mysql_tbl_2xs9pg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13g1va` (mysql_tbl_13g1va_id INT, mysql_tbl_13g1va_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk9p20` (
    `mysql_tbl_mk9p20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk9p20` (`mysql_tbl_mk9p20_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52icqx` (
    `mysql_tbl_52icqx_employee_id` INT,
    `mysql_tbl_52icqx_department_id` INT,
    `mysql_tbl_52icqx_salary` INT,
    `mysql_tbl_52icqx_hire_date` DATE,
    `mysql_tbl_52icqx_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrm52k` (
    `mysql_tbl_nrm52k_project_id` INT,
    `mysql_tbl_nrm52k_team_lead_id` INT,
    `mysql_tbl_nrm52k_budget` INT,
    `mysql_tbl_nrm52k_deadline` INT,
    `mysql_tbl_nrm52k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52icqx` (`mysql_tbl_52icqx_employee_id`, `mysql_tbl_52icqx_department_id`, `mysql_tbl_52icqx_salary`, `mysql_tbl_52icqx_hire_date`, `mysql_tbl_52icqx_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nrm52k` (`mysql_tbl_nrm52k_project_id`, `mysql_tbl_nrm52k_team_lead_id`, `mysql_tbl_nrm52k_budget`, `mysql_tbl_nrm52k_deadline`, `mysql_tbl_nrm52k_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceeso5` (
    `mysql_tbl_ceeso5_emp_id` INT,
    `mysql_tbl_ceeso5_department_id` INT,
    `mysql_tbl_ceeso5_salary` INT,
    `mysql_tbl_ceeso5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skao9p` (
    `mysql_tbl_skao9p_department_id` INT,
    `mysql_tbl_skao9p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceeso5` (`mysql_tbl_ceeso5_emp_id`, `mysql_tbl_ceeso5_department_id`, `mysql_tbl_ceeso5_salary`, `mysql_tbl_ceeso5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skao9p` (`mysql_tbl_skao9p_department_id`, `mysql_tbl_skao9p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx16rk` (
    `mysql_tbl_sx16rk_emp_id` INT,
    `mysql_tbl_sx16rk_hire_date` DATE
);

INSERT INTO `mysql_tbl_sx16rk` (`mysql_tbl_sx16rk_emp_id`, `mysql_tbl_sx16rk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0mi8` (
    `mysql_tbl_yi0mi8_order_id` INT,
    `mysql_tbl_yi0mi8_customer_id` INT,
    `mysql_tbl_yi0mi8_order_date` DATE,
    `mysql_tbl_yi0mi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yi0mi8_discount_percent` INT,
    `mysql_tbl_yi0mi8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbeew6` (
    `mysql_tbl_jbeew6_order_id` INT,
    `mysql_tbl_jbeew6_product_id` INT,
    `mysql_tbl_jbeew6_quantity` INT,
    `mysql_tbl_jbeew6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi0mi8` (`mysql_tbl_yi0mi8_order_id`, `mysql_tbl_yi0mi8_customer_id`, `mysql_tbl_yi0mi8_order_date`, `mysql_tbl_yi0mi8_total_amount`, `mysql_tbl_yi0mi8_discount_percent`, `mysql_tbl_yi0mi8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_jbeew6` (`mysql_tbl_jbeew6_order_id`, `mysql_tbl_jbeew6_product_id`, `mysql_tbl_jbeew6_quantity`, `mysql_tbl_jbeew6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeka4o` (
    `mysql_tbl_aeka4o_reading_id` INT,
    `mysql_tbl_aeka4o_meter_id` INT,
    `mysql_tbl_aeka4o_reading_date` DATE,
    `mysql_tbl_aeka4o_kwh_used` INT,
    `mysql_tbl_aeka4o_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddz1p` (
    `mysql_tbl_5ddz1p_tier_id` INT,
    `mysql_tbl_5ddz1p_tier_name` VARCHAR(50),
    `mysql_tbl_5ddz1p_min_kwh` INT,
    `mysql_tbl_5ddz1p_max_kwh` INT,
    `mysql_tbl_5ddz1p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_aeka4o` (`mysql_tbl_aeka4o_reading_id`, `mysql_tbl_aeka4o_meter_id`, `mysql_tbl_aeka4o_reading_date`, `mysql_tbl_aeka4o_kwh_used`, `mysql_tbl_aeka4o_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ddz1p` (`mysql_tbl_5ddz1p_tier_id`, `mysql_tbl_5ddz1p_tier_name`, `mysql_tbl_5ddz1p_min_kwh`, `mysql_tbl_5ddz1p_max_kwh`, `mysql_tbl_5ddz1p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2xs9pg_SALARY), 0), COALESCE(AVG(mysql_tbl_2xs9pg_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2xs9pg`
    WHERE mysql_tbl_2xs9pg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_5dtbdl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5dtbdl`
    WHERE mysql_tbl_5dtbdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lmlov_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0lmlov`
    WHERE mysql_tbl_0lmlov_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7jgd1c_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7jgd1c_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_7jgd1c`
    WHERE mysql_tbl_7jgd1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jpm5om_CBIN INTO RESULT FROM `mysql_tbl_jpm5om` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_13g1va` SET mysql_tbl_13g1va_FLAG_VALUE = mysql_tbl_13g1va_FLAG_VALUE + 1 WHERE mysql_tbl_13g1va_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mk9p20_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mk9p20`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ceeso5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ceeso5`
    WHERE mysql_tbl_ceeso5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_skao9p`
    WHERE mysql_tbl_skao9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sx16rk_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sx16rk`
    WHERE mysql_tbl_sx16rk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52icqx_IS_REMOTE, 0), COALESCE(mysql_tbl_52icqx_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_52icqx`
    WHERE mysql_tbl_52icqx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nrm52k_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_nrm52k`
    WHERE mysql_tbl_nrm52k_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jbeew6_QUANTITY * mysql_tbl_jbeew6_UNIT_PRICE), 0), COALESCE(mysql_tbl_yi0mi8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_yi0mi8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_jbeew6` OI
    JOIN `mysql_tbl_yi0mi8` O ON mysql_tbl_jbeew6_ORDER_ID = mysql_tbl_yi0mi8_ORDER_ID
    WHERE mysql_tbl_yi0mi8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_yi0mi8_DISCOUNT_PERCENT FROM `mysql_tbl_yi0mi8` WHERE mysql_tbl_yi0mi8_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_yi0mi8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_yi0mi8`
    WHERE mysql_tbl_yi0mi8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aeka4o_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_aeka4o`
    WHERE mysql_tbl_aeka4o_METER_ID = METER_ID_PARAM AND mysql_tbl_aeka4o_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_aeka4o_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_aeka4o`
    WHERE mysql_tbl_aeka4o_METER_ID = METER_ID_PARAM AND mysql_tbl_aeka4o_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (-((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj8hhw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bj8hhw_NUM_GUARDS, 2), COALESCE(mysql_tbl_bj8hhw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bj8hhw`
    WHERE mysql_tbl_bj8hhw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io64jb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_io64jb`
    WHERE mysql_tbl_io64jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p022nm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p022nm`
    WHERE mysql_tbl_p022nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4vco47` OI
    JOIN PRODUCTS P ON mysql_tbl_4vco47_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4vco47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vco47_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4vco47`
    WHERE mysql_tbl_4vco47_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd1gip_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xd1gip`
    WHERE mysql_tbl_xd1gip_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xd1gip_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xd1gip`
    WHERE mysql_tbl_xd1gip_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xd1gip_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);