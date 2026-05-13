/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjmop` (
    `mysql_tbl_zxjmop_supplier_id` INT,
    `mysql_tbl_zxjmop_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxjmop` (`mysql_tbl_zxjmop_supplier_id`, `mysql_tbl_zxjmop_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5az58` (
    `mysql_tbl_d5az58_product_id` INT,
    `mysql_tbl_d5az58_category_id` INT,
    `mysql_tbl_d5az58_price` DECIMAL(10,2),
    `mysql_tbl_d5az58_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdp6cs` (
    `mysql_tbl_zdp6cs_order_id` INT,
    `mysql_tbl_zdp6cs_product_id` INT,
    `mysql_tbl_zdp6cs_quantity` INT
);

INSERT INTO `mysql_tbl_d5az58` (`mysql_tbl_d5az58_product_id`, `mysql_tbl_d5az58_category_id`, `mysql_tbl_d5az58_price`, `mysql_tbl_d5az58_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zdp6cs` (`mysql_tbl_zdp6cs_order_id`, `mysql_tbl_zdp6cs_product_id`, `mysql_tbl_zdp6cs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pd8m9` (
    `mysql_tbl_5pd8m9_emp_id` INT,
    `mysql_tbl_5pd8m9_department_id` INT,
    `mysql_tbl_5pd8m9_salary` INT,
    `mysql_tbl_5pd8m9_hire_date` DATE,
    `mysql_tbl_5pd8m9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3sjm` (
    `mysql_tbl_lw3sjm_department_id` INT,
    `mysql_tbl_lw3sjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pd8m9` (`mysql_tbl_5pd8m9_emp_id`, `mysql_tbl_5pd8m9_department_id`, `mysql_tbl_5pd8m9_salary`, `mysql_tbl_5pd8m9_hire_date`, `mysql_tbl_5pd8m9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw3sjm` (`mysql_tbl_lw3sjm_department_id`, `mysql_tbl_lw3sjm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvg4e` (
    `mysql_tbl_5uvg4e_order_id` INT,
    `mysql_tbl_5uvg4e_customer_id` INT,
    `mysql_tbl_5uvg4e_order_date` DATE,
    `mysql_tbl_5uvg4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_5uvg4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pri96x` (
    `mysql_tbl_pri96x_order_id` INT,
    `mysql_tbl_pri96x_product_id` INT,
    `mysql_tbl_pri96x_quantity` INT,
    `mysql_tbl_pri96x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uvg4e` (`mysql_tbl_5uvg4e_order_id`, `mysql_tbl_5uvg4e_customer_id`, `mysql_tbl_5uvg4e_order_date`, `mysql_tbl_5uvg4e_total_amount`, `mysql_tbl_5uvg4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pri96x` (`mysql_tbl_pri96x_order_id`, `mysql_tbl_pri96x_product_id`, `mysql_tbl_pri96x_quantity`, `mysql_tbl_pri96x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d25x9g` (
    `mysql_tbl_d25x9g_order_id` INT,
    `mysql_tbl_d25x9g_customer_id` INT,
    `mysql_tbl_d25x9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d25x9g` (`mysql_tbl_d25x9g_order_id`, `mysql_tbl_d25x9g_customer_id`, `mysql_tbl_d25x9g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpg27r` (
    `mysql_tbl_fpg27r_customer_id` INT,
    `mysql_tbl_fpg27r_registration_date` DATE,
    `mysql_tbl_fpg27r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lix60k` (
    `mysql_tbl_lix60k_order_id` INT,
    `mysql_tbl_lix60k_customer_id` INT,
    `mysql_tbl_lix60k_order_date` DATE,
    `mysql_tbl_lix60k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpg27r` (`mysql_tbl_fpg27r_customer_id`, `mysql_tbl_fpg27r_registration_date`, `mysql_tbl_fpg27r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lix60k` (`mysql_tbl_lix60k_order_id`, `mysql_tbl_lix60k_customer_id`, `mysql_tbl_lix60k_order_date`, `mysql_tbl_lix60k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq97in` (
    `mysql_tbl_kq97in_campaign_id` INT,
    `mysql_tbl_kq97in_channel` INT,
    `mysql_tbl_kq97in_budget` INT
);

INSERT INTO `mysql_tbl_kq97in` (`mysql_tbl_kq97in_campaign_id`, `mysql_tbl_kq97in_channel`, `mysql_tbl_kq97in_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6r3pd` (
    `mysql_tbl_b6r3pd_customer_id` INT,
    `mysql_tbl_b6r3pd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6r3pd` (`mysql_tbl_b6r3pd_customer_id`, `mysql_tbl_b6r3pd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbced0` (
    `mysql_tbl_dbced0_product_id` INT,
    `mysql_tbl_dbced0_category_id` INT,
    `mysql_tbl_dbced0_price` DECIMAL(10,2),
    `mysql_tbl_dbced0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ooib` (
    `mysql_tbl_17ooib_order_id` INT,
    `mysql_tbl_17ooib_product_id` INT,
    `mysql_tbl_17ooib_quantity` INT
);

INSERT INTO `mysql_tbl_dbced0` (`mysql_tbl_dbced0_product_id`, `mysql_tbl_dbced0_category_id`, `mysql_tbl_dbced0_price`, `mysql_tbl_dbced0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17ooib` (`mysql_tbl_17ooib_order_id`, `mysql_tbl_17ooib_product_id`, `mysql_tbl_17ooib_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k79x8m` (
    `mysql_tbl_k79x8m_campaign_id` INT,
    `mysql_tbl_k79x8m_status` VARCHAR(50),
    `mysql_tbl_k79x8m_budget` INT,
    `mysql_tbl_k79x8m_start_date` DATE
);

INSERT INTO `mysql_tbl_k79x8m` (`mysql_tbl_k79x8m_campaign_id`, `mysql_tbl_k79x8m_status`, `mysql_tbl_k79x8m_budget`, `mysql_tbl_k79x8m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisesc` (
    `mysql_tbl_eisesc_order_id` INT,
    `mysql_tbl_eisesc_customer_id` INT,
    `mysql_tbl_eisesc_order_date` DATE,
    `mysql_tbl_eisesc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pgfqp` (
    `mysql_tbl_3pgfqp_order_id` INT,
    `mysql_tbl_3pgfqp_product_id` INT,
    `mysql_tbl_3pgfqp_quantity` INT,
    `mysql_tbl_3pgfqp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eisesc` (`mysql_tbl_eisesc_order_id`, `mysql_tbl_eisesc_customer_id`, `mysql_tbl_eisesc_order_date`, `mysql_tbl_eisesc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3pgfqp` (`mysql_tbl_3pgfqp_order_id`, `mysql_tbl_3pgfqp_product_id`, `mysql_tbl_3pgfqp_quantity`, `mysql_tbl_3pgfqp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhhmf` (
    `mysql_tbl_uuhhmf_product_id` INT,
    `mysql_tbl_uuhhmf_supplier_id` INT
);

INSERT INTO `mysql_tbl_uuhhmf` (`mysql_tbl_uuhhmf_product_id`, `mysql_tbl_uuhhmf_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6r3pd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b6r3pd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3pgfqp_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3pgfqp`
    WHERE mysql_tbl_3pgfqp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3pgfqp` OI
    JOIN PRODUCTS P ON mysql_tbl_3pgfqp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3pgfqp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3pgfqp_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17ooib_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_17ooib` OI
    WHERE mysql_tbl_17ooib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17ooib_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_17ooib` OI
    JOIN `mysql_tbl_dbced0` P ON mysql_tbl_17ooib_PRODUCT_ID = mysql_tbl_dbced0_PRODUCT_ID
    WHERE mysql_tbl_dbced0_CATEGORY_ID = (SELECT mysql_tbl_dbced0_CATEGORY_ID FROM `mysql_tbl_dbced0` WHERE mysql_tbl_dbced0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k79x8m_STATUS, COALESCE(mysql_tbl_k79x8m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_k79x8m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_k79x8m`
    WHERE mysql_tbl_k79x8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f13wm5`
    WHERE mysql_tbl_k79x8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kq97in_CHANNEL, COALESCE(mysql_tbl_kq97in_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kq97in`
    WHERE mysql_tbl_kq97in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f13wm5`
    WHERE mysql_tbl_kq97in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d25x9g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d25x9g`
    WHERE mysql_tbl_d25x9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d25x9g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d25x9g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pri96x_QUANTITY * mysql_tbl_pri96x_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pri96x`
    WHERE mysql_tbl_pri96x_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lix60k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lix60k`
    WHERE mysql_tbl_lix60k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_5pd8m9_SALARY, COALESCE(mysql_tbl_5pd8m9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5pd8m9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5pd8m9`
    WHERE mysql_tbl_5pd8m9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5az58_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d5az58`
    WHERE mysql_tbl_d5az58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zdp6cs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zdp6cs`
    WHERE mysql_tbl_zdp6cs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zdp6cs_ORDER_ID IN (SELECT mysql_tbl_zdp6cs_ORDER_ID FROM `mysql_tbl_p6hlv8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zxjmop_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zxjmop`
    WHERE mysql_tbl_zxjmop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);