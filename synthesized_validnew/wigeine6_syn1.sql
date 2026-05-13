/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9i7br` (
    `mysql_tbl_d9i7br_subscription_id` INT,
    `mysql_tbl_d9i7br_customer_id` INT,
    `mysql_tbl_d9i7br_plan_type` VARCHAR(50),
    `mysql_tbl_d9i7br_start_date` DATE,
    `mysql_tbl_d9i7br_monthly_fee` INT,
    `mysql_tbl_d9i7br_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5kmm` (
    `mysql_tbl_0h5kmm_record_id` INT,
    `mysql_tbl_0h5kmm_subscription_id` INT,
    `mysql_tbl_0h5kmm_usage_date` DATE,
    `mysql_tbl_0h5kmm_mb_used` INT,
    `mysql_tbl_0h5kmm_call_minutes` INT
);

INSERT INTO `mysql_tbl_d9i7br` (`mysql_tbl_d9i7br_subscription_id`, `mysql_tbl_d9i7br_customer_id`, `mysql_tbl_d9i7br_plan_type`, `mysql_tbl_d9i7br_start_date`, `mysql_tbl_d9i7br_monthly_fee`, `mysql_tbl_d9i7br_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0h5kmm` (`mysql_tbl_0h5kmm_record_id`, `mysql_tbl_0h5kmm_subscription_id`, `mysql_tbl_0h5kmm_usage_date`, `mysql_tbl_0h5kmm_mb_used`, `mysql_tbl_0h5kmm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gne3p` (
    `mysql_tbl_1gne3p_product_id` INT,
    `mysql_tbl_1gne3p_category_id` INT,
    `mysql_tbl_1gne3p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gne3p` (`mysql_tbl_1gne3p_product_id`, `mysql_tbl_1gne3p_category_id`, `mysql_tbl_1gne3p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4znvb` (
    `mysql_tbl_s4znvb_product_id` INT,
    `mysql_tbl_s4znvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4znvb` (`mysql_tbl_s4znvb_product_id`, `mysql_tbl_s4znvb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zcbh` (
    `mysql_tbl_06zcbh_emp_id` INT,
    `mysql_tbl_06zcbh_dept_id` INT,
    `mysql_tbl_06zcbh_manager_id` INT,
    `mysql_tbl_06zcbh_salary` INT,
    `mysql_tbl_06zcbh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9447nc` (
    `mysql_tbl_9447nc_dept_id` INT,
    `mysql_tbl_9447nc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06zcbh` (`mysql_tbl_06zcbh_emp_id`, `mysql_tbl_06zcbh_dept_id`, `mysql_tbl_06zcbh_manager_id`, `mysql_tbl_06zcbh_salary`, `mysql_tbl_06zcbh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9447nc` (`mysql_tbl_9447nc_dept_id`, `mysql_tbl_9447nc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12zw18` (
    `mysql_tbl_12zw18_campaign_id` INT,
    `mysql_tbl_12zw18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12zw18` (`mysql_tbl_12zw18_campaign_id`, `mysql_tbl_12zw18_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbxp4` (mysql_tbl_zvbxp4_id INT, mysql_tbl_zvbxp4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2k7f` (
    `mysql_tbl_7d2k7f_emp_id` INT,
    `mysql_tbl_7d2k7f_department_id` INT,
    `mysql_tbl_7d2k7f_salary` INT
);

