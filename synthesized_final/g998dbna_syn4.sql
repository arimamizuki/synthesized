/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjuo2l` (
    `mysql_tbl_sjuo2l_emp_id` INT,
    `mysql_tbl_sjuo2l_department_id` INT,
    `mysql_tbl_sjuo2l_salary` INT,
    `mysql_tbl_sjuo2l_hire_date` DATE,
    `mysql_tbl_sjuo2l_performance_score` INT
);

INSERT INTO `mysql_tbl_sjuo2l` (`mysql_tbl_sjuo2l_emp_id`, `mysql_tbl_sjuo2l_department_id`, `mysql_tbl_sjuo2l_salary`, `mysql_tbl_sjuo2l_hire_date`, `mysql_tbl_sjuo2l_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smowb2` (
    `mysql_tbl_smowb2_policy_id` INT,
    `mysql_tbl_smowb2_customer_id` INT,
    `mysql_tbl_smowb2_policy_type` VARCHAR(50),
    `mysql_tbl_smowb2_premium_annual` INT,
    `mysql_tbl_smowb2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_smowb2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ta61` (
    `mysql_tbl_04ta61_claim_id` INT,
    `mysql_tbl_04ta61_policy_id` INT,
    `mysql_tbl_04ta61_claim_date` DATE,
    `mysql_tbl_04ta61_claim_amount` DECIMAL(10,2),
    `mysql_tbl_04ta61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smowb2` (`mysql_tbl_smowb2_policy_id`, `mysql_tbl_smowb2_customer_id`, `mysql_tbl_smowb2_policy_type`, `mysql_tbl_smowb2_premium_annual`, `mysql_tbl_smowb2_coverage_amount`, `mysql_tbl_smowb2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_04ta61` (`mysql_tbl_04ta61_claim_id`, `mysql_tbl_04ta61_policy_id`, `mysql_tbl_04ta61_claim_date`, `mysql_tbl_04ta61_claim_amount`, `mysql_tbl_04ta61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1etn1` (
    `mysql_tbl_b1etn1_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_b1etn1` (`mysql_tbl_b1etn1_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sjxag` (
    `mysql_tbl_0sjxag_customer_id` INT,
    `mysql_tbl_0sjxag_registration_date` DATE,
    `mysql_tbl_0sjxag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmg5xm` (
    `mysql_tbl_xmg5xm_order_id` INT,
    `mysql_tbl_xmg5xm_customer_id` INT,
    `mysql_tbl_xmg5xm_order_date` DATE,
    `mysql_tbl_xmg5xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sjxag` (`mysql_tbl_0sjxag_customer_id`, `mysql_tbl_0sjxag_registration_date`, `mysql_tbl_0sjxag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xmg5xm` (`mysql_tbl_xmg5xm_order_id`, `mysql_tbl_xmg5xm_customer_id`, `mysql_tbl_xmg5xm_order_date`, `mysql_tbl_xmg5xm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4apq` (
    `mysql_tbl_8y4apq_emp_id` INT,
    `mysql_tbl_8y4apq_manager_id` INT
);

INSERT INTO `mysql_tbl_8y4apq` (`mysql_tbl_8y4apq_emp_id`, `mysql_tbl_8y4apq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgimx` (
    `mysql_tbl_7bgimx_order_id` INT,
    `mysql_tbl_7bgimx_customer_id` INT,
    `mysql_tbl_7bgimx_order_date` DATE,
    `mysql_tbl_7bgimx_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bgimx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmsd5` (
    `mysql_tbl_cjmsd5_shipment_id` INT,
    `mysql_tbl_cjmsd5_order_id` INT,
    `mysql_tbl_cjmsd5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bgimx` (`mysql_tbl_7bgimx_order_id`, `mysql_tbl_7bgimx_customer_id`, `mysql_tbl_7bgimx_order_date`, `mysql_tbl_7bgimx_total_amount`, `mysql_tbl_7bgimx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjmsd5` (`mysql_tbl_cjmsd5_shipment_id`, `mysql_tbl_cjmsd5_order_id`, `mysql_tbl_cjmsd5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxytm` (
    `mysql_tbl_rmxytm_emp_id` INT,
    `mysql_tbl_rmxytm_department_id` INT,
    `mysql_tbl_rmxytm_salary` INT,
    `mysql_tbl_rmxytm_hire_date` DATE
);

INSERT INTO `mysql_tbl_rmxytm` (`mysql_tbl_rmxytm_emp_id`, `mysql_tbl_rmxytm_department_id`, `mysql_tbl_rmxytm_salary`, `mysql_tbl_rmxytm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq1iws` (
    `mysql_tbl_xq1iws_customer_id` INT,
    `mysql_tbl_xq1iws_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq1iws` (`mysql_tbl_xq1iws_customer_id`, `mysql_tbl_xq1iws_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssdq1` (
    `mysql_tbl_nssdq1_customer_id` INT,
    `mysql_tbl_nssdq1_registration_date` DATE,
    `mysql_tbl_nssdq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971cbh` (
    `mysql_tbl_971cbh_order_id` INT,
    `mysql_tbl_971cbh_customer_id` INT,
    `mysql_tbl_971cbh_order_date` DATE,
    `mysql_tbl_971cbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nssdq1` (`mysql_tbl_nssdq1_customer_id`, `mysql_tbl_nssdq1_registration_date`, `mysql_tbl_nssdq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_971cbh` (`mysql_tbl_971cbh_order_id`, `mysql_tbl_971cbh_customer_id`, `mysql_tbl_971cbh_order_date`, `mysql_tbl_971cbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jftak3` (
    `mysql_tbl_jftak3_salary` INT
);

INSERT INTO `mysql_tbl_jftak3` (`mysql_tbl_jftak3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok93kg` (
    `mysql_tbl_ok93kg_campaign_id` INT,
    `mysql_tbl_ok93kg_start_date` DATE
);

INSERT INTO `mysql_tbl_ok93kg` (`mysql_tbl_ok93kg_campaign_id`, `mysql_tbl_ok93kg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfquo` (
    `mysql_tbl_fgfquo_supplier_id` INT,
    `mysql_tbl_fgfquo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fgfquo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgfquo` (`mysql_tbl_fgfquo_supplier_id`, `mysql_tbl_fgfquo_supplier_rating`, `mysql_tbl_fgfquo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwe5c` (
    `mysql_tbl_nmwe5c_supplier_id` INT,
    `mysql_tbl_nmwe5c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nmwe5c` (`mysql_tbl_nmwe5c_supplier_id`, `mysql_tbl_nmwe5c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp12u6` (
    `mysql_tbl_qp12u6_inventory_id` INT,
    `mysql_tbl_qp12u6_product_id` INT,
    `mysql_tbl_qp12u6_warehouse_id` INT,
    `mysql_tbl_qp12u6_quantity` INT,
    `mysql_tbl_qp12u6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hifr` (
    `mysql_tbl_03hifr_product_id` INT,
    `mysql_tbl_03hifr_name` VARCHAR(50),
    `mysql_tbl_03hifr_reorder_level` INT,
    `mysql_tbl_03hifr_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp12u6` (`mysql_tbl_qp12u6_inventory_id`, `mysql_tbl_qp12u6_product_id`, `mysql_tbl_qp12u6_warehouse_id`, `mysql_tbl_qp12u6_quantity`, `mysql_tbl_qp12u6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03hifr` (`mysql_tbl_03hifr_product_id`, `mysql_tbl_03hifr_name`, `mysql_tbl_03hifr_reorder_level`, `mysql_tbl_03hifr_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b1etn1_CBIGINT FROM `mysql_tbl_b1etn1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rmxytm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rmxytm`
    WHERE mysql_tbl_rmxytm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp12u6_QUANTITY, 0), COALESCE(mysql_tbl_03hifr_REORDER_LEVEL, 10), COALESCE(mysql_tbl_03hifr_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qp12u6` I
    JOIN `mysql_tbl_03hifr` P ON mysql_tbl_qp12u6_PRODUCT_ID = mysql_tbl_03hifr_PRODUCT_ID
    WHERE mysql_tbl_qp12u6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qp12u6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jftak3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jftak3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ok93kg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ok93kg`
    WHERE mysql_tbl_ok93kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgfquo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fgfquo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fgfquo`
    WHERE mysql_tbl_fgfquo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_971cbh_ORDER_DATE), MAX(mysql_tbl_971cbh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_971cbh`
    WHERE mysql_tbl_971cbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bgimx_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7bgimx`
    WHERE mysql_tbl_7bgimx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cjmsd5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cjmsd5`
    WHERE mysql_tbl_cjmsd5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xmg5xm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xmg5xm`
    WHERE mysql_tbl_xmg5xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nmwe5c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nmwe5c`
    WHERE mysql_tbl_nmwe5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_agvvmm READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_agvvmm WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_8y4apq_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_8y4apq` WHERE mysql_tbl_8y4apq_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq1iws_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xq1iws`
    WHERE mysql_tbl_xq1iws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smowb2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_smowb2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_smowb2` P
    LEFT JOIN `mysql_tbl_04ta61` C ON mysql_tbl_smowb2_POLICY_ID = mysql_tbl_04ta61_POLICY_ID AND mysql_tbl_04ta61_STATUS = 'APPROVED'
    WHERE mysql_tbl_smowb2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_smowb2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_04ta61_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_04ta61`
    WHERE mysql_tbl_04ta61_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_04ta61_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_PROC_BIGINT_elxddt());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjuo2l_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_sjuo2l`
    WHERE mysql_tbl_sjuo2l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_sjuo2l`
    WHERE mysql_tbl_sjuo2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sjuo2l_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_sjuo2l`
    WHERE mysql_tbl_sjuo2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sjuo2l_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_agvvmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_agvvmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();