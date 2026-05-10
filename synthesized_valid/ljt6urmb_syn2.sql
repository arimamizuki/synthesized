/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukk64g` (
    `mysql_tbl_ukk64g_invoice_id` INT,
    `mysql_tbl_ukk64g_customer_id` INT,
    `mysql_tbl_ukk64g_issue_date` DATE,
    `mysql_tbl_ukk64g_due_date` DATE,
    `mysql_tbl_ukk64g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukk64g_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjnwg` (
    `mysql_tbl_7kjnwg_payment_id` INT,
    `mysql_tbl_7kjnwg_invoice_id` INT,
    `mysql_tbl_7kjnwg_payment_date` DATE,
    `mysql_tbl_7kjnwg_amount_paid` INT,
    `mysql_tbl_7kjnwg_payment_method` INT
);

INSERT INTO `mysql_tbl_ukk64g` (`mysql_tbl_ukk64g_invoice_id`, `mysql_tbl_ukk64g_customer_id`, `mysql_tbl_ukk64g_issue_date`, `mysql_tbl_ukk64g_due_date`, `mysql_tbl_ukk64g_total_amount`, `mysql_tbl_ukk64g_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7kjnwg` (`mysql_tbl_7kjnwg_payment_id`, `mysql_tbl_7kjnwg_invoice_id`, `mysql_tbl_7kjnwg_payment_date`, `mysql_tbl_7kjnwg_amount_paid`, `mysql_tbl_7kjnwg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofdzx` (
    `mysql_tbl_2ofdzx_product_id` INT,
    `mysql_tbl_2ofdzx_category_id` INT,
    `mysql_tbl_2ofdzx_price` DECIMAL(10,2),
    `mysql_tbl_2ofdzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm9kze` (
    `mysql_tbl_tm9kze_order_id` INT,
    `mysql_tbl_tm9kze_product_id` INT,
    `mysql_tbl_tm9kze_quantity` INT
);

INSERT INTO `mysql_tbl_2ofdzx` (`mysql_tbl_2ofdzx_product_id`, `mysql_tbl_2ofdzx_category_id`, `mysql_tbl_2ofdzx_price`, `mysql_tbl_2ofdzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tm9kze` (`mysql_tbl_tm9kze_order_id`, `mysql_tbl_tm9kze_product_id`, `mysql_tbl_tm9kze_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oudr41` (
    `mysql_tbl_oudr41_supplier_id` INT,
    `mysql_tbl_oudr41_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oudr41` (`mysql_tbl_oudr41_supplier_id`, `mysql_tbl_oudr41_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww78a9` (
    mysql_tbl_ww78a9_clusterset_id VARCHAR(36),
    mysql_tbl_ww78a9_cluster_id VARCHAR(36),
    mysql_tbl_ww78a9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqtpw` (
    mysql_tbl_2lqtpw_clusterset_id VARCHAR(36),
    mysql_tbl_2lqtpw_view_id INT
);

