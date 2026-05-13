/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqbit` (
    `mysql_tbl_0tqbit_product_id` INT,
    `mysql_tbl_0tqbit_supplier_id` INT,
    `mysql_tbl_0tqbit_price` DECIMAL(10,2),
    `mysql_tbl_0tqbit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv59ih` (
    `mysql_tbl_cv59ih_supplier_id` INT,
    `mysql_tbl_cv59ih_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tqbit` (`mysql_tbl_0tqbit_product_id`, `mysql_tbl_0tqbit_supplier_id`, `mysql_tbl_0tqbit_price`, `mysql_tbl_0tqbit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cv59ih` (`mysql_tbl_cv59ih_supplier_id`, `mysql_tbl_cv59ih_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6kpgc` (
    mysql_tbl_w6kpgc_produto_id INT,
    mysql_tbl_w6kpgc_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_w6kpgc` (`mysql_tbl_w6kpgc_produto_id`, `mysql_tbl_w6kpgc_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_w6kpgc` (`mysql_tbl_w6kpgc_produto_id`, `mysql_tbl_w6kpgc_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_w6kpgc` (`mysql_tbl_w6kpgc_produto_id`, `mysql_tbl_w6kpgc_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xacr8p` (
    `mysql_tbl_xacr8p_order_id` INT,
    `mysql_tbl_xacr8p_customer_id` INT,
    `mysql_tbl_xacr8p_order_date` DATE,
    `mysql_tbl_xacr8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xacr8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvhnt` (
    `mysql_tbl_wzvhnt_refund_id` INT,
    `mysql_tbl_wzvhnt_order_id` INT,
    `mysql_tbl_wzvhnt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xacr8p` (`mysql_tbl_xacr8p_order_id`, `mysql_tbl_xacr8p_customer_id`, `mysql_tbl_xacr8p_order_date`, `mysql_tbl_xacr8p_total_amount`, `mysql_tbl_xacr8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzvhnt` (`mysql_tbl_wzvhnt_refund_id`, `mysql_tbl_wzvhnt_order_id`, `mysql_tbl_wzvhnt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wyz5` (
    `mysql_tbl_i8wyz5_customer_id` INT,
    `mysql_tbl_i8wyz5_country` INT
);

INSERT INTO `mysql_tbl_i8wyz5` (`mysql_tbl_i8wyz5_customer_id`, `mysql_tbl_i8wyz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxv28e` (
    `mysql_tbl_mxv28e_job_id` INT,
    `mysql_tbl_mxv28e_inspector_id` INT,
    `mysql_tbl_mxv28e_property_id` INT,
    `mysql_tbl_mxv28e_inspection_type` VARCHAR(50),
    `mysql_tbl_mxv28e_square_footage` INT,
    `mysql_tbl_mxv28e_inspection_date` DATE,
    `mysql_tbl_mxv28e_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb407g` (
    `mysql_tbl_vb407g_property_id` INT,
    `mysql_tbl_vb407g_property_type` VARCHAR(50),
    `mysql_tbl_vb407g_year_built` INT,
    `mysql_tbl_vb407g_num_rooms` INT
);

INSERT INTO `mysql_tbl_mxv28e` (`mysql_tbl_mxv28e_job_id`, `mysql_tbl_mxv28e_inspector_id`, `mysql_tbl_mxv28e_property_id`, `mysql_tbl_mxv28e_inspection_type`, `mysql_tbl_mxv28e_square_footage`, `mysql_tbl_mxv28e_inspection_date`, `mysql_tbl_mxv28e_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vb407g` (`mysql_tbl_vb407g_property_id`, `mysql_tbl_vb407g_property_type`, `mysql_tbl_vb407g_year_built`, `mysql_tbl_vb407g_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qneocg` (
    `mysql_tbl_qneocg_emp_id` INT,
    `mysql_tbl_qneocg_department_id` INT,
    `mysql_tbl_qneocg_salary` INT,
    `mysql_tbl_qneocg_hire_date` DATE
);

INSERT INTO `mysql_tbl_qneocg` (`mysql_tbl_qneocg_emp_id`, `mysql_tbl_qneocg_department_id`, `mysql_tbl_qneocg_salary`, `mysql_tbl_qneocg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyz1g` (
    `mysql_tbl_ewyz1g_order_id` INT,
    `mysql_tbl_ewyz1g_customer_id` INT,
    `mysql_tbl_ewyz1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewyz1g` (`mysql_tbl_ewyz1g_order_id`, `mysql_tbl_ewyz1g_customer_id`, `mysql_tbl_ewyz1g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7o4n` (
    `mysql_tbl_uq7o4n_order_id` INT,
    `mysql_tbl_uq7o4n_customer_id` INT,
    `mysql_tbl_uq7o4n_order_date` DATE,
    `mysql_tbl_uq7o4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_uq7o4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua37rd` (
    `mysql_tbl_ua37rd_shipment_id` INT,
    `mysql_tbl_ua37rd_order_id` INT,
    `mysql_tbl_ua37rd_carrier` INT,
    `mysql_tbl_ua37rd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq7o4n` (`mysql_tbl_uq7o4n_order_id`, `mysql_tbl_uq7o4n_customer_id`, `mysql_tbl_uq7o4n_order_date`, `mysql_tbl_uq7o4n_total_amount`, `mysql_tbl_uq7o4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ua37rd` (`mysql_tbl_ua37rd_shipment_id`, `mysql_tbl_ua37rd_order_id`, `mysql_tbl_ua37rd_carrier`, `mysql_tbl_ua37rd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mom57` (
    `mysql_tbl_6mom57_emp_id` INT,
    `mysql_tbl_6mom57_department_id` INT,
    `mysql_tbl_6mom57_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3jem` (
    `mysql_tbl_1s3jem_department_id` INT,
    `mysql_tbl_1s3jem_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mom57` (`mysql_tbl_6mom57_emp_id`, `mysql_tbl_6mom57_department_id`, `mysql_tbl_6mom57_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1s3jem` (`mysql_tbl_1s3jem_department_id`, `mysql_tbl_1s3jem_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egynfx` (
    `mysql_tbl_egynfx_customer_id` INT,
    `mysql_tbl_egynfx_country` INT
);

INSERT INTO `mysql_tbl_egynfx` (`mysql_tbl_egynfx_customer_id`, `mysql_tbl_egynfx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpxp5` (
    `mysql_tbl_vmpxp5_order_id` INT,
    `mysql_tbl_vmpxp5_customer_id` INT,
    `mysql_tbl_vmpxp5_order_date` DATE,
    `mysql_tbl_vmpxp5_shipped_date` DATE,
    `mysql_tbl_vmpxp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmpxp5` (`mysql_tbl_vmpxp5_order_id`, `mysql_tbl_vmpxp5_customer_id`, `mysql_tbl_vmpxp5_order_date`, `mysql_tbl_vmpxp5_shipped_date`, `mysql_tbl_vmpxp5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vmpxp5_ORDER_DATE, mysql_tbl_vmpxp5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_vmpxp5`
    WHERE mysql_tbl_vmpxp5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_egynfx`
    WHERE mysql_tbl_egynfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv59ih_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cv59ih`
    WHERE mysql_tbl_cv59ih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0tqbit_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0tqbit`
    WHERE mysql_tbl_0tqbit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_w6kpgc` WHERE mysql_tbl_w6kpgc_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_w6kpgc` SET mysql_tbl_w6kpgc_QUANTIDADE_PRODUTO = mysql_tbl_w6kpgc_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_w6kpgc_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_w6kpgc` (`mysql_tbl_w6kpgc_PRODUTO_ID`, `mysql_tbl_w6kpgc_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6mom57_SALARY), 0), COALESCE(MAX(mysql_tbl_6mom57_SALARY), 0), COALESCE(MIN(mysql_tbl_6mom57_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6mom57`
    WHERE mysql_tbl_6mom57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewyz1g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ewyz1g`
    WHERE mysql_tbl_ewyz1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua37rd_SHIPPING_COST, 0), COALESCE(mysql_tbl_uq7o4n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_uq7o4n` O
    LEFT JOIN `mysql_tbl_ua37rd` S ON mysql_tbl_uq7o4n_ORDER_ID = mysql_tbl_ua37rd_ORDER_ID
    WHERE mysql_tbl_uq7o4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_inz950`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wzvhnt_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wzvhnt`
    WHERE mysql_tbl_wzvhnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i8wyz5` C ON S.CUSTOMER_ID = mysql_tbl_i8wyz5_CUSTOMER_ID
    WHERE mysql_tbl_i8wyz5_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_qneocg`
    WHERE mysql_tbl_qneocg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxv28e_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vb407g_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mxv28e` H
    JOIN `mysql_tbl_vb407g` P ON mysql_tbl_mxv28e_PROPERTY_ID = mysql_tbl_vb407g_PROPERTY_ID
    WHERE mysql_tbl_mxv28e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_giytf4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_giytf4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_giytf4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);