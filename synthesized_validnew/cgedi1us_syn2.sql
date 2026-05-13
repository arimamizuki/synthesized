/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k59n` (
    `mysql_tbl_o9k59n_inventory_id` INT,
    `mysql_tbl_o9k59n_product_id` INT,
    `mysql_tbl_o9k59n_warehouse_id` INT,
    `mysql_tbl_o9k59n_quantity` INT,
    `mysql_tbl_o9k59n_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cnf5o` (
    `mysql_tbl_9cnf5o_product_id` INT,
    `mysql_tbl_9cnf5o_name` VARCHAR(50),
    `mysql_tbl_9cnf5o_reorder_level` INT,
    `mysql_tbl_9cnf5o_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9k59n` (`mysql_tbl_o9k59n_inventory_id`, `mysql_tbl_o9k59n_product_id`, `mysql_tbl_o9k59n_warehouse_id`, `mysql_tbl_o9k59n_quantity`, `mysql_tbl_o9k59n_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cnf5o` (`mysql_tbl_9cnf5o_product_id`, `mysql_tbl_9cnf5o_name`, `mysql_tbl_9cnf5o_reorder_level`, `mysql_tbl_9cnf5o_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgu40k` (
    `mysql_tbl_pgu40k_product_id` INT,
    `mysql_tbl_pgu40k_supplier_id` INT
);

INSERT INTO `mysql_tbl_pgu40k` (`mysql_tbl_pgu40k_product_id`, `mysql_tbl_pgu40k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzomqx` (
    `mysql_tbl_qzomqx_emp_id` INT,
    `mysql_tbl_qzomqx_dept_id` INT,
    `mysql_tbl_qzomqx_salary` INT,
    `mysql_tbl_qzomqx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewloc5` (
    `mysql_tbl_ewloc5_dept_id` INT,
    `mysql_tbl_ewloc5_name` VARCHAR(50),
    `mysql_tbl_ewloc5_manager_id` INT,
    `mysql_tbl_ewloc5_salary_budget` INT
);

INSERT INTO `mysql_tbl_qzomqx` (`mysql_tbl_qzomqx_emp_id`, `mysql_tbl_qzomqx_dept_id`, `mysql_tbl_qzomqx_salary`, `mysql_tbl_qzomqx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ewloc5` (`mysql_tbl_ewloc5_dept_id`, `mysql_tbl_ewloc5_name`, `mysql_tbl_ewloc5_manager_id`, `mysql_tbl_ewloc5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkqj1b` (
    `mysql_tbl_dkqj1b_order_id` INT,
    `mysql_tbl_dkqj1b_customer_id` INT,
    `mysql_tbl_dkqj1b_order_date` DATE,
    `mysql_tbl_dkqj1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkqj1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4emm` (
    `mysql_tbl_tm4emm_order_id` INT,
    `mysql_tbl_tm4emm_product_id` INT,
    `mysql_tbl_tm4emm_quantity` INT,
    `mysql_tbl_tm4emm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkqj1b` (`mysql_tbl_dkqj1b_order_id`, `mysql_tbl_dkqj1b_customer_id`, `mysql_tbl_dkqj1b_order_date`, `mysql_tbl_dkqj1b_total_amount`, `mysql_tbl_dkqj1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tm4emm` (`mysql_tbl_tm4emm_order_id`, `mysql_tbl_tm4emm_product_id`, `mysql_tbl_tm4emm_quantity`, `mysql_tbl_tm4emm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0z8f6` (
    `mysql_tbl_m0z8f6_campaign_id` INT,
    `mysql_tbl_m0z8f6_channel` INT,
    `mysql_tbl_m0z8f6_budget` INT,
    `mysql_tbl_m0z8f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdm3b` (
    `mysql_tbl_afdm3b_conversion_id` INT,
    `mysql_tbl_afdm3b_campaign_id` INT,
    `mysql_tbl_afdm3b_conversion_value` INT
);

INSERT INTO `mysql_tbl_m0z8f6` (`mysql_tbl_m0z8f6_campaign_id`, `mysql_tbl_m0z8f6_channel`, `mysql_tbl_m0z8f6_budget`, `mysql_tbl_m0z8f6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_afdm3b` (`mysql_tbl_afdm3b_conversion_id`, `mysql_tbl_afdm3b_campaign_id`, `mysql_tbl_afdm3b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2dvr` (
    `mysql_tbl_fs2dvr_campaign_id` INT,
    `mysql_tbl_fs2dvr_status` VARCHAR(50),
    `mysql_tbl_fs2dvr_budget` INT
);

INSERT INTO `mysql_tbl_fs2dvr` (`mysql_tbl_fs2dvr_campaign_id`, `mysql_tbl_fs2dvr_status`, `mysql_tbl_fs2dvr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_styo1u` (
    `mysql_tbl_styo1u_order_id` INT,
    `mysql_tbl_styo1u_customer_id` INT,
    `mysql_tbl_styo1u_order_date` DATE,
    `mysql_tbl_styo1u_subtotal` DECIMAL(10,2),
    `mysql_tbl_styo1u_tax_amount` DECIMAL(10,2),
    `mysql_tbl_styo1u_discount_amount` INT,
    `mysql_tbl_styo1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_styo1u` (`mysql_tbl_styo1u_order_id`, `mysql_tbl_styo1u_customer_id`, `mysql_tbl_styo1u_order_date`, `mysql_tbl_styo1u_subtotal`, `mysql_tbl_styo1u_tax_amount`, `mysql_tbl_styo1u_discount_amount`, `mysql_tbl_styo1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmf7zj` (
    `mysql_tbl_mmf7zj_customer_id` INT,
    `mysql_tbl_mmf7zj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mmf7zj` (`mysql_tbl_mmf7zj_customer_id`, `mysql_tbl_mmf7zj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82hc8` (
    `mysql_tbl_y82hc8_customer_id` INT,
    `mysql_tbl_y82hc8_order_id` INT,
    `mysql_tbl_y82hc8_order_date` DATE
);

INSERT INTO `mysql_tbl_y82hc8` (`mysql_tbl_y82hc8_customer_id`, `mysql_tbl_y82hc8_order_id`, `mysql_tbl_y82hc8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddje0` (
    `mysql_tbl_5ddje0_order_id` INT,
    `mysql_tbl_5ddje0_customer_id` INT,
    `mysql_tbl_5ddje0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ddje0` (`mysql_tbl_5ddje0_order_id`, `mysql_tbl_5ddje0_customer_id`, `mysql_tbl_5ddje0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08mwp` (
    mysql_tbl_a08mwp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a08mwp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_a08mwp` (`mysql_tbl_a08mwp_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zbxw` (mysql_tbl_e1zbxw_id INT, mysql_tbl_e1zbxw_start_date DATE, mysql_tbl_e1zbxw_end_date DATE, mysql_tbl_e1zbxw_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0z8f6_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_m0z8f6` C
    LEFT JOIN `mysql_tbl_afdm3b` CV ON mysql_tbl_m0z8f6_CAMPAIGN_ID = mysql_tbl_afdm3b_CAMPAIGN_ID
    WHERE mysql_tbl_m0z8f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m0z8f6_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ddje0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ddje0`
    WHERE mysql_tbl_5ddje0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_a08mwp`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_e1zbxw_START_DATE, mysql_tbl_e1zbxw_END_DATE INTO V_START, V_END FROM `mysql_tbl_e1zbxw` WHERE mysql_tbl_e1zbxw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_styo1u_SUBTOTAL, 0), COALESCE(mysql_tbl_styo1u_TAX_AMOUNT, 0), COALESCE(mysql_tbl_styo1u_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_styo1u_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_styo1u`
    WHERE mysql_tbl_styo1u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_spmtbd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mmf7zj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_mmf7zj`
    WHERE mysql_tbl_mmf7zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_y82hc8_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_y82hc8`
    WHERE mysql_tbl_y82hc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fs2dvr_STATUS, COALESCE(mysql_tbl_fs2dvr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fs2dvr`
    WHERE mysql_tbl_fs2dvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzomqx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qzomqx`
    WHERE mysql_tbl_qzomqx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewloc5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ewloc5`
    WHERE mysql_tbl_ewloc5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm4emm_QUANTITY * mysql_tbl_tm4emm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tm4emm`
    WHERE mysql_tbl_tm4emm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9k59n_QUANTITY, 0), COALESCE(mysql_tbl_9cnf5o_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9cnf5o_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_o9k59n` I
    JOIN `mysql_tbl_9cnf5o` P ON mysql_tbl_o9k59n_PRODUCT_ID = mysql_tbl_9cnf5o_PRODUCT_ID
    WHERE mysql_tbl_o9k59n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_o9k59n_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);