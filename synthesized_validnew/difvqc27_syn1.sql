/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flph1i` (
    `mysql_tbl_flph1i_supplier_id` INT,
    `mysql_tbl_flph1i_lead_time_days` DATE,
    `mysql_tbl_flph1i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_flph1i` (`mysql_tbl_flph1i_supplier_id`, `mysql_tbl_flph1i_lead_time_days`, `mysql_tbl_flph1i_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvasis` (
    `mysql_tbl_uvasis_customer_id` INT,
    `mysql_tbl_uvasis_country` INT,
    `mysql_tbl_uvasis_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvasis` (`mysql_tbl_uvasis_customer_id`, `mysql_tbl_uvasis_country`, `mysql_tbl_uvasis_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxh99` (mysql_tbl_jxxh99_item_id INT, mysql_tbl_jxxh99_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36e30` (
    `mysql_tbl_u36e30_product_id` INT,
    `mysql_tbl_u36e30_category_id` INT,
    `mysql_tbl_u36e30_price` DECIMAL(10,2),
    `mysql_tbl_u36e30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yugf5` (
    `mysql_tbl_3yugf5_category_id` INT,
    `mysql_tbl_3yugf5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u36e30` (`mysql_tbl_u36e30_product_id`, `mysql_tbl_u36e30_category_id`, `mysql_tbl_u36e30_price`, `mysql_tbl_u36e30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3yugf5` (`mysql_tbl_3yugf5_category_id`, `mysql_tbl_3yugf5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1kqy8` (
    `mysql_tbl_j1kqy8_customer_id` INT,
    `mysql_tbl_j1kqy8_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1kqy8` (`mysql_tbl_j1kqy8_customer_id`, `mysql_tbl_j1kqy8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjf56` (
    `mysql_tbl_azjf56_product_id` INT,
    `mysql_tbl_azjf56_supplier_id` INT,
    `mysql_tbl_azjf56_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xj513` (
    `mysql_tbl_0xj513_supplier_id` INT,
    `mysql_tbl_0xj513_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_azjf56` (`mysql_tbl_azjf56_product_id`, `mysql_tbl_azjf56_supplier_id`, `mysql_tbl_azjf56_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0xj513` (`mysql_tbl_0xj513_supplier_id`, `mysql_tbl_0xj513_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py0k2x` (
    `mysql_tbl_py0k2x_customer_id` INT,
    `mysql_tbl_py0k2x_country` INT
);

INSERT INTO `mysql_tbl_py0k2x` (`mysql_tbl_py0k2x_customer_id`, `mysql_tbl_py0k2x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eojoct` (
    `mysql_tbl_eojoct_product_id` INT,
    `mysql_tbl_eojoct_category_id` INT,
    `mysql_tbl_eojoct_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eojoct` (`mysql_tbl_eojoct_product_id`, `mysql_tbl_eojoct_category_id`, `mysql_tbl_eojoct_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a6fj` (
    `mysql_tbl_l0a6fj_customer_id` INT,
    `mysql_tbl_l0a6fj_registration_date` DATE,
    `mysql_tbl_l0a6fj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1aaaw` (
    `mysql_tbl_z1aaaw_order_id` INT,
    `mysql_tbl_z1aaaw_customer_id` INT,
    `mysql_tbl_z1aaaw_order_date` DATE,
    `mysql_tbl_z1aaaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0a6fj` (`mysql_tbl_l0a6fj_customer_id`, `mysql_tbl_l0a6fj_registration_date`, `mysql_tbl_l0a6fj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1aaaw` (`mysql_tbl_z1aaaw_order_id`, `mysql_tbl_z1aaaw_customer_id`, `mysql_tbl_z1aaaw_order_date`, `mysql_tbl_z1aaaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeuhg5` (
    `mysql_tbl_zeuhg5_customer_id` INT
);

INSERT INTO `mysql_tbl_zeuhg5` (`mysql_tbl_zeuhg5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9xzb` (
    `mysql_tbl_5p9xzb_customer_id` INT,
    `mysql_tbl_5p9xzb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p9xzb` (`mysql_tbl_5p9xzb_customer_id`, `mysql_tbl_5p9xzb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emhrbk` (
    `mysql_tbl_emhrbk_emp_id` INT,
    `mysql_tbl_emhrbk_salary` INT,
    `mysql_tbl_emhrbk_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feck3j` (
    `mysql_tbl_feck3j_dept_id` INT,
    `mysql_tbl_feck3j_dept_name` VARCHAR(50),
    `mysql_tbl_feck3j_budget` INT
);

INSERT INTO `mysql_tbl_emhrbk` (`mysql_tbl_emhrbk_emp_id`, `mysql_tbl_emhrbk_salary`, `mysql_tbl_emhrbk_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_feck3j` (`mysql_tbl_feck3j_dept_id`, `mysql_tbl_feck3j_dept_name`, `mysql_tbl_feck3j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyyc1c` (
    `mysql_tbl_dyyc1c_return_id` INT,
    `mysql_tbl_dyyc1c_transaction_id` INT,
    `mysql_tbl_dyyc1c_customer_id` INT,
    `mysql_tbl_dyyc1c_return_date` DATE,
    `mysql_tbl_dyyc1c_item_count` INT,
    `mysql_tbl_dyyc1c_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_regc79` (
    `mysql_tbl_regc79_transaction_id` INT,
    `mysql_tbl_regc79_store_id` INT,
    `mysql_tbl_regc79_transaction_date` DATE,
    `mysql_tbl_regc79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyyc1c` (`mysql_tbl_dyyc1c_return_id`, `mysql_tbl_dyyc1c_transaction_id`, `mysql_tbl_dyyc1c_customer_id`, `mysql_tbl_dyyc1c_return_date`, `mysql_tbl_dyyc1c_item_count`, `mysql_tbl_dyyc1c_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_regc79` (`mysql_tbl_regc79_transaction_id`, `mysql_tbl_regc79_store_id`, `mysql_tbl_regc79_transaction_date`, `mysql_tbl_regc79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0np13h` (
    `mysql_tbl_0np13h_emp_id` INT,
    `mysql_tbl_0np13h_department_id` INT
);

INSERT INTO `mysql_tbl_0np13h` (`mysql_tbl_0np13h_emp_id`, `mysql_tbl_0np13h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5d811` (
    `mysql_tbl_g5d811_emp_id` INT,
    `mysql_tbl_g5d811_department_id` INT,
    `mysql_tbl_g5d811_salary` INT,
    `mysql_tbl_g5d811_hire_date` DATE,
    `mysql_tbl_g5d811_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5d811` (`mysql_tbl_g5d811_emp_id`, `mysql_tbl_g5d811_department_id`, `mysql_tbl_g5d811_salary`, `mysql_tbl_g5d811_hire_date`, `mysql_tbl_g5d811_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6x907` (
    `mysql_tbl_x6x907_customer_id` INT,
    `mysql_tbl_x6x907_start_date` DATE
);

INSERT INTO `mysql_tbl_x6x907` (`mysql_tbl_x6x907_customer_id`, `mysql_tbl_x6x907_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybu4q` (
    `mysql_tbl_pybu4q_order_id` INT,
    `mysql_tbl_pybu4q_customer_id` INT,
    `mysql_tbl_pybu4q_order_date` DATE,
    `mysql_tbl_pybu4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_pybu4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82imma` (
    `mysql_tbl_82imma_refund_id` INT,
    `mysql_tbl_82imma_order_id` INT,
    `mysql_tbl_82imma_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pybu4q` (`mysql_tbl_pybu4q_order_id`, `mysql_tbl_pybu4q_customer_id`, `mysql_tbl_pybu4q_order_date`, `mysql_tbl_pybu4q_total_amount`, `mysql_tbl_pybu4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82imma` (`mysql_tbl_82imma_refund_id`, `mysql_tbl_82imma_order_id`, `mysql_tbl_82imma_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smw6km` (
    `mysql_tbl_smw6km_campaign_id` INT,
    `mysql_tbl_smw6km_budget` INT,
    `mysql_tbl_smw6km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeyfsc` (
    `mysql_tbl_jeyfsc_conversion_id` INT,
    `mysql_tbl_jeyfsc_campaign_id` INT,
    `mysql_tbl_jeyfsc_conversion_value` INT
);

INSERT INTO `mysql_tbl_smw6km` (`mysql_tbl_smw6km_campaign_id`, `mysql_tbl_smw6km_budget`, `mysql_tbl_smw6km_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jeyfsc` (`mysql_tbl_jeyfsc_conversion_id`, `mysql_tbl_jeyfsc_campaign_id`, `mysql_tbl_jeyfsc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdhyl` (
    `mysql_tbl_ibdhyl_order_id` INT,
    `mysql_tbl_ibdhyl_customer_id` INT,
    `mysql_tbl_ibdhyl_order_date` DATE
);

INSERT INTO `mysql_tbl_ibdhyl` (`mysql_tbl_ibdhyl_order_id`, `mysql_tbl_ibdhyl_customer_id`, `mysql_tbl_ibdhyl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bk5ze` (
    `mysql_tbl_6bk5ze_order_id` INT,
    `mysql_tbl_6bk5ze_customer_id` INT,
    `mysql_tbl_6bk5ze_order_date` DATE,
    `mysql_tbl_6bk5ze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bk5ze` (`mysql_tbl_6bk5ze_order_id`, `mysql_tbl_6bk5ze_customer_id`, `mysql_tbl_6bk5ze_order_date`, `mysql_tbl_6bk5ze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hq049s` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_u36e30` P ON OI.PRODUCT_ID = mysql_tbl_u36e30_PRODUCT_ID
    WHERE mysql_tbl_u36e30_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u36e30` P ON OI.PRODUCT_ID = mysql_tbl_u36e30_PRODUCT_ID
    WHERE mysql_tbl_u36e30_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jxxh99` SET mysql_tbl_jxxh99_QTY = mysql_tbl_jxxh99_QTY + 10 WHERE mysql_tbl_jxxh99_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uvasis_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uvasis`
    WHERE mysql_tbl_uvasis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0np13h`
    WHERE mysql_tbl_0np13h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eojoct_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eojoct`
    WHERE mysql_tbl_eojoct_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eojoct_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_eojoct`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_emhrbk_SALARY FROM `mysql_tbl_emhrbk` WHERE mysql_tbl_emhrbk_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5d811_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g5d811_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g5d811_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_g5d811`
    WHERE mysql_tbl_g5d811_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5p9xzb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5p9xzb`
    WHERE mysql_tbl_5p9xzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x6x907_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_x6x907`
    WHERE mysql_tbl_x6x907_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_regc79`
    WHERE mysql_tbl_regc79_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_regc79_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dyyc1c` R
    JOIN `mysql_tbl_regc79` T ON mysql_tbl_dyyc1c_TRANSACTION_ID = mysql_tbl_regc79_TRANSACTION_ID
    WHERE mysql_tbl_regc79_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dyyc1c_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z1aaaw`
    WHERE mysql_tbl_z1aaaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l0a6fj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l0a6fj`
    WHERE mysql_tbl_l0a6fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6bk5ze_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6bk5ze`
    WHERE mysql_tbl_6bk5ze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smw6km_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smw6km`
    WHERE mysql_tbl_smw6km_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeyfsc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jeyfsc`
    WHERE mysql_tbl_jeyfsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ibdhyl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ibdhyl`
    WHERE mysql_tbl_ibdhyl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pybu4q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pybu4q`
    WHERE mysql_tbl_pybu4q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82imma_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_82imma`
    WHERE mysql_tbl_82imma_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_py0k2x`
    WHERE mysql_tbl_py0k2x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j1kqy8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j1kqy8`
    WHERE mysql_tbl_j1kqy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hq049s`
    WHERE mysql_tbl_j1kqy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_azjf56_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_azjf56`
    WHERE mysql_tbl_azjf56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_azjf56_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_azjf56`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_flph1i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_flph1i_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_flph1i`
    WHERE mysql_tbl_flph1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);