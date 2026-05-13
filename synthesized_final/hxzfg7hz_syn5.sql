/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9u1ex` (
    `mysql_tbl_o9u1ex_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_o9u1ex` (`mysql_tbl_o9u1ex_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uolrej` (
    `mysql_tbl_uolrej_product_id` INT,
    `mysql_tbl_uolrej_category_id` INT,
    `mysql_tbl_uolrej_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8mqw` (
    `mysql_tbl_9r8mqw_category_id` INT,
    `mysql_tbl_9r8mqw_name` VARCHAR(50),
    `mysql_tbl_9r8mqw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uolrej` (`mysql_tbl_uolrej_product_id`, `mysql_tbl_uolrej_category_id`, `mysql_tbl_uolrej_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9r8mqw` (`mysql_tbl_9r8mqw_category_id`, `mysql_tbl_9r8mqw_name`, `mysql_tbl_9r8mqw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gctx` (
    `mysql_tbl_37gctx_product_id` INT,
    `mysql_tbl_37gctx_category_id` INT,
    `mysql_tbl_37gctx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvh61x` (
    `mysql_tbl_xvh61x_category_id` INT,
    `mysql_tbl_xvh61x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37gctx` (`mysql_tbl_37gctx_product_id`, `mysql_tbl_37gctx_category_id`, `mysql_tbl_37gctx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xvh61x` (`mysql_tbl_xvh61x_category_id`, `mysql_tbl_xvh61x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iteiy` (
    `mysql_tbl_2iteiy_emp_id` INT,
    `mysql_tbl_2iteiy_department_id` INT,
    `mysql_tbl_2iteiy_salary` INT
);

INSERT INTO `mysql_tbl_2iteiy` (`mysql_tbl_2iteiy_emp_id`, `mysql_tbl_2iteiy_department_id`, `mysql_tbl_2iteiy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzgzm` (
    `mysql_tbl_luzgzm_product_id` INT,
    `mysql_tbl_luzgzm_category_id` INT,
    `mysql_tbl_luzgzm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luzgzm` (`mysql_tbl_luzgzm_product_id`, `mysql_tbl_luzgzm_category_id`, `mysql_tbl_luzgzm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vri28c` (
    `mysql_tbl_vri28c_payment_id` INT,
    `mysql_tbl_vri28c_order_id` INT,
    `mysql_tbl_vri28c_amount` DECIMAL(10,2),
    `mysql_tbl_vri28c_payment_date` DATE,
    `mysql_tbl_vri28c_payment_method` INT,
    `mysql_tbl_vri28c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vri28c` (`mysql_tbl_vri28c_payment_id`, `mysql_tbl_vri28c_order_id`, `mysql_tbl_vri28c_amount`, `mysql_tbl_vri28c_payment_date`, `mysql_tbl_vri28c_payment_method`, `mysql_tbl_vri28c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkr8j` (
    `mysql_tbl_7dkr8j_campaign_id` INT,
    `mysql_tbl_7dkr8j_start_date` DATE,
    `mysql_tbl_7dkr8j_end_date` DATE
);

INSERT INTO `mysql_tbl_7dkr8j` (`mysql_tbl_7dkr8j_campaign_id`, `mysql_tbl_7dkr8j_start_date`, `mysql_tbl_7dkr8j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzat5` (
    `mysql_tbl_uqzat5_order_id` INT,
    `mysql_tbl_uqzat5_customer_id` INT,
    `mysql_tbl_uqzat5_order_date` DATE,
    `mysql_tbl_uqzat5_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqzat5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dglm5` (
    `mysql_tbl_5dglm5_order_id` INT,
    `mysql_tbl_5dglm5_product_id` INT,
    `mysql_tbl_5dglm5_quantity` INT
);

INSERT INTO `mysql_tbl_uqzat5` (`mysql_tbl_uqzat5_order_id`, `mysql_tbl_uqzat5_customer_id`, `mysql_tbl_uqzat5_order_date`, `mysql_tbl_uqzat5_total_amount`, `mysql_tbl_uqzat5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dglm5` (`mysql_tbl_5dglm5_order_id`, `mysql_tbl_5dglm5_product_id`, `mysql_tbl_5dglm5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbnwp` (
    `mysql_tbl_izbnwp_emp_id` INT,
    `mysql_tbl_izbnwp_hire_date` DATE
);

INSERT INTO `mysql_tbl_izbnwp` (`mysql_tbl_izbnwp_emp_id`, `mysql_tbl_izbnwp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0aik` (
    `mysql_tbl_zp0aik_emp_id` INT,
    `mysql_tbl_zp0aik_department_id` INT,
    `mysql_tbl_zp0aik_salary` INT,
    `mysql_tbl_zp0aik_hire_date` DATE,
    `mysql_tbl_zp0aik_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4ha6` (
    `mysql_tbl_io4ha6_department_id` INT,
    `mysql_tbl_io4ha6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp0aik` (`mysql_tbl_zp0aik_emp_id`, `mysql_tbl_zp0aik_department_id`, `mysql_tbl_zp0aik_salary`, `mysql_tbl_zp0aik_hire_date`, `mysql_tbl_zp0aik_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_io4ha6` (`mysql_tbl_io4ha6_department_id`, `mysql_tbl_io4ha6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33pef` (
    `mysql_tbl_e33pef_supplier_id` INT,
    `mysql_tbl_e33pef_country` INT,
    `mysql_tbl_e33pef_quality_certified` INT,
    `mysql_tbl_e33pef_mysql_tbl_o8rxhy_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0zqfd` (
    `mysql_tbl_h0zqfd_product_id` INT,
    `mysql_tbl_h0zqfd_supplier_id` INT,
    `mysql_tbl_h0zqfd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_h0zqfd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnisu` (
    `mysql_tbl_dcnisu_po_id` INT,
    `mysql_tbl_dcnisu_supplier_id` INT,
    `mysql_tbl_dcnisu_product_id` INT,
    `mysql_tbl_dcnisu_quantity` INT,
    `mysql_tbl_dcnisu_order_date` DATE,
    `mysql_tbl_dcnisu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e33pef` (`mysql_tbl_e33pef_supplier_id`, `mysql_tbl_e33pef_country`, `mysql_tbl_e33pef_quality_certified`, `mysql_tbl_e33pef_mysql_tbl_o8rxhy_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h0zqfd` (`mysql_tbl_h0zqfd_product_id`, `mysql_tbl_h0zqfd_supplier_id`, `mysql_tbl_h0zqfd_unit_cost`, `mysql_tbl_h0zqfd_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dcnisu` (`mysql_tbl_dcnisu_po_id`, `mysql_tbl_dcnisu_supplier_id`, `mysql_tbl_dcnisu_product_id`, `mysql_tbl_dcnisu_quantity`, `mysql_tbl_dcnisu_order_date`, `mysql_tbl_dcnisu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nrt1` (
    `mysql_tbl_u1nrt1_campaign_id` INT,
    `mysql_tbl_u1nrt1_start_date` DATE,
    `mysql_tbl_u1nrt1_end_date` DATE,
    `mysql_tbl_u1nrt1_budget` INT
);

INSERT INTO `mysql_tbl_u1nrt1` (`mysql_tbl_u1nrt1_campaign_id`, `mysql_tbl_u1nrt1_start_date`, `mysql_tbl_u1nrt1_end_date`, `mysql_tbl_u1nrt1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6s9h5d` OI
    JOIN `mysql_tbl_luzgzm` P mysql_tbl_o8rxhy OI.PRODUCT_ID = mysql_tbl_luzgzm_PRODUCT_ID
    WHERE mysql_tbl_luzgzm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6s9h5d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_i7l734 AS (SELECT * FROM `mysql_tbl_gsidjw` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i7l734`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cp6wxr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cp6wxr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cp6wxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dglm5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5dglm5_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5dglm5`
    WHERE mysql_tbl_5dglm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_37gctx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_37gctx`
    WHERE mysql_tbl_37gctx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_37gctx`
    WHERE mysql_tbl_37gctx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_o9u1ex_CBIGINT FROM `mysql_tbl_o9u1ex`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2iteiy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2iteiy`
    WHERE mysql_tbl_2iteiy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2iteiy`
    WHERE mysql_tbl_2iteiy_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_o8rxhy_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_gba46v`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7dkr8j_START_DATE, mysql_tbl_7dkr8j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7dkr8j`
    WHERE mysql_tbl_7dkr8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_o8rxhy mysql_tbl_gsidjw FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_p2ac6f_UPDATE `mysql_tbl_p2ac6f` UPDATE `mysql_tbl_o8rxhy` mysql_tbl_gsidjw FOR EACH ROW INSERT INTO `mysql_tbl_vc5nfl` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vri28c_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vri28c`
    WHERE mysql_tbl_vri28c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vri28c_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_izbnwp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_izbnwp`
    WHERE mysql_tbl_izbnwp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_u1nrt1_BUDGET, 0), DATEDIFF(mysql_tbl_u1nrt1_END_DATE, mysql_tbl_u1nrt1_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_u1nrt1`
    WHERE mysql_tbl_u1nrt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_o8rxhy_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e33pef_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_e33pef_mysql_tbl_o8rxhy_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_o8rxhy_TIME_RATE
    FROM `mysql_tbl_e33pef`
    WHERE mysql_tbl_e33pef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_dcnisu`
    WHERE mysql_tbl_dcnisu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_mysql_tbl_o8rxhy_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_zp0aik_SALARY, COALESCE(mysql_tbl_zp0aik_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zp0aik_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zp0aik`
    WHERE mysql_tbl_zp0aik_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0raf` (mysql_tbl_ws0raf_ID INT PRIMARY KEY, USER_mysql_tbl_ws0raf_ID INT, mysql_tbl_ws0raf_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gsidjw ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_o8rxhy USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uolrej_PRICE), 0), COALESCE(MIN(mysql_tbl_uolrej_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uolrej`
    WHERE mysql_tbl_uolrej_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_o8rxhy_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();