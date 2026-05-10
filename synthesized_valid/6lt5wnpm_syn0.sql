/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g93och` (
    `mysql_tbl_g93och_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_g93och` (`mysql_tbl_g93och_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2oi4t` (
    `mysql_tbl_b2oi4t_emp_id` INT,
    `mysql_tbl_b2oi4t_dept_id` INT,
    `mysql_tbl_b2oi4t_manager_id` INT,
    `mysql_tbl_b2oi4t_salary` INT,
    `mysql_tbl_b2oi4t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o791r1` (
    `mysql_tbl_o791r1_dept_id` INT,
    `mysql_tbl_o791r1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2oi4t` (`mysql_tbl_b2oi4t_emp_id`, `mysql_tbl_b2oi4t_dept_id`, `mysql_tbl_b2oi4t_manager_id`, `mysql_tbl_b2oi4t_salary`, `mysql_tbl_b2oi4t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o791r1` (`mysql_tbl_o791r1_dept_id`, `mysql_tbl_o791r1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprnw9` (
    `mysql_tbl_cprnw9_order_id` INT,
    `mysql_tbl_cprnw9_customer_id` INT,
    `mysql_tbl_cprnw9_order_date` DATE,
    `mysql_tbl_cprnw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cprnw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlge0r` (
    `mysql_tbl_xlge0r_order_id` INT,
    `mysql_tbl_xlge0r_product_id` INT,
    `mysql_tbl_xlge0r_quantity` INT
);

INSERT INTO `mysql_tbl_cprnw9` (`mysql_tbl_cprnw9_order_id`, `mysql_tbl_cprnw9_customer_id`, `mysql_tbl_cprnw9_order_date`, `mysql_tbl_cprnw9_total_amount`, `mysql_tbl_cprnw9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlge0r` (`mysql_tbl_xlge0r_order_id`, `mysql_tbl_xlge0r_product_id`, `mysql_tbl_xlge0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bpav` (
    `mysql_tbl_g7bpav_product_id` INT,
    `mysql_tbl_g7bpav_category_id` INT,
    `mysql_tbl_g7bpav_supplier_id` INT,
    `mysql_tbl_g7bpav_price` DECIMAL(10,2),
    `mysql_tbl_g7bpav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsg30` (
    `mysql_tbl_ugsg30_category_id` INT,
    `mysql_tbl_ugsg30_name` VARCHAR(50),
    `mysql_tbl_ugsg30_discount_percent` INT
);

INSERT INTO `mysql_tbl_g7bpav` (`mysql_tbl_g7bpav_product_id`, `mysql_tbl_g7bpav_category_id`, `mysql_tbl_g7bpav_supplier_id`, `mysql_tbl_g7bpav_price`, `mysql_tbl_g7bpav_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ugsg30` (`mysql_tbl_ugsg30_category_id`, `mysql_tbl_ugsg30_name`, `mysql_tbl_ugsg30_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84z49` (
    `mysql_tbl_h84z49_customer_id` INT,
    `mysql_tbl_h84z49_country` INT,
    `mysql_tbl_h84z49_registratimysql_tbl_ihu2xb_date DATE
);

