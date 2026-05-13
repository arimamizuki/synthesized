/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cxlw` (
    `mysql_tbl_d9cxlw_supplier_id` INT,
    `mysql_tbl_d9cxlw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d9cxlw` (`mysql_tbl_d9cxlw_supplier_id`, `mysql_tbl_d9cxlw_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3ul5` (
    `mysql_tbl_mi3ul5_campaign_id` INT,
    `mysql_tbl_mi3ul5_budget` INT,
    `mysql_tbl_mi3ul5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piytlx` (
    `mysql_tbl_piytlx_conversion_id` INT,
    `mysql_tbl_piytlx_campaign_id` INT,
    `mysql_tbl_piytlx_conversion_value` INT
);

INSERT INTO `mysql_tbl_mi3ul5` (`mysql_tbl_mi3ul5_campaign_id`, `mysql_tbl_mi3ul5_budget`, `mysql_tbl_mi3ul5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_piytlx` (`mysql_tbl_piytlx_conversion_id`, `mysql_tbl_piytlx_campaign_id`, `mysql_tbl_piytlx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd836t` (
    `mysql_tbl_wd836t_system_id` INT,
    `mysql_tbl_wd836t_customer_id` INT,
    `mysql_tbl_wd836t_system_type` VARCHAR(50),
    `mysql_tbl_wd836t_monitoring_monthly` INT,
    `mysql_tbl_wd836t_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wd836t_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lev3k` (
    `mysql_tbl_6lev3k_alert_id` INT,
    `mysql_tbl_6lev3k_system_id` INT,
    `mysql_tbl_6lev3k_alert_date` DATE,
    `mysql_tbl_6lev3k_alert_type` VARCHAR(50),
    `mysql_tbl_6lev3k_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wd836t` (`mysql_tbl_wd836t_system_id`, `mysql_tbl_wd836t_customer_id`, `mysql_tbl_wd836t_system_type`, `mysql_tbl_wd836t_monitoring_monthly`, `mysql_tbl_wd836t_equipment_cost`, `mysql_tbl_wd836t_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6lev3k` (`mysql_tbl_6lev3k_alert_id`, `mysql_tbl_6lev3k_system_id`, `mysql_tbl_6lev3k_alert_date`, `mysql_tbl_6lev3k_alert_type`, `mysql_tbl_6lev3k_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evljq0` (
    `mysql_tbl_evljq0_emp_id` INT,
    `mysql_tbl_evljq0_department_id` INT,
    `mysql_tbl_evljq0_salary` INT
);

INSERT INTO `mysql_tbl_evljq0` (`mysql_tbl_evljq0_emp_id`, `mysql_tbl_evljq0_department_id`, `mysql_tbl_evljq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9e4r5` (mysql_tbl_c9e4r5_id INT, author_mysql_tbl_c9e4r5_id INT, mysql_tbl_c9e4r5_status VARCHAR(20), mysql_tbl_c9e4r5_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myo3nd` (mysql_tbl_myo3nd_id INT, mysql_tbl_myo3nd_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhltj` (
    `mysql_tbl_wbhltj_product_id` INT,
    `mysql_tbl_wbhltj_category_id` INT
);

INSERT INTO `mysql_tbl_wbhltj` (`mysql_tbl_wbhltj_product_id`, `mysql_tbl_wbhltj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uwqgx` (
    `mysql_tbl_4uwqgx_customer_id` INT,
    `mysql_tbl_4uwqgx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4uwqgx` (`mysql_tbl_4uwqgx_customer_id`, `mysql_tbl_4uwqgx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ck05j` (
    `mysql_tbl_3ck05j_customer_id` INT,
    `mysql_tbl_3ck05j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ck05j` (`mysql_tbl_3ck05j_customer_id`, `mysql_tbl_3ck05j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x58df7` (
    `mysql_tbl_x58df7_order_id` INT,
    `mysql_tbl_x58df7_customer_id` INT,
    `mysql_tbl_x58df7_order_date` DATE,
    `mysql_tbl_x58df7_total_amount` DECIMAL(10,2),
    `mysql_tbl_x58df7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fx1af` (
    `mysql_tbl_1fx1af_shipment_id` INT,
    `mysql_tbl_1fx1af_order_id` INT,
    `mysql_tbl_1fx1af_carrier` INT,
    `mysql_tbl_1fx1af_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x58df7` (`mysql_tbl_x58df7_order_id`, `mysql_tbl_x58df7_customer_id`, `mysql_tbl_x58df7_order_date`, `mysql_tbl_x58df7_total_amount`, `mysql_tbl_x58df7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fx1af` (`mysql_tbl_1fx1af_shipment_id`, `mysql_tbl_1fx1af_order_id`, `mysql_tbl_1fx1af_carrier`, `mysql_tbl_1fx1af_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kq2uq` (
    `mysql_tbl_0kq2uq_campaign_id` INT,
    `mysql_tbl_0kq2uq_budget` INT,
    `mysql_tbl_0kq2uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kq2uq` (`mysql_tbl_0kq2uq_campaign_id`, `mysql_tbl_0kq2uq_budget`, `mysql_tbl_0kq2uq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcrour` (
    `mysql_tbl_lcrour_product_id` INT,
    `mysql_tbl_lcrour_category_id` INT,
    `mysql_tbl_lcrour_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcrour` (`mysql_tbl_lcrour_product_id`, `mysql_tbl_lcrour_category_id`, `mysql_tbl_lcrour_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvd90u` (
    `mysql_tbl_kvd90u_order_id` INT,
    `mysql_tbl_kvd90u_customer_id` INT,
    `mysql_tbl_kvd90u_order_date` DATE,
    `mysql_tbl_kvd90u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvd90u` (`mysql_tbl_kvd90u_order_id`, `mysql_tbl_kvd90u_customer_id`, `mysql_tbl_kvd90u_order_date`, `mysql_tbl_kvd90u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp1tvb` (
    `mysql_tbl_hp1tvb_campaign_id` INT,
    `mysql_tbl_hp1tvb_channel` INT
);

INSERT INTO `mysql_tbl_hp1tvb` (`mysql_tbl_hp1tvb_campaign_id`, `mysql_tbl_hp1tvb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7nvb` (
    `mysql_tbl_md7nvb_order_id` INT,
    `mysql_tbl_md7nvb_customer_id` INT,
    `mysql_tbl_md7nvb_order_date` DATE,
    `mysql_tbl_md7nvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_md7nvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmprr` (
    `mysql_tbl_pqmprr_order_id` INT,
    `mysql_tbl_pqmprr_product_id` INT,
    `mysql_tbl_pqmprr_quantity` INT
);

INSERT INTO `mysql_tbl_md7nvb` (`mysql_tbl_md7nvb_order_id`, `mysql_tbl_md7nvb_customer_id`, `mysql_tbl_md7nvb_order_date`, `mysql_tbl_md7nvb_total_amount`, `mysql_tbl_md7nvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pqmprr` (`mysql_tbl_pqmprr_order_id`, `mysql_tbl_pqmprr_product_id`, `mysql_tbl_pqmprr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihzd7` (
    `mysql_tbl_cihzd7_customer_id` INT,
    `mysql_tbl_cihzd7_country` INT,
    `mysql_tbl_cihzd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_cihzd7` (`mysql_tbl_cihzd7_customer_id`, `mysql_tbl_cihzd7_country`, `mysql_tbl_cihzd7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mi3ul5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mi3ul5`
    WHERE mysql_tbl_mi3ul5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_piytlx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_piytlx`
    WHERE mysql_tbl_piytlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd836t_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wd836t_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wd836t`
    WHERE mysql_tbl_wd836t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6lev3k_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6lev3k`
    WHERE mysql_tbl_6lev3k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1fx1af_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_1fx1af`
    WHERE mysql_tbl_1fx1af_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x58df7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1fx1af` S
    JOIN `mysql_tbl_x58df7` O ON mysql_tbl_1fx1af_ORDER_ID = mysql_tbl_x58df7_ORDER_ID
    WHERE mysql_tbl_1fx1af_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_evljq0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_evljq0`
    WHERE mysql_tbl_evljq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_evljq0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_evljq0`
    WHERE (SELECT AVG(mysql_tbl_evljq0_SALARY) FROM `mysql_tbl_evljq0` WHERE mysql_tbl_evljq0_DEPARTMENT_ID = mysql_tbl_evljq0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_c9e4r5_STATUS, mysql_tbl_myo3nd_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_c9e4r5` P JOIN `mysql_tbl_myo3nd` U ON mysql_tbl_c9e4r5_AUTHOR_ID = mysql_tbl_myo3nd_ID WHERE mysql_tbl_c9e4r5_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_myo3nd`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_c9e4r5` SET mysql_tbl_c9e4r5_STATUS = 'PUBLISHED', mysql_tbl_c9e4r5_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cihzd7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cihzd7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cihzd7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iyqhj1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_iyqhj1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqmprr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pqmprr`
    WHERE mysql_tbl_pqmprr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pqmprr_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_pqmprr`
    WHERE mysql_tbl_pqmprr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hp1tvb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hp1tvb`
    WHERE mysql_tbl_hp1tvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lcrour_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lcrour`
    WHERE mysql_tbl_lcrour_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lcrour_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lcrour`;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvd90u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kvd90u`
    WHERE mysql_tbl_kvd90u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kvd90u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wbhltj`
    WHERE mysql_tbl_wbhltj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kq2uq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0kq2uq`
    WHERE mysql_tbl_0kq2uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hu49yj`
    WHERE mysql_tbl_0kq2uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ck05j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3ck05j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4uwqgx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4uwqgx`
    WHERE mysql_tbl_4uwqgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9cxlw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d9cxlw`
    WHERE mysql_tbl_d9cxlw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 2)))) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);