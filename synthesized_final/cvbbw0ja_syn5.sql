/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqnvti` (
    `mysql_tbl_fqnvti_order_id` INT,
    `mysql_tbl_fqnvti_customer_id` INT,
    `mysql_tbl_fqnvti_order_date` DATE,
    `mysql_tbl_fqnvti_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d342u2` (
    `mysql_tbl_d342u2_customer_id` INT,
    `mysql_tbl_d342u2_referral_code` INT,
    `mysql_tbl_d342u2_referred_by` INT
);

INSERT INTO `mysql_tbl_fqnvti` (`mysql_tbl_fqnvti_order_id`, `mysql_tbl_fqnvti_customer_id`, `mysql_tbl_fqnvti_order_date`, `mysql_tbl_fqnvti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d342u2` (`mysql_tbl_d342u2_customer_id`, `mysql_tbl_d342u2_referral_code`, `mysql_tbl_d342u2_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffeo0i` (
    `mysql_tbl_ffeo0i_sale_id` INT,
    `mysql_tbl_ffeo0i_product_id` INT,
    `mysql_tbl_ffeo0i_salespersmysql_tbl_wgl0r2_id INT,
    `mysql_tbl_ffeo0i_sale_date` DATE,
    `mysql_tbl_ffeo0i_quantity` INT,
    `mysql_tbl_ffeo0i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffeo0i` (`mysql_tbl_ffeo0i_sale_id`, `mysql_tbl_ffeo0i_product_id`, `mysql_tbl_ffeo0i_salespersmysql_tbl_wgl0r2_id, `mysql_tbl_ffeo0i_sale_date`, `mysql_tbl_ffeo0i_quantity`, `mysql_tbl_ffeo0i_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuuj3y` (
    `mysql_tbl_xuuj3y_emp_id` INT,
    `mysql_tbl_xuuj3y_department_id` INT,
    `mysql_tbl_xuuj3y_salary` INT,
    `mysql_tbl_xuuj3y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8c4l3` (
    `mysql_tbl_t8c4l3_department_id` INT,
    `mysql_tbl_t8c4l3_name` VARCHAR(50),
    `mysql_tbl_t8c4l3_location` INT
);

INSERT INTO `mysql_tbl_xuuj3y` (`mysql_tbl_xuuj3y_emp_id`, `mysql_tbl_xuuj3y_department_id`, `mysql_tbl_xuuj3y_salary`, `mysql_tbl_xuuj3y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8c4l3` (`mysql_tbl_t8c4l3_department_id`, `mysql_tbl_t8c4l3_name`, `mysql_tbl_t8c4l3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76dcaf` (
    `mysql_tbl_76dcaf_product_id` INT,
    `mysql_tbl_76dcaf_category_id` INT,
    `mysql_tbl_76dcaf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dh9u` (
    `mysql_tbl_h2dh9u_category_id` INT,
    `mysql_tbl_h2dh9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76dcaf` (`mysql_tbl_76dcaf_product_id`, `mysql_tbl_76dcaf_category_id`, `mysql_tbl_76dcaf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h2dh9u` (`mysql_tbl_h2dh9u_category_id`, `mysql_tbl_h2dh9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c3hst` (
    `mysql_tbl_5c3hst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c3hst` (`mysql_tbl_5c3hst_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0q3iu` (
    `mysql_tbl_h0q3iu_customer_id` INT,
    `mysql_tbl_h0q3iu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0q3iu` (`mysql_tbl_h0q3iu_customer_id`, `mysql_tbl_h0q3iu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54azb9` (
    `mysql_tbl_54azb9_emp_id` INT,
    `mysql_tbl_54azb9_hire_date` DATE
);

INSERT INTO `mysql_tbl_54azb9` (`mysql_tbl_54azb9_emp_id`, `mysql_tbl_54azb9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjz63` (
    `mysql_tbl_gqjz63_campaign_id` INT,
    `mysql_tbl_gqjz63_budget` INT,
    `mysql_tbl_gqjz63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqjz63` (`mysql_tbl_gqjz63_campaign_id`, `mysql_tbl_gqjz63_budget`, `mysql_tbl_gqjz63_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsck4` (mysql_tbl_dwsck4_id INT, author_mysql_tbl_dwsck4_id INT, mysql_tbl_dwsck4_status VARCHAR(20), mysql_tbl_dwsck4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobnji` (mysql_tbl_dobnji_id INT, mysql_tbl_dobnji_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdb9fd` (
    `mysql_tbl_qdb9fd_customer_id` INT,
    `mysql_tbl_qdb9fd_country` INT
);

INSERT INTO `mysql_tbl_qdb9fd` (`mysql_tbl_qdb9fd_customer_id`, `mysql_tbl_qdb9fd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wp3ch` (
    `mysql_tbl_6wp3ch_transactimysql_tbl_wgl0r2_id INT,
    `mysql_tbl_6wp3ch_account_id` INT,
    `mysql_tbl_6wp3ch_transactimysql_tbl_wgl0r2_date DATE,
    `mysql_tbl_6wp3ch_amount` DECIMAL(10,2),
    `mysql_tbl_6wp3ch_transactimysql_tbl_wgl0r2_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5naj1` (
    `mysql_tbl_n5naj1_account_id` INT,
    `mysql_tbl_n5naj1_customer_id` INT,
    `mysql_tbl_n5naj1_balance` INT,
    `mysql_tbl_n5naj1_account_type` INT
);

INSERT INTO `mysql_tbl_6wp3ch` (`mysql_tbl_6wp3ch_transactimysql_tbl_wgl0r2_id, `mysql_tbl_6wp3ch_account_id`, `mysql_tbl_6wp3ch_transactimysql_tbl_wgl0r2_date, `mysql_tbl_6wp3ch_amount`, `mysql_tbl_6wp3ch_transactimysql_tbl_wgl0r2_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5naj1` (`mysql_tbl_n5naj1_account_id`, `mysql_tbl_n5naj1_customer_id`, `mysql_tbl_n5naj1_balance`, `mysql_tbl_n5naj1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9msr` (
    `mysql_tbl_2a9msr_campaign_id` INT,
    `mysql_tbl_2a9msr_channel` INT,
    `mysql_tbl_2a9msr_start_date` DATE,
    `mysql_tbl_2a9msr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reroxz` (
    `mysql_tbl_reroxz_conversimysql_tbl_wgl0r2_id INT,
    `mysql_tbl_reroxz_campaign_id` INT,
    `mysql_tbl_reroxz_conversimysql_tbl_wgl0r2_date DATE,
    `mysql_tbl_reroxz_conversimysql_tbl_wgl0r2_value INT
);

INSERT INTO `mysql_tbl_2a9msr` (`mysql_tbl_2a9msr_campaign_id`, `mysql_tbl_2a9msr_channel`, `mysql_tbl_2a9msr_start_date`, `mysql_tbl_2a9msr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_reroxz` (`mysql_tbl_reroxz_conversimysql_tbl_wgl0r2_id, `mysql_tbl_reroxz_campaign_id`, `mysql_tbl_reroxz_conversimysql_tbl_wgl0r2_date, `mysql_tbl_reroxz_conversimysql_tbl_wgl0r2_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccafcs` (
    `mysql_tbl_ccafcs_emp_id` INT,
    `mysql_tbl_ccafcs_department_id` INT,
    `mysql_tbl_ccafcs_salary` INT,
    `mysql_tbl_ccafcs_hire_date` DATE,
    `mysql_tbl_ccafcs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ccafcs` (`mysql_tbl_ccafcs_emp_id`, `mysql_tbl_ccafcs_department_id`, `mysql_tbl_ccafcs_salary`, `mysql_tbl_ccafcs_hire_date`, `mysql_tbl_ccafcs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwy7z5` (
    mysql_tbl_rwy7z5_table_schema VARCHAR(64),
    mysql_tbl_rwy7z5_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_rwy7z5` (`mysql_tbl_rwy7z5_table_schema`, `mysql_tbl_rwy7z5_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ti6k` (
    `mysql_tbl_y9ti6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9ti6k` (`mysql_tbl_y9ti6k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxvwd` (
    `mysql_tbl_xuxvwd_emp_id` INT,
    `mysql_tbl_xuxvwd_department_id` INT,
    `mysql_tbl_xuxvwd_salary` INT,
    `mysql_tbl_xuxvwd_hire_date` DATE,
    `mysql_tbl_xuxvwd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xuxvwd` (`mysql_tbl_xuxvwd_emp_id`, `mysql_tbl_xuxvwd_department_id`, `mysql_tbl_xuxvwd_salary`, `mysql_tbl_xuxvwd_hire_date`, `mysql_tbl_xuxvwd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9ti6k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y9ti6k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_yewut7', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_yewut7', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_yewut7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_yewut7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_yewut7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_54azb9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_54azb9`
    WHERE mysql_tbl_54azb9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_wgl0r2_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0q3iu`
    WHERE mysql_tbl_h0q3iu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h0q3iu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_76dcaf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_76dcaf`
    WHERE mysql_tbl_76dcaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_76dcaf`
    WHERE mysql_tbl_76dcaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_wgl0r2_COUNT_r0rxm7(90)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c3hst_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5c3hst`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_wgl0r2_BONUS_aiip3t(SALESPERSmysql_tbl_wgl0r2_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_wgl0r2_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ffeo0i_QUANTITY * mysql_tbl_ffeo0i_UNIT_PRICE)
    INTO V_TRANSACTImysql_tbl_wgl0r2_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ffeo0i`
    WHERE mysql_tbl_ffeo0i_SALESPERSmysql_tbl_wgl0r2_ID = SALESPERSmysql_tbl_wgl0r2_ID_PARAM
      AND mysql_tbl_ffeo0i_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTImysql_tbl_wgl0r2_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yewut7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_wgl0r2_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuxvwd_SALARY, 0), COALESCE(mysql_tbl_xuxvwd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xuxvwd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xuxvwd`
    WHERE mysql_tbl_xuxvwd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xuxvwd_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_xuxvwd`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_wgl0r2_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqjz63_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gqjz63`
    WHERE mysql_tbl_gqjz63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_wgl0r2_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vfgqtx`
    WHERE mysql_tbl_gqjz63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_wgl0r2_RISK_INDEX_xryz5v(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5t4em0` O
    JOIN `mysql_tbl_qdb9fd` C mysql_tbl_wgl0r2 O.CUSTOMER_ID = mysql_tbl_qdb9fd_CUSTOMER_ID
    WHERE mysql_tbl_qdb9fd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5t4em0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_yewut7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_yewut7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_yewut7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_yewut7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_yewut7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_dwsck4_STATUS, mysql_tbl_dobnji_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_dwsck4` P JOIN `mysql_tbl_dobnji` U mysql_tbl_wgl0r2 mysql_tbl_dwsck4_AUTHOR_ID = mysql_tbl_dobnji_ID WHERE mysql_tbl_dwsck4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_dobnji`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_dwsck4` SET mysql_tbl_dwsck4_STATUS = 'PUBLISHED', mysql_tbl_dwsck4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_wgl0r2_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ccafcs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ccafcs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ccafcs_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ccafcs`
    WHERE mysql_tbl_ccafcs_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_wgl0r2_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wp3ch_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_6wp3ch`
    WHERE mysql_tbl_6wp3ch_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6wp3ch_TRANSACTImysql_tbl_wgl0r2_TYPE = 'CREDIT'
      AND mysql_tbl_6wp3ch_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_6wp3ch_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6wp3ch`
    WHERE mysql_tbl_6wp3ch_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6wp3ch_TRANSACTImysql_tbl_wgl0r2_TYPE = 'DEBIT';

    SELECT mysql_tbl_n5naj1_BALANCE INTO V_BALANCE FROM `mysql_tbl_n5naj1` WHERE mysql_tbl_n5naj1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_wgl0r2_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_wgl0r2_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_wgl0r2_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2a9msr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_reroxz_CONVERSImysql_tbl_wgl0r2_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_wgl0r2_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2a9msr` C
    LEFT JOIN `mysql_tbl_reroxz` CV mysql_tbl_wgl0r2 mysql_tbl_2a9msr_CAMPAIGN_ID = mysql_tbl_reroxz_CAMPAIGN_ID
    WHERE mysql_tbl_2a9msr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2a9msr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_wgl0r2_SCORE = V_CONVERSImysql_tbl_wgl0r2_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_wgl0r2_SCORE = V_CONVERSImysql_tbl_wgl0r2_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_wgl0r2_SCORE = V_CONVERSImysql_tbl_wgl0r2_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_wgl0r2_SCORE = V_CONVERSImysql_tbl_wgl0r2_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_wgl0r2_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_rwy7z5_TABLE_NAME 
        FROM `mysql_tbl_rwy7z5` 
        WHERE mysql_tbl_rwy7z5_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_rwy7z5_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xuuj3y_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xuuj3y`
    WHERE mysql_tbl_xuuj3y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xuuj3y_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xuuj3y`
    WHERE mysql_tbl_xuuj3y_DEPARTMENT_ID = (SELECT mysql_tbl_xuuj3y_DEPARTMENT_ID FROM `mysql_tbl_xuuj3y` WHERE mysql_tbl_xuuj3y_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_wgl0r2_BATCH_bx0jcb(45, 58);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_wgl0r2_SCORE_qxpq8i(20);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_d342u2_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_d342u2`
    WHERE mysql_tbl_d342u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_d342u2`
    WHERE mysql_tbl_d342u2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fqnvti_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fqnvti` O
    JOIN `mysql_tbl_d342u2` C mysql_tbl_wgl0r2 mysql_tbl_fqnvti_CUSTOMER_ID = mysql_tbl_d342u2_CUSTOMER_ID
    WHERE mysql_tbl_d342u2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fqnvti_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fqnvti`
    WHERE mysql_tbl_fqnvti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_wgl0r2_BONUS_aiip3t(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wgl0r2 mysql_tbl_yewut7 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bqgy8y_UPDATE `mysql_tbl_bqgy8y` UPDATE `mysql_tbl_wgl0r2` mysql_tbl_yewut7 FOR EACH ROW INSERT INTO `mysql_tbl_0wwyh1` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();