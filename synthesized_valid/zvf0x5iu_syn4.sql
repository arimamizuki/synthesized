/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txjt4r` (
    `mysql_tbl_txjt4r_product_id` INT,
    `mysql_tbl_txjt4r_category_id` INT,
    `mysql_tbl_txjt4r_price` DECIMAL(10,2),
    `mysql_tbl_txjt4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0l20` (
    `mysql_tbl_ep0l20_order_id` INT,
    `mysql_tbl_ep0l20_order_date` DATE
);

INSERT INTO `mysql_tbl_txjt4r` (`mysql_tbl_txjt4r_product_id`, `mysql_tbl_txjt4r_category_id`, `mysql_tbl_txjt4r_price`, `mysql_tbl_txjt4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ep0l20` (`mysql_tbl_ep0l20_order_id`, `mysql_tbl_ep0l20_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qukdah` (
    `mysql_tbl_qukdah_employee_id` INT,
    `mysql_tbl_qukdah_department_id` INT,
    `mysql_tbl_qukdah_manager_id` INT,
    `mysql_tbl_qukdah_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimq0u` (
    `mysql_tbl_mimq0u_department_id` INT,
    `mysql_tbl_mimq0u_parent_department_id` INT,
    `mysql_tbl_mimq0u_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qukdah` (`mysql_tbl_qukdah_employee_id`, `mysql_tbl_qukdah_department_id`, `mysql_tbl_qukdah_manager_id`, `mysql_tbl_qukdah_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mimq0u` (`mysql_tbl_mimq0u_department_id`, `mysql_tbl_mimq0u_parent_department_id`, `mysql_tbl_mimq0u_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8uk1q` (
    `mysql_tbl_p8uk1q_product_id` INT,
    `mysql_tbl_p8uk1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8uk1q` (`mysql_tbl_p8uk1q_product_id`, `mysql_tbl_p8uk1q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxn10p` (
    `mysql_tbl_jxn10p_author_id` INT,
    `mysql_tbl_jxn10p_name` VARCHAR(50),
    `mysql_tbl_jxn10p_country` INT,
    `mysql_tbl_jxn10p_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jxn10p_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bph6qk` (
    `mysql_tbl_bph6qk_book_id` INT,
    `mysql_tbl_bph6qk_author_id` INT,
    `mysql_tbl_bph6qk_genre` INT,
    `mysql_tbl_bph6qk_publication_year` INT,
    `mysql_tbl_bph6qk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxn10p` (`mysql_tbl_jxn10p_author_id`, `mysql_tbl_jxn10p_name`, `mysql_tbl_jxn10p_country`, `mysql_tbl_jxn10p_total_books_sold`, `mysql_tbl_jxn10p_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bph6qk` (`mysql_tbl_bph6qk_book_id`, `mysql_tbl_bph6qk_author_id`, `mysql_tbl_bph6qk_genre`, `mysql_tbl_bph6qk_publication_year`, `mysql_tbl_bph6qk_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6p48` (
    `mysql_tbl_jx6p48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx6p48` (`mysql_tbl_jx6p48_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kk6mp` (
    `mysql_tbl_0kk6mp_order_id` INT,
    `mysql_tbl_0kk6mp_customer_id` INT,
    `mysql_tbl_0kk6mp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kk6mp` (`mysql_tbl_0kk6mp_order_id`, `mysql_tbl_0kk6mp_customer_id`, `mysql_tbl_0kk6mp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfo9o` (
    `mysql_tbl_ssfo9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssfo9o` (`mysql_tbl_ssfo9o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f88qwj` (
    `mysql_tbl_f88qwj_customer_id` INT,
    `mysql_tbl_f88qwj_status` VARCHAR(50),
    `mysql_tbl_f88qwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f88qwj` (`mysql_tbl_f88qwj_customer_id`, `mysql_tbl_f88qwj_status`, `mysql_tbl_f88qwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sjzel` (
    `mysql_tbl_8sjzel_customer_id` INT,
    `mysql_tbl_8sjzel_order_date` DATE,
    `mysql_tbl_8sjzel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sjzel` (`mysql_tbl_8sjzel_customer_id`, `mysql_tbl_8sjzel_order_date`, `mysql_tbl_8sjzel_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq8g5` (
    `mysql_tbl_hfq8g5_project_id` INT,
    `mysql_tbl_hfq8g5_team_lead_id` INT,
    `mysql_tbl_hfq8g5_start_date` DATE,
    `mysql_tbl_hfq8g5_deadline` INT,
    `mysql_tbl_hfq8g5_budget` INT,
    `mysql_tbl_hfq8g5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfq8g5` (`mysql_tbl_hfq8g5_project_id`, `mysql_tbl_hfq8g5_team_lead_id`, `mysql_tbl_hfq8g5_start_date`, `mysql_tbl_hfq8g5_deadline`, `mysql_tbl_hfq8g5_budget`, `mysql_tbl_hfq8g5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98hdwi` (
    `mysql_tbl_98hdwi_employee_id` INT,
    `mysql_tbl_98hdwi_department_id` INT,
    `mysql_tbl_98hdwi_salary` INT,
    `mysql_tbl_98hdwi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826kmq` (
    `mysql_tbl_826kmq_review_id` INT,
    `mysql_tbl_826kmq_employee_id` INT,
    `mysql_tbl_826kmq_review_date` DATE,
    `mysql_tbl_826kmq_score` INT
);

INSERT INTO `mysql_tbl_98hdwi` (`mysql_tbl_98hdwi_employee_id`, `mysql_tbl_98hdwi_department_id`, `mysql_tbl_98hdwi_salary`, `mysql_tbl_98hdwi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_826kmq` (`mysql_tbl_826kmq_review_id`, `mysql_tbl_826kmq_employee_id`, `mysql_tbl_826kmq_review_date`, `mysql_tbl_826kmq_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z471xr` (
    `mysql_tbl_z471xr_product_id` INT,
    `mysql_tbl_z471xr_category_id` INT,
    `mysql_tbl_z471xr_price` DECIMAL(10,2),
    `mysql_tbl_z471xr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z471xr` (`mysql_tbl_z471xr_product_id`, `mysql_tbl_z471xr_category_id`, `mysql_tbl_z471xr_price`, `mysql_tbl_z471xr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhy0gy` (
    `mysql_tbl_nhy0gy_customer_id` INT,
    `mysql_tbl_nhy0gy_status` VARCHAR(50),
    `mysql_tbl_nhy0gy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhy0gy` (`mysql_tbl_nhy0gy_customer_id`, `mysql_tbl_nhy0gy_status`, `mysql_tbl_nhy0gy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul0v73` (
    `mysql_tbl_ul0v73_supplier_id` INT,
    `mysql_tbl_ul0v73_country` INT,
    `mysql_tbl_ul0v73_on_time_delivery_rate` DATE,
    `mysql_tbl_ul0v73_quality_score` INT,
    `mysql_tbl_ul0v73_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqctew` (
    `mysql_tbl_lqctew_order_id` INT,
    `mysql_tbl_lqctew_supplier_id` INT,
    `mysql_tbl_lqctew_order_date` DATE,
    `mysql_tbl_lqctew_expected_delivery` INT,
    `mysql_tbl_lqctew_actual_delivery` INT,
    `mysql_tbl_lqctew_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul0v73` (`mysql_tbl_ul0v73_supplier_id`, `mysql_tbl_ul0v73_country`, `mysql_tbl_ul0v73_on_time_delivery_rate`, `mysql_tbl_ul0v73_quality_score`, `mysql_tbl_ul0v73_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_lqctew` (`mysql_tbl_lqctew_order_id`, `mysql_tbl_lqctew_supplier_id`, `mysql_tbl_lqctew_order_date`, `mysql_tbl_lqctew_expected_delivery`, `mysql_tbl_lqctew_actual_delivery`, `mysql_tbl_lqctew_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amw5w1` (
    `mysql_tbl_amw5w1_campaign_id` INT,
    `mysql_tbl_amw5w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amw5w1` (`mysql_tbl_amw5w1_campaign_id`, `mysql_tbl_amw5w1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e5yu` (
    `mysql_tbl_r9e5yu_transaction_id` INT,
    `mysql_tbl_r9e5yu_account_id` INT,
    `mysql_tbl_r9e5yu_transaction_date` DATE,
    `mysql_tbl_r9e5yu_transaction_type` VARCHAR(50),
    `mysql_tbl_r9e5yu_amount` DECIMAL(10,2),
    `mysql_tbl_r9e5yu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6aqj` (
    `mysql_tbl_9y6aqj_account_id` INT,
    `mysql_tbl_9y6aqj_customer_id` INT,
    `mysql_tbl_9y6aqj_account_type` INT,
    `mysql_tbl_9y6aqj_credit_limit` INT
);

INSERT INTO `mysql_tbl_r9e5yu` (`mysql_tbl_r9e5yu_transaction_id`, `mysql_tbl_r9e5yu_account_id`, `mysql_tbl_r9e5yu_transaction_date`, `mysql_tbl_r9e5yu_transaction_type`, `mysql_tbl_r9e5yu_amount`, `mysql_tbl_r9e5yu_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9y6aqj` (`mysql_tbl_9y6aqj_account_id`, `mysql_tbl_9y6aqj_customer_id`, `mysql_tbl_9y6aqj_account_type`, `mysql_tbl_9y6aqj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8f0dg` (
    `mysql_tbl_t8f0dg_product_id` INT,
    `mysql_tbl_t8f0dg_category_id` INT,
    `mysql_tbl_t8f0dg_price` DECIMAL(10,2),
    `mysql_tbl_t8f0dg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8f0dg` (`mysql_tbl_t8f0dg_product_id`, `mysql_tbl_t8f0dg_category_id`, `mysql_tbl_t8f0dg_price`, `mysql_tbl_t8f0dg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_mimq0u_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_mimq0u`
        WHERE mysql_tbl_mimq0u_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z471xr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z471xr`
    WHERE mysql_tbl_z471xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qq9atz`
    WHERE mysql_tbl_z471xr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0r9uo9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8uk1q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p8uk1q`
    WHERE mysql_tbl_p8uk1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_amw5w1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_amw5w1`
    WHERE mysql_tbl_amw5w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9e5yu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r9e5yu`
    WHERE mysql_tbl_r9e5yu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9e5yu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_r9e5yu` T
    JOIN `mysql_tbl_9y6aqj` A ON mysql_tbl_r9e5yu_ACCOUNT_ID = mysql_tbl_9y6aqj_ACCOUNT_ID
    WHERE mysql_tbl_r9e5yu_ACCOUNT_ID = (SELECT mysql_tbl_r9e5yu_ACCOUNT_ID FROM `mysql_tbl_r9e5yu` WHERE mysql_tbl_r9e5yu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_r9e5yu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_r9e5yu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_r9e5yu`
    WHERE mysql_tbl_r9e5yu_ACCOUNT_ID = (SELECT mysql_tbl_r9e5yu_ACCOUNT_ID FROM `mysql_tbl_r9e5yu` WHERE mysql_tbl_r9e5yu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_r9e5yu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nhy0gy_STATUS, COALESCE(mysql_tbl_nhy0gy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nhy0gy`
    WHERE mysql_tbl_nhy0gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t8f0dg_PRICE * mysql_tbl_t8f0dg_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t8f0dg`
    WHERE mysql_tbl_t8f0dg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT COALESCE(mysql_tbl_ul0v73_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ul0v73_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ul0v73`
    WHERE mysql_tbl_ul0v73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_lqctew`
    WHERE mysql_tbl_lqctew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_98hdwi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_98hdwi`
    WHERE mysql_tbl_98hdwi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_826kmq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_826kmq`
    WHERE mysql_tbl_826kmq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_98hdwi_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_98hdwi`
    WHERE mysql_tbl_98hdwi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_hfq8g5_BUDGET, DATEDIFF(mysql_tbl_hfq8g5_DEADLINE, CURDATE()), mysql_tbl_hfq8g5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_hfq8g5`
    WHERE mysql_tbl_hfq8g5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hfq8g5_DEADLINE, mysql_tbl_hfq8g5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_hfq8g5`
    WHERE mysql_tbl_hfq8g5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f88qwj_STATUS, COALESCE(mysql_tbl_f88qwj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f88qwj`
    WHERE mysql_tbl_f88qwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8sjzel_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8sjzel`
    WHERE mysql_tbl_8sjzel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kk6mp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0kk6mp`
    WHERE mysql_tbl_0kk6mp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ssfo9o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ssfo9o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxn10p_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jxn10p`
    WHERE mysql_tbl_jxn10p_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jxn10p_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bph6qk`
    WHERE mysql_tbl_bph6qk_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jx6p48_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jx6p48`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txjt4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_txjt4r`
    WHERE mysql_tbl_txjt4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qq9atz` OI
    JOIN `mysql_tbl_ep0l20` O ON OI.ORDER_ID = mysql_tbl_ep0l20_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ep0l20_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);