/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjl9r2` (
    `mysql_tbl_cjl9r2_account_id` INT,
    `mysql_tbl_cjl9r2_customer_id` INT,
    `mysql_tbl_cjl9r2_account_type` INT,
    `mysql_tbl_cjl9r2_balance` INT,
    `mysql_tbl_cjl9r2_interest_rate` INT,
    `mysql_tbl_cjl9r2_opened_date` DATE
);

INSERT INTO `mysql_tbl_cjl9r2` (`mysql_tbl_cjl9r2_account_id`, `mysql_tbl_cjl9r2_customer_id`, `mysql_tbl_cjl9r2_account_type`, `mysql_tbl_cjl9r2_balance`, `mysql_tbl_cjl9r2_interest_rate`, `mysql_tbl_cjl9r2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwh8qg` (
    `mysql_tbl_fwh8qg_customer_id` INT,
    `mysql_tbl_fwh8qg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjezj8` (
    `mysql_tbl_cjezj8_order_id` INT,
    `mysql_tbl_cjezj8_customer_id` INT,
    `mysql_tbl_cjezj8_order_date` DATE
);

INSERT INTO `mysql_tbl_fwh8qg` (`mysql_tbl_fwh8qg_customer_id`, `mysql_tbl_fwh8qg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cjezj8` (`mysql_tbl_cjezj8_order_id`, `mysql_tbl_cjezj8_customer_id`, `mysql_tbl_cjezj8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fg9z` (
    `mysql_tbl_69fg9z_emp_id` INT,
    `mysql_tbl_69fg9z_department_id` INT,
    `mysql_tbl_69fg9z_salary` INT,
    `mysql_tbl_69fg9z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxelgd` (
    `mysql_tbl_oxelgd_department_id` INT,
    `mysql_tbl_oxelgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69fg9z` (`mysql_tbl_69fg9z_emp_id`, `mysql_tbl_69fg9z_department_id`, `mysql_tbl_69fg9z_salary`, `mysql_tbl_69fg9z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxelgd` (`mysql_tbl_oxelgd_department_id`, `mysql_tbl_oxelgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzr3zb` (
    `mysql_tbl_yzr3zb_salary` INT
);

INSERT INTO `mysql_tbl_yzr3zb` (`mysql_tbl_yzr3zb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhais` (
    `mysql_tbl_hzhais_customer_id` INT,
    `mysql_tbl_hzhais_status` VARCHAR(50),
    `mysql_tbl_hzhais_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzhais` (`mysql_tbl_hzhais_customer_id`, `mysql_tbl_hzhais_status`, `mysql_tbl_hzhais_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n879yj` (
    `mysql_tbl_n879yj_order_id` INT,
    `mysql_tbl_n879yj_customer_id` INT,
    `mysql_tbl_n879yj_order_date` DATE,
    `mysql_tbl_n879yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_n879yj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oobnl` (
    `mysql_tbl_0oobnl_customer_id` INT,
    `mysql_tbl_0oobnl_country` INT
);

INSERT INTO `mysql_tbl_n879yj` (`mysql_tbl_n879yj_order_id`, `mysql_tbl_n879yj_customer_id`, `mysql_tbl_n879yj_order_date`, `mysql_tbl_n879yj_total_amount`, `mysql_tbl_n879yj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0oobnl` (`mysql_tbl_0oobnl_customer_id`, `mysql_tbl_0oobnl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze66jr` (
    `mysql_tbl_ze66jr_campaign_id` INT,
    `mysql_tbl_ze66jr_channel` INT,
    `mysql_tbl_ze66jr_budget` INT
);

INSERT INTO `mysql_tbl_ze66jr` (`mysql_tbl_ze66jr_campaign_id`, `mysql_tbl_ze66jr_channel`, `mysql_tbl_ze66jr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nxd3` (
    `mysql_tbl_o6nxd3_meter_id` INT,
    `mysql_tbl_o6nxd3_customer_id` INT,
    `mysql_tbl_o6nxd3_meter_type` VARCHAR(50),
    `mysql_tbl_o6nxd3_current_reading` INT,
    `mysql_tbl_o6nxd3_previous_reading` INT,
    `mysql_tbl_o6nxd3_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrah8s` (
    `mysql_tbl_lrah8s_tariff_id` INT,
    `mysql_tbl_lrah8s_tier_name` VARCHAR(50),
    `mysql_tbl_lrah8s_min_units` INT,
    `mysql_tbl_lrah8s_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_o6nxd3` (`mysql_tbl_o6nxd3_meter_id`, `mysql_tbl_o6nxd3_customer_id`, `mysql_tbl_o6nxd3_meter_type`, `mysql_tbl_o6nxd3_current_reading`, `mysql_tbl_o6nxd3_previous_reading`, `mysql_tbl_o6nxd3_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrah8s` (`mysql_tbl_lrah8s_tariff_id`, `mysql_tbl_lrah8s_tier_name`, `mysql_tbl_lrah8s_min_units`, `mysql_tbl_lrah8s_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc12b` (
    `mysql_tbl_wmc12b_customer_id` INT
);

INSERT INTO `mysql_tbl_wmc12b` (`mysql_tbl_wmc12b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje78y` (
    `mysql_tbl_hje78y_emp_id` INT,
    `mysql_tbl_hje78y_salary` INT
);

INSERT INTO `mysql_tbl_hje78y` (`mysql_tbl_hje78y_emp_id`, `mysql_tbl_hje78y_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cjezj8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_cjezj8`
    WHERE mysql_tbl_cjezj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ze66jr_CHANNEL, COALESCE(mysql_tbl_ze66jr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ze66jr`
    WHERE mysql_tbl_ze66jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_urwkbd`
    WHERE mysql_tbl_ze66jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzr3zb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yzr3zb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hzhais_STATUS, COALESCE(mysql_tbl_hzhais_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hzhais`
    WHERE mysql_tbl_hzhais_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n879yj`
    WHERE mysql_tbl_n879yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_n879yj` O
    JOIN `mysql_tbl_0oobnl` C1 ON mysql_tbl_n879yj_CUSTOMER_ID = mysql_tbl_0oobnl_CUSTOMER_ID
    JOIN `mysql_tbl_0oobnl` C2 ON mysql_tbl_0oobnl_COUNTRY != mysql_tbl_0oobnl_COUNTRY
    WHERE mysql_tbl_n879yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8d1bez`
    WHERE mysql_tbl_wmc12b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6nxd3_CURRENT_READING, 0), COALESCE(mysql_tbl_o6nxd3_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_o6nxd3`
    WHERE mysql_tbl_o6nxd3_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hje78y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hje78y`
    WHERE mysql_tbl_hje78y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_69fg9z`
    WHERE mysql_tbl_69fg9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_69fg9z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_69fg9z`
    WHERE mysql_tbl_69fg9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
        SET V_I = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjl9r2_BALANCE, 0), COALESCE(mysql_tbl_cjl9r2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_cjl9r2`
    WHERE mysql_tbl_cjl9r2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cjl9r2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_cjl9r2`
    WHERE mysql_tbl_cjl9r2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);