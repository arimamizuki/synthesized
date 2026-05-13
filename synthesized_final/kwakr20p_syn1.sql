/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_463cfa` (
    `mysql_tbl_463cfa_department_id` INT
);

INSERT INTO `mysql_tbl_463cfa` (`mysql_tbl_463cfa_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7026r7` (
    `mysql_tbl_7026r7_order_id` INT,
    `mysql_tbl_7026r7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7026r7` (`mysql_tbl_7026r7_order_id`, `mysql_tbl_7026r7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wpezc` (
    `mysql_tbl_1wpezc_emp_id` INT,
    `mysql_tbl_1wpezc_department_id` INT,
    `mysql_tbl_1wpezc_hire_date` DATE,
    `mysql_tbl_1wpezc_salary` INT
);

INSERT INTO `mysql_tbl_1wpezc` (`mysql_tbl_1wpezc_emp_id`, `mysql_tbl_1wpezc_department_id`, `mysql_tbl_1wpezc_hire_date`, `mysql_tbl_1wpezc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5xco` (
    `mysql_tbl_ue5xco_product_id` INT,
    `mysql_tbl_ue5xco_category_id` INT
);

INSERT INTO `mysql_tbl_ue5xco` (`mysql_tbl_ue5xco_product_id`, `mysql_tbl_ue5xco_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tv1f` (
    `mysql_tbl_71tv1f_supplier_id` INT
);

INSERT INTO `mysql_tbl_71tv1f` (`mysql_tbl_71tv1f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuem9x` (
    `mysql_tbl_fuem9x_supplier_id` INT,
    `mysql_tbl_fuem9x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fuem9x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fuem9x` (`mysql_tbl_fuem9x_supplier_id`, `mysql_tbl_fuem9x_supplier_rating`, `mysql_tbl_fuem9x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g2o7` (
    `mysql_tbl_f2g2o7_student_id` INT,
    `mysql_tbl_f2g2o7_name` VARCHAR(50),
    `mysql_tbl_f2g2o7_gpa` INT,
    `mysql_tbl_f2g2o7_major_id` INT,
    `mysql_tbl_f2g2o7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaq1tl` (
    `mysql_tbl_xaq1tl_major_id` INT,
    `mysql_tbl_xaq1tl_name` VARCHAR(50),
    `mysql_tbl_xaq1tl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6rp8` (
    `mysql_tbl_tr6rp8_department_id` INT,
    `mysql_tbl_tr6rp8_name` VARCHAR(50),
    `mysql_tbl_tr6rp8_budget` INT
);

INSERT INTO `mysql_tbl_f2g2o7` (`mysql_tbl_f2g2o7_student_id`, `mysql_tbl_f2g2o7_name`, `mysql_tbl_f2g2o7_gpa`, `mysql_tbl_f2g2o7_major_id`, `mysql_tbl_f2g2o7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xaq1tl` (`mysql_tbl_xaq1tl_major_id`, `mysql_tbl_xaq1tl_name`, `mysql_tbl_xaq1tl_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_tr6rp8` (`mysql_tbl_tr6rp8_department_id`, `mysql_tbl_tr6rp8_name`, `mysql_tbl_tr6rp8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwfqv` (
    `mysql_tbl_9qwfqv_account_id` INT,
    `mysql_tbl_9qwfqv_balance` INT,
    `mysql_tbl_9qwfqv_overdraft_limit` INT,
    `mysql_tbl_9qwfqv_account_type` INT
);

INSERT INTO `mysql_tbl_9qwfqv` (`mysql_tbl_9qwfqv_account_id`, `mysql_tbl_9qwfqv_balance`, `mysql_tbl_9qwfqv_overdraft_limit`, `mysql_tbl_9qwfqv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m55xt` (
    `mysql_tbl_7m55xt_customer_id` INT,
    `mysql_tbl_7m55xt_status` VARCHAR(50),
    `mysql_tbl_7m55xt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7m55xt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m55xt` (`mysql_tbl_7m55xt_customer_id`, `mysql_tbl_7m55xt_status`, `mysql_tbl_7m55xt_monthly_cost`, `mysql_tbl_7m55xt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7eb86` (
    `mysql_tbl_e7eb86_customer_id` INT,
    `mysql_tbl_e7eb86_country` INT
);

INSERT INTO `mysql_tbl_e7eb86` (`mysql_tbl_e7eb86_customer_id`, `mysql_tbl_e7eb86_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksgde` (
    `mysql_tbl_xksgde_ticket_id` INT,
    `mysql_tbl_xksgde_visitor_id` INT,
    `mysql_tbl_xksgde_park_id` INT,
    `mysql_tbl_xksgde_ticket_type` VARCHAR(50),
    `mysql_tbl_xksgde_purchase_date` DATE,
    `mysql_tbl_xksgde_visit_date` DATE,
    `mysql_tbl_xksgde_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0s8my` (
    `mysql_tbl_p0s8my_park_id` INT,
    `mysql_tbl_p0s8my_name` VARCHAR(50),
    `mysql_tbl_p0s8my_operating_hours` DECIMAL(3,1),
    `mysql_tbl_p0s8my_capacity` INT
);

INSERT INTO `mysql_tbl_xksgde` (`mysql_tbl_xksgde_ticket_id`, `mysql_tbl_xksgde_visitor_id`, `mysql_tbl_xksgde_park_id`, `mysql_tbl_xksgde_ticket_type`, `mysql_tbl_xksgde_purchase_date`, `mysql_tbl_xksgde_visit_date`, `mysql_tbl_xksgde_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p0s8my` (`mysql_tbl_p0s8my_park_id`, `mysql_tbl_p0s8my_name`, `mysql_tbl_p0s8my_operating_hours`, `mysql_tbl_p0s8my_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ayjx` (
    `mysql_tbl_p1ayjx_product_id` INT,
    `mysql_tbl_p1ayjx_category_id` INT,
    `mysql_tbl_p1ayjx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfkki` (
    `mysql_tbl_jnfkki_category_id` INT,
    `mysql_tbl_jnfkki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1ayjx` (`mysql_tbl_p1ayjx_product_id`, `mysql_tbl_p1ayjx_category_id`, `mysql_tbl_p1ayjx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jnfkki` (`mysql_tbl_jnfkki_category_id`, `mysql_tbl_jnfkki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2v1z3` (
    `mysql_tbl_i2v1z3_product_id` INT,
    `mysql_tbl_i2v1z3_category_id` INT,
    `mysql_tbl_i2v1z3_price` DECIMAL(10,2),
    `mysql_tbl_i2v1z3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xnkm` (
    `mysql_tbl_q0xnkm_category_id` INT,
    `mysql_tbl_q0xnkm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2v1z3` (`mysql_tbl_i2v1z3_product_id`, `mysql_tbl_i2v1z3_category_id`, `mysql_tbl_i2v1z3_price`, `mysql_tbl_i2v1z3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0xnkm` (`mysql_tbl_q0xnkm_category_id`, `mysql_tbl_q0xnkm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e7eb86`
    WHERE mysql_tbl_e7eb86_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2g2o7_GPA, 0.00), mysql_tbl_f2g2o7_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_f2g2o7`
    WHERE mysql_tbl_f2g2o7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_xaq1tl_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_xaq1tl`
    WHERE mysql_tbl_xaq1tl_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f2g2o7_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_f2g2o7` S
    JOIN `mysql_tbl_xaq1tl` M ON mysql_tbl_f2g2o7_MAJOR_ID = mysql_tbl_xaq1tl_MAJOR_ID
    WHERE mysql_tbl_xaq1tl_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vpo0hn`
    WHERE mysql_tbl_71tv1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_1wpezc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1wpezc`
    WHERE mysql_tbl_1wpezc_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9qwfqv_BALANCE, 0), COALESCE(mysql_tbl_9qwfqv_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9qwfqv`
    WHERE mysql_tbl_9qwfqv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xksgde_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xksgde`
    WHERE mysql_tbl_xksgde_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_xksgde_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_p0s8my_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_p0s8my`
    WHERE mysql_tbl_p0s8my_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7026r7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7026r7`
    WHERE mysql_tbl_7026r7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuem9x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fuem9x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fuem9x`
    WHERE mysql_tbl_fuem9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7m55xt_STATUS, COALESCE(mysql_tbl_7m55xt_MONTHLY_COST, 0), mysql_tbl_7m55xt_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7m55xt`
    WHERE mysql_tbl_7m55xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2v1z3_PRICE, 0), COALESCE(mysql_tbl_i2v1z3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i2v1z3`
    WHERE mysql_tbl_i2v1z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p1ayjx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p1ayjx`
    WHERE mysql_tbl_p1ayjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ue5xco`
    WHERE mysql_tbl_ue5xco_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_463cfa`
    WHERE mysql_tbl_463cfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);