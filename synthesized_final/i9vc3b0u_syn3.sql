/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpze7` (
    `mysql_tbl_tlpze7_treatment_id` INT,
    `mysql_tbl_tlpze7_patient_id` INT,
    `mysql_tbl_tlpze7_dentist_id` INT,
    `mysql_tbl_tlpze7_treatment_type` VARCHAR(50),
    `mysql_tbl_tlpze7_treatment_date` DATE,
    `mysql_tbl_tlpze7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9pjwh` (
    `mysql_tbl_v9pjwh_plan_id` INT,
    `mysql_tbl_v9pjwh_patient_id` INT,
    `mysql_tbl_v9pjwh_coverage_percent` INT,
    `mysql_tbl_v9pjwh_annual_max` INT
);

INSERT INTO `mysql_tbl_tlpze7` (`mysql_tbl_tlpze7_treatment_id`, `mysql_tbl_tlpze7_patient_id`, `mysql_tbl_tlpze7_dentist_id`, `mysql_tbl_tlpze7_treatment_type`, `mysql_tbl_tlpze7_treatment_date`, `mysql_tbl_tlpze7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v9pjwh` (`mysql_tbl_v9pjwh_plan_id`, `mysql_tbl_v9pjwh_patient_id`, `mysql_tbl_v9pjwh_coverage_percent`, `mysql_tbl_v9pjwh_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrsvq` (
    `mysql_tbl_njrsvq_customer_id` INT,
    `mysql_tbl_njrsvq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njrsvq` (`mysql_tbl_njrsvq_customer_id`, `mysql_tbl_njrsvq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_294524` (
    `mysql_tbl_294524_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_294524` (`mysql_tbl_294524_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2omazz` (
    `mysql_tbl_2omazz_customer_id` INT,
    `mysql_tbl_2omazz_plan_type` VARCHAR(50),
    `mysql_tbl_2omazz_start_date` DATE,
    `mysql_tbl_2omazz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2omazz_data_limit_gb` TEXT,
    `mysql_tbl_2omazz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2omazz` (`mysql_tbl_2omazz_customer_id`, `mysql_tbl_2omazz_plan_type`, `mysql_tbl_2omazz_start_date`, `mysql_tbl_2omazz_monthly_cost`, `mysql_tbl_2omazz_data_limit_gb`, `mysql_tbl_2omazz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awxs9p` (
    `mysql_tbl_awxs9p_customer_id` INT,
    `mysql_tbl_awxs9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awxs9p` (`mysql_tbl_awxs9p_customer_id`, `mysql_tbl_awxs9p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sroung` (
    `mysql_tbl_sroung_case_id` INT,
    `mysql_tbl_sroung_client_id` INT,
    `mysql_tbl_sroung_attorney_id` INT,
    `mysql_tbl_sroung_case_type` VARCHAR(50),
    `mysql_tbl_sroung_filing_date` DATE,
    `mysql_tbl_sroung_status` VARCHAR(50),
    `mysql_tbl_sroung_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knadig` (
    `mysql_tbl_knadig_task_id` INT,
    `mysql_tbl_knadig_case_id` INT,
    `mysql_tbl_knadig_task_name` VARCHAR(50),
    `mysql_tbl_knadig_hours_billed` INT,
    `mysql_tbl_knadig_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sroung` (`mysql_tbl_sroung_case_id`, `mysql_tbl_sroung_client_id`, `mysql_tbl_sroung_attorney_id`, `mysql_tbl_sroung_case_type`, `mysql_tbl_sroung_filing_date`, `mysql_tbl_sroung_status`, `mysql_tbl_sroung_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_knadig` (`mysql_tbl_knadig_task_id`, `mysql_tbl_knadig_case_id`, `mysql_tbl_knadig_task_name`, `mysql_tbl_knadig_hours_billed`, `mysql_tbl_knadig_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ih7r4` (
    `mysql_tbl_2ih7r4_customer_id` INT,
    `mysql_tbl_2ih7r4_country` INT,
    `mysql_tbl_2ih7r4_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ih7r4` (`mysql_tbl_2ih7r4_customer_id`, `mysql_tbl_2ih7r4_country`, `mysql_tbl_2ih7r4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxq24` (
    `mysql_tbl_1hxq24_customer_id` INT,
    `mysql_tbl_1hxq24_country` INT,
    `mysql_tbl_1hxq24_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfczk` (
    `mysql_tbl_pjfczk_order_id` INT,
    `mysql_tbl_pjfczk_customer_id` INT,
    `mysql_tbl_pjfczk_order_date` DATE
);

INSERT INTO `mysql_tbl_1hxq24` (`mysql_tbl_1hxq24_customer_id`, `mysql_tbl_1hxq24_country`, `mysql_tbl_1hxq24_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjfczk` (`mysql_tbl_pjfczk_order_id`, `mysql_tbl_pjfczk_customer_id`, `mysql_tbl_pjfczk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zhtg` (
    `mysql_tbl_j5zhtg_emp_id` INT,
    `mysql_tbl_j5zhtg_department_id` INT,
    `mysql_tbl_j5zhtg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pm58b` (
    `mysql_tbl_3pm58b_emp_id` INT,
    `mysql_tbl_3pm58b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3pm58b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_j5zhtg` (`mysql_tbl_j5zhtg_emp_id`, `mysql_tbl_j5zhtg_department_id`, `mysql_tbl_j5zhtg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3pm58b` (`mysql_tbl_3pm58b_emp_id`, `mysql_tbl_3pm58b_bonus_amount`, `mysql_tbl_3pm58b_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhm3p` (
    `mysql_tbl_5yhm3p_customer_id` INT,
    `mysql_tbl_5yhm3p_status` VARCHAR(50),
    `mysql_tbl_5yhm3p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yhm3p` (`mysql_tbl_5yhm3p_customer_id`, `mysql_tbl_5yhm3p_status`, `mysql_tbl_5yhm3p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72otb` (
    `mysql_tbl_e72otb_campaign_id` INT,
    `mysql_tbl_e72otb_status` VARCHAR(50),
    `mysql_tbl_e72otb_channel` INT
);

INSERT INTO `mysql_tbl_e72otb` (`mysql_tbl_e72otb_campaign_id`, `mysql_tbl_e72otb_status`, `mysql_tbl_e72otb_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mccpbu` (
    `mysql_tbl_mccpbu_order_id` INT,
    `mysql_tbl_mccpbu_customer_id` INT,
    `mysql_tbl_mccpbu_order_date` DATE
);

INSERT INTO `mysql_tbl_mccpbu` (`mysql_tbl_mccpbu_order_id`, `mysql_tbl_mccpbu_customer_id`, `mysql_tbl_mccpbu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyfqp` (
    `mysql_tbl_9uyfqp_customer_id` INT,
    `mysql_tbl_9uyfqp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9z6q` (
    `mysql_tbl_eu9z6q_order_id` INT,
    `mysql_tbl_eu9z6q_customer_id` INT,
    `mysql_tbl_eu9z6q_order_date` DATE,
    `mysql_tbl_eu9z6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uyfqp` (`mysql_tbl_9uyfqp_customer_id`, `mysql_tbl_9uyfqp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eu9z6q` (`mysql_tbl_eu9z6q_order_id`, `mysql_tbl_eu9z6q_customer_id`, `mysql_tbl_eu9z6q_order_date`, `mysql_tbl_eu9z6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfb9xz` (
    `mysql_tbl_jfb9xz_salary` INT
);

INSERT INTO `mysql_tbl_jfb9xz` (`mysql_tbl_jfb9xz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqc7me` (
    `mysql_tbl_rqc7me_order_id` INT,
    `mysql_tbl_rqc7me_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqc7me` (`mysql_tbl_rqc7me_order_id`, `mysql_tbl_rqc7me_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_awxs9p`
    WHERE mysql_tbl_awxs9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awxs9p_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eu9z6q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eu9z6q`
    WHERE mysql_tbl_eu9z6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfb9xz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jfb9xz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mccpbu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mccpbu`
    WHERE mysql_tbl_mccpbu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqc7me_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rqc7me`
    WHERE mysql_tbl_rqc7me_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sroung_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_sroung`
    WHERE mysql_tbl_sroung_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knadig_HOURS_BILLED * mysql_tbl_knadig_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_knadig_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_knadig`
    WHERE mysql_tbl_knadig_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_294524_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_294524`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5zhtg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_j5zhtg`
    WHERE mysql_tbl_j5zhtg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pm58b_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3pm58b`
    WHERE mysql_tbl_3pm58b_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5yhm3p_STATUS, COALESCE(mysql_tbl_5yhm3p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5yhm3p`
    WHERE mysql_tbl_5yhm3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ih7r4`
    WHERE mysql_tbl_2ih7r4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2ih7r4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e72otb_STATUS, mysql_tbl_e72otb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_e72otb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e72otb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e72otb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e72otb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1hxq24`
    WHERE mysql_tbl_1hxq24_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1hxq24_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2omazz_PLAN_TYPE, COALESCE(mysql_tbl_2omazz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2omazz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_2omazz`
    WHERE mysql_tbl_2omazz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlpze7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tlpze7`
    WHERE mysql_tbl_tlpze7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v9pjwh_COVERAGE_PERCENT, mysql_tbl_v9pjwh_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tlpze7` DT
    JOIN `mysql_tbl_v9pjwh` DP ON mysql_tbl_tlpze7_PATIENT_ID = mysql_tbl_v9pjwh_PATIENT_ID
    WHERE mysql_tbl_tlpze7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlpze7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tlpze7`
    WHERE mysql_tbl_tlpze7_PATIENT_ID = (SELECT mysql_tbl_tlpze7_PATIENT_ID FROM `mysql_tbl_tlpze7` WHERE mysql_tbl_tlpze7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njrsvq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_njrsvq`
    WHERE mysql_tbl_njrsvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();