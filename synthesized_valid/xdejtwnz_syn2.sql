/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjyc9m` (
    `mysql_tbl_yjyc9m_order_id` INT,
    `mysql_tbl_yjyc9m_customer_id` INT,
    `mysql_tbl_yjyc9m_order_date` DATE,
    `mysql_tbl_yjyc9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjyc9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazc91` (
    `mysql_tbl_yazc91_customer_id` INT,
    `mysql_tbl_yazc91_customer_segment` INT
);

INSERT INTO `mysql_tbl_yjyc9m` (`mysql_tbl_yjyc9m_order_id`, `mysql_tbl_yjyc9m_customer_id`, `mysql_tbl_yjyc9m_order_date`, `mysql_tbl_yjyc9m_total_amount`, `mysql_tbl_yjyc9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yazc91` (`mysql_tbl_yazc91_customer_id`, `mysql_tbl_yazc91_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86zm5l` (
    `mysql_tbl_86zm5l_campaign_id` INT,
    `mysql_tbl_86zm5l_start_date` DATE,
    `mysql_tbl_86zm5l_end_date` DATE,
    `mysql_tbl_86zm5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4kie` (
    `mysql_tbl_us4kie_conversion_id` INT,
    `mysql_tbl_us4kie_campaign_id` INT,
    `mysql_tbl_us4kie_conversion_date` DATE,
    `mysql_tbl_us4kie_conversion_value` INT
);

INSERT INTO `mysql_tbl_86zm5l` (`mysql_tbl_86zm5l_campaign_id`, `mysql_tbl_86zm5l_start_date`, `mysql_tbl_86zm5l_end_date`, `mysql_tbl_86zm5l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_us4kie` (`mysql_tbl_us4kie_conversion_id`, `mysql_tbl_us4kie_campaign_id`, `mysql_tbl_us4kie_conversion_date`, `mysql_tbl_us4kie_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2oiz` (
    `mysql_tbl_it2oiz_customer_id` INT,
    `mysql_tbl_it2oiz_order_date` DATE,
    `mysql_tbl_it2oiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it2oiz` (`mysql_tbl_it2oiz_customer_id`, `mysql_tbl_it2oiz_order_date`, `mysql_tbl_it2oiz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ugfl` (
    `mysql_tbl_j1ugfl_emp_id` INT,
    `mysql_tbl_j1ugfl_department_id` INT,
    `mysql_tbl_j1ugfl_salary` INT,
    `mysql_tbl_j1ugfl_hire_date` DATE
);

INSERT INTO `mysql_tbl_j1ugfl` (`mysql_tbl_j1ugfl_emp_id`, `mysql_tbl_j1ugfl_department_id`, `mysql_tbl_j1ugfl_salary`, `mysql_tbl_j1ugfl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4e73` (
    `mysql_tbl_wl4e73_customer_id` INT,
    `mysql_tbl_wl4e73_country` INT
);

INSERT INTO `mysql_tbl_wl4e73` (`mysql_tbl_wl4e73_customer_id`, `mysql_tbl_wl4e73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bitxs` (
    `mysql_tbl_9bitxs_product_id` INT,
    `mysql_tbl_9bitxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bitxs` (`mysql_tbl_9bitxs_product_id`, `mysql_tbl_9bitxs_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_us4kie_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_us4kie`
    WHERE mysql_tbl_us4kie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_it2oiz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_it2oiz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_it2oiz`
    WHERE mysql_tbl_it2oiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_it2oiz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_it2oiz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_it2oiz`
    WHERE mysql_tbl_it2oiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_it2oiz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_it2oiz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j1ugfl_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_j1ugfl`
    WHERE mysql_tbl_j1ugfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wl4e73`
    WHERE mysql_tbl_wl4e73_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_yjyc9m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_yjyc9m`
    WHERE mysql_tbl_yjyc9m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yjyc9m_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yazc91_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_yazc91`
    WHERE mysql_tbl_yazc91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yjyc9m_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_yjyc9m`
    WHERE mysql_tbl_yjyc9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);