INSERT INTO `mysql_tbl_2lqtpw` (`mysql_tbl_2lqtpw_clusterset_id`, `mysql_tbl_2lqtpw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ww78a9` (`mysql_tbl_ww78a9_clusterset_id`, `mysql_tbl_ww78a9_cluster_id`, `mysql_tbl_ww78a9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiiw6u` (
    `mysql_tbl_xiiw6u_customer_id` INT,
    `mysql_tbl_xiiw6u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkafu` (
    `mysql_tbl_tnkafu_order_id` INT,
    `mysql_tbl_tnkafu_customer_id` INT,
    `mysql_tbl_tnkafu_order_date` DATE,
    `mysql_tbl_tnkafu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiiw6u` (`mysql_tbl_xiiw6u_customer_id`, `mysql_tbl_xiiw6u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tnkafu` (`mysql_tbl_tnkafu_order_id`, `mysql_tbl_tnkafu_customer_id`, `mysql_tbl_tnkafu_order_date`, `mysql_tbl_tnkafu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wieajr` (
    `mysql_tbl_wieajr_store_id` INT,
    `mysql_tbl_wieajr_region` INT,
    `mysql_tbl_wieajr_store_type` VARCHAR(50),
    `mysql_tbl_wieajr_monthly_rent` INT,
    `mysql_tbl_wieajr_sales_target` INT,
    `mysql_tbl_wieajr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4bl31` (
    `mysql_tbl_o4bl31_employee_id` INT,
    `mysql_tbl_o4bl31_store_id` INT,
    `mysql_tbl_o4bl31_role` INT,
    `mysql_tbl_o4bl31_salary` INT,
    `mysql_tbl_o4bl31_hire_date` DATE
);

INSERT INTO `mysql_tbl_wieajr` (`mysql_tbl_wieajr_store_id`, `mysql_tbl_wieajr_region`, `mysql_tbl_wieajr_store_type`, `mysql_tbl_wieajr_monthly_rent`, `mysql_tbl_wieajr_sales_target`, `mysql_tbl_wieajr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o4bl31` (`mysql_tbl_o4bl31_employee_id`, `mysql_tbl_o4bl31_store_id`, `mysql_tbl_o4bl31_role`, `mysql_tbl_o4bl31_salary`, `mysql_tbl_o4bl31_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxu39t` (
    `mysql_tbl_hxu39t_campaign_id` INT,
    `mysql_tbl_hxu39t_target_audience_size` INT,
    `mysql_tbl_hxu39t_budget` INT,
    `mysql_tbl_hxu39t_start_date` DATE,
    `mysql_tbl_hxu39t_end_date` DATE,
    `mysql_tbl_hxu39t_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6t7i1` (
    `mysql_tbl_s6t7i1_conversion_id` INT,
    `mysql_tbl_s6t7i1_campaign_id` INT,
    `mysql_tbl_s6t7i1_conversion_date` DATE,
    `mysql_tbl_s6t7i1_conversion_value` INT
);

INSERT INTO `mysql_tbl_hxu39t` (`mysql_tbl_hxu39t_campaign_id`, `mysql_tbl_hxu39t_target_audience_size`, `mysql_tbl_hxu39t_budget`, `mysql_tbl_hxu39t_start_date`, `mysql_tbl_hxu39t_end_date`, `mysql_tbl_hxu39t_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s6t7i1` (`mysql_tbl_s6t7i1_conversion_id`, `mysql_tbl_s6t7i1_campaign_id`, `mysql_tbl_s6t7i1_conversion_date`, `mysql_tbl_s6t7i1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj99ki` (
    `mysql_tbl_lj99ki_campaign_id` INT,
    `mysql_tbl_lj99ki_status` VARCHAR(50),
    `mysql_tbl_lj99ki_budget` INT,
    `mysql_tbl_lj99ki_channel` INT
);

INSERT INTO `mysql_tbl_lj99ki` (`mysql_tbl_lj99ki_campaign_id`, `mysql_tbl_lj99ki_status`, `mysql_tbl_lj99ki_budget`, `mysql_tbl_lj99ki_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6nbp` (
    `mysql_tbl_xp6nbp_supplier_id` INT,
    `mysql_tbl_xp6nbp_name` VARCHAR(50),
    `mysql_tbl_xp6nbp_reliability_score` INT,
    `mysql_tbl_xp6nbp_lead_time_days` DATE,
    `mysql_tbl_xp6nbp_country` INT
);

INSERT INTO `mysql_tbl_xp6nbp` (`mysql_tbl_xp6nbp_supplier_id`, `mysql_tbl_xp6nbp_name`, `mysql_tbl_xp6nbp_reliability_score`, `mysql_tbl_xp6nbp_lead_time_days`, `mysql_tbl_xp6nbp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zc19` (
    `mysql_tbl_z8zc19_task_id` INT,
    `mysql_tbl_z8zc19_project_id` INT,
    `mysql_tbl_z8zc19_assignee_id` INT,
    `mysql_tbl_z8zc19_estimated_hours` INT,
    `mysql_tbl_z8zc19_actual_hours` INT,
    `mysql_tbl_z8zc19_status` VARCHAR(50),
    `mysql_tbl_z8zc19_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_701l34` (
    `mysql_tbl_701l34_project_id` INT,
    `mysql_tbl_701l34_project_name` VARCHAR(50),
    `mysql_tbl_701l34_start_date` DATE,
    `mysql_tbl_701l34_deadline` INT,
    `mysql_tbl_701l34_budget` INT
);

INSERT INTO `mysql_tbl_z8zc19` (`mysql_tbl_z8zc19_task_id`, `mysql_tbl_z8zc19_project_id`, `mysql_tbl_z8zc19_assignee_id`, `mysql_tbl_z8zc19_estimated_hours`, `mysql_tbl_z8zc19_actual_hours`, `mysql_tbl_z8zc19_status`, `mysql_tbl_z8zc19_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_701l34` (`mysql_tbl_701l34_project_id`, `mysql_tbl_701l34_project_name`, `mysql_tbl_701l34_start_date`, `mysql_tbl_701l34_deadline`, `mysql_tbl_701l34_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm9kze_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tm9kze` OI
    WHERE mysql_tbl_tm9kze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tm9kze_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tm9kze` OI
    JOIN `mysql_tbl_2ofdzx` P ON mysql_tbl_tm9kze_PRODUCT_ID = mysql_tbl_2ofdzx_PRODUCT_ID
    WHERE mysql_tbl_2ofdzx_CATEGORY_ID = (SELECT mysql_tbl_2ofdzx_CATEGORY_ID FROM `mysql_tbl_2ofdzx` WHERE mysql_tbl_2ofdzx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z8zc19_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_z8zc19_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_z8zc19`
    WHERE mysql_tbl_z8zc19_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_z8zc19`
    WHERE mysql_tbl_z8zc19_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_z8zc19_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oudr41_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oudr41`
    WHERE mysql_tbl_oudr41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ww78a9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2lqtpw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2lqtpw`
    WHERE mysql_tbl_2lqtpw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ww78a9`
    WHERE mysql_tbl_ww78a9.mysql_tbl_ww78a9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ww78a9.mysql_tbl_ww78a9_CLUSTER_ID = CAST(mysql_tbl_ww78a9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ww78a9.mysql_tbl_ww78a9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tnkafu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tnkafu`
    WHERE mysql_tbl_tnkafu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wieajr_SALES_TARGET, 0), COALESCE(mysql_tbl_wieajr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wieajr`
    WHERE mysql_tbl_wieajr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o4bl31`
    WHERE mysql_tbl_o4bl31_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxu39t_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_hxu39t`
    WHERE mysql_tbl_hxu39t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s6t7i1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_s6t7i1`
    WHERE mysql_tbl_s6t7i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lj99ki_STATUS, COALESCE(mysql_tbl_lj99ki_BUDGET, 0), mysql_tbl_lj99ki_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lj99ki` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lj99ki_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lj99ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lj99ki_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp6nbp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xp6nbp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xp6nbp`
    WHERE mysql_tbl_xp6nbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_ukk64g_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ukk64g_PAID_AMOUNT, 0), mysql_tbl_ukk64g_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ukk64g`
    WHERE mysql_tbl_ukk64g_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);