INSERT INTO `mysql_tbl_7d2k7f` (`mysql_tbl_7d2k7f_emp_id`, `mysql_tbl_7d2k7f_department_id`, `mysql_tbl_7d2k7f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jiuov` (
    `mysql_tbl_6jiuov_product_id` INT,
    `mysql_tbl_6jiuov_supplier_id` INT
);

INSERT INTO `mysql_tbl_6jiuov` (`mysql_tbl_6jiuov_product_id`, `mysql_tbl_6jiuov_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8umkze` (
    `mysql_tbl_8umkze_job_id` INT,
    `mysql_tbl_8umkze_customer_id` INT,
    `mysql_tbl_8umkze_mover_id` INT,
    `mysql_tbl_8umkze_origin_zip` INT,
    `mysql_tbl_8umkze_dest_zip` INT,
    `mysql_tbl_8umkze_distance_miles` INT,
    `mysql_tbl_8umkze_truck_size` INT,
    `mysql_tbl_8umkze_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oj9tk` (
    `mysql_tbl_9oj9tk_zip_code` INT,
    `mysql_tbl_9oj9tk_zone` INT,
    `mysql_tbl_9oj9tk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8umkze` (`mysql_tbl_8umkze_job_id`, `mysql_tbl_8umkze_customer_id`, `mysql_tbl_8umkze_mover_id`, `mysql_tbl_8umkze_origin_zip`, `mysql_tbl_8umkze_dest_zip`, `mysql_tbl_8umkze_distance_miles`, `mysql_tbl_8umkze_truck_size`, `mysql_tbl_8umkze_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9oj9tk` (`mysql_tbl_9oj9tk_zip_code`, `mysql_tbl_9oj9tk_zone`, `mysql_tbl_9oj9tk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx046q` (
    `mysql_tbl_dx046q_salary` INT
);

INSERT INTO `mysql_tbl_dx046q` (`mysql_tbl_dx046q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_011ne6` (
    `mysql_tbl_011ne6_product_id` INT,
    `mysql_tbl_011ne6_category_id` INT,
    `mysql_tbl_011ne6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_011ne6` (`mysql_tbl_011ne6_product_id`, `mysql_tbl_011ne6_category_id`, `mysql_tbl_011ne6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dx046q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dx046q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_011ne6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_011ne6`
    WHERE mysql_tbl_011ne6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_06zcbh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_06zcbh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_06zcbh`
    WHERE mysql_tbl_06zcbh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_06zcbh`
    WHERE mysql_tbl_06zcbh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_06zcbh` E
    JOIN `mysql_tbl_9447nc` D ON mysql_tbl_06zcbh_DEPT_ID = mysql_tbl_9447nc_DEPT_ID
    WHERE mysql_tbl_9447nc_DEPT_ID = (SELECT mysql_tbl_06zcbh_DEPT_ID FROM `mysql_tbl_06zcbh` WHERE mysql_tbl_06zcbh_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zvbxp4`
    SET mysql_tbl_zvbxp4_SALARY = CASE
        WHEN mysql_tbl_zvbxp4_SALARY < 30000 THEN mysql_tbl_zvbxp4_SALARY * 1.10
        WHEN mysql_tbl_zvbxp4_SALARY < 50000 THEN mysql_tbl_zvbxp4_SALARY * 1.08
        WHEN mysql_tbl_zvbxp4_SALARY < 80000 THEN mysql_tbl_zvbxp4_SALARY * 1.05
        ELSE mysql_tbl_zvbxp4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7d2k7f_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7d2k7f`
    WHERE mysql_tbl_7d2k7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6jiuov_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6jiuov`
    WHERE mysql_tbl_6jiuov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6jiuov`
    WHERE mysql_tbl_6jiuov_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_12zw18_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_12zw18` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_12zw18_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_12zw18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_12zw18_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4znvb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s4znvb`
    WHERE mysql_tbl_s4znvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1gne3p_CATEGORY_ID, COALESCE(mysql_tbl_1gne3p_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1gne3p`
    WHERE mysql_tbl_1gne3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gne3p_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1gne3p`
    WHERE mysql_tbl_1gne3p_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_d9i7br_PLAN_TYPE, mysql_tbl_d9i7br_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_d9i7br`
    WHERE mysql_tbl_d9i7br_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);

    SELECT COALESCE(SUM(mysql_tbl_0h5kmm_MB_USED), 0), COALESCE(SUM(mysql_tbl_0h5kmm_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0h5kmm`
    WHERE mysql_tbl_0h5kmm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0h5kmm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);