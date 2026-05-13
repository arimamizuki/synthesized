/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7athv` (
    `mysql_tbl_d7athv_emp_id` INT,
    `mysql_tbl_d7athv_department_id` INT,
    `mysql_tbl_d7athv_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7athv` (`mysql_tbl_d7athv_emp_id`, `mysql_tbl_d7athv_department_id`, `mysql_tbl_d7athv_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8yw6` (
    `mysql_tbl_2i8yw6_customer_id` INT,
    `mysql_tbl_2i8yw6_country` INT,
    `mysql_tbl_2i8yw6_registration_date` DATE
);

INSERT INTO `mysql_tbl_2i8yw6` (`mysql_tbl_2i8yw6_customer_id`, `mysql_tbl_2i8yw6_country`, `mysql_tbl_2i8yw6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5g6p` (
    `mysql_tbl_7t5g6p_product_id` INT,
    `mysql_tbl_7t5g6p_category_id` INT,
    `mysql_tbl_7t5g6p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t5g6p` (`mysql_tbl_7t5g6p_product_id`, `mysql_tbl_7t5g6p_category_id`, `mysql_tbl_7t5g6p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57hsuu` (
    `mysql_tbl_57hsuu_case_id` INT,
    `mysql_tbl_57hsuu_attorney_id` INT,
    `mysql_tbl_57hsuu_case_type` VARCHAR(50),
    `mysql_tbl_57hsuu_filing_date` DATE,
    `mysql_tbl_57hsuu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_57hsuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfn7kt` (
    `mysql_tbl_rfn7kt_attorney_id` INT,
    `mysql_tbl_rfn7kt_name` VARCHAR(50),
    `mysql_tbl_rfn7kt_hourly_rate` INT,
    `mysql_tbl_rfn7kt_experience_years` INT
);

INSERT INTO `mysql_tbl_57hsuu` (`mysql_tbl_57hsuu_case_id`, `mysql_tbl_57hsuu_attorney_id`, `mysql_tbl_57hsuu_case_type`, `mysql_tbl_57hsuu_filing_date`, `mysql_tbl_57hsuu_settlement_amount`, `mysql_tbl_57hsuu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfn7kt` (`mysql_tbl_rfn7kt_attorney_id`, `mysql_tbl_rfn7kt_name`, `mysql_tbl_rfn7kt_hourly_rate`, `mysql_tbl_rfn7kt_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyo1ic` (
    `mysql_tbl_zyo1ic_order_id` INT,
    `mysql_tbl_zyo1ic_customer_id` INT,
    `mysql_tbl_zyo1ic_order_date` DATE,
    `mysql_tbl_zyo1ic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c86pr6` (
    `mysql_tbl_c86pr6_customer_id` INT,
    `mysql_tbl_c86pr6_tier_level` INT
);

INSERT INTO `mysql_tbl_zyo1ic` (`mysql_tbl_zyo1ic_order_id`, `mysql_tbl_zyo1ic_customer_id`, `mysql_tbl_zyo1ic_order_date`, `mysql_tbl_zyo1ic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c86pr6` (`mysql_tbl_c86pr6_customer_id`, `mysql_tbl_c86pr6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2mhr` (
    `mysql_tbl_9t2mhr_customer_id` INT,
    `mysql_tbl_9t2mhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t2mhr` (`mysql_tbl_9t2mhr_customer_id`, `mysql_tbl_9t2mhr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9hsu` (
    `mysql_tbl_0e9hsu_emp_id` INT,
    `mysql_tbl_0e9hsu_department_id` INT,
    `mysql_tbl_0e9hsu_salary` INT
);

INSERT INTO `mysql_tbl_0e9hsu` (`mysql_tbl_0e9hsu_emp_id`, `mysql_tbl_0e9hsu_department_id`, `mysql_tbl_0e9hsu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmk9c` (
    `mysql_tbl_3rmk9c_order_id` INT,
    `mysql_tbl_3rmk9c_customer_id` INT,
    `mysql_tbl_3rmk9c_order_date` DATE,
    `mysql_tbl_3rmk9c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04s5ph` (
    `mysql_tbl_04s5ph_customer_id` INT,
    `mysql_tbl_04s5ph_country` INT
);

INSERT INTO `mysql_tbl_3rmk9c` (`mysql_tbl_3rmk9c_order_id`, `mysql_tbl_3rmk9c_customer_id`, `mysql_tbl_3rmk9c_order_date`, `mysql_tbl_3rmk9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_04s5ph` (`mysql_tbl_04s5ph_customer_id`, `mysql_tbl_04s5ph_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2spxt` (
    `mysql_tbl_m2spxt_campaign_id` INT,
    `mysql_tbl_m2spxt_status` VARCHAR(50),
    `mysql_tbl_m2spxt_budget` INT
);

INSERT INTO `mysql_tbl_m2spxt` (`mysql_tbl_m2spxt_campaign_id`, `mysql_tbl_m2spxt_status`, `mysql_tbl_m2spxt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6x63` (
    mysql_tbl_dr6x63_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4av26` (
    mysql_tbl_s4av26_emp_no INT,
    mysql_tbl_s4av26_salary INT,
    FOREIGN KEY (mysql_tbl_s4av26_emp_no) REFERENCES table_2gq48u(mysql_tbl_s4av26_emp_no)
);

