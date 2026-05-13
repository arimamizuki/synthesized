/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzi2e1` (mysql_tbl_nzi2e1_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzbsk` (
    `mysql_tbl_uwzbsk_customer_id` INT,
    `mysql_tbl_uwzbsk_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwzbsk` (`mysql_tbl_uwzbsk_customer_id`, `mysql_tbl_uwzbsk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcaluu` (
    `mysql_tbl_zcaluu_budget` INT
);

INSERT INTO `mysql_tbl_zcaluu` (`mysql_tbl_zcaluu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m41uar` (
    `mysql_tbl_m41uar_product_id` INT,
    `mysql_tbl_m41uar_supplier_id` INT
);

INSERT INTO `mysql_tbl_m41uar` (`mysql_tbl_m41uar_product_id`, `mysql_tbl_m41uar_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mzgs` (
    `mysql_tbl_27mzgs_customer_id` INT
);

INSERT INTO `mysql_tbl_27mzgs` (`mysql_tbl_27mzgs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieacy2` (
    `mysql_tbl_ieacy2_customer_id` INT,
    `mysql_tbl_ieacy2_status` VARCHAR(50),
    `mysql_tbl_ieacy2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieacy2` (`mysql_tbl_ieacy2_customer_id`, `mysql_tbl_ieacy2_status`, `mysql_tbl_ieacy2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6he6t` (
    `mysql_tbl_k6he6t_supplier_id` INT,
    `mysql_tbl_k6he6t_country` INT,
    `mysql_tbl_k6he6t_quality_certified` INT,
    `mysql_tbl_k6he6t_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k9q6t` (
    `mysql_tbl_3k9q6t_product_id` INT,
    `mysql_tbl_3k9q6t_supplier_id` INT,
    `mysql_tbl_3k9q6t_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3k9q6t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhj0w` (
    `mysql_tbl_hfhj0w_po_id` INT,
    `mysql_tbl_hfhj0w_supplier_id` INT,
    `mysql_tbl_hfhj0w_product_id` INT,
    `mysql_tbl_hfhj0w_quantity` INT,
    `mysql_tbl_hfhj0w_order_date` DATE,
    `mysql_tbl_hfhj0w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k6he6t` (`mysql_tbl_k6he6t_supplier_id`, `mysql_tbl_k6he6t_country`, `mysql_tbl_k6he6t_quality_certified`, `mysql_tbl_k6he6t_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3k9q6t` (`mysql_tbl_3k9q6t_product_id`, `mysql_tbl_3k9q6t_supplier_id`, `mysql_tbl_3k9q6t_unit_cost`, `mysql_tbl_3k9q6t_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hfhj0w` (`mysql_tbl_hfhj0w_po_id`, `mysql_tbl_hfhj0w_supplier_id`, `mysql_tbl_hfhj0w_product_id`, `mysql_tbl_hfhj0w_quantity`, `mysql_tbl_hfhj0w_order_date`, `mysql_tbl_hfhj0w_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eplxa` (
    `mysql_tbl_1eplxa_product_id` INT,
    `mysql_tbl_1eplxa_category_id` INT,
    `mysql_tbl_1eplxa_price` DECIMAL(10,2),
    `mysql_tbl_1eplxa_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqu3zw` (
    `mysql_tbl_yqu3zw_category_id` INT,
    `mysql_tbl_yqu3zw_parent_id` INT,
    `mysql_tbl_yqu3zw_category_level` INT
);

INSERT INTO `mysql_tbl_1eplxa` (`mysql_tbl_1eplxa_product_id`, `mysql_tbl_1eplxa_category_id`, `mysql_tbl_1eplxa_price`, `mysql_tbl_1eplxa_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yqu3zw` (`mysql_tbl_yqu3zw_category_id`, `mysql_tbl_yqu3zw_parent_id`, `mysql_tbl_yqu3zw_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_9s3l17;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9s3l17` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_9s3l17_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_nzi2e1` (`mysql_tbl_nzi2e1_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uwzbsk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uwzbsk`
    WHERE mysql_tbl_uwzbsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcaluu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zcaluu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_27mzgs`
    WHERE mysql_tbl_27mzgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_yqu3zw_CATEGORY_ID FROM `mysql_tbl_yqu3zw` WHERE mysql_tbl_yqu3zw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_yqu3zw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_yqu3zw` WHERE mysql_tbl_yqu3zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1eplxa_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1eplxa`
        WHERE mysql_tbl_1eplxa_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1eplxa_IS_ACTIVE = 1;

        SELECT mysql_tbl_yqu3zw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_yqu3zw` WHERE mysql_tbl_yqu3zw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ieacy2_STATUS, COALESCE(mysql_tbl_ieacy2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ieacy2`
    WHERE mysql_tbl_ieacy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m41uar_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m41uar`
    WHERE mysql_tbl_m41uar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6he6t_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_k6he6t_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_k6he6t`
    WHERE mysql_tbl_k6he6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hfhj0w`
    WHERE mysql_tbl_hfhj0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);