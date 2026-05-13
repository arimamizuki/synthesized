/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnlxd1` (
    `mysql_tbl_lnlxd1_membership_id` INT,
    `mysql_tbl_lnlxd1_member_id` INT,
    `mysql_tbl_lnlxd1_plan_type` VARCHAR(50),
    `mysql_tbl_lnlxd1_monthly_fee` INT,
    `mysql_tbl_lnlxd1_start_date` DATE,
    `mysql_tbl_lnlxd1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnazgt` (
    `mysql_tbl_gnazgt_session_id` INT,
    `mysql_tbl_gnazgt_trainer_id` INT,
    `mysql_tbl_gnazgt_member_id` INT,
    `mysql_tbl_gnazgt_session_date` DATE,
    `mysql_tbl_gnazgt_duration_minutes` INT,
    `mysql_tbl_gnazgt_rate_per_session` INT
);

INSERT INTO `mysql_tbl_lnlxd1` (`mysql_tbl_lnlxd1_membership_id`, `mysql_tbl_lnlxd1_member_id`, `mysql_tbl_lnlxd1_plan_type`, `mysql_tbl_lnlxd1_monthly_fee`, `mysql_tbl_lnlxd1_start_date`, `mysql_tbl_lnlxd1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnazgt` (`mysql_tbl_gnazgt_session_id`, `mysql_tbl_gnazgt_trainer_id`, `mysql_tbl_gnazgt_member_id`, `mysql_tbl_gnazgt_session_date`, `mysql_tbl_gnazgt_duration_minutes`, `mysql_tbl_gnazgt_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfe5l6` (
    `mysql_tbl_pfe5l6_category_id` INT,
    `mysql_tbl_pfe5l6_price` DECIMAL(10,2),
    `mysql_tbl_pfe5l6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pfe5l6` (`mysql_tbl_pfe5l6_category_id`, `mysql_tbl_pfe5l6_price`, `mysql_tbl_pfe5l6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ua7k` (
    `mysql_tbl_z3ua7k_customer_id` INT,
    `mysql_tbl_z3ua7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3ua7k` (`mysql_tbl_z3ua7k_customer_id`, `mysql_tbl_z3ua7k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx4vz` (
    `mysql_tbl_yrx4vz_customer_id` INT,
    `mysql_tbl_yrx4vz_registration_date` DATE
);

INSERT INTO `mysql_tbl_yrx4vz` (`mysql_tbl_yrx4vz_customer_id`, `mysql_tbl_yrx4vz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrlz8h` (
    `mysql_tbl_rrlz8h_meter_id` INT,
    `mysql_tbl_rrlz8h_customer_id` INT,
    `mysql_tbl_rrlz8h_meter_reading` INT,
    `mysql_tbl_rrlz8h_reading_date` DATE,
    `mysql_tbl_rrlz8h_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9m66f` (
    `mysql_tbl_q9m66f_tariff_id` INT,
    `mysql_tbl_q9m66f_tier_name` VARCHAR(50),
    `mysql_tbl_q9m66f_min_kwh` INT,
    `mysql_tbl_q9m66f_max_kwh` INT,
    `mysql_tbl_q9m66f_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rrlz8h` (`mysql_tbl_rrlz8h_meter_id`, `mysql_tbl_rrlz8h_customer_id`, `mysql_tbl_rrlz8h_meter_reading`, `mysql_tbl_rrlz8h_reading_date`, `mysql_tbl_rrlz8h_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q9m66f` (`mysql_tbl_q9m66f_tariff_id`, `mysql_tbl_q9m66f_tier_name`, `mysql_tbl_q9m66f_min_kwh`, `mysql_tbl_q9m66f_max_kwh`, `mysql_tbl_q9m66f_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpal2o` (
    mysql_tbl_gpal2o_id INT,
    mysql_tbl_gpal2o_preco INT
);

INSERT INTO `mysql_tbl_gpal2o` (`mysql_tbl_gpal2o_id`, `mysql_tbl_gpal2o_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4ul4` (
    `mysql_tbl_ef4ul4_campaign_id` INT,
    `mysql_tbl_ef4ul4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef4ul4` (`mysql_tbl_ef4ul4_campaign_id`, `mysql_tbl_ef4ul4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abpwk3` (
    `mysql_tbl_abpwk3_campaign_id` INT,
    `mysql_tbl_abpwk3_start_date` DATE,
    `mysql_tbl_abpwk3_end_date` DATE,
    `mysql_tbl_abpwk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4x7n` (
    `mysql_tbl_ny4x7n_conversion_id` INT,
    `mysql_tbl_ny4x7n_campaign_id` INT,
    `mysql_tbl_ny4x7n_conversion_date` DATE,
    `mysql_tbl_ny4x7n_conversion_value` INT
);

INSERT INTO `mysql_tbl_abpwk3` (`mysql_tbl_abpwk3_campaign_id`, `mysql_tbl_abpwk3_start_date`, `mysql_tbl_abpwk3_end_date`, `mysql_tbl_abpwk3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ny4x7n` (`mysql_tbl_ny4x7n_conversion_id`, `mysql_tbl_ny4x7n_campaign_id`, `mysql_tbl_ny4x7n_conversion_date`, `mysql_tbl_ny4x7n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctm49i` (
    `mysql_tbl_ctm49i_order_id` INT,
    `mysql_tbl_ctm49i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctm49i` (`mysql_tbl_ctm49i_order_id`, `mysql_tbl_ctm49i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxw1ee` (
    `mysql_tbl_fxw1ee_emp_id` INT,
    `mysql_tbl_fxw1ee_department_id` INT,
    `mysql_tbl_fxw1ee_salary` INT
);

INSERT INTO `mysql_tbl_fxw1ee` (`mysql_tbl_fxw1ee_emp_id`, `mysql_tbl_fxw1ee_department_id`, `mysql_tbl_fxw1ee_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6k2xo` (
    `mysql_tbl_l6k2xo_id` INT,
    `mysql_tbl_l6k2xo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4udpj2` (
    `mysql_tbl_4udpj2_user_id` INT
);

INSERT INTO `mysql_tbl_l6k2xo` (`mysql_tbl_l6k2xo_id`, `mysql_tbl_l6k2xo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_4udpj2` (`mysql_tbl_4udpj2_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9j71p` (
    `mysql_tbl_e9j71p_emp_id` INT,
    `mysql_tbl_e9j71p_department_id` INT,
    `mysql_tbl_e9j71p_salary` INT,
    `mysql_tbl_e9j71p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99fqzl` (
    `mysql_tbl_99fqzl_department_id` INT,
    `mysql_tbl_99fqzl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9j71p` (`mysql_tbl_e9j71p_emp_id`, `mysql_tbl_e9j71p_department_id`, `mysql_tbl_e9j71p_salary`, `mysql_tbl_e9j71p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99fqzl` (`mysql_tbl_99fqzl_department_id`, `mysql_tbl_99fqzl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fxw1ee_SALARY), 0), COALESCE(MIN(mysql_tbl_fxw1ee_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fxw1ee`
    WHERE mysql_tbl_fxw1ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ny4x7n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ny4x7n`
    WHERE mysql_tbl_ny4x7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctm49i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ctm49i`
    WHERE mysql_tbl_ctm49i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ef4ul4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ef4ul4`
    WHERE mysql_tbl_ef4ul4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z3ua7k_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z3ua7k`
    WHERE mysql_tbl_z3ua7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_if6a8z`
    WHERE mysql_tbl_z3ua7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnlxd1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lnlxd1`
    WHERE mysql_tbl_lnlxd1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_gnazgt_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_gnazgt` PT
    JOIN `mysql_tbl_lnlxd1` GM ON mysql_tbl_gnazgt_MEMBER_ID = mysql_tbl_lnlxd1_MEMBER_ID
    WHERE mysql_tbl_lnlxd1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_gnazgt_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrlz8h_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rrlz8h`
    WHERE mysql_tbl_rrlz8h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rrlz8h_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rrlz8h_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rrlz8h`
    WHERE mysql_tbl_rrlz8h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rrlz8h_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e9j71p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e9j71p`
    WHERE mysql_tbl_e9j71p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_l6k2xo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_l6k2xo` WHERE `mysql_tbl_l6k2xo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_4udpj2_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_4udpj2` AS UP
    LEFT JOIN `mysql_tbl_l6k2xo` AS U ON U.`mysql_tbl_l6k2xo_ID` = UP.`mysql_tbl_4udpj2_USER_ID`
    WHERE U.`mysql_tbl_l6k2xo_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_gpal2o_PRECO INTO RESULT
    FROM `mysql_tbl_gpal2o`
    WHERE mysql_tbl_gpal2o.mysql_tbl_gpal2o_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yrx4vz_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yrx4vz`
    WHERE mysql_tbl_yrx4vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pfe5l6_PRICE), 0), COALESCE(SUM(mysql_tbl_pfe5l6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pfe5l6`
    WHERE mysql_tbl_pfe5l6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();