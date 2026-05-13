/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3inq` (
    `mysql_tbl_2v3inq_transaction_id` INT,
    `mysql_tbl_2v3inq_account_id` INT,
    `mysql_tbl_2v3inq_transaction_date` DATE,
    `mysql_tbl_2v3inq_transaction_type` VARCHAR(50),
    `mysql_tbl_2v3inq_amount` DECIMAL(10,2),
    `mysql_tbl_2v3inq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6i85p` (
    `mysql_tbl_v6i85p_account_id` INT,
    `mysql_tbl_v6i85p_customer_id` INT,
    `mysql_tbl_v6i85p_account_type` INT,
    `mysql_tbl_v6i85p_credit_limit` INT
);

INSERT INTO `mysql_tbl_2v3inq` (`mysql_tbl_2v3inq_transaction_id`, `mysql_tbl_2v3inq_account_id`, `mysql_tbl_2v3inq_transaction_date`, `mysql_tbl_2v3inq_transaction_type`, `mysql_tbl_2v3inq_amount`, `mysql_tbl_2v3inq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_v6i85p` (`mysql_tbl_v6i85p_account_id`, `mysql_tbl_v6i85p_customer_id`, `mysql_tbl_v6i85p_account_type`, `mysql_tbl_v6i85p_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7b72` (
    `mysql_tbl_ud7b72_emp_id` INT,
    `mysql_tbl_ud7b72_department_id` INT
);

INSERT INTO `mysql_tbl_ud7b72` (`mysql_tbl_ud7b72_emp_id`, `mysql_tbl_ud7b72_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60arv` (
    `mysql_tbl_h60arv_employee_id` INT,
    `mysql_tbl_h60arv_department_id` INT,
    `mysql_tbl_h60arv_manager_id` INT,
    `mysql_tbl_h60arv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9081f` (
    `mysql_tbl_q9081f_department_id` INT,
    `mysql_tbl_q9081f_parent_department_id` INT,
    `mysql_tbl_q9081f_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h60arv` (`mysql_tbl_h60arv_employee_id`, `mysql_tbl_h60arv_department_id`, `mysql_tbl_h60arv_manager_id`, `mysql_tbl_h60arv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q9081f` (`mysql_tbl_q9081f_department_id`, `mysql_tbl_q9081f_parent_department_id`, `mysql_tbl_q9081f_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o00ly` (
    `mysql_tbl_4o00ly_supplier_id` INT,
    `mysql_tbl_4o00ly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4o00ly` (`mysql_tbl_4o00ly_supplier_id`, `mysql_tbl_4o00ly_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lh4i` (
    `mysql_tbl_c9lh4i_order_id` INT,
    `mysql_tbl_c9lh4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9lh4i` (`mysql_tbl_c9lh4i_order_id`, `mysql_tbl_c9lh4i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i06ris` (
    `mysql_tbl_i06ris_campaign_id` INT,
    `mysql_tbl_i06ris_channel` INT,
    `mysql_tbl_i06ris_budget` INT,
    `mysql_tbl_i06ris_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0nic` (
    `mysql_tbl_sh0nic_conversion_id` INT,
    `mysql_tbl_sh0nic_campaign_id` INT,
    `mysql_tbl_sh0nic_conversion_value` INT
);

INSERT INTO `mysql_tbl_i06ris` (`mysql_tbl_i06ris_campaign_id`, `mysql_tbl_i06ris_channel`, `mysql_tbl_i06ris_budget`, `mysql_tbl_i06ris_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sh0nic` (`mysql_tbl_sh0nic_conversion_id`, `mysql_tbl_sh0nic_campaign_id`, `mysql_tbl_sh0nic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca7v7` (
    `mysql_tbl_9ca7v7_order_id` INT,
    `mysql_tbl_9ca7v7_customer_id` INT,
    `mysql_tbl_9ca7v7_order_date` DATE,
    `mysql_tbl_9ca7v7_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ca7v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdiq62` (
    `mysql_tbl_jdiq62_order_id` INT,
    `mysql_tbl_jdiq62_product_id` INT,
    `mysql_tbl_jdiq62_quantity` INT
);

INSERT INTO `mysql_tbl_9ca7v7` (`mysql_tbl_9ca7v7_order_id`, `mysql_tbl_9ca7v7_customer_id`, `mysql_tbl_9ca7v7_order_date`, `mysql_tbl_9ca7v7_total_amount`, `mysql_tbl_9ca7v7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdiq62` (`mysql_tbl_jdiq62_order_id`, `mysql_tbl_jdiq62_product_id`, `mysql_tbl_jdiq62_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auoq5j` (
    `mysql_tbl_auoq5j_emp_id` INT,
    `mysql_tbl_auoq5j_department_id` INT,
    `mysql_tbl_auoq5j_salary` INT
);

INSERT INTO `mysql_tbl_auoq5j` (`mysql_tbl_auoq5j_emp_id`, `mysql_tbl_auoq5j_department_id`, `mysql_tbl_auoq5j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lxr9` (
    mysql_tbl_q6lxr9_item_id INT,
    mysql_tbl_q6lxr9_quantity INT
);

INSERT INTO `mysql_tbl_q6lxr9` (`mysql_tbl_q6lxr9_item_id`, `mysql_tbl_q6lxr9_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o780e` (
    `mysql_tbl_0o780e_customer_id` INT,
    `mysql_tbl_0o780e_order_date` DATE,
    `mysql_tbl_0o780e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o780e` (`mysql_tbl_0o780e_customer_id`, `mysql_tbl_0o780e_order_date`, `mysql_tbl_0o780e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgcqu` (
    `mysql_tbl_qsgcqu_campaign_id` INT,
    `mysql_tbl_qsgcqu_budget` INT
);

INSERT INTO `mysql_tbl_qsgcqu` (`mysql_tbl_qsgcqu_campaign_id`, `mysql_tbl_qsgcqu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djygn0` (
    `mysql_tbl_djygn0_emp_id` INT,
    `mysql_tbl_djygn0_department_id` INT,
    `mysql_tbl_djygn0_salary` INT,
    `mysql_tbl_djygn0_hire_date` DATE,
    `mysql_tbl_djygn0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djygn0` (`mysql_tbl_djygn0_emp_id`, `mysql_tbl_djygn0_department_id`, `mysql_tbl_djygn0_salary`, `mysql_tbl_djygn0_hire_date`, `mysql_tbl_djygn0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xbt6` (
    `mysql_tbl_d3xbt6_customer_id` INT,
    `mysql_tbl_d3xbt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3xbt6` (`mysql_tbl_d3xbt6_customer_id`, `mysql_tbl_d3xbt6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ud7b72_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ud7b72`
    WHERE mysql_tbl_ud7b72_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ud7b72`
    WHERE mysql_tbl_ud7b72_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d3xbt6`
    WHERE mysql_tbl_d3xbt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d3xbt6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djygn0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_djygn0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_djygn0`
    WHERE mysql_tbl_djygn0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_djygn0`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0o780e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0o780e`
    WHERE mysql_tbl_0o780e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsgcqu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qsgcqu`
    WHERE mysql_tbl_qsgcqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_q6lxr9_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_q6lxr9`
    WHERE mysql_tbl_q6lxr9_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i06ris_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sh0nic_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_i06ris` C
    LEFT JOIN `mysql_tbl_sh0nic` CV ON mysql_tbl_i06ris_CAMPAIGN_ID = mysql_tbl_sh0nic_CAMPAIGN_ID
    WHERE mysql_tbl_i06ris_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i06ris_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_GET_MAX_077bna(61, -57));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-97));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_auoq5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_auoq5j`
    WHERE mysql_tbl_auoq5j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_auoq5j`
    WHERE mysql_tbl_auoq5j_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdiq62_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jdiq62_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jdiq62`
    WHERE mysql_tbl_jdiq62_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_q9081f_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_q9081f`
        WHERE mysql_tbl_q9081f_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ji6mdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ji6mdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_rsigse`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9lh4i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c9lh4i`
    WHERE mysql_tbl_c9lh4i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4o00ly_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4o00ly`
    WHERE mysql_tbl_4o00ly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v3inq_AMOUNT, ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_2v3inq`
    WHERE mysql_tbl_2v3inq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2v3inq_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_2v3inq` T
    JOIN `mysql_tbl_v6i85p` A ON mysql_tbl_2v3inq_ACCOUNT_ID = mysql_tbl_v6i85p_ACCOUNT_ID
    WHERE mysql_tbl_2v3inq_ACCOUNT_ID = (SELECT mysql_tbl_2v3inq_ACCOUNT_ID FROM `mysql_tbl_2v3inq` WHERE mysql_tbl_2v3inq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_2v3inq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_2v3inq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_2v3inq`
    WHERE mysql_tbl_2v3inq_ACCOUNT_ID = (SELECT mysql_tbl_2v3inq_ACCOUNT_ID FROM `mysql_tbl_2v3inq` WHERE mysql_tbl_2v3inq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_2v3inq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);