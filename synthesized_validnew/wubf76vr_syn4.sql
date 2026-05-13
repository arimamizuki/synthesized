/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjdpw` (
    `mysql_tbl_gqjdpw_emp_id` INT,
    `mysql_tbl_gqjdpw_salary` INT,
    `mysql_tbl_gqjdpw_hire_date` DATE,
    `mysql_tbl_gqjdpw_department_id` INT
);

INSERT INTO `mysql_tbl_gqjdpw` (`mysql_tbl_gqjdpw_emp_id`, `mysql_tbl_gqjdpw_salary`, `mysql_tbl_gqjdpw_hire_date`, `mysql_tbl_gqjdpw_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sj4x` (
    `mysql_tbl_x3sj4x_rental_id` INT,
    `mysql_tbl_x3sj4x_equipment_id` INT,
    `mysql_tbl_x3sj4x_customer_id` INT,
    `mysql_tbl_x3sj4x_rental_date` DATE,
    `mysql_tbl_x3sj4x_return_date` DATE,
    `mysql_tbl_x3sj4x_daily_rate` INT,
    `mysql_tbl_x3sj4x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q95zpv` (
    `mysql_tbl_q95zpv_equipment_id` INT,
    `mysql_tbl_q95zpv_name` VARCHAR(50),
    `mysql_tbl_q95zpv_category` INT,
    `mysql_tbl_q95zpv_replacement_value` INT,
    `mysql_tbl_q95zpv_is_insured` INT
);

INSERT INTO `mysql_tbl_x3sj4x` (`mysql_tbl_x3sj4x_rental_id`, `mysql_tbl_x3sj4x_equipment_id`, `mysql_tbl_x3sj4x_customer_id`, `mysql_tbl_x3sj4x_rental_date`, `mysql_tbl_x3sj4x_return_date`, `mysql_tbl_x3sj4x_daily_rate`, `mysql_tbl_x3sj4x_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q95zpv` (`mysql_tbl_q95zpv_equipment_id`, `mysql_tbl_q95zpv_name`, `mysql_tbl_q95zpv_category`, `mysql_tbl_q95zpv_replacement_value`, `mysql_tbl_q95zpv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zevhmz` (
    `mysql_tbl_zevhmz_emp_id` INT,
    `mysql_tbl_zevhmz_hire_date` DATE
);

INSERT INTO `mysql_tbl_zevhmz` (`mysql_tbl_zevhmz_emp_id`, `mysql_tbl_zevhmz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yly7k3` (
    `mysql_tbl_yly7k3_customer_id` INT,
    `mysql_tbl_yly7k3_status` VARCHAR(50),
    `mysql_tbl_yly7k3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yly7k3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yly7k3` (`mysql_tbl_yly7k3_customer_id`, `mysql_tbl_yly7k3_status`, `mysql_tbl_yly7k3_monthly_cost`, `mysql_tbl_yly7k3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqmmw` (
    `mysql_tbl_eeqmmw_appraisal_id` INT,
    `mysql_tbl_eeqmmw_customer_id` INT,
    `mysql_tbl_eeqmmw_item_id` INT,
    `mysql_tbl_eeqmmw_item_type` VARCHAR(50),
    `mysql_tbl_eeqmmw_carat_weight` INT,
    `mysql_tbl_eeqmmw_clarity_grade` INT,
    `mysql_tbl_eeqmmw_appraisal_value` INT,
    `mysql_tbl_eeqmmw_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fba39c` (
    `mysql_tbl_fba39c_item_id` INT,
    `mysql_tbl_fba39c_item_type` VARCHAR(50),
    `mysql_tbl_fba39c_metal_type` VARCHAR(50),
    `mysql_tbl_fba39c_gemstone_type` VARCHAR(50),
    `mysql_tbl_fba39c_purchase_date` DATE
);

INSERT INTO `mysql_tbl_eeqmmw` (`mysql_tbl_eeqmmw_appraisal_id`, `mysql_tbl_eeqmmw_customer_id`, `mysql_tbl_eeqmmw_item_id`, `mysql_tbl_eeqmmw_item_type`, `mysql_tbl_eeqmmw_carat_weight`, `mysql_tbl_eeqmmw_clarity_grade`, `mysql_tbl_eeqmmw_appraisal_value`, `mysql_tbl_eeqmmw_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fba39c` (`mysql_tbl_fba39c_item_id`, `mysql_tbl_fba39c_item_type`, `mysql_tbl_fba39c_metal_type`, `mysql_tbl_fba39c_gemstone_type`, `mysql_tbl_fba39c_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_x3sj4x_RENTAL_DATE, mysql_tbl_x3sj4x_RETURN_DATE, mysql_tbl_x3sj4x_DAILY_RATE, mysql_tbl_x3sj4x_DEPOSIT_AMOUNT, mysql_tbl_q95zpv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_x3sj4x` R
    JOIN `mysql_tbl_q95zpv` E ON mysql_tbl_x3sj4x_EQUIPMENT_ID = mysql_tbl_q95zpv_EQUIPMENT_ID
    WHERE mysql_tbl_x3sj4x_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zevhmz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zevhmz`
    WHERE mysql_tbl_zevhmz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqmmw_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_eeqmmw_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_eeqmmw`
    WHERE mysql_tbl_eeqmmw_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fba39c_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fba39c`
    WHERE mysql_tbl_fba39c_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dak2k8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_dak2k8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_dak2k8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yly7k3_STATUS, COALESCE(mysql_tbl_yly7k3_MONTHLY_COST, 0), mysql_tbl_yly7k3_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_yly7k3`
    WHERE mysql_tbl_yly7k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gqjdpw_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gqjdpw`
    WHERE mysql_tbl_gqjdpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);