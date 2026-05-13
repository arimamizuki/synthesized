/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mze7hk` (
    `mysql_tbl_mze7hk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mze7hk` (`mysql_tbl_mze7hk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vb172` (
    `mysql_tbl_2vb172_category_id` INT,
    `mysql_tbl_2vb172_price` DECIMAL(10,2),
    `mysql_tbl_2vb172_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2vb172` (`mysql_tbl_2vb172_category_id`, `mysql_tbl_2vb172_price`, `mysql_tbl_2vb172_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74z9bm` (
    `mysql_tbl_74z9bm_order_id` INT,
    `mysql_tbl_74z9bm_customer_id` INT,
    `mysql_tbl_74z9bm_order_date` DATE,
    `mysql_tbl_74z9bm_total_amount` DECIMAL(10,2),
    `mysql_tbl_74z9bm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqav9s` (
    `mysql_tbl_qqav9s_customer_id` INT,
    `mysql_tbl_qqav9s_customer_segment` INT
);

INSERT INTO `mysql_tbl_74z9bm` (`mysql_tbl_74z9bm_order_id`, `mysql_tbl_74z9bm_customer_id`, `mysql_tbl_74z9bm_order_date`, `mysql_tbl_74z9bm_total_amount`, `mysql_tbl_74z9bm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqav9s` (`mysql_tbl_qqav9s_customer_id`, `mysql_tbl_qqav9s_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzj55x` (
    `mysql_tbl_mzj55x_campaign_id` INT,
    `mysql_tbl_mzj55x_channel` INT
);

INSERT INTO `mysql_tbl_mzj55x` (`mysql_tbl_mzj55x_campaign_id`, `mysql_tbl_mzj55x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1roqgr` (
    `mysql_tbl_1roqgr_campaign_id` INT,
    `mysql_tbl_1roqgr_channel` INT,
    `mysql_tbl_1roqgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1roqgr` (`mysql_tbl_1roqgr_campaign_id`, `mysql_tbl_1roqgr_channel`, `mysql_tbl_1roqgr_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a63vm3` (
    `mysql_tbl_a63vm3_campaign_id` INT,
    `mysql_tbl_a63vm3_channel` INT,
    `mysql_tbl_a63vm3_target_conversions` INT,
    `mysql_tbl_a63vm3_actual_conversions` INT,
    `mysql_tbl_a63vm3_impressions` INT,
    `mysql_tbl_a63vm3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxe3oy` (
    `mysql_tbl_pxe3oy_ad_group_id` INT,
    `mysql_tbl_pxe3oy_campaign_id` INT,
    `mysql_tbl_pxe3oy_keyword` INT,
    `mysql_tbl_pxe3oy_quality_score` INT
);

INSERT INTO `mysql_tbl_a63vm3` (`mysql_tbl_a63vm3_campaign_id`, `mysql_tbl_a63vm3_channel`, `mysql_tbl_a63vm3_target_conversions`, `mysql_tbl_a63vm3_actual_conversions`, `mysql_tbl_a63vm3_impressions`, `mysql_tbl_a63vm3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxe3oy` (`mysql_tbl_pxe3oy_ad_group_id`, `mysql_tbl_pxe3oy_campaign_id`, `mysql_tbl_pxe3oy_keyword`, `mysql_tbl_pxe3oy_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxftx` (
    `mysql_tbl_grxftx_category_id` INT,
    `mysql_tbl_grxftx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grxftx` (`mysql_tbl_grxftx_category_id`, `mysql_tbl_grxftx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaij9f` (
    `mysql_tbl_gaij9f_order_id` INT,
    `mysql_tbl_gaij9f_customer_id` INT,
    `mysql_tbl_gaij9f_order_date` DATE,
    `mysql_tbl_gaij9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaij9f` (`mysql_tbl_gaij9f_order_id`, `mysql_tbl_gaij9f_customer_id`, `mysql_tbl_gaij9f_order_date`, `mysql_tbl_gaij9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9cs1` (
    `mysql_tbl_rg9cs1_customer_id` INT,
    `mysql_tbl_rg9cs1_country` INT
);

INSERT INTO `mysql_tbl_rg9cs1` (`mysql_tbl_rg9cs1_customer_id`, `mysql_tbl_rg9cs1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed5bci` (
    `mysql_tbl_ed5bci_customer_id` INT,
    `mysql_tbl_ed5bci_country` INT
);

INSERT INTO `mysql_tbl_ed5bci` (`mysql_tbl_ed5bci_customer_id`, `mysql_tbl_ed5bci_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfebh` (
    `mysql_tbl_fpfebh_customer_id` INT,
    `mysql_tbl_fpfebh_country` INT,
    `mysql_tbl_fpfebh_registration_date` DATE
);

INSERT INTO `mysql_tbl_fpfebh` (`mysql_tbl_fpfebh_customer_id`, `mysql_tbl_fpfebh_country`, `mysql_tbl_fpfebh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1d8e` (mysql_tbl_wv1d8e_id INT, mysql_tbl_wv1d8e_start_date DATE, mysql_tbl_wv1d8e_end_date DATE, mysql_tbl_wv1d8e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hlttl` (
    `mysql_tbl_2hlttl_customer_id` INT,
    `mysql_tbl_2hlttl_plan_type` VARCHAR(50),
    `mysql_tbl_2hlttl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2hlttl_start_date` DATE,
    `mysql_tbl_2hlttl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3peuyk` (
    `mysql_tbl_3peuyk_invoice_id` INT,
    `mysql_tbl_3peuyk_customer_id` INT,
    `mysql_tbl_3peuyk_invoice_date` DATE,
    `mysql_tbl_3peuyk_amount_due` DECIMAL(10,2),
    `mysql_tbl_3peuyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hlttl` (`mysql_tbl_2hlttl_customer_id`, `mysql_tbl_2hlttl_plan_type`, `mysql_tbl_2hlttl_monthly_cost`, `mysql_tbl_2hlttl_start_date`, `mysql_tbl_2hlttl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3peuyk` (`mysql_tbl_3peuyk_invoice_id`, `mysql_tbl_3peuyk_customer_id`, `mysql_tbl_3peuyk_invoice_date`, `mysql_tbl_3peuyk_amount_due`, `mysql_tbl_3peuyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c4kt1` (
    `mysql_tbl_6c4kt1_order_id` INT,
    `mysql_tbl_6c4kt1_customer_id` INT,
    `mysql_tbl_6c4kt1_order_date` DATE,
    `mysql_tbl_6c4kt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6c4kt1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927t7g` (
    `mysql_tbl_927t7g_shipment_id` INT,
    `mysql_tbl_927t7g_order_id` INT,
    `mysql_tbl_927t7g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_927t7g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6c4kt1` (`mysql_tbl_6c4kt1_order_id`, `mysql_tbl_6c4kt1_customer_id`, `mysql_tbl_6c4kt1_order_date`, `mysql_tbl_6c4kt1_total_amount`, `mysql_tbl_6c4kt1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_927t7g` (`mysql_tbl_927t7g_shipment_id`, `mysql_tbl_927t7g_order_id`, `mysql_tbl_927t7g_shipping_cost`, `mysql_tbl_927t7g_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqynyi` (
    `mysql_tbl_wqynyi_emp_id` INT,
    `mysql_tbl_wqynyi_department_id` INT,
    `mysql_tbl_wqynyi_salary` INT
);

INSERT INTO `mysql_tbl_wqynyi` (`mysql_tbl_wqynyi_emp_id`, `mysql_tbl_wqynyi_department_id`, `mysql_tbl_wqynyi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtfz1` (
    `mysql_tbl_7gtfz1_emp_id` INT,
    `mysql_tbl_7gtfz1_manager_id` INT,
    `mysql_tbl_7gtfz1_salary` INT,
    `mysql_tbl_7gtfz1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnqy6k` (
    `mysql_tbl_dnqy6k_dept_id` INT,
    `mysql_tbl_dnqy6k_budget` INT,
    `mysql_tbl_dnqy6k_allocated_budget` INT
);

INSERT INTO `mysql_tbl_7gtfz1` (`mysql_tbl_7gtfz1_emp_id`, `mysql_tbl_7gtfz1_manager_id`, `mysql_tbl_7gtfz1_salary`, `mysql_tbl_7gtfz1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnqy6k` (`mysql_tbl_dnqy6k_dept_id`, `mysql_tbl_dnqy6k_budget`, `mysql_tbl_dnqy6k_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mzj55x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mzj55x`
    WHERE mysql_tbl_mzj55x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_mze7hk_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_mze7hk` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2hlttl_PLAN_TYPE, COALESCE(mysql_tbl_2hlttl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2hlttl`
    WHERE mysql_tbl_2hlttl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3peuyk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3peuyk`
    WHERE mysql_tbl_3peuyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqynyi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wqynyi`
    WHERE mysql_tbl_wqynyi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wqynyi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wqynyi`
    WHERE mysql_tbl_wqynyi_DEPARTMENT_ID = (SELECT mysql_tbl_wqynyi_DEPARTMENT_ID FROM `mysql_tbl_wqynyi` WHERE mysql_tbl_wqynyi_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gtfz1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7gtfz1`
    WHERE mysql_tbl_7gtfz1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnqy6k_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_dnqy6k`
    WHERE mysql_tbl_dnqy6k_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_927t7g_DELIVERY_DATE, mysql_tbl_6c4kt1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_927t7g`
    WHERE mysql_tbl_927t7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fpfebh` C
    LEFT JOIN ORDERS O ON mysql_tbl_fpfebh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fpfebh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ed5bci_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ed5bci`
    WHERE mysql_tbl_ed5bci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_grxftx_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_grxftx`
    WHERE mysql_tbl_grxftx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gaij9f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_gaij9f`
    WHERE mysql_tbl_gaij9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gaij9f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rg9cs1`
    WHERE mysql_tbl_rg9cs1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1roqgr_CHANNEL, mysql_tbl_1roqgr_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1roqgr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1roqgr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1roqgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1roqgr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wv1d8e_START_DATE, mysql_tbl_wv1d8e_END_DATE INTO V_START, V_END FROM `mysql_tbl_wv1d8e` WHERE mysql_tbl_wv1d8e_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a63vm3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_a63vm3_CLICKS), 0), COALESCE(SUM(mysql_tbl_a63vm3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_pxe3oy` AG
    JOIN `mysql_tbl_a63vm3` C ON mysql_tbl_pxe3oy_CAMPAIGN_ID = mysql_tbl_a63vm3_CAMPAIGN_ID
    WHERE mysql_tbl_pxe3oy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_pxe3oy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_pxe3oy`
    WHERE mysql_tbl_pxe3oy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qqav9s_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qqav9s`
    WHERE mysql_tbl_qqav9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_74z9bm` O
    JOIN `mysql_tbl_qqav9s` C ON mysql_tbl_74z9bm_CUSTOMER_ID = mysql_tbl_qqav9s_CUSTOMER_ID
    WHERE mysql_tbl_qqav9s_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_74z9bm_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_74z9bm_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2vb172_PRICE), 0), COALESCE(SUM(mysql_tbl_2vb172_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2vb172`
    WHERE mysql_tbl_2vb172_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_0d2y6x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();