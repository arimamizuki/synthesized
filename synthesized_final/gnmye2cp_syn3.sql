/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrkrpv` (
    `mysql_tbl_yrkrpv_product_id` INT,
    `mysql_tbl_yrkrpv_category_id` INT,
    `mysql_tbl_yrkrpv_price` DECIMAL(10,2),
    `mysql_tbl_yrkrpv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9suwc` (
    `mysql_tbl_s9suwc_order_id` INT,
    `mysql_tbl_s9suwc_order_date` DATE
);

INSERT INTO `mysql_tbl_yrkrpv` (`mysql_tbl_yrkrpv_product_id`, `mysql_tbl_yrkrpv_category_id`, `mysql_tbl_yrkrpv_price`, `mysql_tbl_yrkrpv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s9suwc` (`mysql_tbl_s9suwc_order_id`, `mysql_tbl_s9suwc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lvrj1` (
    `mysql_tbl_2lvrj1_emp_id` INT,
    `mysql_tbl_2lvrj1_department_id` INT,
    `mysql_tbl_2lvrj1_salary` INT
);

INSERT INTO `mysql_tbl_2lvrj1` (`mysql_tbl_2lvrj1_emp_id`, `mysql_tbl_2lvrj1_department_id`, `mysql_tbl_2lvrj1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5qyb` (mysql_tbl_ak5qyb_id INT, mysql_tbl_ak5qyb_log_level INT, mysql_tbl_ak5qyb_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkfh8` (
    `mysql_tbl_6tkfh8_campaign_id` INT
);

INSERT INTO `mysql_tbl_6tkfh8` (`mysql_tbl_6tkfh8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8l63` (
    `mysql_tbl_8k8l63_supplier_id` INT,
    `mysql_tbl_8k8l63_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8k8l63` (`mysql_tbl_8k8l63_supplier_id`, `mysql_tbl_8k8l63_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5eti` (
    `mysql_tbl_vb5eti_order_id` INT,
    `mysql_tbl_vb5eti_customer_id` INT,
    `mysql_tbl_vb5eti_order_date` DATE,
    `mysql_tbl_vb5eti_total_amount` DECIMAL(10,2),
    `mysql_tbl_vb5eti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wkvl2` (
    `mysql_tbl_2wkvl2_refund_id` INT,
    `mysql_tbl_2wkvl2_order_id` INT,
    `mysql_tbl_2wkvl2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb5eti` (`mysql_tbl_vb5eti_order_id`, `mysql_tbl_vb5eti_customer_id`, `mysql_tbl_vb5eti_order_date`, `mysql_tbl_vb5eti_total_amount`, `mysql_tbl_vb5eti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2wkvl2` (`mysql_tbl_2wkvl2_refund_id`, `mysql_tbl_2wkvl2_order_id`, `mysql_tbl_2wkvl2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ptig` (
    `mysql_tbl_t0ptig_emp_id` INT,
    `mysql_tbl_t0ptig_department_id` INT,
    `mysql_tbl_t0ptig_salary` INT,
    `mysql_tbl_t0ptig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t784lf` (
    `mysql_tbl_t784lf_department_id` INT,
    `mysql_tbl_t784lf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0ptig` (`mysql_tbl_t0ptig_emp_id`, `mysql_tbl_t0ptig_department_id`, `mysql_tbl_t0ptig_salary`, `mysql_tbl_t0ptig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t784lf` (`mysql_tbl_t784lf_department_id`, `mysql_tbl_t784lf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2f0c` (
    `mysql_tbl_yi2f0c_order_id` INT,
    `mysql_tbl_yi2f0c_customer_id` INT,
    `mysql_tbl_yi2f0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi2f0c` (`mysql_tbl_yi2f0c_order_id`, `mysql_tbl_yi2f0c_customer_id`, `mysql_tbl_yi2f0c_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_f2x1fx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dp9zyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ts98zw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_vu8yqg AS (SELECT * FROM `mysql_tbl_308qa9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vu8yqg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qe4pcv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qe4pcv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qe4pcv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t0ptig_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t0ptig_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t0ptig`
    WHERE mysql_tbl_t0ptig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yi2f0c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yi2f0c`
    WHERE mysql_tbl_yi2f0c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_uwvkme`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wkvl2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2wkvl2`
    WHERE mysql_tbl_2wkvl2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8k8l63_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8k8l63`
    WHERE mysql_tbl_8k8l63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ukjs5t`
    WHERE mysql_tbl_6tkfh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrkrpv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yrkrpv`
    WHERE mysql_tbl_yrkrpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_uwvkme` OI
    JOIN `mysql_tbl_s9suwc` O ON OI.ORDER_ID = mysql_tbl_s9suwc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s9suwc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ak5qyb`
    SET mysql_tbl_ak5qyb_MESSAGE = CASE mysql_tbl_ak5qyb_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ak5qyb_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ak5qyb_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ak5qyb_MESSAGE)
        ELSE mysql_tbl_ak5qyb_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2lvrj1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2lvrj1`
    WHERE mysql_tbl_2lvrj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2lvrj1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_2lvrj1`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_308qa9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_yctogd` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yctogd` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();