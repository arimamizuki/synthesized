/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1i53` (
    `mysql_tbl_ho1i53_emp_id` INT,
    `mysql_tbl_ho1i53_department_id` INT,
    `mysql_tbl_ho1i53_salary` INT,
    `mysql_tbl_ho1i53_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9a34` (
    `mysql_tbl_fd9a34_department_id` INT,
    `mysql_tbl_fd9a34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ho1i53` (`mysql_tbl_ho1i53_emp_id`, `mysql_tbl_ho1i53_department_id`, `mysql_tbl_ho1i53_salary`, `mysql_tbl_ho1i53_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fd9a34` (`mysql_tbl_fd9a34_department_id`, `mysql_tbl_fd9a34_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxydt6` (
    `mysql_tbl_rxydt6_order_id` INT,
    `mysql_tbl_rxydt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxydt6` (`mysql_tbl_rxydt6_order_id`, `mysql_tbl_rxydt6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go99ur` (
    `mysql_tbl_go99ur_supplier_id` INT,
    `mysql_tbl_go99ur_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_go99ur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_go99ur` (`mysql_tbl_go99ur_supplier_id`, `mysql_tbl_go99ur_supplier_rating`, `mysql_tbl_go99ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kur929` (
    `mysql_tbl_kur929_customer_id` INT,
    `mysql_tbl_kur929_plan_type` VARCHAR(50),
    `mysql_tbl_kur929_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kur929` (`mysql_tbl_kur929_customer_id`, `mysql_tbl_kur929_plan_type`, `mysql_tbl_kur929_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94d9j` (
    `mysql_tbl_u94d9j_customer_id` INT,
    `mysql_tbl_u94d9j_plan_type` VARCHAR(50),
    `mysql_tbl_u94d9j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u94d9j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o86nu` (
    `mysql_tbl_4o86nu_customer_id` INT,
    `mysql_tbl_4o86nu_tier_level` INT
);

INSERT INTO `mysql_tbl_u94d9j` (`mysql_tbl_u94d9j_customer_id`, `mysql_tbl_u94d9j_plan_type`, `mysql_tbl_u94d9j_monthly_cost`, `mysql_tbl_u94d9j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4o86nu` (`mysql_tbl_4o86nu_customer_id`, `mysql_tbl_4o86nu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8mvn` (
    `mysql_tbl_bw8mvn_order_id` INT,
    `mysql_tbl_bw8mvn_customer_id` INT,
    `mysql_tbl_bw8mvn_order_date` DATE,
    `mysql_tbl_bw8mvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw8mvn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s01eux` (
    `mysql_tbl_s01eux_product_id` INT,
    `mysql_tbl_s01eux_name` VARCHAR(50),
    `mysql_tbl_s01eux_price` DECIMAL(10,2),
    `mysql_tbl_s01eux_category_id` INT
);

INSERT INTO `mysql_tbl_bw8mvn` (`mysql_tbl_bw8mvn_order_id`, `mysql_tbl_bw8mvn_customer_id`, `mysql_tbl_bw8mvn_order_date`, `mysql_tbl_bw8mvn_total_amount`, `mysql_tbl_bw8mvn_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s01eux` (`mysql_tbl_s01eux_product_id`, `mysql_tbl_s01eux_name`, `mysql_tbl_s01eux_price`, `mysql_tbl_s01eux_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdvznp` (
    `mysql_tbl_tdvznp_contract_id` INT,
    `mysql_tbl_tdvznp_customer_id` INT,
    `mysql_tbl_tdvznp_equipment_type` VARCHAR(50),
    `mysql_tbl_tdvznp_contract_term_years` INT,
    `mysql_tbl_tdvznp_annual_cost` DECIMAL(10,2),
    `mysql_tbl_tdvznp_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09d9q` (
    `mysql_tbl_t09d9q_record_id` INT,
    `mysql_tbl_t09d9q_contract_id` INT,
    `mysql_tbl_t09d9q_service_date` DATE,
    `mysql_tbl_t09d9q_service_type` VARCHAR(50),
    `mysql_tbl_t09d9q_labor_hours` INT,
    `mysql_tbl_t09d9q_parts_replaced` INT
);

INSERT INTO `mysql_tbl_tdvznp` (`mysql_tbl_tdvznp_contract_id`, `mysql_tbl_tdvznp_customer_id`, `mysql_tbl_tdvznp_equipment_type`, `mysql_tbl_tdvznp_contract_term_years`, `mysql_tbl_tdvznp_annual_cost`, `mysql_tbl_tdvznp_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t09d9q` (`mysql_tbl_t09d9q_record_id`, `mysql_tbl_t09d9q_contract_id`, `mysql_tbl_t09d9q_service_date`, `mysql_tbl_t09d9q_service_type`, `mysql_tbl_t09d9q_labor_hours`, `mysql_tbl_t09d9q_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vpr3` (
    mysql_tbl_y8vpr3_id INT,
    mysql_tbl_y8vpr3_preco INT
);

INSERT INTO `mysql_tbl_y8vpr3` (`mysql_tbl_y8vpr3_id`, `mysql_tbl_y8vpr3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g4w7` (
    `mysql_tbl_a5g4w7_supplier_id` INT,
    `mysql_tbl_a5g4w7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a5g4w7` (`mysql_tbl_a5g4w7_supplier_id`, `mysql_tbl_a5g4w7_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_brzrh4` (mysql_tbl_brzrh4_ID INT PRIMARY KEY, mysql_tbl_brzrh4_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s6g7g3` (mysql_tbl_s6g7g3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5g4w7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a5g4w7`
    WHERE mysql_tbl_a5g4w7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_y8vpr3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_y8vpr3`
    WHERE mysql_tbl_y8vpr3.mysql_tbl_y8vpr3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdvznp_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_tdvznp`
    WHERE mysql_tbl_tdvznp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t09d9q_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_t09d9q`
    WHERE mysql_tbl_t09d9q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t09d9q_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_t09d9q`
    WHERE mysql_tbl_t09d9q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s01eux_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bw8mvn` BO
    JOIN `mysql_tbl_s01eux` P ON RAND() > 0.5
    WHERE mysql_tbl_bw8mvn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bw8mvn_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_bw8mvn`
    WHERE mysql_tbl_bw8mvn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (-((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u94d9j_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_u94d9j`
    WHERE mysql_tbl_u94d9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go99ur_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_go99ur_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_go99ur`
    WHERE mysql_tbl_go99ur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kur929_PLAN_TYPE, COALESCE(mysql_tbl_kur929_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kur929`
    WHERE mysql_tbl_kur929_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        SET V_COUNTER = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxydt6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rxydt6`
    WHERE mysql_tbl_rxydt6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ho1i53_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ho1i53`
    WHERE mysql_tbl_ho1i53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ho1i53`
    WHERE mysql_tbl_ho1i53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ho1i53_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);