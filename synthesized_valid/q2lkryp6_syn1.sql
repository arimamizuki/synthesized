/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f084tq` (
    `mysql_tbl_f084tq_shipment_id` INT,
    `mysql_tbl_f084tq_order_id` INT,
    `mysql_tbl_f084tq_carrier_id` INT,
    `mysql_tbl_f084tq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f084tq_weight_kg` INT,
    `mysql_tbl_f084tq_shipping_date` DATE,
    `mysql_tbl_f084tq_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6l04` (
    `mysql_tbl_hr6l04_carrier_id` INT,
    `mysql_tbl_hr6l04_name` VARCHAR(50),
    `mysql_tbl_hr6l04_base_rate` INT,
    `mysql_tbl_hr6l04_weight_rate` INT
);

INSERT INTO `mysql_tbl_f084tq` (`mysql_tbl_f084tq_shipment_id`, `mysql_tbl_f084tq_order_id`, `mysql_tbl_f084tq_carrier_id`, `mysql_tbl_f084tq_shipping_cost`, `mysql_tbl_f084tq_weight_kg`, `mysql_tbl_f084tq_shipping_date`, `mysql_tbl_f084tq_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr6l04` (`mysql_tbl_hr6l04_carrier_id`, `mysql_tbl_hr6l04_name`, `mysql_tbl_hr6l04_base_rate`, `mysql_tbl_hr6l04_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s0tji` (
    `mysql_tbl_8s0tji_emp_id` INT,
    `mysql_tbl_8s0tji_hire_date` DATE
);

INSERT INTO `mysql_tbl_8s0tji` (`mysql_tbl_8s0tji_emp_id`, `mysql_tbl_8s0tji_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx6f3` (
    `mysql_tbl_1kx6f3_customer_id` INT,
    `mysql_tbl_1kx6f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kx6f3` (`mysql_tbl_1kx6f3_customer_id`, `mysql_tbl_1kx6f3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhkjoa` (
    `mysql_tbl_hhkjoa_product_id` INT,
    `mysql_tbl_hhkjoa_price` DECIMAL(10,2),
    `mysql_tbl_hhkjoa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hhkjoa` (`mysql_tbl_hhkjoa_product_id`, `mysql_tbl_hhkjoa_price`, `mysql_tbl_hhkjoa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3paxx7` (
    `mysql_tbl_3paxx7_product_id` INT,
    `mysql_tbl_3paxx7_category_id` INT,
    `mysql_tbl_3paxx7_brand_id` INT,
    `mysql_tbl_3paxx7_price` DECIMAL(10,2),
    `mysql_tbl_3paxx7_cost` DECIMAL(10,2),
    `mysql_tbl_3paxx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jefu1j` (
    `mysql_tbl_jefu1j_supplier_id` INT,
    `mysql_tbl_jefu1j_brand_id` INT,
    `mysql_tbl_jefu1j_lead_time_days` DATE,
    `mysql_tbl_jefu1j_reliability_score` INT
);

INSERT INTO `mysql_tbl_3paxx7` (`mysql_tbl_3paxx7_product_id`, `mysql_tbl_3paxx7_category_id`, `mysql_tbl_3paxx7_brand_id`, `mysql_tbl_3paxx7_price`, `mysql_tbl_3paxx7_cost`, `mysql_tbl_3paxx7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jefu1j` (`mysql_tbl_jefu1j_supplier_id`, `mysql_tbl_jefu1j_brand_id`, `mysql_tbl_jefu1j_lead_time_days`, `mysql_tbl_jefu1j_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539gn1` (
    `mysql_tbl_539gn1_campaign_id` INT,
    `mysql_tbl_539gn1_start_date` DATE,
    `mysql_tbl_539gn1_end_date` DATE,
    `mysql_tbl_539gn1_budget` INT,
    `mysql_tbl_539gn1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_539gn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_539gn1` (`mysql_tbl_539gn1_campaign_id`, `mysql_tbl_539gn1_start_date`, `mysql_tbl_539gn1_end_date`, `mysql_tbl_539gn1_budget`, `mysql_tbl_539gn1_spent_amount`, `mysql_tbl_539gn1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rh6nz` (
    `mysql_tbl_3rh6nz_order_id` INT,
    `mysql_tbl_3rh6nz_customer_id` INT,
    `mysql_tbl_3rh6nz_order_date` DATE,
    `mysql_tbl_3rh6nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rh6nz` (`mysql_tbl_3rh6nz_order_id`, `mysql_tbl_3rh6nz_customer_id`, `mysql_tbl_3rh6nz_order_date`, `mysql_tbl_3rh6nz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bechnc` (
    `mysql_tbl_bechnc_product_id` INT,
    `mysql_tbl_bechnc_category_id` INT,
    `mysql_tbl_bechnc_price` DECIMAL(10,2),
    `mysql_tbl_bechnc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vjo1` (
    `mysql_tbl_s8vjo1_order_id` INT,
    `mysql_tbl_s8vjo1_product_id` INT,
    `mysql_tbl_s8vjo1_quantity` INT
);

INSERT INTO `mysql_tbl_bechnc` (`mysql_tbl_bechnc_product_id`, `mysql_tbl_bechnc_category_id`, `mysql_tbl_bechnc_price`, `mysql_tbl_bechnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s8vjo1` (`mysql_tbl_s8vjo1_order_id`, `mysql_tbl_s8vjo1_product_id`, `mysql_tbl_s8vjo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlrt7` (
    `mysql_tbl_2nlrt7_emp_id` INT,
    `mysql_tbl_2nlrt7_department_id` INT,
    `mysql_tbl_2nlrt7_salary` INT,
    `mysql_tbl_2nlrt7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9o5v4` (
    `mysql_tbl_v9o5v4_department_id` INT,
    `mysql_tbl_v9o5v4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nlrt7` (`mysql_tbl_2nlrt7_emp_id`, `mysql_tbl_2nlrt7_department_id`, `mysql_tbl_2nlrt7_salary`, `mysql_tbl_2nlrt7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v9o5v4` (`mysql_tbl_v9o5v4_department_id`, `mysql_tbl_v9o5v4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxs92z` (
    `mysql_tbl_qxs92z_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qxs92z` (`mysql_tbl_qxs92z_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1704r5` (
    `mysql_tbl_1704r5_order_id` INT,
    `mysql_tbl_1704r5_customer_id` INT,
    `mysql_tbl_1704r5_order_date` DATE,
    `mysql_tbl_1704r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1704r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92yca` (
    `mysql_tbl_p92yca_customer_id` INT,
    `mysql_tbl_p92yca_customer_segment` INT
);

INSERT INTO `mysql_tbl_1704r5` (`mysql_tbl_1704r5_order_id`, `mysql_tbl_1704r5_customer_id`, `mysql_tbl_1704r5_order_date`, `mysql_tbl_1704r5_total_amount`, `mysql_tbl_1704r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p92yca` (`mysql_tbl_p92yca_customer_id`, `mysql_tbl_p92yca_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsww4b` (
    `mysql_tbl_gsww4b_campaign_id` INT,
    `mysql_tbl_gsww4b_channel` INT
);

INSERT INTO `mysql_tbl_gsww4b` (`mysql_tbl_gsww4b_campaign_id`, `mysql_tbl_gsww4b_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ptvd` (
    `mysql_tbl_47ptvd_emp_id` INT,
    `mysql_tbl_47ptvd_salary` INT
);

INSERT INTO `mysql_tbl_47ptvd` (`mysql_tbl_47ptvd_emp_id`, `mysql_tbl_47ptvd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37r5cf` (
    `mysql_tbl_37r5cf_emp_id` INT,
    `mysql_tbl_37r5cf_salary` INT,
    `mysql_tbl_37r5cf_hire_date` DATE
);

INSERT INTO `mysql_tbl_37r5cf` (`mysql_tbl_37r5cf_emp_id`, `mysql_tbl_37r5cf_salary`, `mysql_tbl_37r5cf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dekkft` (
    `mysql_tbl_dekkft_salary` INT
);

INSERT INTO `mysql_tbl_dekkft` (`mysql_tbl_dekkft_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsfgj` (
    `mysql_tbl_ngsfgj_order_id` INT,
    `mysql_tbl_ngsfgj_customer_id` INT,
    `mysql_tbl_ngsfgj_order_date` DATE,
    `mysql_tbl_ngsfgj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngsfgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhb4f` (
    `mysql_tbl_ulhb4f_shipment_id` INT,
    `mysql_tbl_ulhb4f_order_id` INT,
    `mysql_tbl_ulhb4f_carrier` INT,
    `mysql_tbl_ulhb4f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngsfgj` (`mysql_tbl_ngsfgj_order_id`, `mysql_tbl_ngsfgj_customer_id`, `mysql_tbl_ngsfgj_order_date`, `mysql_tbl_ngsfgj_total_amount`, `mysql_tbl_ngsfgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ulhb4f` (`mysql_tbl_ulhb4f_shipment_id`, `mysql_tbl_ulhb4f_order_id`, `mysql_tbl_ulhb4f_carrier`, `mysql_tbl_ulhb4f_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhkjoa_PRICE, 0), COALESCE(mysql_tbl_hhkjoa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hhkjoa`
    WHERE mysql_tbl_hhkjoa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3paxx7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3paxx7`
    WHERE mysql_tbl_3paxx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jefu1j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jefu1j_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jefu1j` S
    JOIN `mysql_tbl_3paxx7` P ON mysql_tbl_jefu1j_BRAND_ID = mysql_tbl_3paxx7_BRAND_ID
    WHERE mysql_tbl_3paxx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8s0tji_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8s0tji`
    WHERE mysql_tbl_8s0tji_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_d7lumr`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_d7lumr TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1kx6f3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1kx6f3`
    WHERE mysql_tbl_1kx6f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s8vjo1_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s8vjo1`;

    SELECT COUNT(DISTINCT mysql_tbl_s8vjo1_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_s8vjo1`
    WHERE mysql_tbl_s8vjo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d7lumr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d7lumr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fycgnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dekkft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dekkft`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2zurc3` (mysql_tbl_2zurc3_ID INT, mysql_tbl_2zurc3_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_86ki2y` (mysql_tbl_86ki2y_ID INT, mysql_tbl_86ki2y_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7lumr` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7lumr` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7lumr` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37r5cf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_37r5cf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_37r5cf`
    WHERE mysql_tbl_37r5cf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_539gn1_BUDGET, ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)), COALESCE(mysql_tbl_539gn1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_539gn1`
    WHERE mysql_tbl_539gn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulhb4f_SHIPPING_COST, 0), COALESCE(mysql_tbl_ngsfgj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ngsfgj` O
    LEFT JOIN `mysql_tbl_ulhb4f` S ON mysql_tbl_ngsfgj_ORDER_ID = mysql_tbl_ulhb4f_ORDER_ID
    WHERE mysql_tbl_ngsfgj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3rh6nz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3rh6nz`
    WHERE mysql_tbl_3rh6nz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f084tq_SHIPPING_DATE, mysql_tbl_f084tq_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_f084tq`
    WHERE mysql_tbl_f084tq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_qxs92z_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_qxs92z` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47ptvd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_47ptvd`
    WHERE mysql_tbl_47ptvd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2nlrt7_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2nlrt7`
    WHERE mysql_tbl_2nlrt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gsww4b_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gsww4b`
    WHERE mysql_tbl_gsww4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p92yca_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p92yca`
    WHERE mysql_tbl_p92yca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1704r5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1704r5`
    WHERE mysql_tbl_1704r5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1704r5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1704r5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1704r5` O
    JOIN `mysql_tbl_p92yca` C ON mysql_tbl_1704r5_CUSTOMER_ID = mysql_tbl_p92yca_CUSTOMER_ID
    WHERE mysql_tbl_p92yca_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1704r5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();