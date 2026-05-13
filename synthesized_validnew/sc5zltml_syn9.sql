/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puksjv` (
    `mysql_tbl_puksjv_customer_id` INT,
    `mysql_tbl_puksjv_status` VARCHAR(50),
    `mysql_tbl_puksjv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puksjv` (`mysql_tbl_puksjv_customer_id`, `mysql_tbl_puksjv_status`, `mysql_tbl_puksjv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvm9w` (
    `mysql_tbl_ngvm9w_supplier_id` INT,
    `mysql_tbl_ngvm9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngvm9w` (`mysql_tbl_ngvm9w_supplier_id`, `mysql_tbl_ngvm9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09l5rq` (
    `mysql_tbl_09l5rq_product_id` INT,
    `mysql_tbl_09l5rq_category_id` INT,
    `mysql_tbl_09l5rq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09l5rq` (`mysql_tbl_09l5rq_product_id`, `mysql_tbl_09l5rq_category_id`, `mysql_tbl_09l5rq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5qqk9` (
    mysql_tbl_t5qqk9_inventory_id INT,
    mysql_tbl_t5qqk9_customer_id INT,
    mysql_tbl_t5qqk9_return_date DATE
);

INSERT INTO `mysql_tbl_t5qqk9` (`mysql_tbl_t5qqk9_inventory_id`, `mysql_tbl_t5qqk9_customer_id`, `mysql_tbl_t5qqk9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80jl0g` (
    `mysql_tbl_80jl0g_emp_id` INT,
    `mysql_tbl_80jl0g_name` VARCHAR(50),
    `mysql_tbl_80jl0g_salary` INT,
    `mysql_tbl_80jl0g_hire_date` DATE,
    `mysql_tbl_80jl0g_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfl2sd` (
    `mysql_tbl_hfl2sd_dept_id` INT,
    `mysql_tbl_hfl2sd_name` VARCHAR(50),
    `mysql_tbl_hfl2sd_location` INT
);

INSERT INTO `mysql_tbl_80jl0g` (`mysql_tbl_80jl0g_emp_id`, `mysql_tbl_80jl0g_name`, `mysql_tbl_80jl0g_salary`, `mysql_tbl_80jl0g_hire_date`, `mysql_tbl_80jl0g_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfl2sd` (`mysql_tbl_hfl2sd_dept_id`, `mysql_tbl_hfl2sd_name`, `mysql_tbl_hfl2sd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2afm9` (
    `mysql_tbl_g2afm9_product_id` INT,
    `mysql_tbl_g2afm9_category_id` INT,
    `mysql_tbl_g2afm9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2afm9` (`mysql_tbl_g2afm9_product_id`, `mysql_tbl_g2afm9_category_id`, `mysql_tbl_g2afm9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn7uyt` (
    `mysql_tbl_cn7uyt_order_id` INT,
    `mysql_tbl_cn7uyt_customer_id` INT,
    `mysql_tbl_cn7uyt_order_date` DATE,
    `mysql_tbl_cn7uyt_status` VARCHAR(50),
    `mysql_tbl_cn7uyt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojl4b` (
    `mysql_tbl_2ojl4b_item_id` INT,
    `mysql_tbl_2ojl4b_order_id` INT,
    `mysql_tbl_2ojl4b_product_id` INT,
    `mysql_tbl_2ojl4b_quantity` INT,
    `mysql_tbl_2ojl4b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1gdn5` (
    `mysql_tbl_u1gdn5_product_id` INT,
    `mysql_tbl_u1gdn5_category_id` INT,
    `mysql_tbl_u1gdn5_supplier_id` INT
);

INSERT INTO `mysql_tbl_cn7uyt` (`mysql_tbl_cn7uyt_order_id`, `mysql_tbl_cn7uyt_customer_id`, `mysql_tbl_cn7uyt_order_date`, `mysql_tbl_cn7uyt_status`, `mysql_tbl_cn7uyt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2ojl4b` (`mysql_tbl_2ojl4b_item_id`, `mysql_tbl_2ojl4b_order_id`, `mysql_tbl_2ojl4b_product_id`, `mysql_tbl_2ojl4b_quantity`, `mysql_tbl_2ojl4b_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_u1gdn5` (`mysql_tbl_u1gdn5_product_id`, `mysql_tbl_u1gdn5_category_id`, `mysql_tbl_u1gdn5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziky8j` (
    `mysql_tbl_ziky8j_customer_id` INT,
    `mysql_tbl_ziky8j_country` INT
);

INSERT INTO `mysql_tbl_ziky8j` (`mysql_tbl_ziky8j_customer_id`, `mysql_tbl_ziky8j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvib77` (
    `mysql_tbl_jvib77_product_id` INT,
    `mysql_tbl_jvib77_category_id` INT,
    `mysql_tbl_jvib77_price` DECIMAL(10,2),
    `mysql_tbl_jvib77_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua91cb` (
    `mysql_tbl_ua91cb_order_id` INT,
    `mysql_tbl_ua91cb_product_id` INT,
    `mysql_tbl_ua91cb_quantity` INT
);

INSERT INTO `mysql_tbl_jvib77` (`mysql_tbl_jvib77_product_id`, `mysql_tbl_jvib77_category_id`, `mysql_tbl_jvib77_price`, `mysql_tbl_jvib77_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ua91cb` (`mysql_tbl_ua91cb_order_id`, `mysql_tbl_ua91cb_product_id`, `mysql_tbl_ua91cb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92pw5w` (
    `mysql_tbl_92pw5w_emp_id` INT,
    `mysql_tbl_92pw5w_department_id` INT,
    `mysql_tbl_92pw5w_salary` INT,
    `mysql_tbl_92pw5w_hire_date` DATE,
    `mysql_tbl_92pw5w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92pw5w` (`mysql_tbl_92pw5w_emp_id`, `mysql_tbl_92pw5w_department_id`, `mysql_tbl_92pw5w_salary`, `mysql_tbl_92pw5w_hire_date`, `mysql_tbl_92pw5w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ks6j` (
    `mysql_tbl_c6ks6j_customer_id` INT,
    `mysql_tbl_c6ks6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_c6ks6j` (`mysql_tbl_c6ks6j_customer_id`, `mysql_tbl_c6ks6j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8r8d5` (
    `mysql_tbl_q8r8d5_product_id` INT,
    `mysql_tbl_q8r8d5_price` DECIMAL(10,2),
    `mysql_tbl_q8r8d5_category_id` INT
);

INSERT INTO `mysql_tbl_q8r8d5` (`mysql_tbl_q8r8d5_product_id`, `mysql_tbl_q8r8d5_price`, `mysql_tbl_q8r8d5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlc7qt` (
    `mysql_tbl_qlc7qt_emp_id` INT,
    `mysql_tbl_qlc7qt_manager_id` INT
);

INSERT INTO `mysql_tbl_qlc7qt` (`mysql_tbl_qlc7qt_emp_id`, `mysql_tbl_qlc7qt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbr5ay` (
    `mysql_tbl_fbr5ay_product_id` INT,
    `mysql_tbl_fbr5ay_category_id` INT,
    `mysql_tbl_fbr5ay_supplier_id` INT,
    `mysql_tbl_fbr5ay_price` DECIMAL(10,2),
    `mysql_tbl_fbr5ay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnrvqm` (
    `mysql_tbl_dnrvqm_supplier_id` INT,
    `mysql_tbl_dnrvqm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dnrvqm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbr5ay` (`mysql_tbl_fbr5ay_product_id`, `mysql_tbl_fbr5ay_category_id`, `mysql_tbl_fbr5ay_supplier_id`, `mysql_tbl_fbr5ay_price`, `mysql_tbl_fbr5ay_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dnrvqm` (`mysql_tbl_dnrvqm_supplier_id`, `mysql_tbl_dnrvqm_supplier_rating`, `mysql_tbl_dnrvqm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlf28` (
    `mysql_tbl_fmlf28_campaign_id` INT,
    `mysql_tbl_fmlf28_channel` INT,
    `mysql_tbl_fmlf28_budget` INT,
    `mysql_tbl_fmlf28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dtsqo` (
    `mysql_tbl_4dtsqo_conversion_id` INT,
    `mysql_tbl_4dtsqo_campaign_id` INT,
    `mysql_tbl_4dtsqo_conversion_value` INT
);

INSERT INTO `mysql_tbl_fmlf28` (`mysql_tbl_fmlf28_campaign_id`, `mysql_tbl_fmlf28_channel`, `mysql_tbl_fmlf28_budget`, `mysql_tbl_fmlf28_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4dtsqo` (`mysql_tbl_4dtsqo_conversion_id`, `mysql_tbl_4dtsqo_campaign_id`, `mysql_tbl_4dtsqo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i854c7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i854c7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41ak0` (
    `mysql_tbl_i41ak0_product_id` INT,
    `mysql_tbl_i41ak0_name` VARCHAR(50),
    `mysql_tbl_i41ak0_sku` INT,
    `mysql_tbl_i41ak0_stock_quantity` INT,
    `mysql_tbl_i41ak0_reorder_point` INT,
    `mysql_tbl_i41ak0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8ccx` (
    `mysql_tbl_yo8ccx_order_id` INT,
    `mysql_tbl_yo8ccx_supplier_id` INT,
    `mysql_tbl_yo8ccx_order_date` DATE,
    `mysql_tbl_yo8ccx_expected_delivery` INT,
    `mysql_tbl_yo8ccx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i41ak0` (`mysql_tbl_i41ak0_product_id`, `mysql_tbl_i41ak0_name`, `mysql_tbl_i41ak0_sku`, `mysql_tbl_i41ak0_stock_quantity`, `mysql_tbl_i41ak0_reorder_point`, `mysql_tbl_i41ak0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yo8ccx` (`mysql_tbl_yo8ccx_order_id`, `mysql_tbl_yo8ccx_supplier_id`, `mysql_tbl_yo8ccx_order_date`, `mysql_tbl_yo8ccx_expected_delivery`, `mysql_tbl_yo8ccx_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ua91cb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ua91cb` OI
    JOIN ORDERS O ON mysql_tbl_ua91cb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ua91cb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_jvib77_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jvib77`
    WHERE mysql_tbl_jvib77_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c6ks6j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_c6ks6j`
    WHERE mysql_tbl_c6ks6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92pw5w_SALARY, 0), COALESCE(mysql_tbl_92pw5w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_92pw5w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_92pw5w`
    WHERE mysql_tbl_92pw5w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_92pw5w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_92pw5w`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ziky8j`
    WHERE mysql_tbl_ziky8j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngvm9w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ngvm9w`
    WHERE mysql_tbl_ngvm9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8r8d5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8r8d5`
    WHERE mysql_tbl_q8r8d5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnrvqm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dnrvqm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dnrvqm`
    WHERE mysql_tbl_dnrvqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fbr5ay_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fbr5ay`
    WHERE mysql_tbl_fbr5ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i854c7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i41ak0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i41ak0_REORDER_POINT, 10), COALESCE(mysql_tbl_i41ak0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_i41ak0`
    WHERE mysql_tbl_i41ak0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmlf28_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_fmlf28` C
    LEFT JOIN `mysql_tbl_4dtsqo` CV ON mysql_tbl_fmlf28_CAMPAIGN_ID = mysql_tbl_4dtsqo_CAMPAIGN_ID
    WHERE mysql_tbl_fmlf28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fmlf28_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        SELECT mysql_tbl_qlc7qt_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qlc7qt` WHERE mysql_tbl_qlc7qt_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cn7uyt_ORDER_ID FROM `mysql_tbl_cn7uyt` O
        JOIN `mysql_tbl_2ojl4b` OI ON mysql_tbl_cn7uyt_ORDER_ID = mysql_tbl_2ojl4b_ORDER_ID
        JOIN `mysql_tbl_u1gdn5` P ON mysql_tbl_2ojl4b_PRODUCT_ID = mysql_tbl_u1gdn5_PRODUCT_ID
        WHERE mysql_tbl_u1gdn5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cn7uyt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2ojl4b_QUANTITY * mysql_tbl_2ojl4b_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2ojl4b` OI
        WHERE mysql_tbl_2ojl4b_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g2afm9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g2afm9`
    WHERE mysql_tbl_g2afm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09l5rq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_09l5rq`
    WHERE mysql_tbl_09l5rq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_t5qqk9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_t5qqk9`
  WHERE mysql_tbl_t5qqk9_RETURN_DATE IS NULL
  AND mysql_tbl_t5qqk9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_80jl0g_SALARY), 0), COALESCE(MAX(mysql_tbl_80jl0g_SALARY), 0), COALESCE(MIN(mysql_tbl_80jl0g_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_80jl0g`
    WHERE mysql_tbl_80jl0g_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_puksjv_STATUS, COALESCE(mysql_tbl_puksjv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_puksjv`
    WHERE mysql_tbl_puksjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);