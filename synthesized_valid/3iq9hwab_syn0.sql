/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhr3a7` (
    `mysql_tbl_fhr3a7_order_id` INT,
    `mysql_tbl_fhr3a7_customer_id` INT,
    `mysql_tbl_fhr3a7_order_date` DATE,
    `mysql_tbl_fhr3a7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xmre7` (
    `mysql_tbl_2xmre7_customer_id` INT,
    `mysql_tbl_2xmre7_country` INT
);

INSERT INTO `mysql_tbl_fhr3a7` (`mysql_tbl_fhr3a7_order_id`, `mysql_tbl_fhr3a7_customer_id`, `mysql_tbl_fhr3a7_order_date`, `mysql_tbl_fhr3a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2xmre7` (`mysql_tbl_2xmre7_customer_id`, `mysql_tbl_2xmre7_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61wy4k` (
    `mysql_tbl_61wy4k_product_id` INT,
    `mysql_tbl_61wy4k_price` DECIMAL(10,2),
    `mysql_tbl_61wy4k_stock_quantity` INT,
    `mysql_tbl_61wy4k_reorder_level` INT
);

INSERT INTO `mysql_tbl_61wy4k` (`mysql_tbl_61wy4k_product_id`, `mysql_tbl_61wy4k_price`, `mysql_tbl_61wy4k_stock_quantity`, `mysql_tbl_61wy4k_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzc4f` (
    `mysql_tbl_2rzc4f_customer_id` INT
);

INSERT INTO `mysql_tbl_2rzc4f` (`mysql_tbl_2rzc4f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stq08s` (
    `mysql_tbl_stq08s_emp_id` INT,
    `mysql_tbl_stq08s_department_id` INT,
    `mysql_tbl_stq08s_salary` INT
);

INSERT INTO `mysql_tbl_stq08s` (`mysql_tbl_stq08s_emp_id`, `mysql_tbl_stq08s_department_id`, `mysql_tbl_stq08s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqv5n` (
    `mysql_tbl_vrqv5n_customer_id` INT
);

INSERT INTO `mysql_tbl_vrqv5n` (`mysql_tbl_vrqv5n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pz71y` (
    `mysql_tbl_0pz71y_order_id` INT,
    `mysql_tbl_0pz71y_customer_id` INT,
    `mysql_tbl_0pz71y_order_date` DATE,
    `mysql_tbl_0pz71y_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pz71y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dbrn` (
    `mysql_tbl_w0dbrn_order_id` INT,
    `mysql_tbl_w0dbrn_product_id` INT,
    `mysql_tbl_w0dbrn_quantity` INT
);

INSERT INTO `mysql_tbl_0pz71y` (`mysql_tbl_0pz71y_order_id`, `mysql_tbl_0pz71y_customer_id`, `mysql_tbl_0pz71y_order_date`, `mysql_tbl_0pz71y_total_amount`, `mysql_tbl_0pz71y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0dbrn` (`mysql_tbl_w0dbrn_order_id`, `mysql_tbl_w0dbrn_product_id`, `mysql_tbl_w0dbrn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xzd5` (
    `mysql_tbl_n3xzd5_order_id` INT,
    `mysql_tbl_n3xzd5_customer_id` INT,
    `mysql_tbl_n3xzd5_order_date` DATE,
    `mysql_tbl_n3xzd5_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3xzd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzd40` (
    `mysql_tbl_ttzd40_customer_id` INT,
    `mysql_tbl_ttzd40_customer_segment` INT
);

INSERT INTO `mysql_tbl_n3xzd5` (`mysql_tbl_n3xzd5_order_id`, `mysql_tbl_n3xzd5_customer_id`, `mysql_tbl_n3xzd5_order_date`, `mysql_tbl_n3xzd5_total_amount`, `mysql_tbl_n3xzd5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ttzd40` (`mysql_tbl_ttzd40_customer_id`, `mysql_tbl_ttzd40_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80h090` (
    `mysql_tbl_80h090_campaign_id` INT,
    `mysql_tbl_80h090_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80h090` (`mysql_tbl_80h090_campaign_id`, `mysql_tbl_80h090_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlgjih` (
    `mysql_tbl_nlgjih_product_id` INT,
    `mysql_tbl_nlgjih_name` VARCHAR(50),
    `mysql_tbl_nlgjih_sku` INT,
    `mysql_tbl_nlgjih_stock_quantity` INT,
    `mysql_tbl_nlgjih_reorder_point` INT,
    `mysql_tbl_nlgjih_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7n55w` (
    `mysql_tbl_x7n55w_order_id` INT,
    `mysql_tbl_x7n55w_supplier_id` INT,
    `mysql_tbl_x7n55w_order_date` DATE,
    `mysql_tbl_x7n55w_expected_delivery` INT,
    `mysql_tbl_x7n55w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlgjih` (`mysql_tbl_nlgjih_product_id`, `mysql_tbl_nlgjih_name`, `mysql_tbl_nlgjih_sku`, `mysql_tbl_nlgjih_stock_quantity`, `mysql_tbl_nlgjih_reorder_point`, `mysql_tbl_nlgjih_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_x7n55w` (`mysql_tbl_x7n55w_order_id`, `mysql_tbl_x7n55w_supplier_id`, `mysql_tbl_x7n55w_order_date`, `mysql_tbl_x7n55w_expected_delivery`, `mysql_tbl_x7n55w_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aa1hk` (
    `mysql_tbl_1aa1hk_emp_id` INT,
    `mysql_tbl_1aa1hk_department_id` INT,
    `mysql_tbl_1aa1hk_salary` INT,
    `mysql_tbl_1aa1hk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzq2h` (
    `mysql_tbl_rhzq2h_department_id` INT,
    `mysql_tbl_rhzq2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aa1hk` (`mysql_tbl_1aa1hk_emp_id`, `mysql_tbl_1aa1hk_department_id`, `mysql_tbl_1aa1hk_salary`, `mysql_tbl_1aa1hk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhzq2h` (`mysql_tbl_rhzq2h_department_id`, `mysql_tbl_rhzq2h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zii9ai` (
    `mysql_tbl_zii9ai_product_id` INT,
    `mysql_tbl_zii9ai_sku` INT,
    `mysql_tbl_zii9ai_name` VARCHAR(50),
    `mysql_tbl_zii9ai_category_id` INT,
    `mysql_tbl_zii9ai_price` DECIMAL(10,2),
    `mysql_tbl_zii9ai_cost` DECIMAL(10,2),
    `mysql_tbl_zii9ai_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fzstl` (
    `mysql_tbl_7fzstl_transaction_id` INT,
    `mysql_tbl_7fzstl_product_id` INT,
    `mysql_tbl_7fzstl_quantity` INT,
    `mysql_tbl_7fzstl_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zii9ai` (`mysql_tbl_zii9ai_product_id`, `mysql_tbl_zii9ai_sku`, `mysql_tbl_zii9ai_name`, `mysql_tbl_zii9ai_category_id`, `mysql_tbl_zii9ai_price`, `mysql_tbl_zii9ai_cost`, `mysql_tbl_zii9ai_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7fzstl` (`mysql_tbl_7fzstl_transaction_id`, `mysql_tbl_7fzstl_product_id`, `mysql_tbl_7fzstl_quantity`, `mysql_tbl_7fzstl_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmhjkd` (
    `mysql_tbl_cmhjkd_product_id` INT,
    `mysql_tbl_cmhjkd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmhjkd` (`mysql_tbl_cmhjkd_product_id`, `mysql_tbl_cmhjkd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyyhau` (
    `mysql_tbl_wyyhau_campaign_id` INT,
    `mysql_tbl_wyyhau_budget` INT,
    `mysql_tbl_wyyhau_start_date` DATE,
    `mysql_tbl_wyyhau_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mhpa` (
    `mysql_tbl_57mhpa_conversion_id` INT,
    `mysql_tbl_57mhpa_campaign_id` INT,
    `mysql_tbl_57mhpa_conversion_value` INT
);

INSERT INTO `mysql_tbl_wyyhau` (`mysql_tbl_wyyhau_campaign_id`, `mysql_tbl_wyyhau_budget`, `mysql_tbl_wyyhau_start_date`, `mysql_tbl_wyyhau_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57mhpa` (`mysql_tbl_57mhpa_conversion_id`, `mysql_tbl_57mhpa_campaign_id`, `mysql_tbl_57mhpa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05pk49` (
    `mysql_tbl_05pk49_product_id` INT,
    `mysql_tbl_05pk49_name` VARCHAR(50),
    `mysql_tbl_05pk49_category_id` INT,
    `mysql_tbl_05pk49_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fye1d2` (
    `mysql_tbl_fye1d2_order_id` INT,
    `mysql_tbl_fye1d2_product_id` INT,
    `mysql_tbl_fye1d2_quantity` INT,
    `mysql_tbl_fye1d2_order_date` DATE
);

INSERT INTO `mysql_tbl_05pk49` (`mysql_tbl_05pk49_product_id`, `mysql_tbl_05pk49_name`, `mysql_tbl_05pk49_category_id`, `mysql_tbl_05pk49_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_fye1d2` (`mysql_tbl_fye1d2_order_id`, `mysql_tbl_fye1d2_product_id`, `mysql_tbl_fye1d2_quantity`, `mysql_tbl_fye1d2_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfz71i` (
    `mysql_tbl_tfz71i_cblob` BLOB
);

INSERT INTO `mysql_tbl_tfz71i` (`mysql_tbl_tfz71i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdrh6` (
    `mysql_tbl_yxdrh6_emp_id` INT,
    `mysql_tbl_yxdrh6_salary` INT,
    `mysql_tbl_yxdrh6_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxdrh6` (`mysql_tbl_yxdrh6_emp_id`, `mysql_tbl_yxdrh6_salary`, `mysql_tbl_yxdrh6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maywdf` (
    `mysql_tbl_maywdf_emp_id` INT,
    `mysql_tbl_maywdf_department_id` INT,
    `mysql_tbl_maywdf_salary` INT,
    `mysql_tbl_maywdf_hire_date` DATE,
    `mysql_tbl_maywdf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_maywdf` (`mysql_tbl_maywdf_emp_id`, `mysql_tbl_maywdf_department_id`, `mysql_tbl_maywdf_salary`, `mysql_tbl_maywdf_hire_date`, `mysql_tbl_maywdf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tfz71i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxdrh6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yxdrh6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_yxdrh6`
    WHERE mysql_tbl_yxdrh6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlgjih_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nlgjih_REORDER_POINT, 10), COALESCE(mysql_tbl_nlgjih_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nlgjih`
    WHERE mysql_tbl_nlgjih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_maywdf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_maywdf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_maywdf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_maywdf`
    WHERE mysql_tbl_maywdf_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_stq08s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_stq08s`
    WHERE mysql_tbl_stq08s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w0dbrn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w0dbrn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_w0dbrn`
    WHERE mysql_tbl_w0dbrn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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
    FROM `mysql_tbl_w0s2ax`
    WHERE mysql_tbl_vrqv5n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zii9ai_PRICE, 0), COALESCE(mysql_tbl_zii9ai_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zii9ai`
    WHERE mysql_tbl_zii9ai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7fzstl`
    WHERE mysql_tbl_7fzstl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7fzstl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmhjkd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cmhjkd`
    WHERE mysql_tbl_cmhjkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyyhau_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wyyhau`
    WHERE mysql_tbl_wyyhau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57mhpa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_57mhpa`
    WHERE mysql_tbl_57mhpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fye1d2_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_fye1d2`
    WHERE mysql_tbl_fye1d2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fye1d2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fye1d2`
    WHERE mysql_tbl_fye1d2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1aa1hk_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1aa1hk`
    WHERE mysql_tbl_1aa1hk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_n3xzd5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_n3xzd5`
    WHERE mysql_tbl_n3xzd5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n3xzd5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ttzd40_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ttzd40`
    WHERE mysql_tbl_ttzd40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_n3xzd5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_n3xzd5`
    WHERE mysql_tbl_n3xzd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_80h090_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_80h090`
    WHERE mysql_tbl_80h090_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 1))) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61wy4k_PRICE, 0), COALESCE(mysql_tbl_61wy4k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_61wy4k_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_61wy4k`
    WHERE mysql_tbl_61wy4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fhr3a7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fhr3a7` O
    JOIN `mysql_tbl_2xmre7` C ON mysql_tbl_fhr3a7_CUSTOMER_ID = mysql_tbl_2xmre7_CUSTOMER_ID
    WHERE mysql_tbl_2xmre7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);