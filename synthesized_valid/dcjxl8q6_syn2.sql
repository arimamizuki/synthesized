/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4p53` (
    `mysql_tbl_uh4p53_campaign_id` INT,
    `mysql_tbl_uh4p53_status` VARCHAR(50),
    `mysql_tbl_uh4p53_budget` INT,
    `mysql_tbl_uh4p53_start_date` DATE
);

INSERT INTO `mysql_tbl_uh4p53` (`mysql_tbl_uh4p53_campaign_id`, `mysql_tbl_uh4p53_status`, `mysql_tbl_uh4p53_budget`, `mysql_tbl_uh4p53_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6k9xn` (mysql_tbl_h6k9xn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciw30m` (
    `mysql_tbl_ciw30m_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ciw30m` (`mysql_tbl_ciw30m_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylg4j0` (
    `mysql_tbl_ylg4j0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ylg4j0` (`mysql_tbl_ylg4j0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq3s65` (
    `mysql_tbl_pq3s65_customer_id` INT,
    `mysql_tbl_pq3s65_registration_date` DATE,
    `mysql_tbl_pq3s65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9lfb` (
    `mysql_tbl_mq9lfb_order_id` INT,
    `mysql_tbl_mq9lfb_customer_id` INT,
    `mysql_tbl_mq9lfb_order_date` DATE,
    `mysql_tbl_mq9lfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mq9lfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq3s65` (`mysql_tbl_pq3s65_customer_id`, `mysql_tbl_pq3s65_registration_date`, `mysql_tbl_pq3s65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mq9lfb` (`mysql_tbl_mq9lfb_order_id`, `mysql_tbl_mq9lfb_customer_id`, `mysql_tbl_mq9lfb_order_date`, `mysql_tbl_mq9lfb_total_amount`, `mysql_tbl_mq9lfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1oghs` (
    `mysql_tbl_n1oghs_product_id` INT,
    `mysql_tbl_n1oghs_category_id` INT,
    `mysql_tbl_n1oghs_supplier_id` INT,
    `mysql_tbl_n1oghs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_n1oghs_unit_price` DECIMAL(10,2),
    `mysql_tbl_n1oghs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vwgc` (
    `mysql_tbl_y8vwgc_order_id` INT,
    `mysql_tbl_y8vwgc_product_id` INT,
    `mysql_tbl_y8vwgc_quantity` INT
);

INSERT INTO `mysql_tbl_n1oghs` (`mysql_tbl_n1oghs_product_id`, `mysql_tbl_n1oghs_category_id`, `mysql_tbl_n1oghs_supplier_id`, `mysql_tbl_n1oghs_unit_cost`, `mysql_tbl_n1oghs_unit_price`, `mysql_tbl_n1oghs_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y8vwgc` (`mysql_tbl_y8vwgc_order_id`, `mysql_tbl_y8vwgc_product_id`, `mysql_tbl_y8vwgc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cctu` (
    `mysql_tbl_t7cctu_product_id` INT,
    `mysql_tbl_t7cctu_category_id` INT,
    `mysql_tbl_t7cctu_price` DECIMAL(10,2),
    `mysql_tbl_t7cctu_stock_quantity` INT,
    `mysql_tbl_t7cctu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj1ecf` (
    `mysql_tbl_uj1ecf_supplier_id` INT,
    `mysql_tbl_uj1ecf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uj1ecf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z04sm` (
    `mysql_tbl_4z04sm_order_id` INT,
    `mysql_tbl_4z04sm_product_id` INT,
    `mysql_tbl_4z04sm_quantity` INT
);

INSERT INTO `mysql_tbl_t7cctu` (`mysql_tbl_t7cctu_product_id`, `mysql_tbl_t7cctu_category_id`, `mysql_tbl_t7cctu_price`, `mysql_tbl_t7cctu_stock_quantity`, `mysql_tbl_t7cctu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_uj1ecf` (`mysql_tbl_uj1ecf_supplier_id`, `mysql_tbl_uj1ecf_supplier_rating`, `mysql_tbl_uj1ecf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4z04sm` (`mysql_tbl_4z04sm_order_id`, `mysql_tbl_4z04sm_product_id`, `mysql_tbl_4z04sm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvf1b` (
    `mysql_tbl_dcvf1b_emp_id` INT,
    `mysql_tbl_dcvf1b_department_id` INT,
    `mysql_tbl_dcvf1b_hire_date` DATE,
    `mysql_tbl_dcvf1b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjdah` (
    `mysql_tbl_4vjdah_department_id` INT,
    `mysql_tbl_4vjdah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcvf1b` (`mysql_tbl_dcvf1b_emp_id`, `mysql_tbl_dcvf1b_department_id`, `mysql_tbl_dcvf1b_hire_date`, `mysql_tbl_dcvf1b_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vjdah` (`mysql_tbl_4vjdah_department_id`, `mysql_tbl_4vjdah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vprbx` (
    `mysql_tbl_0vprbx_order_id` INT,
    `mysql_tbl_0vprbx_customer_id` INT,
    `mysql_tbl_0vprbx_order_date` DATE,
    `mysql_tbl_0vprbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vprbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefqm5` (
    `mysql_tbl_cefqm5_order_id` INT,
    `mysql_tbl_cefqm5_product_id` INT,
    `mysql_tbl_cefqm5_quantity` INT
);

INSERT INTO `mysql_tbl_0vprbx` (`mysql_tbl_0vprbx_order_id`, `mysql_tbl_0vprbx_customer_id`, `mysql_tbl_0vprbx_order_date`, `mysql_tbl_0vprbx_total_amount`, `mysql_tbl_0vprbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cefqm5` (`mysql_tbl_cefqm5_order_id`, `mysql_tbl_cefqm5_product_id`, `mysql_tbl_cefqm5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cen6c6` (
    `mysql_tbl_cen6c6_product_id` INT,
    `mysql_tbl_cen6c6_category_id` INT,
    `mysql_tbl_cen6c6_price` DECIMAL(10,2),
    `mysql_tbl_cen6c6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9i3ql` (
    `mysql_tbl_j9i3ql_order_id` INT,
    `mysql_tbl_j9i3ql_product_id` INT,
    `mysql_tbl_j9i3ql_quantity` INT
);

INSERT INTO `mysql_tbl_cen6c6` (`mysql_tbl_cen6c6_product_id`, `mysql_tbl_cen6c6_category_id`, `mysql_tbl_cen6c6_price`, `mysql_tbl_cen6c6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9i3ql` (`mysql_tbl_j9i3ql_order_id`, `mysql_tbl_j9i3ql_product_id`, `mysql_tbl_j9i3ql_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h6k9xn` WHERE mysql_tbl_h6k9xn_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_h6k9xn` WHERE mysql_tbl_h6k9xn_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1oghs_UNIT_COST, 0), COALESCE(mysql_tbl_n1oghs_UNIT_PRICE, 0), COALESCE(mysql_tbl_n1oghs_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_n1oghs`
    WHERE mysql_tbl_n1oghs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8vwgc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y8vwgc`
    WHERE mysql_tbl_y8vwgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cefqm5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cefqm5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cefqm5`
    WHERE mysql_tbl_cefqm5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cen6c6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cen6c6`
    WHERE mysql_tbl_cen6c6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9i3ql_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_j9i3ql`
    WHERE mysql_tbl_j9i3ql_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j9i3ql_ORDER_ID IN (SELECT mysql_tbl_j9i3ql_ORDER_ID FROM `mysql_tbl_7kk12u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dcvf1b`
    WHERE mysql_tbl_dcvf1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dcvf1b_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_dcvf1b` E
    WHERE mysql_tbl_dcvf1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41));

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7cctu_PRICE, 0), COALESCE(mysql_tbl_t7cctu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uj1ecf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uj1ecf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t7cctu` P
    LEFT JOIN `mysql_tbl_uj1ecf` S ON mysql_tbl_t7cctu_SUPPLIER_ID = mysql_tbl_uj1ecf_SUPPLIER_ID
    WHERE mysql_tbl_t7cctu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4z04sm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4z04sm`
    WHERE mysql_tbl_4z04sm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pq3s65_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pq3s65`
    WHERE mysql_tbl_pq3s65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_mq9lfb` O
    JOIN `mysql_tbl_pq3s65` C ON mysql_tbl_mq9lfb_CUSTOMER_ID = mysql_tbl_pq3s65_CUSTOMER_ID
    WHERE mysql_tbl_pq3s65_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mq9lfb`
    WHERE mysql_tbl_mq9lfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ylg4j0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ylg4j0` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n7pj7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7kk12u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7kk12u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ciw30m`;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uh4p53_STATUS, COALESCE(mysql_tbl_uh4p53_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uh4p53_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_uh4p53`
    WHERE mysql_tbl_uh4p53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);