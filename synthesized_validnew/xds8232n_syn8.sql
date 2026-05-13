/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkk50h` (
    `mysql_tbl_mkk50h_campaign_id` INT,
    `mysql_tbl_mkk50h_start_date` DATE
);

INSERT INTO `mysql_tbl_mkk50h` (`mysql_tbl_mkk50h_campaign_id`, `mysql_tbl_mkk50h_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0297` (
    `mysql_tbl_9z0297_product_id` INT,
    `mysql_tbl_9z0297_category_id` INT
);

INSERT INTO `mysql_tbl_9z0297` (`mysql_tbl_9z0297_product_id`, `mysql_tbl_9z0297_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49e6a` (
    `mysql_tbl_q49e6a_product_id` INT,
    `mysql_tbl_q49e6a_category_id` INT,
    `mysql_tbl_q49e6a_price` DECIMAL(10,2),
    `mysql_tbl_q49e6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmvo9` (
    `mysql_tbl_4xmvo9_order_id` INT,
    `mysql_tbl_4xmvo9_product_id` INT,
    `mysql_tbl_4xmvo9_quantity` INT
);

INSERT INTO `mysql_tbl_q49e6a` (`mysql_tbl_q49e6a_product_id`, `mysql_tbl_q49e6a_category_id`, `mysql_tbl_q49e6a_price`, `mysql_tbl_q49e6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4xmvo9` (`mysql_tbl_4xmvo9_order_id`, `mysql_tbl_4xmvo9_product_id`, `mysql_tbl_4xmvo9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08n4d0` (
    `mysql_tbl_08n4d0_campaign_id` INT,
    `mysql_tbl_08n4d0_channel` INT,
    `mysql_tbl_08n4d0_budget` INT
);

INSERT INTO `mysql_tbl_08n4d0` (`mysql_tbl_08n4d0_campaign_id`, `mysql_tbl_08n4d0_channel`, `mysql_tbl_08n4d0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uth24` (
    `mysql_tbl_5uth24_emp_id` INT,
    `mysql_tbl_5uth24_manager_id` INT,
    `mysql_tbl_5uth24_department_id` INT,
    `mysql_tbl_5uth24_salary` INT
);

INSERT INTO `mysql_tbl_5uth24` (`mysql_tbl_5uth24_emp_id`, `mysql_tbl_5uth24_manager_id`, `mysql_tbl_5uth24_department_id`, `mysql_tbl_5uth24_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr535t` (
    `mysql_tbl_nr535t_product_id` INT,
    `mysql_tbl_nr535t_category_id` INT,
    `mysql_tbl_nr535t_supplier_id` INT,
    `mysql_tbl_nr535t_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nr535t_unit_price` DECIMAL(10,2),
    `mysql_tbl_nr535t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837zzq` (
    `mysql_tbl_837zzq_order_id` INT,
    `mysql_tbl_837zzq_product_id` INT,
    `mysql_tbl_837zzq_quantity` INT
);

INSERT INTO `mysql_tbl_nr535t` (`mysql_tbl_nr535t_product_id`, `mysql_tbl_nr535t_category_id`, `mysql_tbl_nr535t_supplier_id`, `mysql_tbl_nr535t_unit_cost`, `mysql_tbl_nr535t_unit_price`, `mysql_tbl_nr535t_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_837zzq` (`mysql_tbl_837zzq_order_id`, `mysql_tbl_837zzq_product_id`, `mysql_tbl_837zzq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gltfp` (
    `mysql_tbl_3gltfp_order_id` INT,
    `mysql_tbl_3gltfp_customer_id` INT,
    `mysql_tbl_3gltfp_order_date` DATE,
    `mysql_tbl_3gltfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gltfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflcud` (
    `mysql_tbl_fflcud_refund_id` INT,
    `mysql_tbl_fflcud_order_id` INT,
    `mysql_tbl_fflcud_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gltfp` (`mysql_tbl_3gltfp_order_id`, `mysql_tbl_3gltfp_customer_id`, `mysql_tbl_3gltfp_order_date`, `mysql_tbl_3gltfp_total_amount`, `mysql_tbl_3gltfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fflcud` (`mysql_tbl_fflcud_refund_id`, `mysql_tbl_fflcud_order_id`, `mysql_tbl_fflcud_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeku0g` (
    `mysql_tbl_oeku0g_customer_id` INT,
    `mysql_tbl_oeku0g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxej7b` (
    `mysql_tbl_xxej7b_order_id` INT,
    `mysql_tbl_xxej7b_customer_id` INT,
    `mysql_tbl_xxej7b_order_date` DATE
);

INSERT INTO `mysql_tbl_oeku0g` (`mysql_tbl_oeku0g_customer_id`, `mysql_tbl_oeku0g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xxej7b` (`mysql_tbl_xxej7b_order_id`, `mysql_tbl_xxej7b_customer_id`, `mysql_tbl_xxej7b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srz6z` (
    `mysql_tbl_7srz6z_cbit10` INT
);

INSERT INTO `mysql_tbl_7srz6z` (`mysql_tbl_7srz6z_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xra8f5` (
    `mysql_tbl_xra8f5_customer_id` INT,
    `mysql_tbl_xra8f5_order_date` DATE,
    `mysql_tbl_xra8f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xra8f5` (`mysql_tbl_xra8f5_customer_id`, `mysql_tbl_xra8f5_order_date`, `mysql_tbl_xra8f5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycnjyx` (
    `mysql_tbl_ycnjyx_customer_id` INT,
    `mysql_tbl_ycnjyx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7niph5` (
    `mysql_tbl_7niph5_order_id` INT,
    `mysql_tbl_7niph5_customer_id` INT,
    `mysql_tbl_7niph5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycnjyx` (`mysql_tbl_ycnjyx_customer_id`, `mysql_tbl_ycnjyx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7niph5` (`mysql_tbl_7niph5_order_id`, `mysql_tbl_7niph5_customer_id`, `mysql_tbl_7niph5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqx5gd` (mysql_tbl_gqx5gd_id INT, mysql_tbl_gqx5gd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqsz4` (mysql_tbl_gpqsz4_id INT, student_mysql_tbl_gpqsz4_id INT, course_mysql_tbl_gpqsz4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1udoe` (
    `mysql_tbl_r1udoe_product_id` INT,
    `mysql_tbl_r1udoe_supplier_id` INT,
    `mysql_tbl_r1udoe_price` DECIMAL(10,2),
    `mysql_tbl_r1udoe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tw43s` (
    `mysql_tbl_8tw43s_supplier_id` INT,
    `mysql_tbl_8tw43s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8tw43s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r1udoe` (`mysql_tbl_r1udoe_product_id`, `mysql_tbl_r1udoe_supplier_id`, `mysql_tbl_r1udoe_price`, `mysql_tbl_r1udoe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tw43s` (`mysql_tbl_8tw43s_supplier_id`, `mysql_tbl_8tw43s_supplier_rating`, `mysql_tbl_8tw43s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7yuwb` (
    `mysql_tbl_m7yuwb_order_id` INT,
    `mysql_tbl_m7yuwb_customer_id` INT,
    `mysql_tbl_m7yuwb_order_date` DATE,
    `mysql_tbl_m7yuwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7yuwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpp6s` (
    `mysql_tbl_1zpp6s_order_id` INT,
    `mysql_tbl_1zpp6s_product_id` INT,
    `mysql_tbl_1zpp6s_quantity` INT
);

INSERT INTO `mysql_tbl_m7yuwb` (`mysql_tbl_m7yuwb_order_id`, `mysql_tbl_m7yuwb_customer_id`, `mysql_tbl_m7yuwb_order_date`, `mysql_tbl_m7yuwb_total_amount`, `mysql_tbl_m7yuwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1zpp6s` (`mysql_tbl_1zpp6s_order_id`, `mysql_tbl_1zpp6s_product_id`, `mysql_tbl_1zpp6s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2e1e` (
    `mysql_tbl_1z2e1e_customer_id` INT,
    `mysql_tbl_1z2e1e_country` INT,
    `mysql_tbl_1z2e1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_1z2e1e` (`mysql_tbl_1z2e1e_customer_id`, `mysql_tbl_1z2e1e_country`, `mysql_tbl_1z2e1e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tb5nk` (
    `mysql_tbl_2tb5nk_item_id` INT,
    `mysql_tbl_2tb5nk_sku` INT,
    `mysql_tbl_2tb5nk_name` VARCHAR(50),
    `mysql_tbl_2tb5nk_warehouse_id` INT,
    `mysql_tbl_2tb5nk_quantity_on_hand` INT,
    `mysql_tbl_2tb5nk_reorder_point` INT,
    `mysql_tbl_2tb5nk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dh9na` (
    `mysql_tbl_3dh9na_txn_id` INT,
    `mysql_tbl_3dh9na_item_id` INT,
    `mysql_tbl_3dh9na_txn_type` VARCHAR(50),
    `mysql_tbl_3dh9na_quantity` INT,
    `mysql_tbl_3dh9na_txn_date` DATE
);

INSERT INTO `mysql_tbl_2tb5nk` (`mysql_tbl_2tb5nk_item_id`, `mysql_tbl_2tb5nk_sku`, `mysql_tbl_2tb5nk_name`, `mysql_tbl_2tb5nk_warehouse_id`, `mysql_tbl_2tb5nk_quantity_on_hand`, `mysql_tbl_2tb5nk_reorder_point`, `mysql_tbl_2tb5nk_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3dh9na` (`mysql_tbl_3dh9na_txn_id`, `mysql_tbl_3dh9na_item_id`, `mysql_tbl_3dh9na_txn_type`, `mysql_tbl_3dh9na_quantity`, `mysql_tbl_3dh9na_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6b68` (
    `mysql_tbl_sj6b68_employee_id` INT,
    `mysql_tbl_sj6b68_name` VARCHAR(50),
    `mysql_tbl_sj6b68_department_id` INT,
    `mysql_tbl_sj6b68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b60yg` (
    `mysql_tbl_3b60yg_department_id` INT,
    `mysql_tbl_3b60yg_name` VARCHAR(50),
    `mysql_tbl_3b60yg_budget` INT
);

INSERT INTO `mysql_tbl_sj6b68` (`mysql_tbl_sj6b68_employee_id`, `mysql_tbl_sj6b68_name`, `mysql_tbl_sj6b68_department_id`, `mysql_tbl_sj6b68_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3b60yg` (`mysql_tbl_3b60yg_department_id`, `mysql_tbl_3b60yg_name`, `mysql_tbl_3b60yg_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sj6b68_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_sj6b68`
    WHERE mysql_tbl_sj6b68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3b60yg_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_3b60yg`
    WHERE mysql_tbl_3b60yg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfhgip` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_tfhgip` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5uth24_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5uth24` WHERE mysql_tbl_5uth24_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr535t_UNIT_COST, 0), COALESCE(mysql_tbl_nr535t_UNIT_PRICE, 0), COALESCE(mysql_tbl_nr535t_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nr535t`
    WHERE mysql_tbl_nr535t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_837zzq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_837zzq`
    WHERE mysql_tbl_837zzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7srz6z_CBIT10 INTO RESULT FROM `mysql_tbl_7srz6z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xxej7b_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_xxej7b`
    WHERE mysql_tbl_xxej7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gltfp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3gltfp`
    WHERE mysql_tbl_3gltfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fflcud_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fflcud`
    WHERE mysql_tbl_fflcud_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xra8f5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xra8f5`
    WHERE mysql_tbl_xra8f5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tw43s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8tw43s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8tw43s`
    WHERE mysql_tbl_8tw43s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r1udoe`
    WHERE mysql_tbl_r1udoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_gpqsz4_STUDENT_ID INT, mysql_tbl_gpqsz4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gqx5gd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gqx5gd` WHERE mysql_tbl_gqx5gd_ID = mysql_tbl_gpqsz4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_gpqsz4` WHERE mysql_tbl_gpqsz4_COURSE_ID = mysql_tbl_gpqsz4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_gpqsz4` (`mysql_tbl_gpqsz4_STUDENT_ID`, `mysql_tbl_gpqsz4_COURSE_ID`) VALUES (mysql_tbl_gpqsz4_STUDENT_ID, mysql_tbl_gpqsz4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1z2e1e`
    WHERE mysql_tbl_1z2e1e_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_1z2e1e_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_2tb5nk_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2tb5nk_REORDER_POINT, 0), COALESCE(mysql_tbl_2tb5nk_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2tb5nk`
    WHERE mysql_tbl_2tb5nk_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_3dh9na_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_3dh9na`
    WHERE mysql_tbl_3dh9na_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_3dh9na_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_3dh9na_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7niph5` O
    JOIN `mysql_tbl_ycnjyx` C ON mysql_tbl_7niph5_CUSTOMER_ID = mysql_tbl_ycnjyx_CUSTOMER_ID
    WHERE mysql_tbl_ycnjyx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1zpp6s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1zpp6s_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1zpp6s`
    WHERE mysql_tbl_1zpp6s_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_08n4d0_CHANNEL, COALESCE(mysql_tbl_08n4d0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_08n4d0`
    WHERE mysql_tbl_08n4d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q49e6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q49e6a`
    WHERE mysql_tbl_q49e6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xmvo9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4xmvo9`
    WHERE mysql_tbl_4xmvo9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4xmvo9_ORDER_ID IN (SELECT mysql_tbl_4xmvo9_ORDER_ID FROM `mysql_tbl_q7stdo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mkk50h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mkk50h`
    WHERE mysql_tbl_mkk50h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);