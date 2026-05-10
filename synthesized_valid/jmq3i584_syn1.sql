/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2wukb` (
    `mysql_tbl_f2wukb_meter_id` INT,
    `mysql_tbl_f2wukb_customer_id` INT,
    `mysql_tbl_f2wukb_meter_type` VARCHAR(50),
    `mysql_tbl_f2wukb_current_reading` INT,
    `mysql_tbl_f2wukb_previous_reading` INT,
    `mysql_tbl_f2wukb_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58cdcq` (
    `mysql_tbl_58cdcq_panel_id` INT,
    `mysql_tbl_58cdcq_meter_id` INT,
    `mysql_tbl_58cdcq_capacity_kw` INT,
    `mysql_tbl_58cdcq_installation_date` DATE,
    `mysql_tbl_58cdcq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_f2wukb` (`mysql_tbl_f2wukb_meter_id`, `mysql_tbl_f2wukb_customer_id`, `mysql_tbl_f2wukb_meter_type`, `mysql_tbl_f2wukb_current_reading`, `mysql_tbl_f2wukb_previous_reading`, `mysql_tbl_f2wukb_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_58cdcq` (`mysql_tbl_58cdcq_panel_id`, `mysql_tbl_58cdcq_meter_id`, `mysql_tbl_58cdcq_capacity_kw`, `mysql_tbl_58cdcq_installation_date`, `mysql_tbl_58cdcq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4lik` (
    `mysql_tbl_pi4lik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pi4lik` (`mysql_tbl_pi4lik_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9do8z8` (
    mysql_tbl_9do8z8_id INT,
    mysql_tbl_9do8z8_preco INT
);

INSERT INTO `mysql_tbl_9do8z8` (`mysql_tbl_9do8z8_id`, `mysql_tbl_9do8z8_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msf72c` (
    `mysql_tbl_msf72c_customer_id` INT,
    `mysql_tbl_msf72c_status` VARCHAR(50),
    `mysql_tbl_msf72c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msf72c` (`mysql_tbl_msf72c_customer_id`, `mysql_tbl_msf72c_status`, `mysql_tbl_msf72c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czopg` (
    `mysql_tbl_1czopg_emp_id` INT,
    `mysql_tbl_1czopg_department_id` INT,
    `mysql_tbl_1czopg_salary` INT,
    `mysql_tbl_1czopg_hire_date` DATE,
    `mysql_tbl_1czopg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hi3d` (
    `mysql_tbl_c5hi3d_department_id` INT,
    `mysql_tbl_c5hi3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1czopg` (`mysql_tbl_1czopg_emp_id`, `mysql_tbl_1czopg_department_id`, `mysql_tbl_1czopg_salary`, `mysql_tbl_1czopg_hire_date`, `mysql_tbl_1czopg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c5hi3d` (`mysql_tbl_c5hi3d_department_id`, `mysql_tbl_c5hi3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_190nfc` (
    `mysql_tbl_190nfc_ticket_id` INT,
    `mysql_tbl_190nfc_concert_id` INT,
    `mysql_tbl_190nfc_customer_id` INT,
    `mysql_tbl_190nfc_seat_section` INT,
    `mysql_tbl_190nfc_seat_row` INT,
    `mysql_tbl_190nfc_seat_number` INT,
    `mysql_tbl_190nfc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfap9` (
    `mysql_tbl_5pfap9_concert_id` INT,
    `mysql_tbl_5pfap9_artist_id` INT,
    `mysql_tbl_5pfap9_venue_id` INT,
    `mysql_tbl_5pfap9_concert_date` DATE,
    `mysql_tbl_5pfap9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_190nfc` (`mysql_tbl_190nfc_ticket_id`, `mysql_tbl_190nfc_concert_id`, `mysql_tbl_190nfc_customer_id`, `mysql_tbl_190nfc_seat_section`, `mysql_tbl_190nfc_seat_row`, `mysql_tbl_190nfc_seat_number`, `mysql_tbl_190nfc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pfap9` (`mysql_tbl_5pfap9_concert_id`, `mysql_tbl_5pfap9_artist_id`, `mysql_tbl_5pfap9_venue_id`, `mysql_tbl_5pfap9_concert_date`, `mysql_tbl_5pfap9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt6llz` (
    `mysql_tbl_rt6llz_emp_id` INT,
    `mysql_tbl_rt6llz_department_id` INT,
    `mysql_tbl_rt6llz_salary` INT,
    `mysql_tbl_rt6llz_hire_date` DATE,
    `mysql_tbl_rt6llz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rt6llz` (`mysql_tbl_rt6llz_emp_id`, `mysql_tbl_rt6llz_department_id`, `mysql_tbl_rt6llz_salary`, `mysql_tbl_rt6llz_hire_date`, `mysql_tbl_rt6llz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0e1m` (
    `mysql_tbl_li0e1m_customer_id` INT
);

INSERT INTO `mysql_tbl_li0e1m` (`mysql_tbl_li0e1m_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi4lik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pi4lik`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_msf72c_STATUS, COALESCE(mysql_tbl_msf72c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_msf72c`
    WHERE mysql_tbl_msf72c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_190nfc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_190nfc`
    WHERE mysql_tbl_190nfc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5pfap9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_190nfc` CT
    JOIN `mysql_tbl_5pfap9` C ON mysql_tbl_190nfc_CONCERT_ID = mysql_tbl_5pfap9_CONCERT_ID
    WHERE mysql_tbl_190nfc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9do8z8_PRECO INTO RESULT
    FROM `mysql_tbl_9do8z8`
    WHERE mysql_tbl_9do8z8.mysql_tbl_9do8z8_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt6llz_SALARY, 0), COALESCE(mysql_tbl_rt6llz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rt6llz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rt6llz`
    WHERE mysql_tbl_rt6llz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rt6llz_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_rt6llz`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lj3v04_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lj3v04`
    WHERE mysql_tbl_li0e1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT mysql_tbl_1czopg_SALARY, COALESCE(mysql_tbl_1czopg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1czopg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1czopg`
    WHERE mysql_tbl_1czopg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lj3v04_z1bx3w(4);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58cdcq_CAPACITY_KW, 5), COALESCE(mysql_tbl_58cdcq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_58cdcq`
    WHERE mysql_tbl_58cdcq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2wukb_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_f2wukb`
    WHERE mysql_tbl_f2wukb_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);