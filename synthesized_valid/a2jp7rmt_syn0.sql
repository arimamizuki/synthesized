/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k97t2v` (
    `mysql_tbl_k97t2v_customer_id` INT,
    `mysql_tbl_k97t2v_registration_date` DATE,
    `mysql_tbl_k97t2v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07l06w` (
    `mysql_tbl_07l06w_order_id` INT,
    `mysql_tbl_07l06w_customer_id` INT,
    `mysql_tbl_07l06w_order_date` DATE,
    `mysql_tbl_07l06w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k97t2v` (`mysql_tbl_k97t2v_customer_id`, `mysql_tbl_k97t2v_registration_date`, `mysql_tbl_k97t2v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07l06w` (`mysql_tbl_07l06w_order_id`, `mysql_tbl_07l06w_customer_id`, `mysql_tbl_07l06w_order_date`, `mysql_tbl_07l06w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qvs5` (
    `mysql_tbl_x4qvs5_product_id` INT,
    `mysql_tbl_x4qvs5_category_id` INT,
    `mysql_tbl_x4qvs5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4qvs5` (`mysql_tbl_x4qvs5_product_id`, `mysql_tbl_x4qvs5_category_id`, `mysql_tbl_x4qvs5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqp4rg` (
    `mysql_tbl_kqp4rg_appointment_id` INT,
    `mysql_tbl_kqp4rg_customer_id` INT,
    `mysql_tbl_kqp4rg_artist_id` INT,
    `mysql_tbl_kqp4rg_design_complexity` INT,
    `mysql_tbl_kqp4rg_size_sqin` INT,
    `mysql_tbl_kqp4rg_placement` INT,
    `mysql_tbl_kqp4rg_session_hours` INT,
    `mysql_tbl_kqp4rg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eono6q` (
    `mysql_tbl_eono6q_artist_id` INT,
    `mysql_tbl_eono6q_name` VARCHAR(50),
    `mysql_tbl_eono6q_experience_years` INT,
    `mysql_tbl_eono6q_specialty` INT
);

INSERT INTO `mysql_tbl_kqp4rg` (`mysql_tbl_kqp4rg_appointment_id`, `mysql_tbl_kqp4rg_customer_id`, `mysql_tbl_kqp4rg_artist_id`, `mysql_tbl_kqp4rg_design_complexity`, `mysql_tbl_kqp4rg_size_sqin`, `mysql_tbl_kqp4rg_placement`, `mysql_tbl_kqp4rg_session_hours`, `mysql_tbl_kqp4rg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eono6q` (`mysql_tbl_eono6q_artist_id`, `mysql_tbl_eono6q_name`, `mysql_tbl_eono6q_experience_years`, `mysql_tbl_eono6q_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shv1a3` (
    `mysql_tbl_shv1a3_product_id` INT,
    `mysql_tbl_shv1a3_category_id` INT,
    `mysql_tbl_shv1a3_price` DECIMAL(10,2),
    `mysql_tbl_shv1a3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shv1a3` (`mysql_tbl_shv1a3_product_id`, `mysql_tbl_shv1a3_category_id`, `mysql_tbl_shv1a3_price`, `mysql_tbl_shv1a3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6iz4c` (
    `mysql_tbl_z6iz4c_emp_id` INT,
    `mysql_tbl_z6iz4c_salary` INT,
    `mysql_tbl_z6iz4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_z6iz4c` (`mysql_tbl_z6iz4c_emp_id`, `mysql_tbl_z6iz4c_salary`, `mysql_tbl_z6iz4c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clge9` (
    `mysql_tbl_2clge9_customer_id` INT,
    `mysql_tbl_2clge9_plan_type` VARCHAR(50),
    `mysql_tbl_2clge9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2clge9_start_date` DATE,
    `mysql_tbl_2clge9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtmeg` (
    `mysql_tbl_pjtmeg_invoice_id` INT,
    `mysql_tbl_pjtmeg_customer_id` INT,
    `mysql_tbl_pjtmeg_invoice_date` DATE,
    `mysql_tbl_pjtmeg_amount_due` DECIMAL(10,2),
    `mysql_tbl_pjtmeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2clge9` (`mysql_tbl_2clge9_customer_id`, `mysql_tbl_2clge9_plan_type`, `mysql_tbl_2clge9_monthly_cost`, `mysql_tbl_2clge9_start_date`, `mysql_tbl_2clge9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pjtmeg` (`mysql_tbl_pjtmeg_invoice_id`, `mysql_tbl_pjtmeg_customer_id`, `mysql_tbl_pjtmeg_invoice_date`, `mysql_tbl_pjtmeg_amount_due`, `mysql_tbl_pjtmeg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwi0v` (
    `mysql_tbl_5uwi0v_emp_id` INT,
    `mysql_tbl_5uwi0v_name` VARCHAR(50),
    `mysql_tbl_5uwi0v_salary` INT,
    `mysql_tbl_5uwi0v_hire_date` DATE,
    `mysql_tbl_5uwi0v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfso9` (
    `mysql_tbl_irfso9_dept_id` INT,
    `mysql_tbl_irfso9_name` VARCHAR(50),
    `mysql_tbl_irfso9_location` INT
);

INSERT INTO `mysql_tbl_5uwi0v` (`mysql_tbl_5uwi0v_emp_id`, `mysql_tbl_5uwi0v_name`, `mysql_tbl_5uwi0v_salary`, `mysql_tbl_5uwi0v_hire_date`, `mysql_tbl_5uwi0v_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_irfso9` (`mysql_tbl_irfso9_dept_id`, `mysql_tbl_irfso9_name`, `mysql_tbl_irfso9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4vj2` (
    `mysql_tbl_ja4vj2_customer_id` INT,
    `mysql_tbl_ja4vj2_country` INT,
    `mysql_tbl_ja4vj2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ja4vj2` (`mysql_tbl_ja4vj2_customer_id`, `mysql_tbl_ja4vj2_country`, `mysql_tbl_ja4vj2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90kyqf` (
    `mysql_tbl_90kyqf_campaign_id` INT,
    `mysql_tbl_90kyqf_channel` INT,
    `mysql_tbl_90kyqf_budget` INT,
    `mysql_tbl_90kyqf_start_date` DATE,
    `mysql_tbl_90kyqf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47kd0` (
    `mysql_tbl_v47kd0_conversion_id` INT,
    `mysql_tbl_v47kd0_campaign_id` INT,
    `mysql_tbl_v47kd0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_90kyqf` (`mysql_tbl_90kyqf_campaign_id`, `mysql_tbl_90kyqf_channel`, `mysql_tbl_90kyqf_budget`, `mysql_tbl_90kyqf_start_date`, `mysql_tbl_90kyqf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v47kd0` (`mysql_tbl_v47kd0_conversion_id`, `mysql_tbl_v47kd0_campaign_id`, `mysql_tbl_v47kd0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5mz4` (
    `mysql_tbl_yx5mz4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yx5mz4` (`mysql_tbl_yx5mz4_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdik98` (
    `mysql_tbl_wdik98_supplier_id` INT
);

INSERT INTO `mysql_tbl_wdik98` (`mysql_tbl_wdik98_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njwhyh` (
    `mysql_tbl_njwhyh_customer_id` INT,
    `mysql_tbl_njwhyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_njwhyh` (`mysql_tbl_njwhyh_customer_id`, `mysql_tbl_njwhyh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ce1k` (
    `mysql_tbl_u5ce1k_product_id` INT,
    `mysql_tbl_u5ce1k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5ce1k` (`mysql_tbl_u5ce1k_product_id`, `mysql_tbl_u5ce1k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vv461` (
    `mysql_tbl_8vv461_inventory_id` INT,
    `mysql_tbl_8vv461_product_id` INT,
    `mysql_tbl_8vv461_warehouse_id` INT,
    `mysql_tbl_8vv461_quantity` INT,
    `mysql_tbl_8vv461_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2fvz` (
    `mysql_tbl_cc2fvz_product_id` INT,
    `mysql_tbl_cc2fvz_name` VARCHAR(50),
    `mysql_tbl_cc2fvz_reorder_level` INT,
    `mysql_tbl_cc2fvz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vv461` (`mysql_tbl_8vv461_inventory_id`, `mysql_tbl_8vv461_product_id`, `mysql_tbl_8vv461_warehouse_id`, `mysql_tbl_8vv461_quantity`, `mysql_tbl_8vv461_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cc2fvz` (`mysql_tbl_cc2fvz_product_id`, `mysql_tbl_cc2fvz_name`, `mysql_tbl_cc2fvz_reorder_level`, `mysql_tbl_cc2fvz_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shv1a3_PRICE, 0), COALESCE(mysql_tbl_shv1a3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_shv1a3`
    WHERE mysql_tbl_shv1a3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5uwi0v_SALARY), 0), COALESCE(MAX(mysql_tbl_5uwi0v_SALARY), 0), COALESCE(MIN(mysql_tbl_5uwi0v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5uwi0v`
    WHERE mysql_tbl_5uwi0v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ja4vj2_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ja4vj2`
    WHERE mysql_tbl_ja4vj2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6iz4c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z6iz4c`
    WHERE mysql_tbl_z6iz4c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0m86xc`
    WHERE mysql_tbl_wdik98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5ce1k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u5ce1k`
    WHERE mysql_tbl_u5ce1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_tibybs`
    WHERE mysql_tbl_u5ce1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_8vv461_QUANTITY, 0), COALESCE(mysql_tbl_cc2fvz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_cc2fvz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8vv461` I
    JOIN `mysql_tbl_cc2fvz` P ON mysql_tbl_8vv461_PRODUCT_ID = mysql_tbl_cc2fvz_PRODUCT_ID
    WHERE mysql_tbl_8vv461_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8vv461_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yx5mz4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_njwhyh_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_njwhyh`
    WHERE mysql_tbl_njwhyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v47kd0`
    WHERE mysql_tbl_v47kd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_90kyqf_END_DATE, mysql_tbl_90kyqf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_90kyqf`
    WHERE mysql_tbl_90kyqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0)) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2clge9_PLAN_TYPE, COALESCE(mysql_tbl_2clge9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2clge9`
    WHERE mysql_tbl_2clge9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pjtmeg_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pjtmeg`
    WHERE mysql_tbl_pjtmeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqp4rg_SIZE_SQIN, 4), COALESCE(mysql_tbl_kqp4rg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kqp4rg`
    WHERE mysql_tbl_kqp4rg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eono6q_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kqp4rg` TA
    JOIN `mysql_tbl_eono6q` A ON mysql_tbl_kqp4rg_ARTIST_ID = mysql_tbl_eono6q_ARTIST_ID
    WHERE mysql_tbl_kqp4rg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kqp4rg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kqp4rg`
    WHERE mysql_tbl_kqp4rg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tibybs` OI
    JOIN `mysql_tbl_x4qvs5` P ON OI.PRODUCT_ID = mysql_tbl_x4qvs5_PRODUCT_ID
    WHERE mysql_tbl_x4qvs5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tibybs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_07l06w`
    WHERE mysql_tbl_07l06w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k97t2v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k97t2v`
    WHERE mysql_tbl_k97t2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);