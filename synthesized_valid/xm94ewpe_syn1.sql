/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k91oyg` (
    `mysql_tbl_k91oyg_customer_id` INT,
    `mysql_tbl_k91oyg_plan_type` VARCHAR(50),
    `mysql_tbl_k91oyg_monthly_fee` INT,
    `mysql_tbl_k91oyg_start_date` DATE,
    `mysql_tbl_k91oyg_referral_count` INT
);

INSERT INTO `mysql_tbl_k91oyg` (`mysql_tbl_k91oyg_customer_id`, `mysql_tbl_k91oyg_plan_type`, `mysql_tbl_k91oyg_monthly_fee`, `mysql_tbl_k91oyg_start_date`, `mysql_tbl_k91oyg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7uxn` (
    `mysql_tbl_ls7uxn_department_id` INT
);

INSERT INTO `mysql_tbl_ls7uxn` (`mysql_tbl_ls7uxn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8o7j` (
    `mysql_tbl_pj8o7j_order_id` INT,
    `mysql_tbl_pj8o7j_customer_id` INT,
    `mysql_tbl_pj8o7j_order_date` DATE,
    `mysql_tbl_pj8o7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_pj8o7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdnsr` (
    `mysql_tbl_ckdnsr_refund_id` INT,
    `mysql_tbl_ckdnsr_order_id` INT,
    `mysql_tbl_ckdnsr_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ckdnsr_refund_date` DATE,
    `mysql_tbl_ckdnsr_reason` INT
);

INSERT INTO `mysql_tbl_pj8o7j` (`mysql_tbl_pj8o7j_order_id`, `mysql_tbl_pj8o7j_customer_id`, `mysql_tbl_pj8o7j_order_date`, `mysql_tbl_pj8o7j_total_amount`, `mysql_tbl_pj8o7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckdnsr` (`mysql_tbl_ckdnsr_refund_id`, `mysql_tbl_ckdnsr_order_id`, `mysql_tbl_ckdnsr_refund_amount`, `mysql_tbl_ckdnsr_refund_date`, `mysql_tbl_ckdnsr_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpqke` (
    `mysql_tbl_sjpqke_item_id` INT,
    `mysql_tbl_sjpqke_sku` INT,
    `mysql_tbl_sjpqke_name` VARCHAR(50),
    `mysql_tbl_sjpqke_warehouse_id` INT,
    `mysql_tbl_sjpqke_quantity_on_hand` INT,
    `mysql_tbl_sjpqke_reorder_point` INT,
    `mysql_tbl_sjpqke_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v37gs` (
    `mysql_tbl_0v37gs_txn_id` INT,
    `mysql_tbl_0v37gs_item_id` INT,
    `mysql_tbl_0v37gs_txn_type` VARCHAR(50),
    `mysql_tbl_0v37gs_quantity` INT,
    `mysql_tbl_0v37gs_txn_date` DATE
);

INSERT INTO `mysql_tbl_sjpqke` (`mysql_tbl_sjpqke_item_id`, `mysql_tbl_sjpqke_sku`, `mysql_tbl_sjpqke_name`, `mysql_tbl_sjpqke_warehouse_id`, `mysql_tbl_sjpqke_quantity_on_hand`, `mysql_tbl_sjpqke_reorder_point`, `mysql_tbl_sjpqke_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0v37gs` (`mysql_tbl_0v37gs_txn_id`, `mysql_tbl_0v37gs_item_id`, `mysql_tbl_0v37gs_txn_type`, `mysql_tbl_0v37gs_quantity`, `mysql_tbl_0v37gs_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnio4e` (
    `mysql_tbl_tnio4e_emp_id` INT,
    `mysql_tbl_tnio4e_department_id` INT,
    `mysql_tbl_tnio4e_hire_date` DATE,
    `mysql_tbl_tnio4e_salary` INT
);

INSERT INTO `mysql_tbl_tnio4e` (`mysql_tbl_tnio4e_emp_id`, `mysql_tbl_tnio4e_department_id`, `mysql_tbl_tnio4e_hire_date`, `mysql_tbl_tnio4e_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80febo` (
    `mysql_tbl_80febo_emp_id` INT,
    `mysql_tbl_80febo_manager_id` INT,
    `mysql_tbl_80febo_salary` INT,
    `mysql_tbl_80febo_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fugdt` (
    `mysql_tbl_0fugdt_dept_id` INT,
    `mysql_tbl_0fugdt_manager_id` INT
);

INSERT INTO `mysql_tbl_80febo` (`mysql_tbl_80febo_emp_id`, `mysql_tbl_80febo_manager_id`, `mysql_tbl_80febo_salary`, `mysql_tbl_80febo_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0fugdt` (`mysql_tbl_0fugdt_dept_id`, `mysql_tbl_0fugdt_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2p8e` (
    `mysql_tbl_ci2p8e_customer_id` INT,
    `mysql_tbl_ci2p8e_status` VARCHAR(50),
    `mysql_tbl_ci2p8e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci2p8e` (`mysql_tbl_ci2p8e_customer_id`, `mysql_tbl_ci2p8e_status`, `mysql_tbl_ci2p8e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cyld4` (
    `mysql_tbl_4cyld4_customer_id` INT,
    `mysql_tbl_4cyld4_plan_type` VARCHAR(50),
    `mysql_tbl_4cyld4_start_date` DATE,
    `mysql_tbl_4cyld4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aylg4n` (
    `mysql_tbl_aylg4n_customer_id` INT,
    `mysql_tbl_aylg4n_tier_level` INT
);

INSERT INTO `mysql_tbl_4cyld4` (`mysql_tbl_4cyld4_customer_id`, `mysql_tbl_4cyld4_plan_type`, `mysql_tbl_4cyld4_start_date`, `mysql_tbl_4cyld4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aylg4n` (`mysql_tbl_aylg4n_customer_id`, `mysql_tbl_aylg4n_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_k91oyg_REFERRAL_COUNT, 0), mysql_tbl_k91oyg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_k91oyg`
    WHERE mysql_tbl_k91oyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k91oyg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k91oyg`
    WHERE mysql_tbl_k91oyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_pslw2w` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdw7rw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pslw2w` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rdw7rw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_08wpyz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ls7uxn`
    WHERE mysql_tbl_ls7uxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ci2p8e_STATUS, COALESCE(mysql_tbl_ci2p8e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ci2p8e`
    WHERE mysql_tbl_ci2p8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tnio4e_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tnio4e_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tnio4e`
    WHERE mysql_tbl_tnio4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjpqke_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_sjpqke_REORDER_POINT, 0), COALESCE(mysql_tbl_sjpqke_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_sjpqke`
    WHERE mysql_tbl_sjpqke_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0v37gs_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0v37gs`
    WHERE mysql_tbl_0v37gs_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0v37gs_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0v37gs_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4cyld4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4cyld4`
    WHERE mysql_tbl_4cyld4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_80febo_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_80febo`
        WHERE mysql_tbl_80febo_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj8o7j_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pj8o7j`
    WHERE mysql_tbl_pj8o7j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckdnsr_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ckdnsr`
    WHERE mysql_tbl_ckdnsr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);