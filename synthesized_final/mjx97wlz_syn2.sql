/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2md1` (
    `mysql_tbl_bb2md1_meter_id` INT,
    `mysql_tbl_bb2md1_customer_id` INT,
    `mysql_tbl_bb2md1_meter_type` VARCHAR(50),
    `mysql_tbl_bb2md1_current_reading` INT,
    `mysql_tbl_bb2md1_previous_reading` INT,
    `mysql_tbl_bb2md1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5iq86` (
    `mysql_tbl_r5iq86_tariff_id` INT,
    `mysql_tbl_r5iq86_tier_name` VARCHAR(50),
    `mysql_tbl_r5iq86_min_units` INT,
    `mysql_tbl_r5iq86_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_bb2md1` (`mysql_tbl_bb2md1_meter_id`, `mysql_tbl_bb2md1_customer_id`, `mysql_tbl_bb2md1_meter_type`, `mysql_tbl_bb2md1_current_reading`, `mysql_tbl_bb2md1_previous_reading`, `mysql_tbl_bb2md1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5iq86` (`mysql_tbl_r5iq86_tariff_id`, `mysql_tbl_r5iq86_tier_name`, `mysql_tbl_r5iq86_min_units`, `mysql_tbl_r5iq86_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25ysfc` (
    `mysql_tbl_25ysfc_order_id` INT,
    `mysql_tbl_25ysfc_customer_id` INT,
    `mysql_tbl_25ysfc_order_date` DATE,
    `mysql_tbl_25ysfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_25ysfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv2sfb` (
    `mysql_tbl_uv2sfb_customer_id` INT,
    `mysql_tbl_uv2sfb_tier_level` INT
);

INSERT INTO `mysql_tbl_25ysfc` (`mysql_tbl_25ysfc_order_id`, `mysql_tbl_25ysfc_customer_id`, `mysql_tbl_25ysfc_order_date`, `mysql_tbl_25ysfc_total_amount`, `mysql_tbl_25ysfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv2sfb` (`mysql_tbl_uv2sfb_customer_id`, `mysql_tbl_uv2sfb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmevm` (
    `mysql_tbl_uxmevm_emp_id` INT,
    `mysql_tbl_uxmevm_manager_id` INT,
    `mysql_tbl_uxmevm_department_id` INT
);

INSERT INTO `mysql_tbl_uxmevm` (`mysql_tbl_uxmevm_emp_id`, `mysql_tbl_uxmevm_manager_id`, `mysql_tbl_uxmevm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuxhj1` (
    `mysql_tbl_kuxhj1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kuxhj1` (`mysql_tbl_kuxhj1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bf7jn` (mysql_tbl_6bf7jn_id INT, mysql_tbl_6bf7jn_name VARCHAR(100), mysql_tbl_6bf7jn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2n9x` (
    `mysql_tbl_nk2n9x_product_id` INT,
    `mysql_tbl_nk2n9x_category_id` INT,
    `mysql_tbl_nk2n9x_price` DECIMAL(10,2),
    `mysql_tbl_nk2n9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doss7y` (
    `mysql_tbl_doss7y_order_id` INT,
    `mysql_tbl_doss7y_product_id` INT,
    `mysql_tbl_doss7y_quantity` INT
);

INSERT INTO `mysql_tbl_nk2n9x` (`mysql_tbl_nk2n9x_product_id`, `mysql_tbl_nk2n9x_category_id`, `mysql_tbl_nk2n9x_price`, `mysql_tbl_nk2n9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_doss7y` (`mysql_tbl_doss7y_order_id`, `mysql_tbl_doss7y_product_id`, `mysql_tbl_doss7y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7a3n` (
    `mysql_tbl_ow7a3n_supplier_id` INT,
    `mysql_tbl_ow7a3n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ow7a3n` (`mysql_tbl_ow7a3n_supplier_id`, `mysql_tbl_ow7a3n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7764p` (
    `mysql_tbl_t7764p_customer_id` INT,
    `mysql_tbl_t7764p_start_date` DATE,
    `mysql_tbl_t7764p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7764p` (`mysql_tbl_t7764p_customer_id`, `mysql_tbl_t7764p_start_date`, `mysql_tbl_t7764p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty58eo` (
    `mysql_tbl_ty58eo_emp_id` INT,
    `mysql_tbl_ty58eo_department_id` INT,
    `mysql_tbl_ty58eo_salary` INT,
    `mysql_tbl_ty58eo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtfdq` (
    `mysql_tbl_umtfdq_department_id` INT,
    `mysql_tbl_umtfdq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty58eo` (`mysql_tbl_ty58eo_emp_id`, `mysql_tbl_ty58eo_department_id`, `mysql_tbl_ty58eo_salary`, `mysql_tbl_ty58eo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umtfdq` (`mysql_tbl_umtfdq_department_id`, `mysql_tbl_umtfdq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksa2x` (
    `mysql_tbl_9ksa2x_campaign_id` INT,
    `mysql_tbl_9ksa2x_start_date` DATE,
    `mysql_tbl_9ksa2x_end_date` DATE
);

INSERT INTO `mysql_tbl_9ksa2x` (`mysql_tbl_9ksa2x_campaign_id`, `mysql_tbl_9ksa2x_start_date`, `mysql_tbl_9ksa2x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uv2sfb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uv2sfb`
    WHERE mysql_tbl_uv2sfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25ysfc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_25ysfc`
    WHERE mysql_tbl_25ysfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_25ysfc_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9ksa2x_END_DATE, mysql_tbl_9ksa2x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9ksa2x`
    WHERE mysql_tbl_9ksa2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow7a3n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ow7a3n`
    WHERE mysql_tbl_ow7a3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ty58eo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ty58eo`
    WHERE mysql_tbl_ty58eo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_umtfdq`
    WHERE mysql_tbl_umtfdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t7764p_START_DATE, mysql_tbl_t7764p_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t7764p`
    WHERE mysql_tbl_t7764p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uxmevm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uxmevm`
    WHERE mysql_tbl_uxmevm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk2n9x_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nk2n9x`
    WHERE mysql_tbl_nk2n9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuxhj1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kuxhj1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_6bf7jn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_6bf7jn_EMAIL IS NULL OR mysql_tbl_6bf7jn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_6bf7jn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_6bf7jn` (`mysql_tbl_6bf7jn_NAME`, `mysql_tbl_6bf7jn_EMAIL`) VALUES (USER_NAME, mysql_tbl_6bf7jn_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb2md1_CURRENT_READING, 0), COALESCE(mysql_tbl_bb2md1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_bb2md1`
    WHERE mysql_tbl_bb2md1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);