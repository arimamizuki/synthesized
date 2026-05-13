/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5h3dx` (
    `mysql_tbl_e5h3dx_customer_id` INT,
    `mysql_tbl_e5h3dx_registration_date` DATE,
    `mysql_tbl_e5h3dx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fkk24` (
    `mysql_tbl_5fkk24_order_id` INT,
    `mysql_tbl_5fkk24_customer_id` INT,
    `mysql_tbl_5fkk24_order_date` DATE,
    `mysql_tbl_5fkk24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5h3dx` (`mysql_tbl_e5h3dx_customer_id`, `mysql_tbl_e5h3dx_registration_date`, `mysql_tbl_e5h3dx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fkk24` (`mysql_tbl_5fkk24_order_id`, `mysql_tbl_5fkk24_customer_id`, `mysql_tbl_5fkk24_order_date`, `mysql_tbl_5fkk24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c8my` (
    `mysql_tbl_s4c8my_transaction_id` INT,
    `mysql_tbl_s4c8my_account_id` INT,
    `mysql_tbl_s4c8my_transaction_date` DATE,
    `mysql_tbl_s4c8my_amount` DECIMAL(10,2),
    `mysql_tbl_s4c8my_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0peke6` (
    `mysql_tbl_0peke6_account_id` INT,
    `mysql_tbl_0peke6_customer_id` INT,
    `mysql_tbl_0peke6_balance` INT,
    `mysql_tbl_0peke6_account_type` INT
);

INSERT INTO `mysql_tbl_s4c8my` (`mysql_tbl_s4c8my_transaction_id`, `mysql_tbl_s4c8my_account_id`, `mysql_tbl_s4c8my_transaction_date`, `mysql_tbl_s4c8my_amount`, `mysql_tbl_s4c8my_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0peke6` (`mysql_tbl_0peke6_account_id`, `mysql_tbl_0peke6_customer_id`, `mysql_tbl_0peke6_balance`, `mysql_tbl_0peke6_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivxj2` (
    `mysql_tbl_tivxj2_sub_id` INT,
    `mysql_tbl_tivxj2_customer_id` INT,
    `mysql_tbl_tivxj2_start_date` DATE,
    `mysql_tbl_tivxj2_end_date` DATE,
    `mysql_tbl_tivxj2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_tivxj2` (`mysql_tbl_tivxj2_sub_id`, `mysql_tbl_tivxj2_customer_id`, `mysql_tbl_tivxj2_start_date`, `mysql_tbl_tivxj2_end_date`, `mysql_tbl_tivxj2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnw5hr` (
    `mysql_tbl_nnw5hr_appointment_id` INT,
    `mysql_tbl_nnw5hr_customer_id` INT,
    `mysql_tbl_nnw5hr_car_id` INT,
    `mysql_tbl_nnw5hr_wash_type` VARCHAR(50),
    `mysql_tbl_nnw5hr_appointment_date` DATE,
    `mysql_tbl_nnw5hr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdk959` (
    `mysql_tbl_kdk959_car_id` INT,
    `mysql_tbl_kdk959_make` INT,
    `mysql_tbl_kdk959_model` INT,
    `mysql_tbl_kdk959_car_type` VARCHAR(50),
    `mysql_tbl_kdk959_size_category` INT
);

INSERT INTO `mysql_tbl_nnw5hr` (`mysql_tbl_nnw5hr_appointment_id`, `mysql_tbl_nnw5hr_customer_id`, `mysql_tbl_nnw5hr_car_id`, `mysql_tbl_nnw5hr_wash_type`, `mysql_tbl_nnw5hr_appointment_date`, `mysql_tbl_nnw5hr_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdk959` (`mysql_tbl_kdk959_car_id`, `mysql_tbl_kdk959_make`, `mysql_tbl_kdk959_model`, `mysql_tbl_kdk959_car_type`, `mysql_tbl_kdk959_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mil5if` (
    `mysql_tbl_mil5if_product_id` INT,
    `mysql_tbl_mil5if_supplier_id` INT,
    `mysql_tbl_mil5if_price` DECIMAL(10,2),
    `mysql_tbl_mil5if_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mil5if` (`mysql_tbl_mil5if_product_id`, `mysql_tbl_mil5if_supplier_id`, `mysql_tbl_mil5if_price`, `mysql_tbl_mil5if_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6jwk` (
    `mysql_tbl_ce6jwk_emp_id` INT,
    `mysql_tbl_ce6jwk_department_id` INT,
    `mysql_tbl_ce6jwk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54kyf1` (
    `mysql_tbl_54kyf1_emp_id` INT,
    `mysql_tbl_54kyf1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_54kyf1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ce6jwk` (`mysql_tbl_ce6jwk_emp_id`, `mysql_tbl_ce6jwk_department_id`, `mysql_tbl_ce6jwk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_54kyf1` (`mysql_tbl_54kyf1_emp_id`, `mysql_tbl_54kyf1_bonus_amount`, `mysql_tbl_54kyf1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmm66p` (
    `mysql_tbl_tmm66p_product_id` INT,
    `mysql_tbl_tmm66p_category_id` INT,
    `mysql_tbl_tmm66p_price` DECIMAL(10,2),
    `mysql_tbl_tmm66p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0v46` (
    `mysql_tbl_na0v46_supplier_id` INT,
    `mysql_tbl_na0v46_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmm66p` (`mysql_tbl_tmm66p_product_id`, `mysql_tbl_tmm66p_category_id`, `mysql_tbl_tmm66p_price`, `mysql_tbl_tmm66p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_na0v46` (`mysql_tbl_na0v46_supplier_id`, `mysql_tbl_na0v46_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtufl` (
    `mysql_tbl_6qtufl_supplier_id` INT,
    `mysql_tbl_6qtufl_name` VARCHAR(50),
    `mysql_tbl_6qtufl_reliability_score` INT,
    `mysql_tbl_6qtufl_lead_time_days` DATE,
    `mysql_tbl_6qtufl_country` INT
);

INSERT INTO `mysql_tbl_6qtufl` (`mysql_tbl_6qtufl_supplier_id`, `mysql_tbl_6qtufl_name`, `mysql_tbl_6qtufl_reliability_score`, `mysql_tbl_6qtufl_lead_time_days`, `mysql_tbl_6qtufl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yip6x2` (
    `mysql_tbl_yip6x2_emp_id` INT,
    `mysql_tbl_yip6x2_department_id` INT,
    `mysql_tbl_yip6x2_salary` INT
);

INSERT INTO `mysql_tbl_yip6x2` (`mysql_tbl_yip6x2_emp_id`, `mysql_tbl_yip6x2_department_id`, `mysql_tbl_yip6x2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zdw8` (
    `mysql_tbl_t2zdw8_emp_id` INT,
    `mysql_tbl_t2zdw8_department_id` INT
);

INSERT INTO `mysql_tbl_t2zdw8` (`mysql_tbl_t2zdw8_emp_id`, `mysql_tbl_t2zdw8_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdk959_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kdk959`
    WHERE mysql_tbl_kdk959_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce6jwk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ce6jwk`
    WHERE mysql_tbl_ce6jwk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54kyf1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_54kyf1`
    WHERE mysql_tbl_54kyf1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mil5if_PRICE, 0), COALESCE(mysql_tbl_mil5if_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mil5if`
    WHERE mysql_tbl_mil5if_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qtufl_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_6qtufl_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_6qtufl`
    WHERE mysql_tbl_6qtufl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yip6x2_DEPARTMENT_ID, COALESCE(mysql_tbl_yip6x2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yip6x2`
    WHERE mysql_tbl_yip6x2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yip6x2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yip6x2`
    WHERE mysql_tbl_yip6x2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na0v46_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_na0v46`
    WHERE mysql_tbl_na0v46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tmm66p`
    WHERE mysql_tbl_na0v46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tmm66p`
    WHERE mysql_tbl_na0v46_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_tmm66p_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_s4c8my_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_s4c8my`
    WHERE mysql_tbl_s4c8my_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s4c8my_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_s4c8my_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_s4c8my_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s4c8my`
    WHERE mysql_tbl_s4c8my_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s4c8my_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0peke6_BALANCE INTO V_BALANCE FROM `mysql_tbl_0peke6` WHERE mysql_tbl_0peke6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t2zdw8`
    WHERE mysql_tbl_t2zdw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tivxj2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tivxj2`
    WHERE mysql_tbl_tivxj2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tivxj2_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5fkk24_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5fkk24`
    WHERE mysql_tbl_5fkk24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);