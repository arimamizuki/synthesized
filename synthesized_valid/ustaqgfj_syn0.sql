/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asyc41` (
    `mysql_tbl_asyc41_emp_id` INT,
    `mysql_tbl_asyc41_hire_date` DATE
);

INSERT INTO `mysql_tbl_asyc41` (`mysql_tbl_asyc41_emp_id`, `mysql_tbl_asyc41_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f87ftd` (
    `mysql_tbl_f87ftd_campaign_id` INT,
    `mysql_tbl_f87ftd_status` VARCHAR(50),
    `mysql_tbl_f87ftd_start_date` DATE,
    `mysql_tbl_f87ftd_end_date` DATE
);

INSERT INTO `mysql_tbl_f87ftd` (`mysql_tbl_f87ftd_campaign_id`, `mysql_tbl_f87ftd_status`, `mysql_tbl_f87ftd_start_date`, `mysql_tbl_f87ftd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46adfn` (
    `mysql_tbl_46adfn_customer_id` INT
);

INSERT INTO `mysql_tbl_46adfn` (`mysql_tbl_46adfn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrnd67` (
    `mysql_tbl_hrnd67_emp_id` INT,
    `mysql_tbl_hrnd67_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrnd67` (`mysql_tbl_hrnd67_emp_id`, `mysql_tbl_hrnd67_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrfk4p` (
    `mysql_tbl_mrfk4p_book_id` INT,
    `mysql_tbl_mrfk4p_isbn` INT,
    `mysql_tbl_mrfk4p_title` INT,
    `mysql_tbl_mrfk4p_author` INT,
    `mysql_tbl_mrfk4p_category_id` INT,
    `mysql_tbl_mrfk4p_total_copies` DECIMAL(10,2),
    `mysql_tbl_mrfk4p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n337k` (
    `mysql_tbl_9n337k_loan_id` INT,
    `mysql_tbl_9n337k_book_id` INT,
    `mysql_tbl_9n337k_borrower_id` INT,
    `mysql_tbl_9n337k_loan_date` DATE,
    `mysql_tbl_9n337k_due_date` DATE,
    `mysql_tbl_9n337k_return_date` DATE
);

INSERT INTO `mysql_tbl_mrfk4p` (`mysql_tbl_mrfk4p_book_id`, `mysql_tbl_mrfk4p_isbn`, `mysql_tbl_mrfk4p_title`, `mysql_tbl_mrfk4p_author`, `mysql_tbl_mrfk4p_category_id`, `mysql_tbl_mrfk4p_total_copies`, `mysql_tbl_mrfk4p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9n337k` (`mysql_tbl_9n337k_loan_id`, `mysql_tbl_9n337k_book_id`, `mysql_tbl_9n337k_borrower_id`, `mysql_tbl_9n337k_loan_date`, `mysql_tbl_9n337k_due_date`, `mysql_tbl_9n337k_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjqxa` (
    `mysql_tbl_evjqxa_prescription_id` INT,
    `mysql_tbl_evjqxa_pet_id` INT,
    `mysql_tbl_evjqxa_vet_id` INT,
    `mysql_tbl_evjqxa_medication_name` VARCHAR(50),
    `mysql_tbl_evjqxa_dosage_mg` INT,
    `mysql_tbl_evjqxa_frequency` INT,
    `mysql_tbl_evjqxa_duration_days` INT,
    `mysql_tbl_evjqxa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10as9d` (
    `mysql_tbl_10as9d_pet_id` INT,
    `mysql_tbl_10as9d_weight_kg` INT,
    `mysql_tbl_10as9d_breed` INT
);

INSERT INTO `mysql_tbl_evjqxa` (`mysql_tbl_evjqxa_prescription_id`, `mysql_tbl_evjqxa_pet_id`, `mysql_tbl_evjqxa_vet_id`, `mysql_tbl_evjqxa_medication_name`, `mysql_tbl_evjqxa_dosage_mg`, `mysql_tbl_evjqxa_frequency`, `mysql_tbl_evjqxa_duration_days`, `mysql_tbl_evjqxa_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_10as9d` (`mysql_tbl_10as9d_pet_id`, `mysql_tbl_10as9d_weight_kg`, `mysql_tbl_10as9d_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7cur` (
    `mysql_tbl_to7cur_customer_id` INT,
    `mysql_tbl_to7cur_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to7cur` (`mysql_tbl_to7cur_customer_id`, `mysql_tbl_to7cur_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztklvm` (
    `mysql_tbl_ztklvm_campaign_id` INT,
    `mysql_tbl_ztklvm_start_date` DATE,
    `mysql_tbl_ztklvm_end_date` DATE,
    `mysql_tbl_ztklvm_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klt7pb` (
    `mysql_tbl_klt7pb_conversion_id` INT,
    `mysql_tbl_klt7pb_campaign_id` INT,
    `mysql_tbl_klt7pb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ztklvm` (`mysql_tbl_ztklvm_campaign_id`, `mysql_tbl_ztklvm_start_date`, `mysql_tbl_ztklvm_end_date`, `mysql_tbl_ztklvm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_klt7pb` (`mysql_tbl_klt7pb_conversion_id`, `mysql_tbl_klt7pb_campaign_id`, `mysql_tbl_klt7pb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9v05` (
    `mysql_tbl_bm9v05_emp_id` INT,
    `mysql_tbl_bm9v05_department_id` INT,
    `mysql_tbl_bm9v05_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdvi9` (
    `mysql_tbl_1wdvi9_department_id` INT,
    `mysql_tbl_1wdvi9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm9v05` (`mysql_tbl_bm9v05_emp_id`, `mysql_tbl_bm9v05_department_id`, `mysql_tbl_bm9v05_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1wdvi9` (`mysql_tbl_1wdvi9_department_id`, `mysql_tbl_1wdvi9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lasvgw` (
    `mysql_tbl_lasvgw_transaction_id` INT,
    `mysql_tbl_lasvgw_account_id` INT,
    `mysql_tbl_lasvgw_transaction_date` DATE,
    `mysql_tbl_lasvgw_transaction_type` VARCHAR(50),
    `mysql_tbl_lasvgw_amount` DECIMAL(10,2),
    `mysql_tbl_lasvgw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ktxje` (
    `mysql_tbl_1ktxje_account_id` INT,
    `mysql_tbl_1ktxje_customer_id` INT,
    `mysql_tbl_1ktxje_account_type` INT,
    `mysql_tbl_1ktxje_credit_limit` INT
);

INSERT INTO `mysql_tbl_lasvgw` (`mysql_tbl_lasvgw_transaction_id`, `mysql_tbl_lasvgw_account_id`, `mysql_tbl_lasvgw_transaction_date`, `mysql_tbl_lasvgw_transaction_type`, `mysql_tbl_lasvgw_amount`, `mysql_tbl_lasvgw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_1ktxje` (`mysql_tbl_1ktxje_account_id`, `mysql_tbl_1ktxje_customer_id`, `mysql_tbl_1ktxje_account_type`, `mysql_tbl_1ktxje_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjtid` (
    `mysql_tbl_qnjtid_customer_id` INT,
    `mysql_tbl_qnjtid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnjtid` (`mysql_tbl_qnjtid_customer_id`, `mysql_tbl_qnjtid_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1fn6` (
    `mysql_tbl_2d1fn6_category_id` INT,
    `mysql_tbl_2d1fn6_price` DECIMAL(10,2),
    `mysql_tbl_2d1fn6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2d1fn6` (`mysql_tbl_2d1fn6_category_id`, `mysql_tbl_2d1fn6_price`, `mysql_tbl_2d1fn6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9wal` (
    `mysql_tbl_rr9wal_country` INT
);

INSERT INTO `mysql_tbl_rr9wal` (`mysql_tbl_rr9wal_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lniaq0` (
    `mysql_tbl_lniaq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lniaq0` (`mysql_tbl_lniaq0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8j4m2` (
    `mysql_tbl_j8j4m2_customer_id` INT,
    `mysql_tbl_j8j4m2_country` INT
);

INSERT INTO `mysql_tbl_j8j4m2` (`mysql_tbl_j8j4m2_customer_id`, `mysql_tbl_j8j4m2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3lcw` (
    `mysql_tbl_yj3lcw_customer_id` INT,
    `mysql_tbl_yj3lcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj3lcw` (`mysql_tbl_yj3lcw_customer_id`, `mysql_tbl_yj3lcw_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9n337k`
    WHERE mysql_tbl_9n337k_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9n337k_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evjqxa_DOSAGE_MG, 50), COALESCE(mysql_tbl_evjqxa_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_evjqxa`
    WHERE mysql_tbl_evjqxa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10as9d_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_evjqxa` VP
    JOIN `mysql_tbl_10as9d` P ON mysql_tbl_evjqxa_PET_ID = mysql_tbl_10as9d_PET_ID
    WHERE mysql_tbl_evjqxa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_qnjtid`
    WHERE mysql_tbl_qnjtid_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qnjtid_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lasvgw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lasvgw`
    WHERE mysql_tbl_lasvgw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lasvgw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lasvgw` T
    JOIN `mysql_tbl_1ktxje` A ON mysql_tbl_lasvgw_ACCOUNT_ID = mysql_tbl_1ktxje_ACCOUNT_ID
    WHERE mysql_tbl_lasvgw_ACCOUNT_ID = (SELECT mysql_tbl_lasvgw_ACCOUNT_ID FROM `mysql_tbl_lasvgw` WHERE mysql_tbl_lasvgw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lasvgw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_lasvgw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lasvgw`
    WHERE mysql_tbl_lasvgw_ACCOUNT_ID = (SELECT mysql_tbl_lasvgw_ACCOUNT_ID FROM `mysql_tbl_lasvgw` WHERE mysql_tbl_lasvgw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lasvgw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiahee` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n8wkp3` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiahee` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lniaq0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lniaq0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j8j4m2`
    WHERE mysql_tbl_j8j4m2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n8wkp3` O
    JOIN `mysql_tbl_j8j4m2` C ON O.CUSTOMER_ID = mysql_tbl_j8j4m2_CUSTOMER_ID
    WHERE mysql_tbl_j8j4m2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yj3lcw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yj3lcw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2d1fn6_PRICE * mysql_tbl_2d1fn6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2d1fn6`
    WHERE mysql_tbl_2d1fn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2d1fn6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2d1fn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bm9v05_SALARY), 0), COALESCE(MAX(mysql_tbl_bm9v05_SALARY), 0), COALESCE(MIN(mysql_tbl_bm9v05_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bm9v05`
    WHERE mysql_tbl_bm9v05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (-1)))))) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztklvm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ztklvm`
    WHERE mysql_tbl_ztklvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_klt7pb`
    WHERE mysql_tbl_klt7pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hrnd67_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hrnd67`
    WHERE mysql_tbl_hrnd67_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_f87ftd_START_DATE, mysql_tbl_f87ftd_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_f87ftd`
    WHERE mysql_tbl_f87ftd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_to7cur_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_to7cur`
    WHERE mysql_tbl_to7cur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n8wkp3`
    WHERE mysql_tbl_46adfn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_asyc41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_asyc41`
    WHERE mysql_tbl_asyc41_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);