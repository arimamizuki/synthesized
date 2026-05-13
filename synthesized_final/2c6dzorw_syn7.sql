/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9dtt` (
    `mysql_tbl_9b9dtt_product_id` INT,
    `mysql_tbl_9b9dtt_category_id` INT,
    `mysql_tbl_9b9dtt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9noa` (
    `mysql_tbl_ms9noa_category_id` INT,
    `mysql_tbl_ms9noa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b9dtt` (`mysql_tbl_9b9dtt_product_id`, `mysql_tbl_9b9dtt_category_id`, `mysql_tbl_9b9dtt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ms9noa` (`mysql_tbl_ms9noa_category_id`, `mysql_tbl_ms9noa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxper` (
    mysql_tbl_mkxper_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcw4zr` (
    mysql_tbl_jcw4zr_emp_no INT,
    mysql_tbl_jcw4zr_salary INT,
    FOREIGN KEY (mysql_tbl_jcw4zr_emp_no) REFERENCES table_2gq48u(mysql_tbl_jcw4zr_emp_no)
);

INSERT INTO `mysql_tbl_mkxper` (`mysql_tbl_mkxper_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jcw4zr` (`mysql_tbl_jcw4zr_emp_no`, `mysql_tbl_jcw4zr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jcw4zr` (`mysql_tbl_jcw4zr_emp_no`, `mysql_tbl_jcw4zr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jcw4zr` (`mysql_tbl_jcw4zr_emp_no`, `mysql_tbl_jcw4zr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccj2r2` (
    `mysql_tbl_ccj2r2_campaign_id` INT,
    `mysql_tbl_ccj2r2_channel` INT,
    `mysql_tbl_ccj2r2_budget` INT
);

INSERT INTO `mysql_tbl_ccj2r2` (`mysql_tbl_ccj2r2_campaign_id`, `mysql_tbl_ccj2r2_channel`, `mysql_tbl_ccj2r2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7i83l` (
    `mysql_tbl_n7i83l_campaign_id` INT,
    `mysql_tbl_n7i83l_start_date` DATE,
    `mysql_tbl_n7i83l_end_date` DATE
);

INSERT INTO `mysql_tbl_n7i83l` (`mysql_tbl_n7i83l_campaign_id`, `mysql_tbl_n7i83l_start_date`, `mysql_tbl_n7i83l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi6or` (
    `mysql_tbl_cfi6or_order_id` INT,
    `mysql_tbl_cfi6or_product_id` INT,
    `mysql_tbl_cfi6or_quantity_ordered` INT,
    `mysql_tbl_cfi6or_start_date` DATE,
    `mysql_tbl_cfi6or_completion_date` DATE,
    `mysql_tbl_cfi6or_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6cwr9` (
    `mysql_tbl_d6cwr9_product_id` INT,
    `mysql_tbl_d6cwr9_name` VARCHAR(50),
    `mysql_tbl_d6cwr9_unit_price` DECIMAL(10,2),
    `mysql_tbl_d6cwr9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfi6or` (`mysql_tbl_cfi6or_order_id`, `mysql_tbl_cfi6or_product_id`, `mysql_tbl_cfi6or_quantity_ordered`, `mysql_tbl_cfi6or_start_date`, `mysql_tbl_cfi6or_completion_date`, `mysql_tbl_cfi6or_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6cwr9` (`mysql_tbl_d6cwr9_product_id`, `mysql_tbl_d6cwr9_name`, `mysql_tbl_d6cwr9_unit_price`, `mysql_tbl_d6cwr9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqtuk` (
    `mysql_tbl_vsqtuk_order_id` INT,
    `mysql_tbl_vsqtuk_customer_id` INT,
    `mysql_tbl_vsqtuk_order_date` DATE,
    `mysql_tbl_vsqtuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsqtuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prunkg` (
    `mysql_tbl_prunkg_payment_id` INT,
    `mysql_tbl_prunkg_order_id` INT,
    `mysql_tbl_prunkg_payment_method` INT,
    `mysql_tbl_prunkg_amount_paid` INT,
    `mysql_tbl_prunkg_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vsqtuk` (`mysql_tbl_vsqtuk_order_id`, `mysql_tbl_vsqtuk_customer_id`, `mysql_tbl_vsqtuk_order_date`, `mysql_tbl_vsqtuk_total_amount`, `mysql_tbl_vsqtuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_prunkg` (`mysql_tbl_prunkg_payment_id`, `mysql_tbl_prunkg_order_id`, `mysql_tbl_prunkg_payment_method`, `mysql_tbl_prunkg_amount_paid`, `mysql_tbl_prunkg_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2o7b` (
    `mysql_tbl_8d2o7b_order_id` INT,
    `mysql_tbl_8d2o7b_customer_id` INT,
    `mysql_tbl_8d2o7b_order_date` DATE,
    `mysql_tbl_8d2o7b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y66id3` (
    `mysql_tbl_y66id3_customer_id` INT,
    `mysql_tbl_y66id3_referral_code` INT,
    `mysql_tbl_y66id3_referred_by` INT
);

INSERT INTO `mysql_tbl_8d2o7b` (`mysql_tbl_8d2o7b_order_id`, `mysql_tbl_8d2o7b_customer_id`, `mysql_tbl_8d2o7b_order_date`, `mysql_tbl_8d2o7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y66id3` (`mysql_tbl_y66id3_customer_id`, `mysql_tbl_y66id3_referral_code`, `mysql_tbl_y66id3_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqhn2` (
    `mysql_tbl_0wqhn2_budget` INT
);

INSERT INTO `mysql_tbl_0wqhn2` (`mysql_tbl_0wqhn2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63ylv` (
    mysql_tbl_n63ylv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_n63ylv` (`mysql_tbl_n63ylv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizhli` (
    mysql_tbl_uizhli_inventory_id INT,
    mysql_tbl_uizhli_customer_id INT,
    mysql_tbl_uizhli_return_date DATE
);

INSERT INTO `mysql_tbl_uizhli` (`mysql_tbl_uizhli_inventory_id`, `mysql_tbl_uizhli_customer_id`, `mysql_tbl_uizhli_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jmml` (
    `mysql_tbl_i5jmml_campaign_id` INT,
    `mysql_tbl_i5jmml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5jmml` (`mysql_tbl_i5jmml_campaign_id`, `mysql_tbl_i5jmml_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9mg2` (
    `mysql_tbl_zc9mg2_customer_id` INT,
    `mysql_tbl_zc9mg2_tier_level` INT,
    `mysql_tbl_zc9mg2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjoly` (
    `mysql_tbl_jrjoly_order_id` INT,
    `mysql_tbl_jrjoly_customer_id` INT,
    `mysql_tbl_jrjoly_order_date` DATE,
    `mysql_tbl_jrjoly_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrjoly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc9mg2` (`mysql_tbl_zc9mg2_customer_id`, `mysql_tbl_zc9mg2_tier_level`, `mysql_tbl_zc9mg2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrjoly` (`mysql_tbl_jrjoly_order_id`, `mysql_tbl_jrjoly_customer_id`, `mysql_tbl_jrjoly_order_date`, `mysql_tbl_jrjoly_total_amount`, `mysql_tbl_jrjoly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7c003` (
    `mysql_tbl_l7c003_order_id` INT,
    `mysql_tbl_l7c003_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7c003` (`mysql_tbl_l7c003_order_id`, `mysql_tbl_l7c003_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ognr` (mysql_tbl_h2ognr_ID INT, mysql_tbl_h2ognr_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_h2ognr_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jcw4zr_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mkxper` E
    JOIN `mysql_tbl_jcw4zr` S ON mysql_tbl_mkxper_EMP_NO = mysql_tbl_jcw4zr_EMP_NO
    WHERE mysql_tbl_mkxper_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsqtuk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vsqtuk`
    WHERE mysql_tbl_vsqtuk_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_prunkg_PAYMENT_METHOD, COALESCE(mysql_tbl_prunkg_AMOUNT_PAID, 0), COALESCE(mysql_tbl_prunkg_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_prunkg`
    WHERE mysql_tbl_prunkg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wqhn2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0wqhn2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dxweaf` (mysql_tbl_dxweaf_ID INT, mysql_tbl_dxweaf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_shlqaa` (mysql_tbl_shlqaa_ID INT, mysql_tbl_shlqaa_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_y66id3_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_y66id3`
    WHERE mysql_tbl_y66id3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_y66id3`
    WHERE mysql_tbl_y66id3_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8d2o7b_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8d2o7b` O
    JOIN `mysql_tbl_y66id3` C ON mysql_tbl_8d2o7b_CUSTOMER_ID = mysql_tbl_y66id3_CUSTOMER_ID
    WHERE mysql_tbl_y66id3_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8d2o7b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8d2o7b`
    WHERE mysql_tbl_8d2o7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_n7i83l_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_n7i83l`
    WHERE mysql_tbl_n7i83l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uizhli_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uizhli`
  WHERE mysql_tbl_uizhli_RETURN_DATE IS NULL
  AND mysql_tbl_uizhli_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7c003_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l7c003`
    WHERE mysql_tbl_l7c003_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zc9mg2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zc9mg2`
    WHERE mysql_tbl_zc9mg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jrjoly_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jrjoly`
    WHERE mysql_tbl_jrjoly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jrjoly_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i5jmml_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i5jmml`
    WHERE mysql_tbl_i5jmml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_n63ylv` 
    WHERE mysql_tbl_n63ylv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfi6or_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_cfi6or_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_cfi6or`
    WHERE mysql_tbl_cfi6or_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ccj2r2_CHANNEL, COALESCE(mysql_tbl_ccj2r2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ccj2r2`
    WHERE mysql_tbl_ccj2r2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9b9dtt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9b9dtt`
    WHERE mysql_tbl_9b9dtt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9b9dtt_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9b9dtt`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);