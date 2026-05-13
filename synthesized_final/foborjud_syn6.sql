/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dadhlp` (
    `mysql_tbl_dadhlp_supplier_id` INT,
    `mysql_tbl_dadhlp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dadhlp` (`mysql_tbl_dadhlp_supplier_id`, `mysql_tbl_dadhlp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ga0s8` (
    `mysql_tbl_4ga0s8_order_id` INT,
    `mysql_tbl_4ga0s8_customer_id` INT,
    `mysql_tbl_4ga0s8_order_date` DATE,
    `mysql_tbl_4ga0s8_shipped_date` DATE,
    `mysql_tbl_4ga0s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xys8kq` (
    `mysql_tbl_xys8kq_order_id` INT,
    `mysql_tbl_xys8kq_product_id` INT,
    `mysql_tbl_xys8kq_quantity` INT,
    `mysql_tbl_xys8kq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ga0s8` (`mysql_tbl_4ga0s8_order_id`, `mysql_tbl_4ga0s8_customer_id`, `mysql_tbl_4ga0s8_order_date`, `mysql_tbl_4ga0s8_shipped_date`, `mysql_tbl_4ga0s8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xys8kq` (`mysql_tbl_xys8kq_order_id`, `mysql_tbl_xys8kq_product_id`, `mysql_tbl_xys8kq_quantity`, `mysql_tbl_xys8kq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xnz2` (
    `mysql_tbl_e3xnz2_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3xnz2` (`mysql_tbl_e3xnz2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2drnz` (
    `mysql_tbl_w2drnz_customer_id` INT
);

INSERT INTO `mysql_tbl_w2drnz` (`mysql_tbl_w2drnz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vsd4` (
    `mysql_tbl_u4vsd4_emp_id` INT,
    `mysql_tbl_u4vsd4_salary` INT,
    `mysql_tbl_u4vsd4_department_id` INT,
    `mysql_tbl_u4vsd4_hire_date` DATE
);

INSERT INTO `mysql_tbl_u4vsd4` (`mysql_tbl_u4vsd4_emp_id`, `mysql_tbl_u4vsd4_salary`, `mysql_tbl_u4vsd4_department_id`, `mysql_tbl_u4vsd4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1crj1` (
    `mysql_tbl_a1crj1_product_id` INT,
    `mysql_tbl_a1crj1_category_id` INT,
    `mysql_tbl_a1crj1_price` DECIMAL(10,2),
    `mysql_tbl_a1crj1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzmryr` (
    `mysql_tbl_uzmryr_order_id` INT,
    `mysql_tbl_uzmryr_product_id` INT,
    `mysql_tbl_uzmryr_quantity` INT
);

INSERT INTO `mysql_tbl_a1crj1` (`mysql_tbl_a1crj1_product_id`, `mysql_tbl_a1crj1_category_id`, `mysql_tbl_a1crj1_price`, `mysql_tbl_a1crj1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzmryr` (`mysql_tbl_uzmryr_order_id`, `mysql_tbl_uzmryr_product_id`, `mysql_tbl_uzmryr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wa8yw` (
    `mysql_tbl_1wa8yw_service_id` INT,
    `mysql_tbl_1wa8yw_property_id` INT,
    `mysql_tbl_1wa8yw_cleaner_id` INT,
    `mysql_tbl_1wa8yw_service_date` DATE,
    `mysql_tbl_1wa8yw_duration_hours` INT,
    `mysql_tbl_1wa8yw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltr9e` (
    `mysql_tbl_rltr9e_property_id` INT,
    `mysql_tbl_rltr9e_property_type` VARCHAR(50),
    `mysql_tbl_rltr9e_area_sqft` INT,
    `mysql_tbl_rltr9e_num_rooms` INT
);

INSERT INTO `mysql_tbl_1wa8yw` (`mysql_tbl_1wa8yw_service_id`, `mysql_tbl_1wa8yw_property_id`, `mysql_tbl_1wa8yw_cleaner_id`, `mysql_tbl_1wa8yw_service_date`, `mysql_tbl_1wa8yw_duration_hours`, `mysql_tbl_1wa8yw_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rltr9e` (`mysql_tbl_rltr9e_property_id`, `mysql_tbl_rltr9e_property_type`, `mysql_tbl_rltr9e_area_sqft`, `mysql_tbl_rltr9e_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tmcy` (
    `mysql_tbl_n0tmcy_product_id` INT,
    `mysql_tbl_n0tmcy_category_id` INT
);

INSERT INTO `mysql_tbl_n0tmcy` (`mysql_tbl_n0tmcy_product_id`, `mysql_tbl_n0tmcy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy654w` (
    `mysql_tbl_iy654w_emp_id` INT,
    `mysql_tbl_iy654w_department_id` INT
);

INSERT INTO `mysql_tbl_iy654w` (`mysql_tbl_iy654w_emp_id`, `mysql_tbl_iy654w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fld8` (
    `mysql_tbl_n3fld8_product_id` INT,
    `mysql_tbl_n3fld8_category_id` INT,
    `mysql_tbl_n3fld8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3fld8` (`mysql_tbl_n3fld8_product_id`, `mysql_tbl_n3fld8_category_id`, `mysql_tbl_n3fld8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfku3` (
    `mysql_tbl_4zfku3_repair_id` INT,
    `mysql_tbl_4zfku3_customer_id` INT,
    `mysql_tbl_4zfku3_technician_id` INT,
    `mysql_tbl_4zfku3_appliance_type` VARCHAR(50),
    `mysql_tbl_4zfku3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4zfku3_labor_hours` INT,
    `mysql_tbl_4zfku3_labor_rate` INT,
    `mysql_tbl_4zfku3_service_date` DATE
);

INSERT INTO `mysql_tbl_4zfku3` (`mysql_tbl_4zfku3_repair_id`, `mysql_tbl_4zfku3_customer_id`, `mysql_tbl_4zfku3_technician_id`, `mysql_tbl_4zfku3_appliance_type`, `mysql_tbl_4zfku3_parts_cost`, `mysql_tbl_4zfku3_labor_hours`, `mysql_tbl_4zfku3_labor_rate`, `mysql_tbl_4zfku3_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5itlxv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9x1zld` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5itlxv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9x1zld` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icilui` (
    `mysql_tbl_icilui_claim_id` INT,
    `mysql_tbl_icilui_policy_id` INT,
    `mysql_tbl_icilui_claim_date` DATE,
    `mysql_tbl_icilui_claim_amount` DECIMAL(10,2),
    `mysql_tbl_icilui_status` VARCHAR(50),
    `mysql_tbl_icilui_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5t2ev` (
    `mysql_tbl_q5t2ev_policy_id` INT,
    `mysql_tbl_q5t2ev_customer_id` INT,
    `mysql_tbl_q5t2ev_policy_type` VARCHAR(50),
    `mysql_tbl_q5t2ev_premium_annual` INT
);

INSERT INTO `mysql_tbl_icilui` (`mysql_tbl_icilui_claim_id`, `mysql_tbl_icilui_policy_id`, `mysql_tbl_icilui_claim_date`, `mysql_tbl_icilui_claim_amount`, `mysql_tbl_icilui_status`, `mysql_tbl_icilui_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_q5t2ev` (`mysql_tbl_q5t2ev_policy_id`, `mysql_tbl_q5t2ev_customer_id`, `mysql_tbl_q5t2ev_policy_type`, `mysql_tbl_q5t2ev_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2slmu` (
    `mysql_tbl_k2slmu_campaign_id` INT,
    `mysql_tbl_k2slmu_start_date` DATE,
    `mysql_tbl_k2slmu_end_date` DATE
);

INSERT INTO `mysql_tbl_k2slmu` (`mysql_tbl_k2slmu_campaign_id`, `mysql_tbl_k2slmu_start_date`, `mysql_tbl_k2slmu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78bf3` (
    `mysql_tbl_y78bf3_emp_id` INT,
    `mysql_tbl_y78bf3_hire_date` DATE
);

INSERT INTO `mysql_tbl_y78bf3` (`mysql_tbl_y78bf3_emp_id`, `mysql_tbl_y78bf3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gehu9` (
    `mysql_tbl_2gehu9_order_id` INT,
    `mysql_tbl_2gehu9_customer_id` INT,
    `mysql_tbl_2gehu9_order_date` DATE,
    `mysql_tbl_2gehu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gehu9_discount_percent` INT,
    `mysql_tbl_2gehu9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qpxe` (
    `mysql_tbl_x7qpxe_order_id` INT,
    `mysql_tbl_x7qpxe_product_id` INT,
    `mysql_tbl_x7qpxe_quantity` INT,
    `mysql_tbl_x7qpxe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gehu9` (`mysql_tbl_2gehu9_order_id`, `mysql_tbl_2gehu9_customer_id`, `mysql_tbl_2gehu9_order_date`, `mysql_tbl_2gehu9_total_amount`, `mysql_tbl_2gehu9_discount_percent`, `mysql_tbl_2gehu9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_x7qpxe` (`mysql_tbl_x7qpxe_order_id`, `mysql_tbl_x7qpxe_product_id`, `mysql_tbl_x7qpxe_quantity`, `mysql_tbl_x7qpxe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9021k1` (
    `mysql_tbl_9021k1_investment_id` INT,
    `mysql_tbl_9021k1_customer_id` INT,
    `mysql_tbl_9021k1_investment_type` VARCHAR(50),
    `mysql_tbl_9021k1_principal` INT,
    `mysql_tbl_9021k1_interest_rate` INT,
    `mysql_tbl_9021k1_term_months` INT,
    `mysql_tbl_9021k1_start_date` DATE
);

INSERT INTO `mysql_tbl_9021k1` (`mysql_tbl_9021k1_investment_id`, `mysql_tbl_9021k1_customer_id`, `mysql_tbl_9021k1_investment_type`, `mysql_tbl_9021k1_principal`, `mysql_tbl_9021k1_interest_rate`, `mysql_tbl_9021k1_term_months`, `mysql_tbl_9021k1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n0tmcy`
    WHERE mysql_tbl_n0tmcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_23tj2z` OI
    JOIN `mysql_tbl_n0tmcy` P ON OI.PRODUCT_ID = mysql_tbl_n0tmcy_PRODUCT_ID
    WHERE mysql_tbl_n0tmcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iy654w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iy654w`
    WHERE mysql_tbl_iy654w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iy654w`
    WHERE mysql_tbl_iy654w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5itlxv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5itlxv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5itlxv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5itlxv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9x1zld` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7qpxe_QUANTITY * mysql_tbl_x7qpxe_UNIT_PRICE), 0), COALESCE(mysql_tbl_2gehu9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2gehu9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_x7qpxe` OI
    JOIN `mysql_tbl_2gehu9` O ON mysql_tbl_x7qpxe_ORDER_ID = mysql_tbl_2gehu9_ORDER_ID
    WHERE mysql_tbl_2gehu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_2gehu9_DISCOUNT_PERCENT FROM `mysql_tbl_2gehu9` WHERE mysql_tbl_2gehu9_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_2gehu9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2gehu9`
    WHERE mysql_tbl_2gehu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y78bf3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y78bf3`
    WHERE mysql_tbl_y78bf3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zfku3_PARTS_COST, 0), COALESCE(mysql_tbl_4zfku3_LABOR_HOURS, 0), COALESCE(mysql_tbl_4zfku3_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4zfku3`
    WHERE mysql_tbl_4zfku3_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rltr9e_AREA_SQFT, 500), COALESCE(mysql_tbl_rltr9e_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_rltr9e`
    WHERE mysql_tbl_rltr9e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_23tj2z` OI
    JOIN `mysql_tbl_n3fld8` P ON OI.PRODUCT_ID = mysql_tbl_n3fld8_PRODUCT_ID
    WHERE mysql_tbl_n3fld8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_23tj2z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zzy8qp`
    WHERE mysql_tbl_w2drnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e3xnz2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e3xnz2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k2slmu_END_DATE, mysql_tbl_k2slmu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k2slmu`
    WHERE mysql_tbl_k2slmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9021k1_PRINCIPAL, 0), COALESCE(mysql_tbl_9021k1_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9021k1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9021k1`
    WHERE mysql_tbl_9021k1_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_icilui_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_icilui`
    WHERE mysql_tbl_icilui_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_icilui`
    WHERE mysql_tbl_icilui_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_icilui_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_u4vsd4_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_u4vsd4`
    WHERE mysql_tbl_u4vsd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1crj1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_a1crj1`
    WHERE mysql_tbl_a1crj1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4o8ky1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_4o8ky1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_4o8ky1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4ga0s8_SHIPPED_DATE, CURDATE()), mysql_tbl_4ga0s8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4ga0s8`
    WHERE mysql_tbl_4ga0s8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END CASE;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dadhlp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dadhlp`
    WHERE mysql_tbl_dadhlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_4o8ky1 TO mysql_tbl_4o8ky1_BACKUP, mysql_tbl_zzy8qp TO mysql_tbl_zzy8qp_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();