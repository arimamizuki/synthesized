/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wioxn3` (
    `mysql_tbl_wioxn3_contract_id` INT,
    `mysql_tbl_wioxn3_client_id` INT,
    `mysql_tbl_wioxn3_guard_id` INT,
    `mysql_tbl_wioxn3_contract_type` VARCHAR(50),
    `mysql_tbl_wioxn3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wioxn3_num_guards` INT,
    `mysql_tbl_wioxn3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f869r` (
    `mysql_tbl_9f869r_guard_id` INT,
    `mysql_tbl_9f869r_name` VARCHAR(50),
    `mysql_tbl_9f869r_experience_years` INT,
    `mysql_tbl_9f869r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wioxn3` (`mysql_tbl_wioxn3_contract_id`, `mysql_tbl_wioxn3_client_id`, `mysql_tbl_wioxn3_guard_id`, `mysql_tbl_wioxn3_contract_type`, `mysql_tbl_wioxn3_monthly_cost`, `mysql_tbl_wioxn3_num_guards`, `mysql_tbl_wioxn3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9f869r` (`mysql_tbl_9f869r_guard_id`, `mysql_tbl_9f869r_name`, `mysql_tbl_9f869r_experience_years`, `mysql_tbl_9f869r_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w10kyd` (mysql_tbl_w10kyd_id INT, mysql_tbl_w10kyd_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhxgt` (
    `mysql_tbl_qyhxgt_customer_id` INT
);

INSERT INTO `mysql_tbl_qyhxgt` (`mysql_tbl_qyhxgt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmr4k` (
    `mysql_tbl_0hmr4k_plan_id` INT,
    `mysql_tbl_0hmr4k_carrier` INT,
    `mysql_tbl_0hmr4k_data_limit_gb` TEXT,
    `mysql_tbl_0hmr4k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0hmr4k_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hlyt0` (
    `mysql_tbl_5hlyt0_record_id` INT,
    `mysql_tbl_5hlyt0_account_id` INT,
    `mysql_tbl_5hlyt0_call_type` VARCHAR(50),
    `mysql_tbl_5hlyt0_duration_minutes` INT,
    `mysql_tbl_5hlyt0_destination_number` INT
);

INSERT INTO `mysql_tbl_0hmr4k` (`mysql_tbl_0hmr4k_plan_id`, `mysql_tbl_0hmr4k_carrier`, `mysql_tbl_0hmr4k_data_limit_gb`, `mysql_tbl_0hmr4k_monthly_cost`, `mysql_tbl_0hmr4k_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5hlyt0` (`mysql_tbl_5hlyt0_record_id`, `mysql_tbl_5hlyt0_account_id`, `mysql_tbl_5hlyt0_call_type`, `mysql_tbl_5hlyt0_duration_minutes`, `mysql_tbl_5hlyt0_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfu9n4` (
    `mysql_tbl_jfu9n4_customer_id` INT,
    `mysql_tbl_jfu9n4_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfu9n4` (`mysql_tbl_jfu9n4_customer_id`, `mysql_tbl_jfu9n4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vdl0` (
    `mysql_tbl_o8vdl0_emp_id` INT,
    `mysql_tbl_o8vdl0_department_id` INT,
    `mysql_tbl_o8vdl0_salary` INT
);

INSERT INTO `mysql_tbl_o8vdl0` (`mysql_tbl_o8vdl0_emp_id`, `mysql_tbl_o8vdl0_department_id`, `mysql_tbl_o8vdl0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7it7uv` (
    `mysql_tbl_7it7uv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7it7uv` (`mysql_tbl_7it7uv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dl90f` (
    `mysql_tbl_0dl90f_campaign_id` INT,
    `mysql_tbl_0dl90f_status` VARCHAR(50),
    `mysql_tbl_0dl90f_budget` INT,
    `mysql_tbl_0dl90f_channel` INT
);

INSERT INTO `mysql_tbl_0dl90f` (`mysql_tbl_0dl90f_campaign_id`, `mysql_tbl_0dl90f_status`, `mysql_tbl_0dl90f_budget`, `mysql_tbl_0dl90f_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32826b` (
    `mysql_tbl_32826b_emp_id` INT,
    `mysql_tbl_32826b_department_id` INT,
    `mysql_tbl_32826b_salary` INT,
    `mysql_tbl_32826b_hire_date` DATE,
    `mysql_tbl_32826b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30uwff` (
    `mysql_tbl_30uwff_department_id` INT,
    `mysql_tbl_30uwff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32826b` (`mysql_tbl_32826b_emp_id`, `mysql_tbl_32826b_department_id`, `mysql_tbl_32826b_salary`, `mysql_tbl_32826b_hire_date`, `mysql_tbl_32826b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_30uwff` (`mysql_tbl_30uwff_department_id`, `mysql_tbl_30uwff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwln7e` (
    `mysql_tbl_kwln7e_campaign_id` INT,
    `mysql_tbl_kwln7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwln7e` (`mysql_tbl_kwln7e_campaign_id`, `mysql_tbl_kwln7e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xraad2` (
    `mysql_tbl_xraad2_emp_id` INT,
    `mysql_tbl_xraad2_salary` INT
);

INSERT INTO `mysql_tbl_xraad2` (`mysql_tbl_xraad2_emp_id`, `mysql_tbl_xraad2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shujbd` (
    `mysql_tbl_shujbd_supplier_id` INT,
    `mysql_tbl_shujbd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_shujbd` (`mysql_tbl_shujbd_supplier_id`, `mysql_tbl_shujbd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5om3s` (
    `mysql_tbl_p5om3s_emp_id` INT,
    `mysql_tbl_p5om3s_department_id` INT
);

INSERT INTO `mysql_tbl_p5om3s` (`mysql_tbl_p5om3s_emp_id`, `mysql_tbl_p5om3s_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_w10kyd_BALANCE INTO V_BALANCE FROM `mysql_tbl_w10kyd` WHERE mysql_tbl_w10kyd_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_w10kyd_BALANCE';
    END IF;
    UPDATE `mysql_tbl_w10kyd` SET mysql_tbl_w10kyd_BALANCE = mysql_tbl_w10kyd_BALANCE - AMOUNT WHERE mysql_tbl_w10kyd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81fkf7`
    WHERE mysql_tbl_qyhxgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jfu9n4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jfu9n4`
    WHERE mysql_tbl_jfu9n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_32826b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_32826b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_32826b_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_32826b`
    WHERE mysql_tbl_32826b_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8vdl0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o8vdl0`
    WHERE mysql_tbl_o8vdl0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8vdl0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o8vdl0`;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shujbd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_shujbd`
    WHERE mysql_tbl_shujbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5om3s`
    WHERE mysql_tbl_p5om3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0dl90f_STATUS, COALESCE(mysql_tbl_0dl90f_BUDGET, 0), mysql_tbl_0dl90f_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0dl90f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0dl90f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0dl90f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0dl90f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xraad2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xraad2`
    WHERE mysql_tbl_xraad2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kwln7e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kwln7e`
    WHERE mysql_tbl_kwln7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7it7uv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7it7uv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_121sme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_121sme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_121sme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hmr4k_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0hmr4k_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0hmr4k`
    WHERE mysql_tbl_0hmr4k_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5hlyt0`
    WHERE mysql_tbl_5hlyt0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5hlyt0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wioxn3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wioxn3_NUM_GUARDS, 2), COALESCE(mysql_tbl_wioxn3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wioxn3`
    WHERE mysql_tbl_wioxn3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);