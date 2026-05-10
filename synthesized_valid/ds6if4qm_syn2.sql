/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jgro` (
    `mysql_tbl_h6jgro_customer_id` INT
);

INSERT INTO `mysql_tbl_h6jgro` (`mysql_tbl_h6jgro_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx943i` (
    `mysql_tbl_tx943i_emp_id` INT,
    `mysql_tbl_tx943i_department_id` INT,
    `mysql_tbl_tx943i_salary` INT
);

INSERT INTO `mysql_tbl_tx943i` (`mysql_tbl_tx943i_emp_id`, `mysql_tbl_tx943i_department_id`, `mysql_tbl_tx943i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivm42d` (
    `mysql_tbl_ivm42d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivm42d` (`mysql_tbl_ivm42d_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19byx` (
    `mysql_tbl_d19byx_product_id` INT,
    `mysql_tbl_d19byx_supplier_id` INT,
    `mysql_tbl_d19byx_price` DECIMAL(10,2),
    `mysql_tbl_d19byx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lw0qx` (
    `mysql_tbl_4lw0qx_supplier_id` INT,
    `mysql_tbl_4lw0qx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d19byx` (`mysql_tbl_d19byx_product_id`, `mysql_tbl_d19byx_supplier_id`, `mysql_tbl_d19byx_price`, `mysql_tbl_d19byx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lw0qx` (`mysql_tbl_4lw0qx_supplier_id`, `mysql_tbl_4lw0qx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9osyov` (
    `mysql_tbl_9osyov_emp_id` INT,
    `mysql_tbl_9osyov_salary` INT
);

INSERT INTO `mysql_tbl_9osyov` (`mysql_tbl_9osyov_emp_id`, `mysql_tbl_9osyov_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky564v` (
    `mysql_tbl_ky564v_customer_id` INT,
    `mysql_tbl_ky564v_registration_date` DATE
);

INSERT INTO `mysql_tbl_ky564v` (`mysql_tbl_ky564v_customer_id`, `mysql_tbl_ky564v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4fm1` (
    `mysql_tbl_dk4fm1_customer_id` INT,
    `mysql_tbl_dk4fm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_dk4fm1` (`mysql_tbl_dk4fm1_customer_id`, `mysql_tbl_dk4fm1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gf9fk` (
    `mysql_tbl_4gf9fk_transaction_id` INT,
    `mysql_tbl_4gf9fk_account_id` INT,
    `mysql_tbl_4gf9fk_transaction_date` DATE,
    `mysql_tbl_4gf9fk_amount` DECIMAL(10,2),
    `mysql_tbl_4gf9fk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr23ps` (
    `mysql_tbl_gr23ps_account_id` INT,
    `mysql_tbl_gr23ps_customer_id` INT,
    `mysql_tbl_gr23ps_balance` INT,
    `mysql_tbl_gr23ps_account_type` INT
);

INSERT INTO `mysql_tbl_4gf9fk` (`mysql_tbl_4gf9fk_transaction_id`, `mysql_tbl_4gf9fk_account_id`, `mysql_tbl_4gf9fk_transaction_date`, `mysql_tbl_4gf9fk_amount`, `mysql_tbl_4gf9fk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gr23ps` (`mysql_tbl_gr23ps_account_id`, `mysql_tbl_gr23ps_customer_id`, `mysql_tbl_gr23ps_balance`, `mysql_tbl_gr23ps_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzklbh` (
    `mysql_tbl_dzklbh_investment_id` INT,
    `mysql_tbl_dzklbh_customer_id` INT,
    `mysql_tbl_dzklbh_investment_type` VARCHAR(50),
    `mysql_tbl_dzklbh_principal` INT,
    `mysql_tbl_dzklbh_interest_rate` INT,
    `mysql_tbl_dzklbh_term_months` INT,
    `mysql_tbl_dzklbh_start_date` DATE
);

INSERT INTO `mysql_tbl_dzklbh` (`mysql_tbl_dzklbh_investment_id`, `mysql_tbl_dzklbh_customer_id`, `mysql_tbl_dzklbh_investment_type`, `mysql_tbl_dzklbh_principal`, `mysql_tbl_dzklbh_interest_rate`, `mysql_tbl_dzklbh_term_months`, `mysql_tbl_dzklbh_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xix61` (
    `mysql_tbl_9xix61_customer_id` INT,
    `mysql_tbl_9xix61_plan_type` VARCHAR(50),
    `mysql_tbl_9xix61_start_date` DATE,
    `mysql_tbl_9xix61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrp3za` (
    `mysql_tbl_zrp3za_customer_id` INT,
    `mysql_tbl_zrp3za_tier_level` INT
);

INSERT INTO `mysql_tbl_9xix61` (`mysql_tbl_9xix61_customer_id`, `mysql_tbl_9xix61_plan_type`, `mysql_tbl_9xix61_start_date`, `mysql_tbl_9xix61_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrp3za` (`mysql_tbl_zrp3za_customer_id`, `mysql_tbl_zrp3za_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46780c` (
    `mysql_tbl_46780c_customer_id` INT,
    `mysql_tbl_46780c_start_date` DATE,
    `mysql_tbl_46780c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46780c` (`mysql_tbl_46780c_customer_id`, `mysql_tbl_46780c_start_date`, `mysql_tbl_46780c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo0sh4` (
    `mysql_tbl_zo0sh4_order_id` INT,
    `mysql_tbl_zo0sh4_customer_id` INT,
    `mysql_tbl_zo0sh4_order_date` DATE,
    `mysql_tbl_zo0sh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zo0sh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpdat` (
    `mysql_tbl_nrpdat_shipment_id` INT,
    `mysql_tbl_nrpdat_order_id` INT,
    `mysql_tbl_nrpdat_carrier` INT,
    `mysql_tbl_nrpdat_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo0sh4` (`mysql_tbl_zo0sh4_order_id`, `mysql_tbl_zo0sh4_customer_id`, `mysql_tbl_zo0sh4_order_date`, `mysql_tbl_zo0sh4_total_amount`, `mysql_tbl_zo0sh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nrpdat` (`mysql_tbl_nrpdat_shipment_id`, `mysql_tbl_nrpdat_order_id`, `mysql_tbl_nrpdat_carrier`, `mysql_tbl_nrpdat_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6jgro`
    WHERE mysql_tbl_h6jgro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzklbh_PRINCIPAL, 0), COALESCE(mysql_tbl_dzklbh_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dzklbh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dzklbh`
    WHERE mysql_tbl_dzklbh_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9xix61_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9xix61`
    WHERE mysql_tbl_9xix61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gf9fk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4gf9fk`
    WHERE mysql_tbl_4gf9fk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4gf9fk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4gf9fk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4gf9fk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4gf9fk`
    WHERE mysql_tbl_4gf9fk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4gf9fk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_gr23ps_BALANCE INTO V_BALANCE FROM `mysql_tbl_gr23ps` WHERE mysql_tbl_gr23ps_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9osyov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9osyov`
    WHERE mysql_tbl_9osyov_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dk4fm1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dk4fm1`
    WHERE mysql_tbl_dk4fm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ky564v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ky564v`
    WHERE mysql_tbl_ky564v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lw0qx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4lw0qx`
    WHERE mysql_tbl_4lw0qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d19byx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_d19byx`
    WHERE mysql_tbl_d19byx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrpdat_SHIPPING_COST, 0), COALESCE(mysql_tbl_zo0sh4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zo0sh4` O
    LEFT JOIN `mysql_tbl_nrpdat` S ON mysql_tbl_zo0sh4_ORDER_ID = mysql_tbl_nrpdat_ORDER_ID
    WHERE mysql_tbl_zo0sh4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvanqb` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_abzy4f` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sym72s` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_46780c_START_DATE, mysql_tbl_46780c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_46780c`
    WHERE mysql_tbl_46780c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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
        SET V_DIGIT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (-((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ivm42d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ivm42d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tx943i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tx943i`
    WHERE mysql_tbl_tx943i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);