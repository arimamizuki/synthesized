/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8hvf` (
    `mysql_tbl_jh8hvf_emp_id` INT,
    `mysql_tbl_jh8hvf_salary` INT
);

INSERT INTO `mysql_tbl_jh8hvf` (`mysql_tbl_jh8hvf_emp_id`, `mysql_tbl_jh8hvf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0avwe` (
    `mysql_tbl_f0avwe_customer_id` INT,
    `mysql_tbl_f0avwe_start_date` DATE,
    `mysql_tbl_f0avwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0avwe` (`mysql_tbl_f0avwe_customer_id`, `mysql_tbl_f0avwe_start_date`, `mysql_tbl_f0avwe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12gzq` (
    mysql_tbl_y12gzq_inventory_id INT,
    mysql_tbl_y12gzq_customer_id INT,
    mysql_tbl_y12gzq_return_date DATE
);

INSERT INTO `mysql_tbl_y12gzq` (`mysql_tbl_y12gzq_inventory_id`, `mysql_tbl_y12gzq_customer_id`, `mysql_tbl_y12gzq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshqsd` (
    `mysql_tbl_yshqsd_order_id` INT,
    `mysql_tbl_yshqsd_customer_id` INT,
    `mysql_tbl_yshqsd_order_date` DATE
);

INSERT INTO `mysql_tbl_yshqsd` (`mysql_tbl_yshqsd_order_id`, `mysql_tbl_yshqsd_customer_id`, `mysql_tbl_yshqsd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyc1t` (
    `mysql_tbl_mmyc1t_order_id` INT,
    `mysql_tbl_mmyc1t_customer_id` INT,
    `mysql_tbl_mmyc1t_order_date` DATE,
    `mysql_tbl_mmyc1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmyc1t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgg9e` (
    `mysql_tbl_hjgg9e_shipment_id` INT,
    `mysql_tbl_hjgg9e_order_id` INT,
    `mysql_tbl_hjgg9e_carrier` INT,
    `mysql_tbl_hjgg9e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmyc1t` (`mysql_tbl_mmyc1t_order_id`, `mysql_tbl_mmyc1t_customer_id`, `mysql_tbl_mmyc1t_order_date`, `mysql_tbl_mmyc1t_total_amount`, `mysql_tbl_mmyc1t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hjgg9e` (`mysql_tbl_hjgg9e_shipment_id`, `mysql_tbl_hjgg9e_order_id`, `mysql_tbl_hjgg9e_carrier`, `mysql_tbl_hjgg9e_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_368lwj` (
    `mysql_tbl_368lwj_customer_id` INT,
    `mysql_tbl_368lwj_plan_type` VARCHAR(50),
    `mysql_tbl_368lwj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_368lwj_start_date` DATE,
    `mysql_tbl_368lwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8dwp` (
    `mysql_tbl_1j8dwp_customer_id` INT,
    `mysql_tbl_1j8dwp_tier_level` INT
);

INSERT INTO `mysql_tbl_368lwj` (`mysql_tbl_368lwj_customer_id`, `mysql_tbl_368lwj_plan_type`, `mysql_tbl_368lwj_monthly_cost`, `mysql_tbl_368lwj_start_date`, `mysql_tbl_368lwj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1j8dwp` (`mysql_tbl_1j8dwp_customer_id`, `mysql_tbl_1j8dwp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuymh3` (
    `mysql_tbl_cuymh3_emp_id` INT,
    `mysql_tbl_cuymh3_name` VARCHAR(50),
    `mysql_tbl_cuymh3_salary` INT,
    `mysql_tbl_cuymh3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsalo` (
    `mysql_tbl_7bsalo_emp_id` INT,
    `mysql_tbl_7bsalo_effective_date` DATE,
    `mysql_tbl_7bsalo_new_salary` INT,
    `mysql_tbl_7bsalo_change_reason` INT
);

INSERT INTO `mysql_tbl_cuymh3` (`mysql_tbl_cuymh3_emp_id`, `mysql_tbl_cuymh3_name`, `mysql_tbl_cuymh3_salary`, `mysql_tbl_cuymh3_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7bsalo` (`mysql_tbl_7bsalo_emp_id`, `mysql_tbl_7bsalo_effective_date`, `mysql_tbl_7bsalo_new_salary`, `mysql_tbl_7bsalo_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j405xk` (
    `mysql_tbl_j405xk_emp_id` INT,
    `mysql_tbl_j405xk_department_id` INT,
    `mysql_tbl_j405xk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4cla3` (
    `mysql_tbl_f4cla3_department_id` INT,
    `mysql_tbl_f4cla3_name` VARCHAR(50),
    `mysql_tbl_f4cla3_budget` INT
);

INSERT INTO `mysql_tbl_j405xk` (`mysql_tbl_j405xk_emp_id`, `mysql_tbl_j405xk_department_id`, `mysql_tbl_j405xk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f4cla3` (`mysql_tbl_f4cla3_department_id`, `mysql_tbl_f4cla3_name`, `mysql_tbl_f4cla3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j0vd2` (
    `mysql_tbl_3j0vd2_category_id` INT,
    `mysql_tbl_3j0vd2_price` DECIMAL(10,2),
    `mysql_tbl_3j0vd2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3j0vd2` (`mysql_tbl_3j0vd2_category_id`, `mysql_tbl_3j0vd2_price`, `mysql_tbl_3j0vd2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nk567` (
    `mysql_tbl_0nk567_order_id` INT,
    `mysql_tbl_0nk567_customer_id` INT,
    `mysql_tbl_0nk567_order_date` DATE,
    `mysql_tbl_0nk567_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nk567_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0uyo` (
    `mysql_tbl_fg0uyo_refund_id` INT,
    `mysql_tbl_fg0uyo_order_id` INT,
    `mysql_tbl_fg0uyo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fg0uyo_refund_date` DATE,
    `mysql_tbl_fg0uyo_reason` INT
);

INSERT INTO `mysql_tbl_0nk567` (`mysql_tbl_0nk567_order_id`, `mysql_tbl_0nk567_customer_id`, `mysql_tbl_0nk567_order_date`, `mysql_tbl_0nk567_total_amount`, `mysql_tbl_0nk567_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fg0uyo` (`mysql_tbl_fg0uyo_refund_id`, `mysql_tbl_fg0uyo_order_id`, `mysql_tbl_fg0uyo_refund_amount`, `mysql_tbl_fg0uyo_refund_date`, `mysql_tbl_fg0uyo_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1gjk` (
    mysql_tbl_an1gjk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0wog` (
    mysql_tbl_vf0wog_emp_no INT,
    mysql_tbl_vf0wog_salary INT,
    FOREIGN KEY (mysql_tbl_vf0wog_emp_no) REFERENCES table_2gq48u(mysql_tbl_vf0wog_emp_no)
);