INSERT INTO `mysql_tbl_h84z49` (`mysql_tbl_h84z49_customer_id`, `mysql_tbl_h84z49_country`, `mysql_tbl_h84z49_registratimysql_tbl_ihu2xb_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7oe6` (
    `mysql_tbl_wo7oe6_customer_id` INT,
    `mysql_tbl_wo7oe6_status` VARCHAR(50),
    `mysql_tbl_wo7oe6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo7oe6` (`mysql_tbl_wo7oe6_customer_id`, `mysql_tbl_wo7oe6_status`, `mysql_tbl_wo7oe6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ua38v` (
    `mysql_tbl_7ua38v_order_id` INT,
    `mysql_tbl_7ua38v_customer_id` INT,
    `mysql_tbl_7ua38v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ua38v` (`mysql_tbl_7ua38v_order_id`, `mysql_tbl_7ua38v_customer_id`, `mysql_tbl_7ua38v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svkle` (
    mysql_tbl_6svkle_emp_no INT,
    mysql_tbl_6svkle_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpwml` (
    mysql_tbl_ydpwml_emp_no INT,
    mysql_tbl_ydpwml_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6svkle` (`mysql_tbl_6svkle_emp_no`, `mysql_tbl_6svkle_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ydpwml` (`mysql_tbl_ydpwml_emp_no`, `mysql_tbl_ydpwml_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ydpwml` (`mysql_tbl_ydpwml_emp_no`, `mysql_tbl_ydpwml_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ydpwml` (`mysql_tbl_ydpwml_emp_no`, `mysql_tbl_ydpwml_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbm32` (
    `mysql_tbl_mvbm32_customer_id` INT,
    `mysql_tbl_mvbm32_order_date` DATE
);

INSERT INTO `mysql_tbl_mvbm32` (`mysql_tbl_mvbm32_customer_id`, `mysql_tbl_mvbm32_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hg3tm` (
    `mysql_tbl_1hg3tm_policy_id` INT,
    `mysql_tbl_1hg3tm_customer_id` INT,
    `mysql_tbl_1hg3tm_bike_value` INT,
    `mysql_tbl_1hg3tm_bike_type` VARCHAR(50),
    `mysql_tbl_1hg3tm_annual_premium` INT,
    `mysql_tbl_1hg3tm_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yor7wi` (
    `mysql_tbl_yor7wi_claim_id` INT,
    `mysql_tbl_yor7wi_policy_id` INT,
    `mysql_tbl_yor7wi_claim_date` DATE,
    `mysql_tbl_yor7wi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yor7wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hg3tm` (`mysql_tbl_1hg3tm_policy_id`, `mysql_tbl_1hg3tm_customer_id`, `mysql_tbl_1hg3tm_bike_value`, `mysql_tbl_1hg3tm_bike_type`, `mysql_tbl_1hg3tm_annual_premium`, `mysql_tbl_1hg3tm_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_yor7wi` (`mysql_tbl_yor7wi_claim_id`, `mysql_tbl_yor7wi_policy_id`, `mysql_tbl_yor7wi_claim_date`, `mysql_tbl_yor7wi_claim_amount`, `mysql_tbl_yor7wi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vd4pal` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vkk9o8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vd4pal` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vkk9o8` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ihu2xb_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wo7oe6_STATUS, COALESCE(mysql_tbl_wo7oe6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wo7oe6`
    WHERE mysql_tbl_wo7oe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ihu2xb_VALUE_INDEX_cf9658(-81);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_ihu2xb_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_ihu2xb_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_ihu2xb_PRETTY('{"A":1}');
    SET JSmysql_tbl_ihu2xb_COUNT = JSmysql_tbl_ihu2xb_COUNT + 1;
    
    SELECT JSmysql_tbl_ihu2xb_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_ihu2xb_COUNT = JSmysql_tbl_ihu2xb_COUNT + 1;
    
    SELECT JSmysql_tbl_ihu2xb_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_ihu2xb_COUNT = JSmysql_tbl_ihu2xb_COUNT + 1;
    
    SELECT JSmysql_tbl_ihu2xb_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_ihu2xb_COUNT = JSmysql_tbl_ihu2xb_COUNT + 1;
    
    SELECT JSmysql_tbl_ihu2xb_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_ihu2xb_COUNT = JSmysql_tbl_ihu2xb_COUNT + 1;
    
    RETURN JSmysql_tbl_ihu2xb_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_g7bpav_PRICE, COALESCE(mysql_tbl_ugsg30_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_g7bpav` P
    LEFT JOIN `mysql_tbl_ugsg30` C mysql_tbl_ihu2xb mysql_tbl_g7bpav_CATEGORY_ID = mysql_tbl_ugsg30_CATEGORY_ID
    WHERE mysql_tbl_g7bpav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_025_JSmysql_tbl_ihu2xb_UTILITY_g6netf();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_ihu2xb_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h84z49` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_ihu2xb mysql_tbl_h84z49_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_h84z49_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vd4pal`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vd4pal`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vd4pal`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vd4pal`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vkk9o8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kvjufz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_kvjufz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_kvjufz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8nqjnf` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6ray9e` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hg3tm_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1hg3tm_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1hg3tm_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1hg3tm`
    WHERE mysql_tbl_1hg3tm_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mvbm32_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mvbm32`
    WHERE mysql_tbl_mvbm32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ydpwml_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6svkle` E 
    JOIN `mysql_tbl_ydpwml` S mysql_tbl_ihu2xb mysql_tbl_6svkle_EMP_NO = mysql_tbl_ydpwml_EMP_NO
    WHERE mysql_tbl_6svkle_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ihu2xb mysql_tbl_kvjufz FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1xqs7k_UPDATE `mysql_tbl_1xqs7k` UPDATE `mysql_tbl_ihu2xb` mysql_tbl_kvjufz FOR EACH ROW INSERT INTO `mysql_tbl_mvg2gv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ua38v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7ua38v`
    WHERE mysql_tbl_7ua38v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xlge0r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xlge0r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xlge0r`
    WHERE mysql_tbl_xlge0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_ihu2xb_INDEX_89qyo7(-97);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_ihu2xb_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2oi4t_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_b2oi4t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_b2oi4t`
    WHERE mysql_tbl_b2oi4t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b2oi4t`
    WHERE mysql_tbl_b2oi4t_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_b2oi4t` E
    JOIN `mysql_tbl_o791r1` D mysql_tbl_ihu2xb mysql_tbl_b2oi4t_DEPT_ID = mysql_tbl_o791r1_DEPT_ID
    WHERE mysql_tbl_o791r1_DEPT_ID = (SELECT mysql_tbl_b2oi4t_DEPT_ID FROM `mysql_tbl_b2oi4t` WHERE mysql_tbl_b2oi4t_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g93och`;
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_ihu2xb_READINESS_klumsv(85)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();