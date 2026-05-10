/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmbkm` (
    `mysql_tbl_ejmbkm_customer_id` INT,
    `mysql_tbl_ejmbkm_plan_type` VARCHAR(50),
    `mysql_tbl_ejmbkm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejmbkm` (`mysql_tbl_ejmbkm_customer_id`, `mysql_tbl_ejmbkm_plan_type`, `mysql_tbl_ejmbkm_monthly_cost`) VALUES (1, 'mysql_tbl_2hohnx', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xd07i` (
    `mysql_tbl_0xd07i_product_id` INT,
    `mysql_tbl_0xd07i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0xd07i` (`mysql_tbl_0xd07i_product_id`, `mysql_tbl_0xd07i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421twe` (
    `mysql_tbl_421twe_campaign_id` INT,
    `mysql_tbl_421twe_channel` INT,
    `mysql_tbl_421twe_budget` INT,
    `mysql_tbl_421twe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0t4w` (
    `mysql_tbl_3w0t4w_conversion_id` INT,
    `mysql_tbl_3w0t4w_campaign_id` INT,
    `mysql_tbl_3w0t4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_421twe` (`mysql_tbl_421twe_campaign_id`, `mysql_tbl_421twe_channel`, `mysql_tbl_421twe_budget`, `mysql_tbl_421twe_status`) VALUES (1, 1, 1, 'mysql_tbl_2hohnx');

INSERT INTO `mysql_tbl_3w0t4w` (`mysql_tbl_3w0t4w_conversion_id`, `mysql_tbl_3w0t4w_campaign_id`, `mysql_tbl_3w0t4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf0mg5` (
    `mysql_tbl_jf0mg5_customer_id` INT,
    `mysql_tbl_jf0mg5_order_date` DATE
);

INSERT INTO `mysql_tbl_jf0mg5` (`mysql_tbl_jf0mg5_customer_id`, `mysql_tbl_jf0mg5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmlin` (
    mysql_tbl_mbmlin_produto_id INT,
    mysql_tbl_mbmlin_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_mbmlin` (`mysql_tbl_mbmlin_produto_id`, `mysql_tbl_mbmlin_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_mbmlin` (`mysql_tbl_mbmlin_produto_id`, `mysql_tbl_mbmlin_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_mbmlin` (`mysql_tbl_mbmlin_produto_id`, `mysql_tbl_mbmlin_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj465v` (
    `mysql_tbl_oj465v_emp_id` INT,
    `mysql_tbl_oj465v_manager_id` INT,
    `mysql_tbl_oj465v_department_id` INT,
    `mysql_tbl_oj465v_salary` INT
);

INSERT INTO `mysql_tbl_oj465v` (`mysql_tbl_oj465v_emp_id`, `mysql_tbl_oj465v_manager_id`, `mysql_tbl_oj465v_department_id`, `mysql_tbl_oj465v_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gruj19` (
    `mysql_tbl_gruj19_order_id` INT,
    `mysql_tbl_gruj19_customer_id` INT,
    `mysql_tbl_gruj19_order_date` DATE,
    `mysql_tbl_gruj19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oj0kj` (
    `mysql_tbl_5oj0kj_customer_id` INT,
    `mysql_tbl_5oj0kj_country` INT
);

INSERT INTO `mysql_tbl_gruj19` (`mysql_tbl_gruj19_order_id`, `mysql_tbl_gruj19_customer_id`, `mysql_tbl_gruj19_order_date`, `mysql_tbl_gruj19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5oj0kj` (`mysql_tbl_5oj0kj_customer_id`, `mysql_tbl_5oj0kj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cruvt6` (
    `mysql_tbl_cruvt6_order_id` INT,
    `mysql_tbl_cruvt6_customer_id` INT,
    `mysql_tbl_cruvt6_order_date` DATE,
    `mysql_tbl_cruvt6_total_amount` DECIMAL(10,2),
    `mysql_tbl_cruvt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoykzi` (
    `mysql_tbl_eoykzi_customer_id` INT,
    `mysql_tbl_eoykzi_tier_level` INT
);

INSERT INTO `mysql_tbl_cruvt6` (`mysql_tbl_cruvt6_order_id`, `mysql_tbl_cruvt6_customer_id`, `mysql_tbl_cruvt6_order_date`, `mysql_tbl_cruvt6_total_amount`, `mysql_tbl_cruvt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2hohnx');

INSERT INTO `mysql_tbl_eoykzi` (`mysql_tbl_eoykzi_customer_id`, `mysql_tbl_eoykzi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8kfbq` (
    `mysql_tbl_e8kfbq_customer_id` INT,
    `mysql_tbl_e8kfbq_country` INT
);

INSERT INTO `mysql_tbl_e8kfbq` (`mysql_tbl_e8kfbq_customer_id`, `mysql_tbl_e8kfbq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70ixl` (
    `mysql_tbl_w70ixl_emp_id` INT,
    `mysql_tbl_w70ixl_department_id` INT,
    `mysql_tbl_w70ixl_salary` INT,
    `mysql_tbl_w70ixl_hire_date` DATE
);

INSERT INTO `mysql_tbl_w70ixl` (`mysql_tbl_w70ixl_emp_id`, `mysql_tbl_w70ixl_department_id`, `mysql_tbl_w70ixl_salary`, `mysql_tbl_w70ixl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2gop` (
    `mysql_tbl_8a2gop_campaign_id` INT,
    `mysql_tbl_8a2gop_channel` INT,
    `mysql_tbl_8a2gop_budget` INT,
    `mysql_tbl_8a2gop_start_date` DATE,
    `mysql_tbl_8a2gop_end_date` DATE,
    `mysql_tbl_8a2gop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehho6w` (
    `mysql_tbl_ehho6w_conversion_id` INT,
    `mysql_tbl_ehho6w_campaign_id` INT,
    `mysql_tbl_ehho6w_conversion_value` INT,
    `mysql_tbl_ehho6w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8a2gop` (`mysql_tbl_8a2gop_campaign_id`, `mysql_tbl_8a2gop_channel`, `mysql_tbl_8a2gop_budget`, `mysql_tbl_8a2gop_start_date`, `mysql_tbl_8a2gop_end_date`, `mysql_tbl_8a2gop_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehho6w` (`mysql_tbl_ehho6w_conversion_id`, `mysql_tbl_ehho6w_campaign_id`, `mysql_tbl_ehho6w_conversion_value`, `mysql_tbl_ehho6w_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjzen` (
    `mysql_tbl_nbjzen_customer_id` INT,
    `mysql_tbl_nbjzen_registration_date` DATE,
    `mysql_tbl_nbjzen_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhonr` (
    `mysql_tbl_hrhonr_order_id` INT,
    `mysql_tbl_hrhonr_customer_id` INT,
    `mysql_tbl_hrhonr_order_date` DATE,
    `mysql_tbl_hrhonr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbjzen` (`mysql_tbl_nbjzen_customer_id`, `mysql_tbl_nbjzen_registration_date`, `mysql_tbl_nbjzen_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hrhonr` (`mysql_tbl_hrhonr_order_id`, `mysql_tbl_hrhonr_customer_id`, `mysql_tbl_hrhonr_order_date`, `mysql_tbl_hrhonr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geytac` (
    `mysql_tbl_geytac_customer_id` INT,
    `mysql_tbl_geytac_registration_date` DATE,
    `mysql_tbl_geytac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7bhe` (
    `mysql_tbl_uu7bhe_order_id` INT,
    `mysql_tbl_uu7bhe_customer_id` INT,
    `mysql_tbl_uu7bhe_order_date` DATE,
    `mysql_tbl_uu7bhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geytac` (`mysql_tbl_geytac_customer_id`, `mysql_tbl_geytac_registration_date`, `mysql_tbl_geytac_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uu7bhe` (`mysql_tbl_uu7bhe_order_id`, `mysql_tbl_uu7bhe_customer_id`, `mysql_tbl_uu7bhe_order_date`, `mysql_tbl_uu7bhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1jmi` (mysql_tbl_gv1jmi_id INT, mysql_tbl_gv1jmi_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x36dg5` (mysql_tbl_x36dg5_ID INT, mysql_tbl_x36dg5_CREATED_AT DATE, mysql_tbl_x36dg5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_x36dg5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_x36dg5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jf0mg5_ORDER_DATE), MAX(mysql_tbl_jf0mg5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jf0mg5`
    WHERE mysql_tbl_jf0mg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_oj465v_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_oj465v` WHERE mysql_tbl_oj465v_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_2hohnx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_2hohnx', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_2hohnx', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_2hohnx', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_hrhonr_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_hrhonr`
    WHERE mysql_tbl_hrhonr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_hrhonr_ORDER_DATE), MONTH(mysql_tbl_hrhonr_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_hrhonr_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_hrhonr`
    WHERE mysql_tbl_hrhonr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_hrhonr_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_hrhonr_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w70ixl_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_w70ixl`
    WHERE mysql_tbl_w70ixl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eoykzi_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_eoykzi`
    WHERE mysql_tbl_eoykzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cruvt6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cruvt6`
    WHERE mysql_tbl_cruvt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cruvt6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ehho6w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ehho6w`
    WHERE mysql_tbl_ehho6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_bm4s6k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e8kfbq`
    WHERE mysql_tbl_e8kfbq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_e8kfbq` C ON O.CUSTOMER_ID = mysql_tbl_e8kfbq_CUSTOMER_ID
    WHERE mysql_tbl_e8kfbq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gruj19`
    WHERE mysql_tbl_gruj19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gruj19_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gruj19`
    WHERE mysql_tbl_gruj19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_421twe_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_421twe` C
    LEFT JOIN `mysql_tbl_3w0t4w` CV ON mysql_tbl_421twe_CAMPAIGN_ID = mysql_tbl_3w0t4w_CAMPAIGN_ID
    WHERE mysql_tbl_421twe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_421twe_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uu7bhe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uu7bhe`
    WHERE mysql_tbl_uu7bhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_uu7bhe_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_uu7bhe`
    WHERE mysql_tbl_uu7bhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gv1jmi` SET mysql_tbl_gv1jmi_FLAG_VALUE = mysql_tbl_gv1jmi_FLAG_VALUE + 1 WHERE mysql_tbl_gv1jmi_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_2hohnx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_2hohnx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SET V_I = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_mbmlin` WHERE mysql_tbl_mbmlin_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_mbmlin` SET mysql_tbl_mbmlin_QUANTIDADE_PRODUTO = mysql_tbl_mbmlin_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_mbmlin_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_mbmlin` (`mysql_tbl_mbmlin_PRODUTO_ID`, `mysql_tbl_mbmlin_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xd07i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0xd07i`
    WHERE mysql_tbl_0xd07i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ejmbkm_PLAN_TYPE, COALESCE(mysql_tbl_ejmbkm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ejmbkm`
    WHERE mysql_tbl_ejmbkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);