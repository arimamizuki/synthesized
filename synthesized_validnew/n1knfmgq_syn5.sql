/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3z048` (
    `mysql_tbl_d3z048_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3z048` (`mysql_tbl_d3z048_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lclus1` (
    `mysql_tbl_lclus1_emp_id` INT,
    `mysql_tbl_lclus1_department_id` INT,
    `mysql_tbl_lclus1_salary` INT,
    `mysql_tbl_lclus1_hire_date` DATE,
    `mysql_tbl_lclus1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lclus1` (`mysql_tbl_lclus1_emp_id`, `mysql_tbl_lclus1_department_id`, `mysql_tbl_lclus1_salary`, `mysql_tbl_lclus1_hire_date`, `mysql_tbl_lclus1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2cyp` (
    `mysql_tbl_ak2cyp_customer_id` INT,
    `mysql_tbl_ak2cyp_order_id` INT,
    `mysql_tbl_ak2cyp_order_date` DATE
);

INSERT INTO `mysql_tbl_ak2cyp` (`mysql_tbl_ak2cyp_customer_id`, `mysql_tbl_ak2cyp_order_id`, `mysql_tbl_ak2cyp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvx3wj` (
    `mysql_tbl_jvx3wj_supplier_id` INT,
    `mysql_tbl_jvx3wj_country` INT,
    `mysql_tbl_jvx3wj_on_time_delivery_rate` DATE,
    `mysql_tbl_jvx3wj_quality_score` INT,
    `mysql_tbl_jvx3wj_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeo737` (
    `mysql_tbl_aeo737_order_id` INT,
    `mysql_tbl_aeo737_supplier_id` INT,
    `mysql_tbl_aeo737_order_date` DATE,
    `mysql_tbl_aeo737_expected_delivery` INT,
    `mysql_tbl_aeo737_actual_delivery` INT,
    `mysql_tbl_aeo737_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvx3wj` (`mysql_tbl_jvx3wj_supplier_id`, `mysql_tbl_jvx3wj_country`, `mysql_tbl_jvx3wj_on_time_delivery_rate`, `mysql_tbl_jvx3wj_quality_score`, `mysql_tbl_jvx3wj_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_aeo737` (`mysql_tbl_aeo737_order_id`, `mysql_tbl_aeo737_supplier_id`, `mysql_tbl_aeo737_order_date`, `mysql_tbl_aeo737_expected_delivery`, `mysql_tbl_aeo737_actual_delivery`, `mysql_tbl_aeo737_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nmul` (
    `mysql_tbl_y8nmul_product_id` INT,
    `mysql_tbl_y8nmul_name` VARCHAR(50),
    `mysql_tbl_y8nmul_category_id` INT,
    `mysql_tbl_y8nmul_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm922b` (
    `mysql_tbl_qm922b_order_id` INT,
    `mysql_tbl_qm922b_product_id` INT,
    `mysql_tbl_qm922b_quantity` INT,
    `mysql_tbl_qm922b_order_date` DATE
);

INSERT INTO `mysql_tbl_y8nmul` (`mysql_tbl_y8nmul_product_id`, `mysql_tbl_y8nmul_name`, `mysql_tbl_y8nmul_category_id`, `mysql_tbl_y8nmul_price`) VALUES (1, 'mysql_tbl_btm9i2', 3, 1.0);

INSERT INTO `mysql_tbl_qm922b` (`mysql_tbl_qm922b_order_id`, `mysql_tbl_qm922b_product_id`, `mysql_tbl_qm922b_quantity`, `mysql_tbl_qm922b_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz9i7` (
    `mysql_tbl_qnz9i7_category_id` INT,
    `mysql_tbl_qnz9i7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnz9i7` (`mysql_tbl_qnz9i7_category_id`, `mysql_tbl_qnz9i7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2s5ic` (
    `mysql_tbl_i2s5ic_emp_id` INT,
    `mysql_tbl_i2s5ic_salary` INT
);

INSERT INTO `mysql_tbl_i2s5ic` (`mysql_tbl_i2s5ic_emp_id`, `mysql_tbl_i2s5ic_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxqlim` (
    `mysql_tbl_zxqlim_emp_id` INT,
    `mysql_tbl_zxqlim_department_id` INT,
    `mysql_tbl_zxqlim_salary` INT,
    `mysql_tbl_zxqlim_hire_date` DATE
);

INSERT INTO `mysql_tbl_zxqlim` (`mysql_tbl_zxqlim_emp_id`, `mysql_tbl_zxqlim_department_id`, `mysql_tbl_zxqlim_salary`, `mysql_tbl_zxqlim_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x664cr` (
    `mysql_tbl_x664cr_order_id` INT,
    `mysql_tbl_x664cr_order_date` DATE
);

INSERT INTO `mysql_tbl_x664cr` (`mysql_tbl_x664cr_order_id`, `mysql_tbl_x664cr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1etvak` (
    `mysql_tbl_1etvak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1etvak` (`mysql_tbl_1etvak_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciabl9` (
    `mysql_tbl_ciabl9_product_id` INT,
    `mysql_tbl_ciabl9_category_id` INT,
    `mysql_tbl_ciabl9_price` DECIMAL(10,2),
    `mysql_tbl_ciabl9_stock_quantity` INT,
    `mysql_tbl_ciabl9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmz680` (
    `mysql_tbl_wmz680_supplier_id` INT,
    `mysql_tbl_wmz680_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmz680_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ss15d` (
    `mysql_tbl_0ss15d_order_id` INT,
    `mysql_tbl_0ss15d_product_id` INT,
    `mysql_tbl_0ss15d_quantity` INT
);

INSERT INTO `mysql_tbl_ciabl9` (`mysql_tbl_ciabl9_product_id`, `mysql_tbl_ciabl9_category_id`, `mysql_tbl_ciabl9_price`, `mysql_tbl_ciabl9_stock_quantity`, `mysql_tbl_ciabl9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wmz680` (`mysql_tbl_wmz680_supplier_id`, `mysql_tbl_wmz680_supplier_rating`, `mysql_tbl_wmz680_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0ss15d` (`mysql_tbl_0ss15d_order_id`, `mysql_tbl_0ss15d_product_id`, `mysql_tbl_0ss15d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nw0dv` (
    `mysql_tbl_2nw0dv_order_id` INT,
    `mysql_tbl_2nw0dv_customer_id` INT
);

INSERT INTO `mysql_tbl_2nw0dv` (`mysql_tbl_2nw0dv_order_id`, `mysql_tbl_2nw0dv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpx317` (
    `mysql_tbl_vpx317_customer_id` INT,
    `mysql_tbl_vpx317_plan_type` VARCHAR(50),
    `mysql_tbl_vpx317_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vpx317_start_date` DATE,
    `mysql_tbl_vpx317_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpbv8` (
    `mysql_tbl_kzpbv8_invoice_id` INT,
    `mysql_tbl_kzpbv8_customer_id` INT,
    `mysql_tbl_kzpbv8_invoice_date` DATE,
    `mysql_tbl_kzpbv8_amount_due` DECIMAL(10,2),
    `mysql_tbl_kzpbv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpx317` (`mysql_tbl_vpx317_customer_id`, `mysql_tbl_vpx317_plan_type`, `mysql_tbl_vpx317_monthly_cost`, `mysql_tbl_vpx317_start_date`, `mysql_tbl_vpx317_renewal_date`) VALUES (1, 'mysql_tbl_btm9i2', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kzpbv8` (`mysql_tbl_kzpbv8_invoice_id`, `mysql_tbl_kzpbv8_customer_id`, `mysql_tbl_kzpbv8_invoice_date`, `mysql_tbl_kzpbv8_amount_due`, `mysql_tbl_kzpbv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_btm9i2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07comq` (
    `mysql_tbl_07comq_id` INT PRIMARY KEY,
    `mysql_tbl_07comq_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq62zh` (
    `mysql_tbl_tq62zh_user_id` INT,
    `mysql_tbl_tq62zh_address` VARCHAR(30),
    `mysql_tbl_tq62zh_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_07comq` (`mysql_tbl_07comq_id`, `mysql_tbl_07comq_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_tq62zh` (`mysql_tbl_tq62zh_user_id`, `mysql_tbl_tq62zh_address`, `mysql_tbl_tq62zh_town`) VALUES (1, 'mysql_tbl_btm9i2', 'mysql_tbl_btm9i2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qn5e` (
    `mysql_tbl_j3qn5e_customer_id` INT,
    `mysql_tbl_j3qn5e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gisgo` (
    `mysql_tbl_7gisgo_order_id` INT,
    `mysql_tbl_7gisgo_customer_id` INT,
    `mysql_tbl_7gisgo_order_date` DATE,
    `mysql_tbl_7gisgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3qn5e` (`mysql_tbl_j3qn5e_customer_id`, `mysql_tbl_j3qn5e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7gisgo` (`mysql_tbl_7gisgo_order_id`, `mysql_tbl_7gisgo_customer_id`, `mysql_tbl_7gisgo_order_date`, `mysql_tbl_7gisgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwu41` (
    `mysql_tbl_nwwu41_product_id` INT,
    `mysql_tbl_nwwu41_category_id` INT,
    `mysql_tbl_nwwu41_price` DECIMAL(10,2),
    `mysql_tbl_nwwu41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfkfiv` (
    `mysql_tbl_nfkfiv_category_id` INT,
    `mysql_tbl_nfkfiv_name` VARCHAR(50),
    `mysql_tbl_nfkfiv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nwwu41` (`mysql_tbl_nwwu41_product_id`, `mysql_tbl_nwwu41_category_id`, `mysql_tbl_nwwu41_price`, `mysql_tbl_nwwu41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nfkfiv` (`mysql_tbl_nfkfiv_category_id`, `mysql_tbl_nfkfiv_name`, `mysql_tbl_nfkfiv_parent_category_id`) VALUES (1, 'mysql_tbl_btm9i2', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rlmj` (
    `mysql_tbl_b3rlmj_order_id` INT,
    `mysql_tbl_b3rlmj_customer_id` INT,
    `mysql_tbl_b3rlmj_order_date` DATE
);

INSERT INTO `mysql_tbl_b3rlmj` (`mysql_tbl_b3rlmj_order_id`, `mysql_tbl_b3rlmj_customer_id`, `mysql_tbl_b3rlmj_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zxqlim_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_zxqlim`
    WHERE mysql_tbl_zxqlim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vpx317_PLAN_TYPE, COALESCE(mysql_tbl_vpx317_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vpx317`
    WHERE mysql_tbl_vpx317_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kzpbv8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_kzpbv8`
    WHERE mysql_tbl_kzpbv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvx3wj_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jvx3wj_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jvx3wj`
    WHERE mysql_tbl_jvx3wj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_aeo737`
    WHERE mysql_tbl_aeo737_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1etvak_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1etvak`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b3rlmj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b3rlmj`
    WHERE mysql_tbl_b3rlmj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ciabl9_PRICE, 0), COALESCE(mysql_tbl_ciabl9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wmz680_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmz680_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ciabl9` P
    LEFT JOIN `mysql_tbl_wmz680` S ON mysql_tbl_ciabl9_SUPPLIER_ID = mysql_tbl_wmz680_SUPPLIER_ID
    WHERE mysql_tbl_ciabl9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ss15d_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0ss15d`
    WHERE mysql_tbl_0ss15d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x664cr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x664cr`
    WHERE mysql_tbl_x664cr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2m6srz`
    WHERE mysql_tbl_2nw0dv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_qm922b_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_qm922b`
    WHERE mysql_tbl_qm922b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qm922b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qm922b`
    WHERE mysql_tbl_qm922b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_btm9i2%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_btm9i2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_btm9i2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2s5ic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i2s5ic`
    WHERE mysql_tbl_i2s5ic_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwwu41_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nwwu41`
    WHERE mysql_tbl_nwwu41_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nwwu41_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nwwu41`
    WHERE mysql_tbl_nwwu41_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qnz9i7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qnz9i7`
    WHERE mysql_tbl_qnz9i7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_07comq` AS U
    JOIN `mysql_tbl_tq62zh` AS A
    ON U.`mysql_tbl_07comq_ID` = A.`mysql_tbl_tq62zh_USER_ID`
    SET `mysql_tbl_07comq_AGE` = `mysql_tbl_07comq_AGE` + 10
    WHERE A.`mysql_tbl_tq62zh_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_tq62zh_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j3qn5e_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_j3qn5e`
    WHERE mysql_tbl_j3qn5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7gisgo`
    WHERE mysql_tbl_7gisgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ak2cyp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ak2cyp`
    WHERE mysql_tbl_ak2cyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lclus1_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_lclus1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lclus1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lclus1`
    WHERE mysql_tbl_lclus1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3z048_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d3z048`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);