/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhisb` (
    `mysql_tbl_zuhisb_order_id` INT,
    `mysql_tbl_zuhisb_customer_id` INT
);

INSERT INTO `mysql_tbl_zuhisb` (`mysql_tbl_zuhisb_order_id`, `mysql_tbl_zuhisb_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5ky1` (
    `mysql_tbl_1x5ky1_emp_id` INT,
    `mysql_tbl_1x5ky1_salary` INT,
    `mysql_tbl_1x5ky1_hire_date` DATE,
    `mysql_tbl_1x5ky1_department_id` INT
);

INSERT INTO `mysql_tbl_1x5ky1` (`mysql_tbl_1x5ky1_emp_id`, `mysql_tbl_1x5ky1_salary`, `mysql_tbl_1x5ky1_hire_date`, `mysql_tbl_1x5ky1_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadaye` (
    `mysql_tbl_xadaye_supplier_id` INT,
    `mysql_tbl_xadaye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xadaye_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfj0p8` (
    `mysql_tbl_bfj0p8_product_id` INT,
    `mysql_tbl_bfj0p8_supplier_id` INT,
    `mysql_tbl_bfj0p8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xadaye` (`mysql_tbl_xadaye_supplier_id`, `mysql_tbl_xadaye_supplier_rating`, `mysql_tbl_xadaye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bfj0p8` (`mysql_tbl_bfj0p8_product_id`, `mysql_tbl_bfj0p8_supplier_id`, `mysql_tbl_bfj0p8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwtjw8` (
    `mysql_tbl_uwtjw8_emp_id` INT,
    `mysql_tbl_uwtjw8_manager_id` INT,
    `mysql_tbl_uwtjw8_salary` INT,
    `mysql_tbl_uwtjw8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgajzh` (
    `mysql_tbl_tgajzh_dept_id` INT,
    `mysql_tbl_tgajzh_budget` INT,
    `mysql_tbl_tgajzh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_uwtjw8` (`mysql_tbl_uwtjw8_emp_id`, `mysql_tbl_uwtjw8_manager_id`, `mysql_tbl_uwtjw8_salary`, `mysql_tbl_uwtjw8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tgajzh` (`mysql_tbl_tgajzh_dept_id`, `mysql_tbl_tgajzh_budget`, `mysql_tbl_tgajzh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt3qfv` (
    `mysql_tbl_qt3qfv_campaign_id` INT,
    `mysql_tbl_qt3qfv_start_date` DATE
);

INSERT INTO `mysql_tbl_qt3qfv` (`mysql_tbl_qt3qfv_campaign_id`, `mysql_tbl_qt3qfv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchwgd` (
    `mysql_tbl_kchwgd_customer_id` INT,
    `mysql_tbl_kchwgd_country` INT
);

INSERT INTO `mysql_tbl_kchwgd` (`mysql_tbl_kchwgd_customer_id`, `mysql_tbl_kchwgd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59i0c3` (
    `mysql_tbl_59i0c3_enrollment_id` INT,
    `mysql_tbl_59i0c3_child_id` INT,
    `mysql_tbl_59i0c3_program_type` VARCHAR(50),
    `mysql_tbl_59i0c3_hours_per_week` INT,
    `mysql_tbl_59i0c3_weekly_rate` INT,
    `mysql_tbl_59i0c3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxuza` (
    `mysql_tbl_rcxuza_child_id` INT,
    `mysql_tbl_rcxuza_date_of_birth` DATE,
    `mysql_tbl_rcxuza_parent_id` INT
);

INSERT INTO `mysql_tbl_59i0c3` (`mysql_tbl_59i0c3_enrollment_id`, `mysql_tbl_59i0c3_child_id`, `mysql_tbl_59i0c3_program_type`, `mysql_tbl_59i0c3_hours_per_week`, `mysql_tbl_59i0c3_weekly_rate`, `mysql_tbl_59i0c3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rcxuza` (`mysql_tbl_rcxuza_child_id`, `mysql_tbl_rcxuza_date_of_birth`, `mysql_tbl_rcxuza_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rcxuza_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rcxuza`
    WHERE mysql_tbl_rcxuza_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_59i0c3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_59i0c3`
    WHERE mysql_tbl_59i0c3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_59i0c3_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kchwgd`
    WHERE mysql_tbl_kchwgd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qt3qfv_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qt3qfv`
    WHERE mysql_tbl_qt3qfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xadaye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xadaye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xadaye`
    WHERE mysql_tbl_xadaye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bfj0p8`
    WHERE mysql_tbl_bfj0p8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22));

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwtjw8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uwtjw8`
    WHERE mysql_tbl_uwtjw8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgajzh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_tgajzh`
    WHERE mysql_tbl_tgajzh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1x5ky1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1x5ky1`
    WHERE mysql_tbl_1x5ky1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zuhisb`
    WHERE mysql_tbl_zuhisb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);