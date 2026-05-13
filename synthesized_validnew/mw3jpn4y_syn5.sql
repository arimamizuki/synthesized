/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im1lzy` (
    `mysql_tbl_im1lzy_emp_id` INT,
    `mysql_tbl_im1lzy_manager_id` INT,
    `mysql_tbl_im1lzy_department_id` INT,
    `mysql_tbl_im1lzy_salary` INT
);

INSERT INTO `mysql_tbl_im1lzy` (`mysql_tbl_im1lzy_emp_id`, `mysql_tbl_im1lzy_manager_id`, `mysql_tbl_im1lzy_department_id`, `mysql_tbl_im1lzy_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_011pft` (
    `mysql_tbl_011pft_customer_id` INT,
    `mysql_tbl_011pft_plan_type` VARCHAR(50),
    `mysql_tbl_011pft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_011pft_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eac5w5` (
    `mysql_tbl_eac5w5_customer_id` INT,
    `mysql_tbl_eac5w5_tier_level` INT
);

INSERT INTO `mysql_tbl_011pft` (`mysql_tbl_011pft_customer_id`, `mysql_tbl_011pft_plan_type`, `mysql_tbl_011pft_monthly_cost`, `mysql_tbl_011pft_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eac5w5` (`mysql_tbl_eac5w5_customer_id`, `mysql_tbl_eac5w5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xj57` (
    `mysql_tbl_a0xj57_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a0xj57` (`mysql_tbl_a0xj57_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdue3n` (
    `mysql_tbl_jdue3n_emp_id` INT,
    `mysql_tbl_jdue3n_department_id` INT,
    `mysql_tbl_jdue3n_salary` INT,
    `mysql_tbl_jdue3n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbas88` (
    `mysql_tbl_pbas88_department_id` INT,
    `mysql_tbl_pbas88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdue3n` (`mysql_tbl_jdue3n_emp_id`, `mysql_tbl_jdue3n_department_id`, `mysql_tbl_jdue3n_salary`, `mysql_tbl_jdue3n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbas88` (`mysql_tbl_pbas88_department_id`, `mysql_tbl_pbas88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbk67` (
    `mysql_tbl_tvbk67_order_id` INT,
    `mysql_tbl_tvbk67_customer_id` INT,
    `mysql_tbl_tvbk67_order_date` DATE,
    `mysql_tbl_tvbk67_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvbk67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_donhmy` (
    `mysql_tbl_donhmy_refund_id` INT,
    `mysql_tbl_donhmy_order_id` INT,
    `mysql_tbl_donhmy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvbk67` (`mysql_tbl_tvbk67_order_id`, `mysql_tbl_tvbk67_customer_id`, `mysql_tbl_tvbk67_order_date`, `mysql_tbl_tvbk67_total_amount`, `mysql_tbl_tvbk67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_donhmy` (`mysql_tbl_donhmy_refund_id`, `mysql_tbl_donhmy_order_id`, `mysql_tbl_donhmy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6fxgg` (mysql_tbl_t6fxgg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559rqe` (
    `mysql_tbl_559rqe_customer_id` INT,
    `mysql_tbl_559rqe_registration_date` DATE,
    `mysql_tbl_559rqe_country` INT
);

INSERT INTO `mysql_tbl_559rqe` (`mysql_tbl_559rqe_customer_id`, `mysql_tbl_559rqe_registration_date`, `mysql_tbl_559rqe_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izpg0` (
    `mysql_tbl_5izpg0_supplier_id` INT,
    `mysql_tbl_5izpg0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5izpg0` (`mysql_tbl_5izpg0_supplier_id`, `mysql_tbl_5izpg0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3q755` (
    `mysql_tbl_l3q755_customer_id` INT,
    `mysql_tbl_l3q755_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj22i6` (
    `mysql_tbl_xj22i6_order_id` INT,
    `mysql_tbl_xj22i6_customer_id` INT,
    `mysql_tbl_xj22i6_order_date` DATE,
    `mysql_tbl_xj22i6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3q755` (`mysql_tbl_l3q755_customer_id`, `mysql_tbl_l3q755_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xj22i6` (`mysql_tbl_xj22i6_order_id`, `mysql_tbl_xj22i6_customer_id`, `mysql_tbl_xj22i6_order_date`, `mysql_tbl_xj22i6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkd8qw` (
    `mysql_tbl_zkd8qw_department_id` INT,
    `mysql_tbl_zkd8qw_salary` INT
);

INSERT INTO `mysql_tbl_zkd8qw` (`mysql_tbl_zkd8qw_department_id`, `mysql_tbl_zkd8qw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ulhv` (
    `mysql_tbl_y1ulhv_emp_id` INT,
    `mysql_tbl_y1ulhv_department_id` INT
);

INSERT INTO `mysql_tbl_y1ulhv` (`mysql_tbl_y1ulhv_emp_id`, `mysql_tbl_y1ulhv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2hvvs` (
    `mysql_tbl_r2hvvs_campaign_id` INT,
    `mysql_tbl_r2hvvs_channel` INT
);

INSERT INTO `mysql_tbl_r2hvvs` (`mysql_tbl_r2hvvs_campaign_id`, `mysql_tbl_r2hvvs_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qh2e2` (
    `mysql_tbl_1qh2e2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1qh2e2` (`mysql_tbl_1qh2e2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdv9p` (
    `mysql_tbl_uqdv9p_supplier_id` INT,
    `mysql_tbl_uqdv9p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uqdv9p` (`mysql_tbl_uqdv9p_supplier_id`, `mysql_tbl_uqdv9p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ycy8` (
    `mysql_tbl_h5ycy8_emp_id` INT,
    `mysql_tbl_h5ycy8_hire_date` DATE
);

INSERT INTO `mysql_tbl_h5ycy8` (`mysql_tbl_h5ycy8_emp_id`, `mysql_tbl_h5ycy8_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r2hvvs_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r2hvvs`
    WHERE mysql_tbl_r2hvvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jdue3n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jdue3n`
    WHERE mysql_tbl_jdue3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5izpg0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5izpg0`
    WHERE mysql_tbl_5izpg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l3q755_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_l3q755`
    WHERE mysql_tbl_l3q755_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xj22i6`
    WHERE mysql_tbl_xj22i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_t6fxgg` WHERE mysql_tbl_t6fxgg_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_t6fxgg` WHERE mysql_tbl_t6fxgg_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkd8qw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zkd8qw`
    WHERE mysql_tbl_zkd8qw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqdv9p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uqdv9p`
    WHERE mysql_tbl_uqdv9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1qh2e2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1qh2e2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvbk67_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tvbk67`
    WHERE mysql_tbl_tvbk67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_donhmy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_donhmy`
    WHERE mysql_tbl_donhmy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_h5ycy8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_h5ycy8`
    WHERE mysql_tbl_h5ycy8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y1ulhv`
    WHERE mysql_tbl_y1ulhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wax92c`
    WHERE mysql_tbl_559rqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_559rqe_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_559rqe`
        WHERE mysql_tbl_559rqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0pqd0g`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_011pft_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_011pft`
    WHERE mysql_tbl_011pft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a0xj57`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_im1lzy_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_im1lzy`
    WHERE mysql_tbl_im1lzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_im1lzy_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        SELECT MIN(mysql_tbl_im1lzy_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_im1lzy`
        WHERE mysql_tbl_im1lzy_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);