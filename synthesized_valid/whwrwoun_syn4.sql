/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmkelf` (
    `mysql_tbl_fmkelf_emp_id` INT,
    `mysql_tbl_fmkelf_hire_date` DATE
);

INSERT INTO `mysql_tbl_fmkelf` (`mysql_tbl_fmkelf_emp_id`, `mysql_tbl_fmkelf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfsti7` (
    `mysql_tbl_nfsti7_campaign_id` INT,
    `mysql_tbl_nfsti7_start_date` DATE,
    `mysql_tbl_nfsti7_end_date` DATE,
    `mysql_tbl_nfsti7_budget` INT,
    `mysql_tbl_nfsti7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybcvj` (
    `mysql_tbl_7ybcvj_conversion_id` INT,
    `mysql_tbl_7ybcvj_campaign_id` INT,
    `mysql_tbl_7ybcvj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nfsti7` (`mysql_tbl_nfsti7_campaign_id`, `mysql_tbl_nfsti7_start_date`, `mysql_tbl_nfsti7_end_date`, `mysql_tbl_nfsti7_budget`, `mysql_tbl_nfsti7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ybcvj` (`mysql_tbl_7ybcvj_conversion_id`, `mysql_tbl_7ybcvj_campaign_id`, `mysql_tbl_7ybcvj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_427fz1` (
    `mysql_tbl_427fz1_customer_id` INT,
    `mysql_tbl_427fz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_427fz1` (`mysql_tbl_427fz1_customer_id`, `mysql_tbl_427fz1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4j0zj` (
    `mysql_tbl_r4j0zj_campaign_id` INT,
    `mysql_tbl_r4j0zj_status` VARCHAR(50),
    `mysql_tbl_r4j0zj_budget` INT
);

INSERT INTO `mysql_tbl_r4j0zj` (`mysql_tbl_r4j0zj_campaign_id`, `mysql_tbl_r4j0zj_status`, `mysql_tbl_r4j0zj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirba8` (
    `mysql_tbl_jirba8_rental_id` INT,
    `mysql_tbl_jirba8_customer_id` INT,
    `mysql_tbl_jirba8_bicycle_id` INT,
    `mysql_tbl_jirba8_rental_date` DATE,
    `mysql_tbl_jirba8_rental_hours` INT,
    `mysql_tbl_jirba8_hourly_rate` INT,
    `mysql_tbl_jirba8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5l40` (
    `mysql_tbl_5b5l40_bicycle_id` INT,
    `mysql_tbl_5b5l40_bicycle_type` VARCHAR(50),
    `mysql_tbl_5b5l40_condition` INT,
    `mysql_tbl_5b5l40_value` INT
);

INSERT INTO `mysql_tbl_jirba8` (`mysql_tbl_jirba8_rental_id`, `mysql_tbl_jirba8_customer_id`, `mysql_tbl_jirba8_bicycle_id`, `mysql_tbl_jirba8_rental_date`, `mysql_tbl_jirba8_rental_hours`, `mysql_tbl_jirba8_hourly_rate`, `mysql_tbl_jirba8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5b5l40` (`mysql_tbl_5b5l40_bicycle_id`, `mysql_tbl_5b5l40_bicycle_type`, `mysql_tbl_5b5l40_condition`, `mysql_tbl_5b5l40_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkv0b` (
    `mysql_tbl_zzkv0b_emp_id` INT,
    `mysql_tbl_zzkv0b_department_id` INT,
    `mysql_tbl_zzkv0b_salary` INT,
    `mysql_tbl_zzkv0b_hire_date` DATE,
    `mysql_tbl_zzkv0b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pno1zr` (
    `mysql_tbl_pno1zr_department_id` INT,
    `mysql_tbl_pno1zr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzkv0b` (`mysql_tbl_zzkv0b_emp_id`, `mysql_tbl_zzkv0b_department_id`, `mysql_tbl_zzkv0b_salary`, `mysql_tbl_zzkv0b_hire_date`, `mysql_tbl_zzkv0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pno1zr` (`mysql_tbl_pno1zr_department_id`, `mysql_tbl_pno1zr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k46jm5` (
    mysql_tbl_k46jm5_emp_no INT,
    mysql_tbl_k46jm5_salary INT
);

INSERT INTO `mysql_tbl_k46jm5` (`mysql_tbl_k46jm5_emp_no`, `mysql_tbl_k46jm5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7wcj` (
    `mysql_tbl_ep7wcj_customer_id` INT,
    `mysql_tbl_ep7wcj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqra1w` (
    `mysql_tbl_hqra1w_order_id` INT,
    `mysql_tbl_hqra1w_customer_id` INT,
    `mysql_tbl_hqra1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep7wcj` (`mysql_tbl_ep7wcj_customer_id`, `mysql_tbl_ep7wcj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hqra1w` (`mysql_tbl_hqra1w_order_id`, `mysql_tbl_hqra1w_customer_id`, `mysql_tbl_hqra1w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxknwy` (
    `mysql_tbl_rxknwy_emp_id` INT,
    `mysql_tbl_rxknwy_department_id` INT,
    `mysql_tbl_rxknwy_salary` INT
);

INSERT INTO `mysql_tbl_rxknwy` (`mysql_tbl_rxknwy_emp_id`, `mysql_tbl_rxknwy_department_id`, `mysql_tbl_rxknwy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkmu4` (
    `mysql_tbl_3hkmu4_order_id` INT,
    `mysql_tbl_3hkmu4_customer_id` INT,
    `mysql_tbl_3hkmu4_order_date` DATE,
    `mysql_tbl_3hkmu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hkmu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5665lu` (
    `mysql_tbl_5665lu_shipment_id` INT,
    `mysql_tbl_5665lu_order_id` INT,
    `mysql_tbl_5665lu_carrier` INT,
    `mysql_tbl_5665lu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hkmu4` (`mysql_tbl_3hkmu4_order_id`, `mysql_tbl_3hkmu4_customer_id`, `mysql_tbl_3hkmu4_order_date`, `mysql_tbl_3hkmu4_total_amount`, `mysql_tbl_3hkmu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5665lu` (`mysql_tbl_5665lu_shipment_id`, `mysql_tbl_5665lu_order_id`, `mysql_tbl_5665lu_carrier`, `mysql_tbl_5665lu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5don` (
    `mysql_tbl_gy5don_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy5don` (`mysql_tbl_gy5don_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f4q4o` (
    `mysql_tbl_1f4q4o_customer_id` INT,
    `mysql_tbl_1f4q4o_registration_date` DATE,
    `mysql_tbl_1f4q4o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhom3` (
    `mysql_tbl_9qhom3_order_id` INT,
    `mysql_tbl_9qhom3_customer_id` INT,
    `mysql_tbl_9qhom3_order_date` DATE,
    `mysql_tbl_9qhom3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f4q4o` (`mysql_tbl_1f4q4o_customer_id`, `mysql_tbl_1f4q4o_registration_date`, `mysql_tbl_1f4q4o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qhom3` (`mysql_tbl_9qhom3_order_id`, `mysql_tbl_9qhom3_customer_id`, `mysql_tbl_9qhom3_order_date`, `mysql_tbl_9qhom3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmzz5` (
    `mysql_tbl_bnmzz5_order_id` INT,
    `mysql_tbl_bnmzz5_order_date` DATE
);

INSERT INTO `mysql_tbl_bnmzz5` (`mysql_tbl_bnmzz5_order_id`, `mysql_tbl_bnmzz5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3bl3` (
    `mysql_tbl_3e3bl3_customer_id` INT,
    `mysql_tbl_3e3bl3_registration_date` DATE,
    `mysql_tbl_3e3bl3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_warzts` (
    `mysql_tbl_warzts_order_id` INT,
    `mysql_tbl_warzts_customer_id` INT,
    `mysql_tbl_warzts_order_date` DATE,
    `mysql_tbl_warzts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e3bl3` (`mysql_tbl_3e3bl3_customer_id`, `mysql_tbl_3e3bl3_registration_date`, `mysql_tbl_3e3bl3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_warzts` (`mysql_tbl_warzts_order_id`, `mysql_tbl_warzts_customer_id`, `mysql_tbl_warzts_order_date`, `mysql_tbl_warzts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhuiv` (
    `mysql_tbl_mjhuiv_customer_id` INT,
    `mysql_tbl_mjhuiv_order_date` DATE,
    `mysql_tbl_mjhuiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjhuiv` (`mysql_tbl_mjhuiv_customer_id`, `mysql_tbl_mjhuiv_order_date`, `mysql_tbl_mjhuiv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhb9g6` (
    `mysql_tbl_yhb9g6_product_id` INT,
    `mysql_tbl_yhb9g6_category_id` INT,
    `mysql_tbl_yhb9g6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhb9g6` (`mysql_tbl_yhb9g6_product_id`, `mysql_tbl_yhb9g6_category_id`, `mysql_tbl_yhb9g6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oos7t` (
    `mysql_tbl_1oos7t_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1oos7t` (`mysql_tbl_1oos7t_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bnmzz5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bnmzz5`
    WHERE mysql_tbl_bnmzz5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yhb9g6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yhb9g6`
    WHERE mysql_tbl_yhb9g6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjhuiv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mjhuiv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_mjhuiv`
    WHERE mysql_tbl_mjhuiv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mjhuiv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mjhuiv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_mjhuiv`
    WHERE mysql_tbl_mjhuiv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mjhuiv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_mjhuiv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1oos7t`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5665lu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5665lu`
    WHERE mysql_tbl_5665lu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hkmu4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5665lu` S
    JOIN `mysql_tbl_3hkmu4` O ON mysql_tbl_5665lu_ORDER_ID = mysql_tbl_3hkmu4_ORDER_ID
    WHERE mysql_tbl_5665lu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9qhom3`
    WHERE mysql_tbl_9qhom3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9qhom3` O
    JOIN `mysql_tbl_1f4q4o` C ON mysql_tbl_9qhom3_CUSTOMER_ID = mysql_tbl_1f4q4o_CUSTOMER_ID
    WHERE mysql_tbl_1f4q4o_COUNTRY = (SELECT mysql_tbl_1f4q4o_COUNTRY FROM `mysql_tbl_1f4q4o` WHERE mysql_tbl_1f4q4o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_warzts_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_warzts`
    WHERE mysql_tbl_warzts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gy5don_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gy5don`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
                ELSE RETURN MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rxknwy_SALARY), 0), COALESCE(AVG(mysql_tbl_rxknwy_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rxknwy`
    WHERE mysql_tbl_rxknwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ep7wcj_CUSTOMER_ID, SUM(mysql_tbl_hqra1w_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ep7wcj` C
        JOIN `mysql_tbl_hqra1w` O ON mysql_tbl_ep7wcj_CUSTOMER_ID = mysql_tbl_hqra1w_CUSTOMER_ID
        WHERE mysql_tbl_ep7wcj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ep7wcj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hqra1w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hqra1w` O
    JOIN `mysql_tbl_ep7wcj` C ON mysql_tbl_hqra1w_CUSTOMER_ID = mysql_tbl_ep7wcj_CUSTOMER_ID
    WHERE mysql_tbl_ep7wcj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w2os8j` (mysql_tbl_w2os8j_ID INT, mysql_tbl_w2os8j_CREATED_AT DATE, mysql_tbl_w2os8j_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_w2os8j_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_w2os8j_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_k46jm5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k46jm5`
        WHERE mysql_tbl_k46jm5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_k46jm5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k46jm5`
        WHERE mysql_tbl_k46jm5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_k46jm5_SALARY) - MIN(mysql_tbl_k46jm5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k46jm5`
        WHERE mysql_tbl_k46jm5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_nfsti7_END_DATE, mysql_tbl_nfsti7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nfsti7`
    WHERE mysql_tbl_nfsti7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7ybcvj`
    WHERE mysql_tbl_7ybcvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR(V_VELOCITY)))));
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

    SELECT mysql_tbl_zzkv0b_SALARY, COALESCE(mysql_tbl_zzkv0b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zzkv0b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zzkv0b`
    WHERE mysql_tbl_zzkv0b_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jirba8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jirba8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jirba8`
    WHERE mysql_tbl_jirba8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5b5l40_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jirba8` BR
    JOIN `mysql_tbl_5b5l40` B ON mysql_tbl_jirba8_BICYCLE_ID = mysql_tbl_5b5l40_BICYCLE_ID
    WHERE mysql_tbl_jirba8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r4j0zj_STATUS, COALESCE(mysql_tbl_r4j0zj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r4j0zj`
    WHERE mysql_tbl_r4j0zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_427fz1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_427fz1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fmkelf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fmkelf`
    WHERE mysql_tbl_fmkelf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();