/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02wg3a` (
    `mysql_tbl_02wg3a_order_id` INT,
    `mysql_tbl_02wg3a_customer_id` INT,
    `mysql_tbl_02wg3a_order_date` DATE,
    `mysql_tbl_02wg3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_02wg3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zryh5i` (
    `mysql_tbl_zryh5i_order_id` INT,
    `mysql_tbl_zryh5i_product_id` INT,
    `mysql_tbl_zryh5i_quantity` INT
);

INSERT INTO `mysql_tbl_02wg3a` (`mysql_tbl_02wg3a_order_id`, `mysql_tbl_02wg3a_customer_id`, `mysql_tbl_02wg3a_order_date`, `mysql_tbl_02wg3a_total_amount`, `mysql_tbl_02wg3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zryh5i` (`mysql_tbl_zryh5i_order_id`, `mysql_tbl_zryh5i_product_id`, `mysql_tbl_zryh5i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apfesw` (
    `mysql_tbl_apfesw_plan_id` INT,
    `mysql_tbl_apfesw_plan_name` VARCHAR(50),
    `mysql_tbl_apfesw_monthly_price` DECIMAL(10,2),
    `mysql_tbl_apfesw_data_limit_mb` TEXT,
    `mysql_tbl_apfesw_minutes_limit` INT,
    `mysql_tbl_apfesw_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nekr7y` (
    `mysql_tbl_nekr7y_sub_id` INT,
    `mysql_tbl_nekr7y_user_id` INT,
    `mysql_tbl_nekr7y_plan_id` INT,
    `mysql_tbl_nekr7y_start_date` DATE,
    `mysql_tbl_nekr7y_data_used_mb` TEXT,
    `mysql_tbl_nekr7y_minutes_used` INT,
    `mysql_tbl_nekr7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apfesw` (`mysql_tbl_apfesw_plan_id`, `mysql_tbl_apfesw_plan_name`, `mysql_tbl_apfesw_monthly_price`, `mysql_tbl_apfesw_data_limit_mb`, `mysql_tbl_apfesw_minutes_limit`, `mysql_tbl_apfesw_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_nekr7y` (`mysql_tbl_nekr7y_sub_id`, `mysql_tbl_nekr7y_user_id`, `mysql_tbl_nekr7y_plan_id`, `mysql_tbl_nekr7y_start_date`, `mysql_tbl_nekr7y_data_used_mb`, `mysql_tbl_nekr7y_minutes_used`, `mysql_tbl_nekr7y_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrvfoy` (
    `mysql_tbl_rrvfoy_order_id` INT,
    `mysql_tbl_rrvfoy_customer_id` INT,
    `mysql_tbl_rrvfoy_order_date` DATE,
    `mysql_tbl_rrvfoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrvfoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9ag4` (
    `mysql_tbl_th9ag4_order_id` INT,
    `mysql_tbl_th9ag4_product_id` INT,
    `mysql_tbl_th9ag4_quantity` INT
);

INSERT INTO `mysql_tbl_rrvfoy` (`mysql_tbl_rrvfoy_order_id`, `mysql_tbl_rrvfoy_customer_id`, `mysql_tbl_rrvfoy_order_date`, `mysql_tbl_rrvfoy_total_amount`, `mysql_tbl_rrvfoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_th9ag4` (`mysql_tbl_th9ag4_order_id`, `mysql_tbl_th9ag4_product_id`, `mysql_tbl_th9ag4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f90nba` (
    `mysql_tbl_f90nba_customer_id` INT,
    `mysql_tbl_f90nba_registration_date` DATE,
    `mysql_tbl_f90nba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oip7oc` (
    `mysql_tbl_oip7oc_order_id` INT,
    `mysql_tbl_oip7oc_customer_id` INT,
    `mysql_tbl_oip7oc_order_date` DATE,
    `mysql_tbl_oip7oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f90nba` (`mysql_tbl_f90nba_customer_id`, `mysql_tbl_f90nba_registration_date`, `mysql_tbl_f90nba_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oip7oc` (`mysql_tbl_oip7oc_order_id`, `mysql_tbl_oip7oc_customer_id`, `mysql_tbl_oip7oc_order_date`, `mysql_tbl_oip7oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qoax` (
    `mysql_tbl_c3qoax_order_id` INT,
    `mysql_tbl_c3qoax_customer_id` INT,
    `mysql_tbl_c3qoax_order_date` DATE,
    `mysql_tbl_c3qoax_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3qoax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15vh5` (
    `mysql_tbl_w15vh5_customer_id` INT,
    `mysql_tbl_w15vh5_tier_level` INT
);

INSERT INTO `mysql_tbl_c3qoax` (`mysql_tbl_c3qoax_order_id`, `mysql_tbl_c3qoax_customer_id`, `mysql_tbl_c3qoax_order_date`, `mysql_tbl_c3qoax_total_amount`, `mysql_tbl_c3qoax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w15vh5` (`mysql_tbl_w15vh5_customer_id`, `mysql_tbl_w15vh5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pk19` (
    `mysql_tbl_d7pk19_supplier_id` INT,
    `mysql_tbl_d7pk19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7pk19` (`mysql_tbl_d7pk19_supplier_id`, `mysql_tbl_d7pk19_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1e21` (
    `mysql_tbl_2h1e21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h1e21` (`mysql_tbl_2h1e21_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjipj` (
    `mysql_tbl_prjipj_customer_id` INT,
    `mysql_tbl_prjipj_country` INT,
    `mysql_tbl_prjipj_registration_date` DATE
);

INSERT INTO `mysql_tbl_prjipj` (`mysql_tbl_prjipj_customer_id`, `mysql_tbl_prjipj_country`, `mysql_tbl_prjipj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05h87o` (
    `mysql_tbl_05h87o_campaign_id` INT,
    `mysql_tbl_05h87o_start_date` DATE,
    `mysql_tbl_05h87o_end_date` DATE,
    `mysql_tbl_05h87o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty5zs1` (
    `mysql_tbl_ty5zs1_conversion_id` INT,
    `mysql_tbl_ty5zs1_campaign_id` INT,
    `mysql_tbl_ty5zs1_conversion_date` DATE,
    `mysql_tbl_ty5zs1_conversion_value` INT
);

INSERT INTO `mysql_tbl_05h87o` (`mysql_tbl_05h87o_campaign_id`, `mysql_tbl_05h87o_start_date`, `mysql_tbl_05h87o_end_date`, `mysql_tbl_05h87o_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ty5zs1` (`mysql_tbl_ty5zs1_conversion_id`, `mysql_tbl_ty5zs1_campaign_id`, `mysql_tbl_ty5zs1_conversion_date`, `mysql_tbl_ty5zs1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd752` (
    `mysql_tbl_lbd752_product_id` INT,
    `mysql_tbl_lbd752_category_id` INT
);

INSERT INTO `mysql_tbl_lbd752` (`mysql_tbl_lbd752_product_id`, `mysql_tbl_lbd752_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsndb` (
    `mysql_tbl_zjsndb_order_id` INT,
    `mysql_tbl_zjsndb_customer_id` INT,
    `mysql_tbl_zjsndb_order_date` DATE,
    `mysql_tbl_zjsndb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwf27l` (
    `mysql_tbl_rwf27l_customer_id` INT,
    `mysql_tbl_rwf27l_country` INT
);

INSERT INTO `mysql_tbl_zjsndb` (`mysql_tbl_zjsndb_order_id`, `mysql_tbl_zjsndb_customer_id`, `mysql_tbl_zjsndb_order_date`, `mysql_tbl_zjsndb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwf27l` (`mysql_tbl_rwf27l_customer_id`, `mysql_tbl_rwf27l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vwgi` (
    `mysql_tbl_30vwgi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_30vwgi` (`mysql_tbl_30vwgi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rup79y` (
    `mysql_tbl_rup79y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rup79y` (`mysql_tbl_rup79y_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tok3c1` (
    `mysql_tbl_tok3c1_order_id` INT,
    `mysql_tbl_tok3c1_customer_id` INT,
    `mysql_tbl_tok3c1_order_status` VARCHAR(50),
    `mysql_tbl_tok3c1_total_amount` DECIMAL(10,2),
    `mysql_tbl_tok3c1_order_date` DATE
);

INSERT INTO `mysql_tbl_tok3c1` (`mysql_tbl_tok3c1_order_id`, `mysql_tbl_tok3c1_customer_id`, `mysql_tbl_tok3c1_order_status`, `mysql_tbl_tok3c1_total_amount`, `mysql_tbl_tok3c1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksg03` (
    `mysql_tbl_7ksg03_customer_id` INT
);

INSERT INTO `mysql_tbl_7ksg03` (`mysql_tbl_7ksg03_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61w4uc` (
    `mysql_tbl_61w4uc_category_id` INT,
    `mysql_tbl_61w4uc_price` DECIMAL(10,2),
    `mysql_tbl_61w4uc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61w4uc` (`mysql_tbl_61w4uc_category_id`, `mysql_tbl_61w4uc_price`, `mysql_tbl_61w4uc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3j8f` (
    `mysql_tbl_fd3j8f_emp_id` INT,
    `mysql_tbl_fd3j8f_department_id` INT,
    `mysql_tbl_fd3j8f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3g5zd` (
    `mysql_tbl_v3g5zd_department_id` INT,
    `mysql_tbl_v3g5zd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd3j8f` (`mysql_tbl_fd3j8f_emp_id`, `mysql_tbl_fd3j8f_department_id`, `mysql_tbl_fd3j8f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v3g5zd` (`mysql_tbl_v3g5zd_department_id`, `mysql_tbl_v3g5zd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_apfesw_DATA_LIMIT_MB, COALESCE(mysql_tbl_nekr7y_DATA_USED_MB, 0), mysql_tbl_apfesw_MINUTES_LIMIT, COALESCE(mysql_tbl_nekr7y_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_nekr7y` U
    JOIN `mysql_tbl_apfesw` P ON mysql_tbl_nekr7y_PLAN_ID = mysql_tbl_apfesw_PLAN_ID
    WHERE mysql_tbl_nekr7y_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_th9ag4_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_th9ag4`
    WHERE mysql_tbl_th9ag4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol9sgf` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol9sgf` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ol9sgf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_twewj3_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_tok3c1`
    WHERE mysql_tbl_tok3c1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tok3c1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_tok3c1`
    WHERE mysql_tbl_tok3c1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tok3c1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_tok3c1`
    WHERE mysql_tbl_tok3c1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tok3c1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rup79y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rup79y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twewj3`
    WHERE mysql_tbl_7ksg03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ty5zs1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ty5zs1`
    WHERE mysql_tbl_ty5zs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_zjsndb_ORDER_DATE), MAX(mysql_tbl_zjsndb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zjsndb`
    WHERE mysql_tbl_zjsndb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_61w4uc_PRICE), 0), COALESCE(SUM(mysql_tbl_61w4uc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_61w4uc`
    WHERE mysql_tbl_61w4uc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lbd752`
    WHERE mysql_tbl_lbd752_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fd3j8f_SALARY, mysql_tbl_fd3j8f_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_fd3j8f`
    WHERE mysql_tbl_fd3j8f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_fd3j8f`
    WHERE mysql_tbl_fd3j8f_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_fd3j8f_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30vwgi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_30vwgi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w15vh5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_w15vh5`
    WHERE mysql_tbl_w15vh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3qoax_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c3qoax`
    WHERE mysql_tbl_c3qoax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3qoax_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75));
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_twewj3_9y2rye(44);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d7pk19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d7pk19`
    WHERE mysql_tbl_d7pk19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h1e21_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2h1e21`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_prjipj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_prjipj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_prjipj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oip7oc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_oip7oc`
    WHERE mysql_tbl_oip7oc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zryh5i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zryh5i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zryh5i`
    WHERE mysql_tbl_zryh5i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);