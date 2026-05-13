/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60nf3e` (
    `mysql_tbl_60nf3e_product_id` INT,
    `mysql_tbl_60nf3e_category_id` INT,
    `mysql_tbl_60nf3e_price` DECIMAL(10,2),
    `mysql_tbl_60nf3e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84450m` (
    `mysql_tbl_84450m_order_id` INT,
    `mysql_tbl_84450m_product_id` INT,
    `mysql_tbl_84450m_quantity` INT
);

INSERT INTO `mysql_tbl_60nf3e` (`mysql_tbl_60nf3e_product_id`, `mysql_tbl_60nf3e_category_id`, `mysql_tbl_60nf3e_price`, `mysql_tbl_60nf3e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84450m` (`mysql_tbl_84450m_order_id`, `mysql_tbl_84450m_product_id`, `mysql_tbl_84450m_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yddn5` (
    `mysql_tbl_3yddn5_emp_id` INT,
    `mysql_tbl_3yddn5_department_id` INT,
    `mysql_tbl_3yddn5_salary` INT
);

INSERT INTO `mysql_tbl_3yddn5` (`mysql_tbl_3yddn5_emp_id`, `mysql_tbl_3yddn5_department_id`, `mysql_tbl_3yddn5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gk1bn` (
    `mysql_tbl_8gk1bn_order_id` INT,
    `mysql_tbl_8gk1bn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gk1bn` (`mysql_tbl_8gk1bn_order_id`, `mysql_tbl_8gk1bn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gay71x` (
    `mysql_tbl_gay71x_campaign_id` INT
);

INSERT INTO `mysql_tbl_gay71x` (`mysql_tbl_gay71x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nofhbo` (
    `mysql_tbl_nofhbo_order_id` INT,
    `mysql_tbl_nofhbo_customer_id` INT,
    `mysql_tbl_nofhbo_order_date` DATE,
    `mysql_tbl_nofhbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_nofhbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f39d9` (
    `mysql_tbl_1f39d9_order_id` INT,
    `mysql_tbl_1f39d9_product_id` INT,
    `mysql_tbl_1f39d9_quantity` INT
);

INSERT INTO `mysql_tbl_nofhbo` (`mysql_tbl_nofhbo_order_id`, `mysql_tbl_nofhbo_customer_id`, `mysql_tbl_nofhbo_order_date`, `mysql_tbl_nofhbo_total_amount`, `mysql_tbl_nofhbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1f39d9` (`mysql_tbl_1f39d9_order_id`, `mysql_tbl_1f39d9_product_id`, `mysql_tbl_1f39d9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81n2w8` (mysql_tbl_81n2w8_id INT, mysql_tbl_81n2w8_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmai2` (
    `mysql_tbl_gwmai2_campaign_id` INT,
    `mysql_tbl_gwmai2_budget` INT,
    `mysql_tbl_gwmai2_start_date` DATE,
    `mysql_tbl_gwmai2_end_date` DATE,
    `mysql_tbl_gwmai2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jv85` (
    `mysql_tbl_76jv85_conversion_id` INT,
    `mysql_tbl_76jv85_campaign_id` INT,
    `mysql_tbl_76jv85_conversion_value` INT
);

INSERT INTO `mysql_tbl_gwmai2` (`mysql_tbl_gwmai2_campaign_id`, `mysql_tbl_gwmai2_budget`, `mysql_tbl_gwmai2_start_date`, `mysql_tbl_gwmai2_end_date`, `mysql_tbl_gwmai2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76jv85` (`mysql_tbl_76jv85_conversion_id`, `mysql_tbl_76jv85_campaign_id`, `mysql_tbl_76jv85_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvyo80` (
    `mysql_tbl_jvyo80_listing_id` INT,
    `mysql_tbl_jvyo80_agent_id` INT,
    `mysql_tbl_jvyo80_property_type` VARCHAR(50),
    `mysql_tbl_jvyo80_list_price` DECIMAL(10,2),
    `mysql_tbl_jvyo80_days_on_market` INT,
    `mysql_tbl_jvyo80_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9mkf` (
    `mysql_tbl_nd9mkf_agent_id` INT,
    `mysql_tbl_nd9mkf_name` VARCHAR(50),
    `mysql_tbl_nd9mkf_commission_rate` INT
);

INSERT INTO `mysql_tbl_jvyo80` (`mysql_tbl_jvyo80_listing_id`, `mysql_tbl_jvyo80_agent_id`, `mysql_tbl_jvyo80_property_type`, `mysql_tbl_jvyo80_list_price`, `mysql_tbl_jvyo80_days_on_market`, `mysql_tbl_jvyo80_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nd9mkf` (`mysql_tbl_nd9mkf_agent_id`, `mysql_tbl_nd9mkf_name`, `mysql_tbl_nd9mkf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97sw23` (
    `mysql_tbl_97sw23_emp_id` INT,
    `mysql_tbl_97sw23_department_id` INT,
    `mysql_tbl_97sw23_salary` INT,
    `mysql_tbl_97sw23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2u85` (
    `mysql_tbl_ri2u85_department_id` INT,
    `mysql_tbl_ri2u85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97sw23` (`mysql_tbl_97sw23_emp_id`, `mysql_tbl_97sw23_department_id`, `mysql_tbl_97sw23_salary`, `mysql_tbl_97sw23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ri2u85` (`mysql_tbl_ri2u85_department_id`, `mysql_tbl_ri2u85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4khi` (
    `mysql_tbl_ia4khi_order_id` INT,
    `mysql_tbl_ia4khi_customer_id` INT,
    `mysql_tbl_ia4khi_order_date` DATE,
    `mysql_tbl_ia4khi_shipped_date` DATE,
    `mysql_tbl_ia4khi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia4khi` (`mysql_tbl_ia4khi_order_id`, `mysql_tbl_ia4khi_customer_id`, `mysql_tbl_ia4khi_order_date`, `mysql_tbl_ia4khi_shipped_date`, `mysql_tbl_ia4khi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65kr5` (
    `mysql_tbl_q65kr5_customer_id` INT,
    `mysql_tbl_q65kr5_plan_type` VARCHAR(50),
    `mysql_tbl_q65kr5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q65kr5_start_date` DATE,
    `mysql_tbl_q65kr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q65kr5` (`mysql_tbl_q65kr5_customer_id`, `mysql_tbl_q65kr5_plan_type`, `mysql_tbl_q65kr5_monthly_cost`, `mysql_tbl_q65kr5_start_date`, `mysql_tbl_q65kr5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04upoq` (
    `mysql_tbl_04upoq_product_id` INT,
    `mysql_tbl_04upoq_category_id` INT,
    `mysql_tbl_04upoq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv20sp` (
    `mysql_tbl_sv20sp_category_id` INT,
    `mysql_tbl_sv20sp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04upoq` (`mysql_tbl_04upoq_product_id`, `mysql_tbl_04upoq_category_id`, `mysql_tbl_04upoq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sv20sp` (`mysql_tbl_sv20sp_category_id`, `mysql_tbl_sv20sp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbfsfp` (
    `mysql_tbl_nbfsfp_product_id` INT,
    `mysql_tbl_nbfsfp_category_id` INT,
    `mysql_tbl_nbfsfp_price` DECIMAL(10,2),
    `mysql_tbl_nbfsfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai5ist` (
    `mysql_tbl_ai5ist_order_id` INT,
    `mysql_tbl_ai5ist_product_id` INT,
    `mysql_tbl_ai5ist_quantity` INT
);

INSERT INTO `mysql_tbl_nbfsfp` (`mysql_tbl_nbfsfp_product_id`, `mysql_tbl_nbfsfp_category_id`, `mysql_tbl_nbfsfp_price`, `mysql_tbl_nbfsfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai5ist` (`mysql_tbl_ai5ist_order_id`, `mysql_tbl_ai5ist_product_id`, `mysql_tbl_ai5ist_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q04qn7` (
    `mysql_tbl_q04qn7_product_id` INT,
    `mysql_tbl_q04qn7_category_id` INT,
    `mysql_tbl_q04qn7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q04qn7` (`mysql_tbl_q04qn7_product_id`, `mysql_tbl_q04qn7_category_id`, `mysql_tbl_q04qn7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3yddn5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3yddn5`
    WHERE mysql_tbl_3yddn5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3yddn5`
    WHERE mysql_tbl_3yddn5_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbfsfp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nbfsfp`
    WHERE mysql_tbl_nbfsfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai5ist_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ai5ist`
    WHERE mysql_tbl_ai5ist_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gk1bn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8gk1bn`
    WHERE mysql_tbl_8gk1bn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_04upoq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_04upoq`
    WHERE mysql_tbl_04upoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_04upoq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_04upoq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + SHOW_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q04qn7_PRICE), 0), COALESCE(MIN(mysql_tbl_q04qn7_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_q04qn7`
    WHERE mysql_tbl_q04qn7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_97sw23_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_97sw23`
    WHERE mysql_tbl_97sw23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_81n2w8` SET mysql_tbl_81n2w8_METRIC_VALUE = mysql_tbl_81n2w8_METRIC_VALUE * 2 WHERE mysql_tbl_81n2w8_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwmai2_BUDGET, 1), DATEDIFF(mysql_tbl_gwmai2_END_DATE, mysql_tbl_gwmai2_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gwmai2`
    WHERE mysql_tbl_gwmai2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76jv85_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_76jv85`
    WHERE mysql_tbl_76jv85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ia4khi_ORDER_DATE, mysql_tbl_ia4khi_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ia4khi`
    WHERE mysql_tbl_ia4khi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q65kr5_START_DATE, CURDATE()), mysql_tbl_q65kr5_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_q65kr5`
    WHERE mysql_tbl_q65kr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvyo80_LIST_PRICE, 0), COALESCE(mysql_tbl_jvyo80_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jvyo80_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jvyo80`
    WHERE mysql_tbl_jvyo80_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1f39d9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1f39d9_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1f39d9`
    WHERE mysql_tbl_1f39d9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aiwvap`
    WHERE mysql_tbl_gay71x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60nf3e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_60nf3e`
    WHERE mysql_tbl_60nf3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_84450m`
    WHERE mysql_tbl_84450m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);