INSERT INTO `mysql_tbl_dr6x63` (`mysql_tbl_dr6x63_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s4av26` (`mysql_tbl_s4av26_emp_no`, `mysql_tbl_s4av26_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s4av26` (`mysql_tbl_s4av26_emp_no`, `mysql_tbl_s4av26_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s4av26` (`mysql_tbl_s4av26_emp_no`, `mysql_tbl_s4av26_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a101u` (
    `mysql_tbl_2a101u_emp_id` INT,
    `mysql_tbl_2a101u_department_id` INT,
    `mysql_tbl_2a101u_salary` INT,
    `mysql_tbl_2a101u_hire_date` DATE,
    `mysql_tbl_2a101u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91enu9` (
    `mysql_tbl_91enu9_department_id` INT,
    `mysql_tbl_91enu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a101u` (`mysql_tbl_2a101u_emp_id`, `mysql_tbl_2a101u_department_id`, `mysql_tbl_2a101u_salary`, `mysql_tbl_2a101u_hire_date`, `mysql_tbl_2a101u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91enu9` (`mysql_tbl_91enu9_department_id`, `mysql_tbl_91enu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bre1q` (
    `mysql_tbl_5bre1q_emp_id` INT,
    `mysql_tbl_5bre1q_department_id` INT,
    `mysql_tbl_5bre1q_salary` INT
);

INSERT INTO `mysql_tbl_5bre1q` (`mysql_tbl_5bre1q_emp_id`, `mysql_tbl_5bre1q_department_id`, `mysql_tbl_5bre1q_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2i8yw6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2i8yw6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2i8yw6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hv72tq ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hv72tq ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_m2spxt_STATUS, COALESCE(mysql_tbl_m2spxt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m2spxt`
    WHERE mysql_tbl_m2spxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_htx9un`
    WHERE mysql_tbl_m2spxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_c86pr6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zyo1ic` O
    JOIN `mysql_tbl_c86pr6` C ON mysql_tbl_zyo1ic_CUSTOMER_ID = mysql_tbl_c86pr6_CUSTOMER_ID
    WHERE mysql_tbl_zyo1ic_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s4av26_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dr6x63` E
    JOIN `mysql_tbl_s4av26` S ON mysql_tbl_dr6x63_EMP_NO = mysql_tbl_s4av26_EMP_NO
    WHERE mysql_tbl_dr6x63_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hv72tq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_en35xj` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hv72tq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bre1q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5bre1q`
    WHERE mysql_tbl_5bre1q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bre1q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5bre1q`
    WHERE mysql_tbl_5bre1q_DEPARTMENT_ID = (SELECT mysql_tbl_5bre1q_DEPARTMENT_ID FROM `mysql_tbl_5bre1q` WHERE mysql_tbl_5bre1q_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hv72tq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hv72tq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_hv72tq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_2a101u_SALARY, COALESCE(mysql_tbl_2a101u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2a101u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2a101u`
    WHERE mysql_tbl_2a101u_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3rmk9c_ORDER_DATE), MAX(mysql_tbl_3rmk9c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3rmk9c`
    WHERE mysql_tbl_3rmk9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0e9hsu_SALARY), 0), COALESCE(MIN(mysql_tbl_0e9hsu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0e9hsu`
    WHERE mysql_tbl_0e9hsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57hsuu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_57hsuu`
    WHERE mysql_tbl_57hsuu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfn7kt_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_57hsuu` LC
    JOIN `mysql_tbl_rfn7kt` A ON mysql_tbl_57hsuu_ATTORNEY_ID = mysql_tbl_rfn7kt_ATTORNEY_ID
    WHERE mysql_tbl_57hsuu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9t2mhr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9t2mhr`
    WHERE mysql_tbl_9t2mhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7t5g6p_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7t5g6p`
    WHERE mysql_tbl_7t5g6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7t5g6p_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7t5g6p`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d7athv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d7athv`
    WHERE mysql_tbl_d7athv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);