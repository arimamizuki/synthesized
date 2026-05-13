/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5u7ou` (
    `mysql_tbl_d5u7ou_emp_id` INT,
    `mysql_tbl_d5u7ou_hire_date` DATE
);

INSERT INTO `mysql_tbl_d5u7ou` (`mysql_tbl_d5u7ou_emp_id`, `mysql_tbl_d5u7ou_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjm1r` (
    `mysql_tbl_vzjm1r_room_id` INT,
    `mysql_tbl_vzjm1r_room_type` VARCHAR(50),
    `mysql_tbl_vzjm1r_floor` INT,
    `mysql_tbl_vzjm1r_is_occupied` INT,
    `mysql_tbl_vzjm1r_daily_rate` INT,
    `mysql_tbl_vzjm1r_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lualww` (
    `mysql_tbl_lualww_res_id` INT,
    `mysql_tbl_lualww_room_id` INT,
    `mysql_tbl_lualww_guest_id` INT,
    `mysql_tbl_lualww_check_in` INT,
    `mysql_tbl_lualww_check_out` INT,
    `mysql_tbl_lualww_guests_count` INT,
    `mysql_tbl_lualww_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzjm1r` (`mysql_tbl_vzjm1r_room_id`, `mysql_tbl_vzjm1r_room_type`, `mysql_tbl_vzjm1r_floor`, `mysql_tbl_vzjm1r_is_occupied`, `mysql_tbl_vzjm1r_daily_rate`, `mysql_tbl_vzjm1r_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lualww` (`mysql_tbl_lualww_res_id`, `mysql_tbl_lualww_room_id`, `mysql_tbl_lualww_guest_id`, `mysql_tbl_lualww_check_in`, `mysql_tbl_lualww_check_out`, `mysql_tbl_lualww_guests_count`, `mysql_tbl_lualww_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu4ed9` (
    `mysql_tbl_vu4ed9_policy_id` INT,
    `mysql_tbl_vu4ed9_customer_id` INT,
    `mysql_tbl_vu4ed9_policy_type` VARCHAR(50),
    `mysql_tbl_vu4ed9_premium_annual` INT,
    `mysql_tbl_vu4ed9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vu4ed9_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwzfq` (
    `mysql_tbl_1wwzfq_claim_id` INT,
    `mysql_tbl_1wwzfq_policy_id` INT,
    `mysql_tbl_1wwzfq_claim_date` DATE,
    `mysql_tbl_1wwzfq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1wwzfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu4ed9` (`mysql_tbl_vu4ed9_policy_id`, `mysql_tbl_vu4ed9_customer_id`, `mysql_tbl_vu4ed9_policy_type`, `mysql_tbl_vu4ed9_premium_annual`, `mysql_tbl_vu4ed9_coverage_amount`, `mysql_tbl_vu4ed9_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1wwzfq` (`mysql_tbl_1wwzfq_claim_id`, `mysql_tbl_1wwzfq_policy_id`, `mysql_tbl_1wwzfq_claim_date`, `mysql_tbl_1wwzfq_claim_amount`, `mysql_tbl_1wwzfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6dhf6` (
    `mysql_tbl_u6dhf6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u6dhf6` (`mysql_tbl_u6dhf6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzlfu` (
    `mysql_tbl_6nzlfu_country` INT
);

INSERT INTO `mysql_tbl_6nzlfu` (`mysql_tbl_6nzlfu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2onx` (mysql_tbl_lc2onx_id INT, mysql_tbl_lc2onx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfya07` (
    `mysql_tbl_nfya07_customer_id` INT,
    `mysql_tbl_nfya07_status` VARCHAR(50),
    `mysql_tbl_nfya07_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfya07` (`mysql_tbl_nfya07_customer_id`, `mysql_tbl_nfya07_status`, `mysql_tbl_nfya07_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0so0au` (
    mysql_tbl_0so0au_emp_no INT,
    mysql_tbl_0so0au_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0so0au` (`mysql_tbl_0so0au_emp_no`, `mysql_tbl_0so0au_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhnls` (
    `mysql_tbl_5hhnls_appointment_id` INT,
    `mysql_tbl_5hhnls_pet_id` INT,
    `mysql_tbl_5hhnls_service_type` VARCHAR(50),
    `mysql_tbl_5hhnls_appointment_date` DATE,
    `mysql_tbl_5hhnls_duration_minutes` INT,
    `mysql_tbl_5hhnls_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jue61g` (
    `mysql_tbl_jue61g_pet_id` INT,
    `mysql_tbl_jue61g_breed` INT,
    `mysql_tbl_jue61g_size` INT,
    `mysql_tbl_jue61g_age_months` INT
);

INSERT INTO `mysql_tbl_5hhnls` (`mysql_tbl_5hhnls_appointment_id`, `mysql_tbl_5hhnls_pet_id`, `mysql_tbl_5hhnls_service_type`, `mysql_tbl_5hhnls_appointment_date`, `mysql_tbl_5hhnls_duration_minutes`, `mysql_tbl_5hhnls_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jue61g` (`mysql_tbl_jue61g_pet_id`, `mysql_tbl_jue61g_breed`, `mysql_tbl_jue61g_size`, `mysql_tbl_jue61g_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obnmfm` (
    `mysql_tbl_obnmfm_customer_id` INT,
    `mysql_tbl_obnmfm_status` VARCHAR(50),
    `mysql_tbl_obnmfm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obnmfm` (`mysql_tbl_obnmfm_customer_id`, `mysql_tbl_obnmfm_status`, `mysql_tbl_obnmfm_monthly_cost`) VALUES (1, 'test', 1.0);

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

    SELECT COALESCE(mysql_tbl_jue61g_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_jue61g`
    WHERE mysql_tbl_jue61g_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nfya07_STATUS, COALESCE(mysql_tbl_nfya07_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nfya07`
    WHERE mysql_tbl_nfya07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_obnmfm_STATUS, COALESCE(mysql_tbl_obnmfm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_obnmfm`
    WHERE mysql_tbl_obnmfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0so0au` E 
    WHERE mysql_tbl_0so0au_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u6dhf6`;
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lc2onx`
    SET mysql_tbl_lc2onx_SALARY = CASE
        WHEN mysql_tbl_lc2onx_SALARY < 30000 THEN mysql_tbl_lc2onx_SALARY * 1.10
        WHEN mysql_tbl_lc2onx_SALARY < 50000 THEN mysql_tbl_lc2onx_SALARY * 1.08
        WHEN mysql_tbl_lc2onx_SALARY < 80000 THEN mysql_tbl_lc2onx_SALARY * 1.05
        ELSE mysql_tbl_lc2onx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu4ed9_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vu4ed9_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vu4ed9` P
    LEFT JOIN `mysql_tbl_1wwzfq` C ON mysql_tbl_vu4ed9_POLICY_ID = mysql_tbl_1wwzfq_POLICY_ID AND mysql_tbl_1wwzfq_STATUS = 'APPROVED'
    WHERE mysql_tbl_vu4ed9_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vu4ed9_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1wwzfq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1wwzfq`
    WHERE mysql_tbl_1wwzfq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1wwzfq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_PROC_TEXT_r5pjjb());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lualww_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lualww`
    WHERE mysql_tbl_lualww_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lualww_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_vzjm1r_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_vzjm1r`
    WHERE mysql_tbl_vzjm1r_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lualww_CHECK_OUT, mysql_tbl_lualww_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lualww`
    WHERE mysql_tbl_lualww_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lualww_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d5u7ou_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d5u7ou`
    WHERE mysql_tbl_d5u7ou_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);