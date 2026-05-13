/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqss17` (
    `mysql_tbl_tqss17_emp_id` INT,
    `mysql_tbl_tqss17_department_id` INT,
    `mysql_tbl_tqss17_salary` INT,
    `mysql_tbl_tqss17_hire_date` DATE,
    `mysql_tbl_tqss17_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u216xx` (
    `mysql_tbl_u216xx_department_id` INT,
    `mysql_tbl_u216xx_name` VARCHAR(50),
    `mysql_tbl_u216xx_manager_id` INT
);

INSERT INTO `mysql_tbl_tqss17` (`mysql_tbl_tqss17_emp_id`, `mysql_tbl_tqss17_department_id`, `mysql_tbl_tqss17_salary`, `mysql_tbl_tqss17_hire_date`, `mysql_tbl_tqss17_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u216xx` (`mysql_tbl_u216xx_department_id`, `mysql_tbl_u216xx_name`, `mysql_tbl_u216xx_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t4ewi` (
    `mysql_tbl_0t4ewi_customer_id` INT
);

INSERT INTO `mysql_tbl_0t4ewi` (`mysql_tbl_0t4ewi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldou2u` (
    `mysql_tbl_ldou2u_campaign_id` INT,
    `mysql_tbl_ldou2u_budget` INT
);

INSERT INTO `mysql_tbl_ldou2u` (`mysql_tbl_ldou2u_campaign_id`, `mysql_tbl_ldou2u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xy0hh` (
    `mysql_tbl_9xy0hh_card_id` INT,
    `mysql_tbl_9xy0hh_customer_id` INT,
    `mysql_tbl_9xy0hh_card_type` VARCHAR(50),
    `mysql_tbl_9xy0hh_credit_limit` INT,
    `mysql_tbl_9xy0hh_current_balance` INT,
    `mysql_tbl_9xy0hh_interest_rate` INT,
    `mysql_tbl_9xy0hh_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_9xy0hh` (`mysql_tbl_9xy0hh_card_id`, `mysql_tbl_9xy0hh_customer_id`, `mysql_tbl_9xy0hh_card_type`, `mysql_tbl_9xy0hh_credit_limit`, `mysql_tbl_9xy0hh_current_balance`, `mysql_tbl_9xy0hh_interest_rate`, `mysql_tbl_9xy0hh_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9suj4` (
    `mysql_tbl_h9suj4_customer_id` INT,
    `mysql_tbl_h9suj4_registration_date` DATE,
    `mysql_tbl_h9suj4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fbcck` (
    `mysql_tbl_5fbcck_order_id` INT,
    `mysql_tbl_5fbcck_customer_id` INT,
    `mysql_tbl_5fbcck_order_date` DATE,
    `mysql_tbl_5fbcck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9suj4` (`mysql_tbl_h9suj4_customer_id`, `mysql_tbl_h9suj4_registration_date`, `mysql_tbl_h9suj4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fbcck` (`mysql_tbl_5fbcck_order_id`, `mysql_tbl_5fbcck_customer_id`, `mysql_tbl_5fbcck_order_date`, `mysql_tbl_5fbcck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimarz` (
    `mysql_tbl_qimarz_campaign_id` INT,
    `mysql_tbl_qimarz_budget` INT,
    `mysql_tbl_qimarz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qimarz` (`mysql_tbl_qimarz_campaign_id`, `mysql_tbl_qimarz_budget`, `mysql_tbl_qimarz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxevgh` (
    `mysql_tbl_cxevgh_product_id` INT,
    `mysql_tbl_cxevgh_price` DECIMAL(10,2),
    `mysql_tbl_cxevgh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxevgh` (`mysql_tbl_cxevgh_product_id`, `mysql_tbl_cxevgh_price`, `mysql_tbl_cxevgh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr39p` (
    `mysql_tbl_2vr39p_inventory_id` INT,
    `mysql_tbl_2vr39p_product_id` INT,
    `mysql_tbl_2vr39p_warehouse_id` INT,
    `mysql_tbl_2vr39p_quantity` INT,
    `mysql_tbl_2vr39p_min_stock_level` INT
);

INSERT INTO `mysql_tbl_2vr39p` (`mysql_tbl_2vr39p_inventory_id`, `mysql_tbl_2vr39p_product_id`, `mysql_tbl_2vr39p_warehouse_id`, `mysql_tbl_2vr39p_quantity`, `mysql_tbl_2vr39p_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vr39p_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2vr39p_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_2vr39p`
    WHERE mysql_tbl_2vr39p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ufgzw` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_1ufgzw` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxevgh_PRICE, 0) * COALESCE(mysql_tbl_cxevgh_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cxevgh`
    WHERE mysql_tbl_cxevgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xy0hh_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_9xy0hh_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_9xy0hh`
    WHERE mysql_tbl_9xy0hh_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bnp9ll` (mysql_tbl_bnp9ll_ID INT, mysql_tbl_bnp9ll_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bnp9ll_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qimarz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qimarz`
    WHERE mysql_tbl_qimarz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zz9zeh`
    WHERE mysql_tbl_qimarz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fbcck_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5fbcck`
    WHERE mysql_tbl_5fbcck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5fbcck_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5fbcck` O
    JOIN `mysql_tbl_h9suj4` C ON mysql_tbl_5fbcck_CUSTOMER_ID = mysql_tbl_h9suj4_CUSTOMER_ID
    WHERE mysql_tbl_h9suj4_COUNTRY = (SELECT mysql_tbl_h9suj4_COUNTRY FROM `mysql_tbl_h9suj4` WHERE mysql_tbl_h9suj4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        SET V_SUM = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        SET V_B = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldou2u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ldou2u`
    WHERE mysql_tbl_ldou2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_0t4ewi`
    WHERE mysql_tbl_0t4ewi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tqss17`
    WHERE mysql_tbl_tqss17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqss17_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tqss17`
    WHERE mysql_tbl_tqss17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqss17_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tqss17`
    WHERE mysql_tbl_tqss17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);