INSERT INTO `mysql_tbl_an1gjk` (`mysql_tbl_an1gjk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vf0wog` (`mysql_tbl_vf0wog_emp_no`, `mysql_tbl_vf0wog_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vf0wog` (`mysql_tbl_vf0wog_emp_no`, `mysql_tbl_vf0wog_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vf0wog` (`mysql_tbl_vf0wog_emp_no`, `mysql_tbl_vf0wog_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqn11i` (
    `mysql_tbl_eqn11i_cblob` BLOB
);

INSERT INTO `mysql_tbl_eqn11i` (`mysql_tbl_eqn11i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mdn6` (
    `mysql_tbl_w3mdn6_inventory_id` INT,
    `mysql_tbl_w3mdn6_product_id` INT,
    `mysql_tbl_w3mdn6_warehouse_id` INT,
    `mysql_tbl_w3mdn6_quantity` INT,
    `mysql_tbl_w3mdn6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhdqf` (
    `mysql_tbl_ihhdqf_product_id` INT,
    `mysql_tbl_ihhdqf_name` VARCHAR(50),
    `mysql_tbl_ihhdqf_reorder_level` INT,
    `mysql_tbl_ihhdqf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3mdn6` (`mysql_tbl_w3mdn6_inventory_id`, `mysql_tbl_w3mdn6_product_id`, `mysql_tbl_w3mdn6_warehouse_id`, `mysql_tbl_w3mdn6_quantity`, `mysql_tbl_w3mdn6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihhdqf` (`mysql_tbl_ihhdqf_product_id`, `mysql_tbl_ihhdqf_name`, `mysql_tbl_ihhdqf_reorder_level`, `mysql_tbl_ihhdqf_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wq3fc` (
    `mysql_tbl_1wq3fc_cyear` INT
);

INSERT INTO `mysql_tbl_1wq3fc` (`mysql_tbl_1wq3fc_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5wk8` (
    `mysql_tbl_sa5wk8_order_id` INT,
    `mysql_tbl_sa5wk8_customer_id` INT,
    `mysql_tbl_sa5wk8_order_date` DATE,
    `mysql_tbl_sa5wk8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m29es` (
    `mysql_tbl_7m29es_customer_id` INT,
    `mysql_tbl_7m29es_tier_level` INT
);

INSERT INTO `mysql_tbl_sa5wk8` (`mysql_tbl_sa5wk8_order_id`, `mysql_tbl_sa5wk8_customer_id`, `mysql_tbl_sa5wk8_order_date`, `mysql_tbl_sa5wk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7m29es` (`mysql_tbl_7m29es_customer_id`, `mysql_tbl_7m29es_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj490e` (
    `mysql_tbl_gj490e_account_id` INT,
    `mysql_tbl_gj490e_balance` INT,
    `mysql_tbl_gj490e_overdraft_limit` INT,
    `mysql_tbl_gj490e_account_type` INT
);

INSERT INTO `mysql_tbl_gj490e` (`mysql_tbl_gj490e_account_id`, `mysql_tbl_gj490e_balance`, `mysql_tbl_gj490e_overdraft_limit`, `mysql_tbl_gj490e_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbf3wk` (
    `mysql_tbl_nbf3wk_product_id` INT,
    `mysql_tbl_nbf3wk_category_id` INT,
    `mysql_tbl_nbf3wk_price` DECIMAL(10,2),
    `mysql_tbl_nbf3wk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nbf3wk` (`mysql_tbl_nbf3wk_product_id`, `mysql_tbl_nbf3wk_category_id`, `mysql_tbl_nbf3wk_price`, `mysql_tbl_nbf3wk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czlhm` (
    `mysql_tbl_4czlhm_category_id` INT,
    `mysql_tbl_4czlhm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4czlhm` (`mysql_tbl_4czlhm_category_id`, `mysql_tbl_4czlhm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6puu5l` (
    `mysql_tbl_6puu5l_product_id` INT,
    `mysql_tbl_6puu5l_supplier_id` INT
);

INSERT INTO `mysql_tbl_6puu5l` (`mysql_tbl_6puu5l_product_id`, `mysql_tbl_6puu5l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4q53j` (
    `mysql_tbl_s4q53j_emp_id` INT,
    `mysql_tbl_s4q53j_department_id` INT,
    `mysql_tbl_s4q53j_salary` INT
);

INSERT INTO `mysql_tbl_s4q53j` (`mysql_tbl_s4q53j_emp_id`, `mysql_tbl_s4q53j_department_id`, `mysql_tbl_s4q53j_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh8hvf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jh8hvf`
    WHERE mysql_tbl_jh8hvf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmyc1t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mmyc1t`
    WHERE mysql_tbl_mmyc1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjgg9e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hjgg9e`
    WHERE mysql_tbl_hjgg9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuymh3_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cuymh3`
    WHERE mysql_tbl_cuymh3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bsalo_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7bsalo`
    WHERE mysql_tbl_7bsalo_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7bsalo_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cuymh3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cuymh3`
    WHERE mysql_tbl_cuymh3_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbf3wk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nbf3wk`
    WHERE mysql_tbl_nbf3wk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_atfgns`
    WHERE mysql_tbl_nbf3wk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r4enwo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_iv8v4l READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_iv8v4l WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3mdn6_QUANTITY, 0), COALESCE(mysql_tbl_ihhdqf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ihhdqf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_w3mdn6` I
    JOIN `mysql_tbl_ihhdqf` P ON mysql_tbl_w3mdn6_PRODUCT_ID = mysql_tbl_ihhdqf_PRODUCT_ID
    WHERE mysql_tbl_w3mdn6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_w3mdn6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_s4q53j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s4q53j`
    WHERE mysql_tbl_s4q53j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_s4q53j`
    WHERE mysql_tbl_s4q53j_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_atfgns` OI
    JOIN `mysql_tbl_4czlhm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4czlhm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1wq3fc_CYEAR INTO RESULT FROM `mysql_tbl_1wq3fc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sa5wk8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sa5wk8` O
    JOIN `mysql_tbl_7m29es` C ON mysql_tbl_sa5wk8_CUSTOMER_ID = mysql_tbl_7m29es_CUSTOMER_ID
    WHERE mysql_tbl_7m29es_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eqn11i`;
    
    RETURN RESULT_COUNT;
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

    

    SELECT COALESCE(mysql_tbl_gj490e_BALANCE, 0), COALESCE(mysql_tbl_gj490e_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gj490e`
    WHERE mysql_tbl_gj490e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_iv8v4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_iv8v4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_iv8v4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_368lwj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_368lwj`
    WHERE mysql_tbl_368lwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1j8dwp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1j8dwp`
    WHERE mysql_tbl_1j8dwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j405xk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j405xk`;

    SELECT COALESCE(AVG(mysql_tbl_j405xk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j405xk`
    WHERE mysql_tbl_j405xk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vf0wog_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_an1gjk` E
    JOIN `mysql_tbl_vf0wog` S ON mysql_tbl_an1gjk_EMP_NO = mysql_tbl_vf0wog_EMP_NO
    WHERE mysql_tbl_an1gjk_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3j0vd2_PRICE * mysql_tbl_3j0vd2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3j0vd2`
    WHERE mysql_tbl_3j0vd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_atfgns` OI
    JOIN `mysql_tbl_3j0vd2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3j0vd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nk567_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0nk567`
    WHERE mysql_tbl_0nk567_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg0uyo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fg0uyo`
    WHERE mysql_tbl_fg0uyo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yshqsd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yshqsd`
    WHERE mysql_tbl_yshqsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_y12gzq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_y12gzq`
  WHERE mysql_tbl_y12gzq_RETURN_DATE IS NULL
  AND mysql_tbl_y12gzq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f0avwe_START_DATE, mysql_tbl_f0avwe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f0avwe`
    WHERE mysql_tbl_f0avwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);