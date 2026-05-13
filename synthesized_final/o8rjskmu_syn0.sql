/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdq8in` (
    `mysql_tbl_mdq8in_customer_id` INT,
    `mysql_tbl_mdq8in_registration_date` DATE,
    `mysql_tbl_mdq8in_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r9q7` (
    `mysql_tbl_l3r9q7_order_id` INT,
    `mysql_tbl_l3r9q7_customer_id` INT,
    `mysql_tbl_l3r9q7_order_date` DATE,
    `mysql_tbl_l3r9q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdq8in` (`mysql_tbl_mdq8in_customer_id`, `mysql_tbl_mdq8in_registration_date`, `mysql_tbl_mdq8in_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3r9q7` (`mysql_tbl_l3r9q7_order_id`, `mysql_tbl_l3r9q7_customer_id`, `mysql_tbl_l3r9q7_order_date`, `mysql_tbl_l3r9q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzcow6` (
    `mysql_tbl_uzcow6_emp_id` INT,
    `mysql_tbl_uzcow6_department_id` INT,
    `mysql_tbl_uzcow6_salary` INT
);

INSERT INTO `mysql_tbl_uzcow6` (`mysql_tbl_uzcow6_emp_id`, `mysql_tbl_uzcow6_department_id`, `mysql_tbl_uzcow6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxuklw` (
    `mysql_tbl_cxuklw_campaign_id` INT,
    `mysql_tbl_cxuklw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxuklw` (`mysql_tbl_cxuklw_campaign_id`, `mysql_tbl_cxuklw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgwdm` (
    `mysql_tbl_pcgwdm_supplier_id` INT,
    `mysql_tbl_pcgwdm_country` INT,
    `mysql_tbl_pcgwdm_on_time_delivery_rate` DATE,
    `mysql_tbl_pcgwdm_quality_score` INT,
    `mysql_tbl_pcgwdm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o022ez` (
    `mysql_tbl_o022ez_order_id` INT,
    `mysql_tbl_o022ez_supplier_id` INT,
    `mysql_tbl_o022ez_order_date` DATE,
    `mysql_tbl_o022ez_expected_delivery` INT,
    `mysql_tbl_o022ez_actual_delivery` INT,
    `mysql_tbl_o022ez_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcgwdm` (`mysql_tbl_pcgwdm_supplier_id`, `mysql_tbl_pcgwdm_country`, `mysql_tbl_pcgwdm_on_time_delivery_rate`, `mysql_tbl_pcgwdm_quality_score`, `mysql_tbl_pcgwdm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_o022ez` (`mysql_tbl_o022ez_order_id`, `mysql_tbl_o022ez_supplier_id`, `mysql_tbl_o022ez_order_date`, `mysql_tbl_o022ez_expected_delivery`, `mysql_tbl_o022ez_actual_delivery`, `mysql_tbl_o022ez_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mah7se` (
    `mysql_tbl_mah7se_order_id` INT,
    `mysql_tbl_mah7se_customer_id` INT,
    `mysql_tbl_mah7se_order_date` DATE,
    `mysql_tbl_mah7se_shipped_date` DATE,
    `mysql_tbl_mah7se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7ghg` (
    `mysql_tbl_kn7ghg_order_id` INT,
    `mysql_tbl_kn7ghg_product_id` INT,
    `mysql_tbl_kn7ghg_quantity` INT,
    `mysql_tbl_kn7ghg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mah7se` (`mysql_tbl_mah7se_order_id`, `mysql_tbl_mah7se_customer_id`, `mysql_tbl_mah7se_order_date`, `mysql_tbl_mah7se_shipped_date`, `mysql_tbl_mah7se_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kn7ghg` (`mysql_tbl_kn7ghg_order_id`, `mysql_tbl_kn7ghg_product_id`, `mysql_tbl_kn7ghg_quantity`, `mysql_tbl_kn7ghg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebhu8z` (
    `mysql_tbl_ebhu8z_campaign_id` INT,
    `mysql_tbl_ebhu8z_status` VARCHAR(50),
    `mysql_tbl_ebhu8z_budget` INT
);

INSERT INTO `mysql_tbl_ebhu8z` (`mysql_tbl_ebhu8z_campaign_id`, `mysql_tbl_ebhu8z_status`, `mysql_tbl_ebhu8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puv4f8` (
    `mysql_tbl_puv4f8_customer_id` INT,
    `mysql_tbl_puv4f8_status` VARCHAR(50),
    `mysql_tbl_puv4f8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puv4f8` (`mysql_tbl_puv4f8_customer_id`, `mysql_tbl_puv4f8_status`, `mysql_tbl_puv4f8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57khq` (
    `mysql_tbl_x57khq_order_id` INT,
    `mysql_tbl_x57khq_customer_id` INT
);

INSERT INTO `mysql_tbl_x57khq` (`mysql_tbl_x57khq_order_id`, `mysql_tbl_x57khq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzohcz` (
    `mysql_tbl_lzohcz_campaign_id` INT,
    `mysql_tbl_lzohcz_start_date` DATE
);

INSERT INTO `mysql_tbl_lzohcz` (`mysql_tbl_lzohcz_campaign_id`, `mysql_tbl_lzohcz_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uzcow6_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uzcow6`
    WHERE mysql_tbl_uzcow6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_puv4f8_STATUS, COALESCE(mysql_tbl_puv4f8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_puv4f8`
    WHERE mysql_tbl_puv4f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mah7se_SHIPPED_DATE, CURDATE()), mysql_tbl_mah7se_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mah7se`
    WHERE mysql_tbl_mah7se_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lzohcz_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lzohcz`
    WHERE mysql_tbl_lzohcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x57khq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x57khq`
    WHERE mysql_tbl_x57khq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ebhu8z_STATUS, COALESCE(mysql_tbl_ebhu8z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ebhu8z`
    WHERE mysql_tbl_ebhu8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_51qh68`
    WHERE mysql_tbl_ebhu8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcgwdm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_pcgwdm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_pcgwdm`
    WHERE mysql_tbl_pcgwdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_o022ez`
    WHERE mysql_tbl_o022ez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cxuklw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cxuklw` C
    LEFT JOIN `mysql_tbl_51qh68` CV ON mysql_tbl_cxuklw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cxuklw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cxuklw_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l3r9q7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l3r9q7`
    WHERE mysql_tbl_l3r9q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);