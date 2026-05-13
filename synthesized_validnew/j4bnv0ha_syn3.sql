/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwfn5` (
    `mysql_tbl_zzwfn5_appointment_id` INT,
    `mysql_tbl_zzwfn5_pet_id` INT,
    `mysql_tbl_zzwfn5_service_type` VARCHAR(50),
    `mysql_tbl_zzwfn5_appointment_date` DATE,
    `mysql_tbl_zzwfn5_duration_minutes` INT,
    `mysql_tbl_zzwfn5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4amcq` (
    `mysql_tbl_p4amcq_pet_id` INT,
    `mysql_tbl_p4amcq_breed` INT,
    `mysql_tbl_p4amcq_size` INT,
    `mysql_tbl_p4amcq_age_months` INT
);

INSERT INTO `mysql_tbl_zzwfn5` (`mysql_tbl_zzwfn5_appointment_id`, `mysql_tbl_zzwfn5_pet_id`, `mysql_tbl_zzwfn5_service_type`, `mysql_tbl_zzwfn5_appointment_date`, `mysql_tbl_zzwfn5_duration_minutes`, `mysql_tbl_zzwfn5_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p4amcq` (`mysql_tbl_p4amcq_pet_id`, `mysql_tbl_p4amcq_breed`, `mysql_tbl_p4amcq_size`, `mysql_tbl_p4amcq_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o55yx7` (
    `mysql_tbl_o55yx7_policy_id` INT,
    `mysql_tbl_o55yx7_customer_id` INT,
    `mysql_tbl_o55yx7_property_value` INT,
    `mysql_tbl_o55yx7_coverage_limit` INT,
    `mysql_tbl_o55yx7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_o55yx7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9n1k` (
    `mysql_tbl_tw9n1k_claim_id` INT,
    `mysql_tbl_tw9n1k_policy_id` INT,
    `mysql_tbl_tw9n1k_claim_date` DATE,
    `mysql_tbl_tw9n1k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tw9n1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o55yx7` (`mysql_tbl_o55yx7_policy_id`, `mysql_tbl_o55yx7_customer_id`, `mysql_tbl_o55yx7_property_value`, `mysql_tbl_o55yx7_coverage_limit`, `mysql_tbl_o55yx7_deductible_amount`, `mysql_tbl_o55yx7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tw9n1k` (`mysql_tbl_tw9n1k_claim_id`, `mysql_tbl_tw9n1k_policy_id`, `mysql_tbl_tw9n1k_claim_date`, `mysql_tbl_tw9n1k_claim_amount`, `mysql_tbl_tw9n1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ztiv` (
    `mysql_tbl_c6ztiv_campaign_id` INT,
    `mysql_tbl_c6ztiv_channel` INT,
    `mysql_tbl_c6ztiv_budget` INT,
    `mysql_tbl_c6ztiv_start_date` DATE,
    `mysql_tbl_c6ztiv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w39x` (
    `mysql_tbl_20w39x_conversion_id` INT,
    `mysql_tbl_20w39x_campaign_id` INT,
    `mysql_tbl_20w39x_conversion_value` INT
);

INSERT INTO `mysql_tbl_c6ztiv` (`mysql_tbl_c6ztiv_campaign_id`, `mysql_tbl_c6ztiv_channel`, `mysql_tbl_c6ztiv_budget`, `mysql_tbl_c6ztiv_start_date`, `mysql_tbl_c6ztiv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20w39x` (`mysql_tbl_20w39x_conversion_id`, `mysql_tbl_20w39x_campaign_id`, `mysql_tbl_20w39x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyx8wj` (
    `mysql_tbl_lyx8wj_order_id` INT,
    `mysql_tbl_lyx8wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyx8wj` (`mysql_tbl_lyx8wj_order_id`, `mysql_tbl_lyx8wj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwqj66` (
    `mysql_tbl_vwqj66_emp_id` INT,
    `mysql_tbl_vwqj66_name` VARCHAR(50),
    `mysql_tbl_vwqj66_salary` INT,
    `mysql_tbl_vwqj66_hire_date` DATE,
    `mysql_tbl_vwqj66_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwnrn0` (
    `mysql_tbl_lwnrn0_dept_id` INT,
    `mysql_tbl_lwnrn0_name` VARCHAR(50),
    `mysql_tbl_lwnrn0_location` INT
);

INSERT INTO `mysql_tbl_vwqj66` (`mysql_tbl_vwqj66_emp_id`, `mysql_tbl_vwqj66_name`, `mysql_tbl_vwqj66_salary`, `mysql_tbl_vwqj66_hire_date`, `mysql_tbl_vwqj66_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwnrn0` (`mysql_tbl_lwnrn0_dept_id`, `mysql_tbl_lwnrn0_name`, `mysql_tbl_lwnrn0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1f0zy` (
    mysql_tbl_t1f0zy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_t1f0zy_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4amcq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_p4amcq`
    WHERE mysql_tbl_p4amcq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o55yx7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_o55yx7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_o55yx7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o55yx7`
    WHERE mysql_tbl_o55yx7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_c6ztiv_CHANNEL, COALESCE(mysql_tbl_c6ztiv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c6ztiv`
    WHERE mysql_tbl_c6ztiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20w39x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_20w39x`
    WHERE mysql_tbl_20w39x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lyx8wj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lyx8wj`
    WHERE mysql_tbl_lyx8wj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwqj66_SALARY), 0), COALESCE(MAX(mysql_tbl_vwqj66_SALARY), 0), COALESCE(MIN(mysql_tbl_vwqj66_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vwqj66`
    WHERE mysql_tbl_vwqj66_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    INSERT INTO `mysql_tbl_t1f0zy` (`mysql_tbl_t1f0zy_CATEGORY_ID`, `mysql_tbl_t1f0zy_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);