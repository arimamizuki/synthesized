/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwopmh` (
    `mysql_tbl_jwopmh_product_id` INT,
    `mysql_tbl_jwopmh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jwopmh` (`mysql_tbl_jwopmh_product_id`, `mysql_tbl_jwopmh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdve3o` (
    `mysql_tbl_xdve3o_emp_id` INT,
    `mysql_tbl_xdve3o_department_id` INT,
    `mysql_tbl_xdve3o_salary` INT
);

INSERT INTO `mysql_tbl_xdve3o` (`mysql_tbl_xdve3o_emp_id`, `mysql_tbl_xdve3o_department_id`, `mysql_tbl_xdve3o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwy20` (
    mysql_tbl_7nwy20_produto_id INT,
    mysql_tbl_7nwy20_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7nwy20` (`mysql_tbl_7nwy20_produto_id`, `mysql_tbl_7nwy20_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7nwy20` (`mysql_tbl_7nwy20_produto_id`, `mysql_tbl_7nwy20_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7nwy20` (`mysql_tbl_7nwy20_produto_id`, `mysql_tbl_7nwy20_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zls2y3` (
    `mysql_tbl_zls2y3_sale_id` INT,
    `mysql_tbl_zls2y3_product_id` INT,
    `mysql_tbl_zls2y3_salesperson_id` INT,
    `mysql_tbl_zls2y3_sale_date` DATE,
    `mysql_tbl_zls2y3_quantity` INT,
    `mysql_tbl_zls2y3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zls2y3` (`mysql_tbl_zls2y3_sale_id`, `mysql_tbl_zls2y3_product_id`, `mysql_tbl_zls2y3_salesperson_id`, `mysql_tbl_zls2y3_sale_date`, `mysql_tbl_zls2y3_quantity`, `mysql_tbl_zls2y3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9ogq` (mysql_tbl_ve9ogq_id INT, mysql_tbl_ve9ogq_stock_quantity INT, mysql_tbl_ve9ogq_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2fl9t` (
    `mysql_tbl_i2fl9t_emp_id` INT,
    `mysql_tbl_i2fl9t_department_id` INT,
    `mysql_tbl_i2fl9t_hire_date` DATE,
    `mysql_tbl_i2fl9t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlryq8` (
    `mysql_tbl_zlryq8_department_id` INT,
    `mysql_tbl_zlryq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2fl9t` (`mysql_tbl_i2fl9t_emp_id`, `mysql_tbl_i2fl9t_department_id`, `mysql_tbl_i2fl9t_hire_date`, `mysql_tbl_i2fl9t_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zlryq8` (`mysql_tbl_zlryq8_department_id`, `mysql_tbl_zlryq8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3glt` (
    mysql_tbl_8p3glt_clusterset_id VARCHAR(36),
    mysql_tbl_8p3glt_cluster_id VARCHAR(36),
    mysql_tbl_8p3glt_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enore5` (
    mysql_tbl_enore5_clusterset_id VARCHAR(36),
    mysql_tbl_enore5_view_id INT
);

INSERT INTO `mysql_tbl_enore5` (`mysql_tbl_enore5_clusterset_id`, `mysql_tbl_enore5_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_8p3glt` (`mysql_tbl_8p3glt_clusterset_id`, `mysql_tbl_8p3glt_cluster_id`, `mysql_tbl_8p3glt_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8kgi8` (
    `mysql_tbl_r8kgi8_product_id` INT,
    `mysql_tbl_r8kgi8_category_id` INT,
    `mysql_tbl_r8kgi8_price` DECIMAL(10,2),
    `mysql_tbl_r8kgi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r8kgi8` (`mysql_tbl_r8kgi8_product_id`, `mysql_tbl_r8kgi8_category_id`, `mysql_tbl_r8kgi8_price`, `mysql_tbl_r8kgi8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xdlr` (
    `mysql_tbl_m9xdlr_cdouble` INT
);

INSERT INTO `mysql_tbl_m9xdlr` (`mysql_tbl_m9xdlr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql438g` (
    `mysql_tbl_ql438g_customer_id` INT,
    `mysql_tbl_ql438g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt67fm` (
    `mysql_tbl_kt67fm_order_id` INT,
    `mysql_tbl_kt67fm_customer_id` INT,
    `mysql_tbl_kt67fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql438g` (`mysql_tbl_ql438g_customer_id`, `mysql_tbl_ql438g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kt67fm` (`mysql_tbl_kt67fm_order_id`, `mysql_tbl_kt67fm_customer_id`, `mysql_tbl_kt67fm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubra8` (
    `mysql_tbl_tubra8_campaign_id` INT
);

INSERT INTO `mysql_tbl_tubra8` (`mysql_tbl_tubra8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfy1s1` (
    `mysql_tbl_mfy1s1_customer_id` INT,
    `mysql_tbl_mfy1s1_plan_type` VARCHAR(50),
    `mysql_tbl_mfy1s1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mfy1s1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vive4x` (
    `mysql_tbl_vive4x_log_id` INT,
    `mysql_tbl_vive4x_customer_id` INT,
    `mysql_tbl_vive4x_usage_date` DATE,
    `mysql_tbl_vive4x_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mfy1s1` (`mysql_tbl_mfy1s1_customer_id`, `mysql_tbl_mfy1s1_plan_type`, `mysql_tbl_mfy1s1_monthly_cost`, `mysql_tbl_mfy1s1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vive4x` (`mysql_tbl_vive4x_log_id`, `mysql_tbl_vive4x_customer_id`, `mysql_tbl_vive4x_usage_date`, `mysql_tbl_vive4x_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjycx` (
    `mysql_tbl_4vjycx_customer_id` INT
);

INSERT INTO `mysql_tbl_4vjycx` (`mysql_tbl_4vjycx_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwopmh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jwopmh`
    WHERE mysql_tbl_jwopmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ve9ogq_STOCK_QUANTITY, mysql_tbl_ve9ogq_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ve9ogq` WHERE mysql_tbl_ve9ogq_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dux8xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dux8xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dux8xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dux8xk`
    WHERE mysql_tbl_4vjycx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfy1s1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mfy1s1`
    WHERE mysql_tbl_mfy1s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vive4x_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_vive4x`
    WHERE mysql_tbl_vive4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vive4x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kt67fm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kt67fm` O
    JOIN `mysql_tbl_ql438g` C ON mysql_tbl_kt67fm_CUSTOMER_ID = mysql_tbl_ql438g_CUSTOMER_ID
    WHERE mysql_tbl_ql438g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kt67fm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kt67fm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v2hycc`
    WHERE mysql_tbl_tubra8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r8kgi8` P ON OI.PRODUCT_ID = mysql_tbl_r8kgi8_PRODUCT_ID
    WHERE mysql_tbl_r8kgi8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_i2fl9t`
    WHERE mysql_tbl_i2fl9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i2fl9t_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_i2fl9t`
    WHERE mysql_tbl_i2fl9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i2fl9t_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8p3glt_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_enore5_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_enore5`
    WHERE mysql_tbl_enore5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8p3glt`
    WHERE mysql_tbl_8p3glt.mysql_tbl_8p3glt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8p3glt.mysql_tbl_8p3glt_CLUSTER_ID = CAST(mysql_tbl_8p3glt_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8p3glt.mysql_tbl_8p3glt_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_m9xdlr_CDOUBLE) INTO RESULT FROM `mysql_tbl_m9xdlr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zls2y3_QUANTITY * mysql_tbl_zls2y3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zls2y3`
    WHERE mysql_tbl_zls2y3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zls2y3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7nwy20` WHERE mysql_tbl_7nwy20_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7nwy20` SET mysql_tbl_7nwy20_QUANTIDADE_PRODUTO = mysql_tbl_7nwy20_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7nwy20_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7nwy20` (`mysql_tbl_7nwy20_PRODUTO_ID`, `mysql_tbl_7nwy20_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xdve3o_DEPARTMENT_ID, COALESCE(mysql_tbl_xdve3o_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xdve3o`
    WHERE mysql_tbl_xdve3o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdve3o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xdve3o`
    WHERE mysql_tbl_xdve3o_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);