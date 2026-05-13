/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfk9o3` (
    `mysql_tbl_hfk9o3_invoice_id` INT,
    `mysql_tbl_hfk9o3_customer_id` INT,
    `mysql_tbl_hfk9o3_issue_date` DATE,
    `mysql_tbl_hfk9o3_due_date` DATE,
    `mysql_tbl_hfk9o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfk9o3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f9ulp` (
    `mysql_tbl_7f9ulp_payment_id` INT,
    `mysql_tbl_7f9ulp_invoice_id` INT,
    `mysql_tbl_7f9ulp_payment_date` DATE,
    `mysql_tbl_7f9ulp_amount_paid` INT,
    `mysql_tbl_7f9ulp_payment_method` INT
);

INSERT INTO `mysql_tbl_hfk9o3` (`mysql_tbl_hfk9o3_invoice_id`, `mysql_tbl_hfk9o3_customer_id`, `mysql_tbl_hfk9o3_issue_date`, `mysql_tbl_hfk9o3_due_date`, `mysql_tbl_hfk9o3_total_amount`, `mysql_tbl_hfk9o3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7f9ulp` (`mysql_tbl_7f9ulp_payment_id`, `mysql_tbl_7f9ulp_invoice_id`, `mysql_tbl_7f9ulp_payment_date`, `mysql_tbl_7f9ulp_amount_paid`, `mysql_tbl_7f9ulp_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6j7z` (
    `mysql_tbl_bu6j7z_product_id` INT,
    `mysql_tbl_bu6j7z_category_id` INT,
    `mysql_tbl_bu6j7z_price` DECIMAL(10,2),
    `mysql_tbl_bu6j7z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bu6j7z` (`mysql_tbl_bu6j7z_product_id`, `mysql_tbl_bu6j7z_category_id`, `mysql_tbl_bu6j7z_price`, `mysql_tbl_bu6j7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_55t5pu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f8869l` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_55t5pu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f8869l` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41xum6` (
    `mysql_tbl_41xum6_campaign_id` INT,
    `mysql_tbl_41xum6_budget` INT,
    `mysql_tbl_41xum6_start_date` DATE,
    `mysql_tbl_41xum6_end_date` DATE,
    `mysql_tbl_41xum6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23hp2` (
    `mysql_tbl_n23hp2_conversion_id` INT,
    `mysql_tbl_n23hp2_campaign_id` INT,
    `mysql_tbl_n23hp2_conversion_value` INT
);

INSERT INTO `mysql_tbl_41xum6` (`mysql_tbl_41xum6_campaign_id`, `mysql_tbl_41xum6_budget`, `mysql_tbl_41xum6_start_date`, `mysql_tbl_41xum6_end_date`, `mysql_tbl_41xum6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n23hp2` (`mysql_tbl_n23hp2_conversion_id`, `mysql_tbl_n23hp2_campaign_id`, `mysql_tbl_n23hp2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7syk1` (
    `mysql_tbl_j7syk1_transaction_id` INT,
    `mysql_tbl_j7syk1_account_id` INT,
    `mysql_tbl_j7syk1_amount` DECIMAL(10,2),
    `mysql_tbl_j7syk1_transaction_date` DATE,
    `mysql_tbl_j7syk1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7syk1` (`mysql_tbl_j7syk1_transaction_id`, `mysql_tbl_j7syk1_account_id`, `mysql_tbl_j7syk1_amount`, `mysql_tbl_j7syk1_transaction_date`, `mysql_tbl_j7syk1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wi107` (
    `mysql_tbl_5wi107_emp_id` INT,
    `mysql_tbl_5wi107_department_id` INT,
    `mysql_tbl_5wi107_salary` INT,
    `mysql_tbl_5wi107_hire_date` DATE,
    `mysql_tbl_5wi107_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxp765` (
    `mysql_tbl_wxp765_department_id` INT,
    `mysql_tbl_wxp765_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wi107` (`mysql_tbl_5wi107_emp_id`, `mysql_tbl_5wi107_department_id`, `mysql_tbl_5wi107_salary`, `mysql_tbl_5wi107_hire_date`, `mysql_tbl_5wi107_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxp765` (`mysql_tbl_wxp765_department_id`, `mysql_tbl_wxp765_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iszaop` (
    `mysql_tbl_iszaop_customer_id` INT,
    `mysql_tbl_iszaop_order_date` DATE,
    `mysql_tbl_iszaop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iszaop` (`mysql_tbl_iszaop_customer_id`, `mysql_tbl_iszaop_order_date`, `mysql_tbl_iszaop_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0x5jl` (
    `mysql_tbl_a0x5jl_campaign_id` INT
);

INSERT INTO `mysql_tbl_a0x5jl` (`mysql_tbl_a0x5jl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfzu15` (
    `mysql_tbl_bfzu15_account_id` INT,
    `mysql_tbl_bfzu15_balance` INT,
    `mysql_tbl_bfzu15_overdraft_limit` INT,
    `mysql_tbl_bfzu15_account_type` INT
);

INSERT INTO `mysql_tbl_bfzu15` (`mysql_tbl_bfzu15_account_id`, `mysql_tbl_bfzu15_balance`, `mysql_tbl_bfzu15_overdraft_limit`, `mysql_tbl_bfzu15_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsryc3` (
    `mysql_tbl_gsryc3_service_id` INT,
    `mysql_tbl_gsryc3_pet_id` INT,
    `mysql_tbl_gsryc3_service_type` VARCHAR(50),
    `mysql_tbl_gsryc3_service_date` DATE,
    `mysql_tbl_gsryc3_duration_minutes` INT,
    `mysql_tbl_gsryc3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omst3a` (
    `mysql_tbl_omst3a_pet_id` INT,
    `mysql_tbl_omst3a_owner_id` INT,
    `mysql_tbl_omst3a_breed` INT,
    `mysql_tbl_omst3a_age_months` INT,
    `mysql_tbl_omst3a_weight_kg` INT
);

INSERT INTO `mysql_tbl_gsryc3` (`mysql_tbl_gsryc3_service_id`, `mysql_tbl_gsryc3_pet_id`, `mysql_tbl_gsryc3_service_type`, `mysql_tbl_gsryc3_service_date`, `mysql_tbl_gsryc3_duration_minutes`, `mysql_tbl_gsryc3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_omst3a` (`mysql_tbl_omst3a_pet_id`, `mysql_tbl_omst3a_owner_id`, `mysql_tbl_omst3a_breed`, `mysql_tbl_omst3a_age_months`, `mysql_tbl_omst3a_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs87ow` (
    `mysql_tbl_qs87ow_campaign_id` INT,
    `mysql_tbl_qs87ow_start_date` DATE,
    `mysql_tbl_qs87ow_end_date` DATE,
    `mysql_tbl_qs87ow_budget` INT,
    `mysql_tbl_qs87ow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4p1r` (
    `mysql_tbl_fb4p1r_conversion_id` INT,
    `mysql_tbl_fb4p1r_campaign_id` INT,
    `mysql_tbl_fb4p1r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qs87ow` (`mysql_tbl_qs87ow_campaign_id`, `mysql_tbl_qs87ow_start_date`, `mysql_tbl_qs87ow_end_date`, `mysql_tbl_qs87ow_budget`, `mysql_tbl_qs87ow_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fb4p1r` (`mysql_tbl_fb4p1r_conversion_id`, `mysql_tbl_fb4p1r_campaign_id`, `mysql_tbl_fb4p1r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ihbo` (
    mysql_tbl_52ihbo_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_52ihbo` (`mysql_tbl_52ihbo_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xia8i8` (
    `mysql_tbl_xia8i8_order_id` INT,
    `mysql_tbl_xia8i8_customer_id` INT,
    `mysql_tbl_xia8i8_order_date` DATE,
    `mysql_tbl_xia8i8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xia8i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pq1k3` (
    `mysql_tbl_4pq1k3_order_id` INT,
    `mysql_tbl_4pq1k3_product_id` INT,
    `mysql_tbl_4pq1k3_quantity` INT
);

INSERT INTO `mysql_tbl_xia8i8` (`mysql_tbl_xia8i8_order_id`, `mysql_tbl_xia8i8_customer_id`, `mysql_tbl_xia8i8_order_date`, `mysql_tbl_xia8i8_total_amount`, `mysql_tbl_xia8i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pq1k3` (`mysql_tbl_4pq1k3_order_id`, `mysql_tbl_4pq1k3_product_id`, `mysql_tbl_4pq1k3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu6j7z_PRICE, 0), COALESCE(mysql_tbl_bu6j7z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bu6j7z`
    WHERE mysql_tbl_bu6j7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_e6r021`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55t5pu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55t5pu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55t5pu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55t5pu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f8869l` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_41xum6_END_DATE, mysql_tbl_41xum6_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_41xum6` C
    LEFT JOIN `mysql_tbl_n23hp2` CV ON mysql_tbl_41xum6_CAMPAIGN_ID = mysql_tbl_n23hp2_CAMPAIGN_ID
    WHERE mysql_tbl_41xum6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_41xum6_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7syk1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j7syk1`
    WHERE mysql_tbl_j7syk1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j7syk1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j7syk1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j7syk1`
    WHERE mysql_tbl_j7syk1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j7syk1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iszaop_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iszaop_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_iszaop`
    WHERE mysql_tbl_iszaop_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iszaop_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iszaop_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_iszaop`
    WHERE mysql_tbl_iszaop_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iszaop_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_iszaop_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5wi107_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5wi107`
    WHERE mysql_tbl_5wi107_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5wi107_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5wi107`
    WHERE mysql_tbl_5wi107_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ouliqz`
    WHERE mysql_tbl_a0x5jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4pq1k3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4pq1k3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4pq1k3`
    WHERE mysql_tbl_4pq1k3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_52ihbo` 
    WHERE mysql_tbl_52ihbo_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_bfzu15_BALANCE, 0), COALESCE(mysql_tbl_bfzu15_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_bfzu15`
    WHERE mysql_tbl_bfzu15_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qs87ow_END_DATE, mysql_tbl_qs87ow_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qs87ow`
    WHERE mysql_tbl_qs87ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fb4p1r`
    WHERE mysql_tbl_fb4p1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gsryc3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gsryc3`
    WHERE mysql_tbl_gsryc3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omst3a_AGE_MONTHS, 0), COALESCE(mysql_tbl_omst3a_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_omst3a`
    WHERE mysql_tbl_omst3a_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfk9o3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hfk9o3_PAID_AMOUNT, 0), mysql_tbl_hfk9o3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hfk9o3`
    WHERE mysql_tbl_hfk9o3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);