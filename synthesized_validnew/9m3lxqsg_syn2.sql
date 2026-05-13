/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwasju` (
    `mysql_tbl_zwasju_customer_id` INT,
    `mysql_tbl_zwasju_plan_type` VARCHAR(50),
    `mysql_tbl_zwasju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zwasju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwasju` (`mysql_tbl_zwasju_customer_id`, `mysql_tbl_zwasju_plan_type`, `mysql_tbl_zwasju_monthly_cost`, `mysql_tbl_zwasju_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1y37` (
    `mysql_tbl_ao1y37_supplier_id` INT,
    `mysql_tbl_ao1y37_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ao1y37` (`mysql_tbl_ao1y37_supplier_id`, `mysql_tbl_ao1y37_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjf9q` (
    `mysql_tbl_jpjf9q_product_id` INT,
    `mysql_tbl_jpjf9q_category_id` INT,
    `mysql_tbl_jpjf9q_price` DECIMAL(10,2),
    `mysql_tbl_jpjf9q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jpjf9q` (`mysql_tbl_jpjf9q_product_id`, `mysql_tbl_jpjf9q_category_id`, `mysql_tbl_jpjf9q_price`, `mysql_tbl_jpjf9q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmp15v` (
    `mysql_tbl_jmp15v_customer_id` INT,
    `mysql_tbl_jmp15v_registration_date` DATE,
    `mysql_tbl_jmp15v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hap8xr` (
    `mysql_tbl_hap8xr_order_id` INT,
    `mysql_tbl_hap8xr_customer_id` INT,
    `mysql_tbl_hap8xr_order_date` DATE,
    `mysql_tbl_hap8xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmp15v` (`mysql_tbl_jmp15v_customer_id`, `mysql_tbl_jmp15v_registration_date`, `mysql_tbl_jmp15v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hap8xr` (`mysql_tbl_hap8xr_order_id`, `mysql_tbl_hap8xr_customer_id`, `mysql_tbl_hap8xr_order_date`, `mysql_tbl_hap8xr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyfu40` (
    `mysql_tbl_nyfu40_emp_id` INT,
    `mysql_tbl_nyfu40_salary` INT
);

INSERT INTO `mysql_tbl_nyfu40` (`mysql_tbl_nyfu40_emp_id`, `mysql_tbl_nyfu40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3sobm` (
    `mysql_tbl_g3sobm_customer_id` INT,
    `mysql_tbl_g3sobm_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3sobm` (`mysql_tbl_g3sobm_customer_id`, `mysql_tbl_g3sobm_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ao1y37_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ao1y37`
    WHERE mysql_tbl_ao1y37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hap8xr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hap8xr`
    WHERE mysql_tbl_hap8xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpjf9q_PRICE, 0), COALESCE(mysql_tbl_jpjf9q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jpjf9q`
    WHERE mysql_tbl_jpjf9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyfu40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nyfu40`
    WHERE mysql_tbl_nyfu40_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g3sobm_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g3sobm`
    WHERE mysql_tbl_g3sobm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
            END CASE;
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zwasju_PLAN_TYPE, COALESCE(mysql_tbl_zwasju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zwasju`
    WHERE mysql_tbl_zwasju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);