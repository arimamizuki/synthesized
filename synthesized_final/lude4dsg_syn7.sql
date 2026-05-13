/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kg8j3` (
    `mysql_tbl_0kg8j3_employee_id` INT,
    `mysql_tbl_0kg8j3_department_id` INT,
    `mysql_tbl_0kg8j3_salary` INT,
    `mysql_tbl_0kg8j3_hire_date` DATE,
    `mysql_tbl_0kg8j3_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gy276` (
    `mysql_tbl_5gy276_project_id` INT,
    `mysql_tbl_5gy276_team_lead_id` INT,
    `mysql_tbl_5gy276_budget` INT,
    `mysql_tbl_5gy276_deadline` INT,
    `mysql_tbl_5gy276_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kg8j3` (`mysql_tbl_0kg8j3_employee_id`, `mysql_tbl_0kg8j3_department_id`, `mysql_tbl_0kg8j3_salary`, `mysql_tbl_0kg8j3_hire_date`, `mysql_tbl_0kg8j3_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5gy276` (`mysql_tbl_5gy276_project_id`, `mysql_tbl_5gy276_team_lead_id`, `mysql_tbl_5gy276_budget`, `mysql_tbl_5gy276_deadline`, `mysql_tbl_5gy276_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n5jpt` (
    `mysql_tbl_0n5jpt_customer_id` INT
);

INSERT INTO `mysql_tbl_0n5jpt` (`mysql_tbl_0n5jpt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khvec` (
    `mysql_tbl_0khvec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0khvec` (`mysql_tbl_0khvec_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnutrs` (
    `mysql_tbl_cnutrs_order_id` INT,
    `mysql_tbl_cnutrs_customer_id` INT,
    `mysql_tbl_cnutrs_order_date` DATE,
    `mysql_tbl_cnutrs_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnutrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpz3as` (
    `mysql_tbl_tpz3as_order_id` INT,
    `mysql_tbl_tpz3as_product_id` INT,
    `mysql_tbl_tpz3as_quantity` INT
);

INSERT INTO `mysql_tbl_cnutrs` (`mysql_tbl_cnutrs_order_id`, `mysql_tbl_cnutrs_customer_id`, `mysql_tbl_cnutrs_order_date`, `mysql_tbl_cnutrs_total_amount`, `mysql_tbl_cnutrs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpz3as` (`mysql_tbl_tpz3as_order_id`, `mysql_tbl_tpz3as_product_id`, `mysql_tbl_tpz3as_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmgn9` (
    `mysql_tbl_rfmgn9_supplier_id` INT,
    `mysql_tbl_rfmgn9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rfmgn9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfmgn9` (`mysql_tbl_rfmgn9_supplier_id`, `mysql_tbl_rfmgn9_supplier_rating`, `mysql_tbl_rfmgn9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25u2dv` (
    `mysql_tbl_25u2dv_order_id` INT,
    `mysql_tbl_25u2dv_warehouse_id` INT,
    `mysql_tbl_25u2dv_order_date` DATE,
    `mysql_tbl_25u2dv_total_items` DECIMAL(10,2),
    `mysql_tbl_25u2dv_total_weight` DECIMAL(10,2),
    `mysql_tbl_25u2dv_shipping_method` INT,
    `mysql_tbl_25u2dv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25u2dv` (`mysql_tbl_25u2dv_order_id`, `mysql_tbl_25u2dv_warehouse_id`, `mysql_tbl_25u2dv_order_date`, `mysql_tbl_25u2dv_total_items`, `mysql_tbl_25u2dv_total_weight`, `mysql_tbl_25u2dv_shipping_method`, `mysql_tbl_25u2dv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuyo3u` (
    `mysql_tbl_xuyo3u_donation_id` INT,
    `mysql_tbl_xuyo3u_donor_id` INT,
    `mysql_tbl_xuyo3u_campaign_id` INT,
    `mysql_tbl_xuyo3u_amount` DECIMAL(10,2),
    `mysql_tbl_xuyo3u_donation_date` DATE,
    `mysql_tbl_xuyo3u_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uellg` (
    `mysql_tbl_2uellg_campaign_id` INT,
    `mysql_tbl_2uellg_name` VARCHAR(50),
    `mysql_tbl_2uellg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2uellg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2uellg_start_date` DATE
);

INSERT INTO `mysql_tbl_xuyo3u` (`mysql_tbl_xuyo3u_donation_id`, `mysql_tbl_xuyo3u_donor_id`, `mysql_tbl_xuyo3u_campaign_id`, `mysql_tbl_xuyo3u_amount`, `mysql_tbl_xuyo3u_donation_date`, `mysql_tbl_xuyo3u_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2uellg` (`mysql_tbl_2uellg_campaign_id`, `mysql_tbl_2uellg_name`, `mysql_tbl_2uellg_goal_amount`, `mysql_tbl_2uellg_raised_amount`, `mysql_tbl_2uellg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjqd1` (
    `mysql_tbl_hnjqd1_product_id` INT,
    `mysql_tbl_hnjqd1_category_id` INT,
    `mysql_tbl_hnjqd1_price` DECIMAL(10,2),
    `mysql_tbl_hnjqd1_stock_quantity` INT,
    `mysql_tbl_hnjqd1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlh0rw` (
    `mysql_tbl_rlh0rw_supplier_id` INT,
    `mysql_tbl_rlh0rw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rlh0rw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwvdhm` (
    `mysql_tbl_jwvdhm_order_id` INT,
    `mysql_tbl_jwvdhm_product_id` INT,
    `mysql_tbl_jwvdhm_quantity` INT
);

INSERT INTO `mysql_tbl_hnjqd1` (`mysql_tbl_hnjqd1_product_id`, `mysql_tbl_hnjqd1_category_id`, `mysql_tbl_hnjqd1_price`, `mysql_tbl_hnjqd1_stock_quantity`, `mysql_tbl_hnjqd1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_rlh0rw` (`mysql_tbl_rlh0rw_supplier_id`, `mysql_tbl_rlh0rw_supplier_rating`, `mysql_tbl_rlh0rw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jwvdhm` (`mysql_tbl_jwvdhm_order_id`, `mysql_tbl_jwvdhm_product_id`, `mysql_tbl_jwvdhm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25u2dv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_25u2dv`
    WHERE mysql_tbl_25u2dv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uellg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2uellg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2uellg`
    WHERE mysql_tbl_2uellg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xuyo3u_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xuyo3u`
    WHERE mysql_tbl_xuyo3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnjqd1_PRICE, 0), COALESCE(mysql_tbl_hnjqd1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rlh0rw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rlh0rw_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hnjqd1` P
    LEFT JOIN `mysql_tbl_rlh0rw` S ON mysql_tbl_hnjqd1_SUPPLIER_ID = mysql_tbl_rlh0rw_SUPPLIER_ID
    WHERE mysql_tbl_hnjqd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwvdhm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jwvdhm`
    WHERE mysql_tbl_jwvdhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kg8j3_IS_REMOTE, 0), COALESCE(mysql_tbl_0kg8j3_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0kg8j3`
    WHERE mysql_tbl_0kg8j3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5gy276_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5gy276`
    WHERE mysql_tbl_5gy276_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7431ur` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tpz3as_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tpz3as_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tpz3as`
    WHERE mysql_tbl_tpz3as_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0khvec_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0khvec`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfmgn9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rfmgn9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rfmgn9`
    WHERE mysql_tbl_rfmgn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0n5jpt`
    WHERE mysql_tbl_0n5jpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);