/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3e8vc` (
    `mysql_tbl_x3e8vc_product_id` INT,
    `mysql_tbl_x3e8vc_category_id` INT,
    `mysql_tbl_x3e8vc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x3e8vc` (`mysql_tbl_x3e8vc_product_id`, `mysql_tbl_x3e8vc_category_id`, `mysql_tbl_x3e8vc_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0vx0` (
    `mysql_tbl_gu0vx0_order_id` INT,
    `mysql_tbl_gu0vx0_customer_id` INT,
    `mysql_tbl_gu0vx0_order_date` DATE,
    `mysql_tbl_gu0vx0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xittdi` (
    `mysql_tbl_xittdi_shipment_id` INT,
    `mysql_tbl_xittdi_order_id` INT,
    `mysql_tbl_xittdi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu0vx0` (`mysql_tbl_gu0vx0_order_id`, `mysql_tbl_gu0vx0_customer_id`, `mysql_tbl_gu0vx0_order_date`, `mysql_tbl_gu0vx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xittdi` (`mysql_tbl_xittdi_shipment_id`, `mysql_tbl_xittdi_order_id`, `mysql_tbl_xittdi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydq46h` (
    `mysql_tbl_ydq46h_emp_id` INT,
    `mysql_tbl_ydq46h_manager_id` INT,
    `mysql_tbl_ydq46h_department_id` INT,
    `mysql_tbl_ydq46h_salary` INT,
    `mysql_tbl_ydq46h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4k1n` (
    `mysql_tbl_zc4k1n_department_id` INT,
    `mysql_tbl_zc4k1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydq46h` (`mysql_tbl_ydq46h_emp_id`, `mysql_tbl_ydq46h_manager_id`, `mysql_tbl_ydq46h_department_id`, `mysql_tbl_ydq46h_salary`, `mysql_tbl_ydq46h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zc4k1n` (`mysql_tbl_zc4k1n_department_id`, `mysql_tbl_zc4k1n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0jia` (
    `mysql_tbl_9z0jia_emp_id` INT,
    `mysql_tbl_9z0jia_department_id` INT,
    `mysql_tbl_9z0jia_hire_date` DATE,
    `mysql_tbl_9z0jia_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3cho` (
    `mysql_tbl_cy3cho_department_id` INT,
    `mysql_tbl_cy3cho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z0jia` (`mysql_tbl_9z0jia_emp_id`, `mysql_tbl_9z0jia_department_id`, `mysql_tbl_9z0jia_hire_date`, `mysql_tbl_9z0jia_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cy3cho` (`mysql_tbl_cy3cho_department_id`, `mysql_tbl_cy3cho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucloz2` (
    `mysql_tbl_ucloz2_customer_id` INT,
    `mysql_tbl_ucloz2_registration_date` DATE,
    `mysql_tbl_ucloz2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdae5` (
    `mysql_tbl_4jdae5_order_id` INT,
    `mysql_tbl_4jdae5_customer_id` INT,
    `mysql_tbl_4jdae5_order_date` DATE,
    `mysql_tbl_4jdae5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucloz2` (`mysql_tbl_ucloz2_customer_id`, `mysql_tbl_ucloz2_registration_date`, `mysql_tbl_ucloz2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jdae5` (`mysql_tbl_4jdae5_order_id`, `mysql_tbl_4jdae5_customer_id`, `mysql_tbl_4jdae5_order_date`, `mysql_tbl_4jdae5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwxjf` (
    `mysql_tbl_pcwxjf_country` INT
);

INSERT INTO `mysql_tbl_pcwxjf` (`mysql_tbl_pcwxjf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny858y` (
    `mysql_tbl_ny858y_order_id` INT,
    `mysql_tbl_ny858y_customer_id` INT,
    `mysql_tbl_ny858y_order_date` DATE,
    `mysql_tbl_ny858y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny858y` (`mysql_tbl_ny858y_order_id`, `mysql_tbl_ny858y_customer_id`, `mysql_tbl_ny858y_order_date`, `mysql_tbl_ny858y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehsjh` (
    mysql_tbl_gehsjh_id INT,
    mysql_tbl_gehsjh_preco INT
);

INSERT INTO `mysql_tbl_gehsjh` (`mysql_tbl_gehsjh_id`, `mysql_tbl_gehsjh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym66wb` (
    `mysql_tbl_ym66wb_product_id` INT,
    `mysql_tbl_ym66wb_category_id` INT,
    `mysql_tbl_ym66wb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hwam` (
    `mysql_tbl_x3hwam_category_id` INT,
    `mysql_tbl_x3hwam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym66wb` (`mysql_tbl_ym66wb_product_id`, `mysql_tbl_ym66wb_category_id`, `mysql_tbl_ym66wb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x3hwam` (`mysql_tbl_x3hwam_category_id`, `mysql_tbl_x3hwam_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9z0jia`
    WHERE mysql_tbl_9z0jia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9z0jia_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9z0jia`
    WHERE mysql_tbl_9z0jia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9z0jia_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(AVG(mysql_tbl_4jdae5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4jdae5`
    WHERE mysql_tbl_4jdae5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4jdae5_ORDER_DATE), MONTH(mysql_tbl_4jdae5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4jdae5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4jdae5`
    WHERE mysql_tbl_4jdae5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4jdae5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4jdae5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_gehsjh_PRECO INTO RESULT
    FROM `mysql_tbl_gehsjh`
    WHERE mysql_tbl_gehsjh.mysql_tbl_gehsjh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ydq46h`
    WHERE mysql_tbl_ydq46h_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydq46h_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ydq46h`
    WHERE mysql_tbl_ydq46h_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ydq46h_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ydq46h`
    WHERE mysql_tbl_ydq46h_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ym66wb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ym66wb`
    WHERE mysql_tbl_ym66wb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ym66wb_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ym66wb`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ny858y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ny858y`
    WHERE mysql_tbl_ny858y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mekfqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mekfqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_x9g43f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xittdi_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xittdi`
    WHERE mysql_tbl_xittdi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_22yrjd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3e8vc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x3e8vc`
    WHERE mysql_tbl_x3e8vc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);