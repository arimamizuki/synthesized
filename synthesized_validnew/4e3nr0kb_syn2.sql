/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c34ts7` (
    `mysql_tbl_c34ts7_student_id` INT,
    `mysql_tbl_c34ts7_name` VARCHAR(50),
    `mysql_tbl_c34ts7_exam_score` INT,
    `mysql_tbl_c34ts7_assignment_score` INT,
    `mysql_tbl_c34ts7_participation_score` INT
);

INSERT INTO `mysql_tbl_c34ts7` (`mysql_tbl_c34ts7_student_id`, `mysql_tbl_c34ts7_name`, `mysql_tbl_c34ts7_exam_score`, `mysql_tbl_c34ts7_assignment_score`, `mysql_tbl_c34ts7_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fgyls8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1cjz8c` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fgyls8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1cjz8c` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi2h61` (
    `mysql_tbl_bi2h61_campaign_id` INT,
    `mysql_tbl_bi2h61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi2h61` (`mysql_tbl_bi2h61_campaign_id`, `mysql_tbl_bi2h61_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i91r14` (
    `mysql_tbl_i91r14_order_id` INT,
    `mysql_tbl_i91r14_customer_id` INT,
    `mysql_tbl_i91r14_order_date` DATE,
    `mysql_tbl_i91r14_total_amount` DECIMAL(10,2),
    `mysql_tbl_i91r14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4og6u` (
    `mysql_tbl_u4og6u_shipment_id` INT,
    `mysql_tbl_u4og6u_order_id` INT,
    `mysql_tbl_u4og6u_carrier` INT,
    `mysql_tbl_u4og6u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i91r14` (`mysql_tbl_i91r14_order_id`, `mysql_tbl_i91r14_customer_id`, `mysql_tbl_i91r14_order_date`, `mysql_tbl_i91r14_total_amount`, `mysql_tbl_i91r14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4og6u` (`mysql_tbl_u4og6u_shipment_id`, `mysql_tbl_u4og6u_order_id`, `mysql_tbl_u4og6u_carrier`, `mysql_tbl_u4og6u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sud3x` (
    `mysql_tbl_7sud3x_order_id` INT,
    `mysql_tbl_7sud3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sud3x` (`mysql_tbl_7sud3x_order_id`, `mysql_tbl_7sud3x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxk03` (
    `mysql_tbl_lrxk03_order_id` INT,
    `mysql_tbl_lrxk03_customer_id` INT,
    `mysql_tbl_lrxk03_order_date` DATE,
    `mysql_tbl_lrxk03_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrxk03_shipping_method` INT,
    `mysql_tbl_lrxk03_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lrxk03` (`mysql_tbl_lrxk03_order_id`, `mysql_tbl_lrxk03_customer_id`, `mysql_tbl_lrxk03_order_date`, `mysql_tbl_lrxk03_total_amount`, `mysql_tbl_lrxk03_shipping_method`, `mysql_tbl_lrxk03_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whhdw` (
    `mysql_tbl_2whhdw_campaign_id` INT,
    `mysql_tbl_2whhdw_budget` INT,
    `mysql_tbl_2whhdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvsp8` (
    `mysql_tbl_zdvsp8_conversion_id` INT,
    `mysql_tbl_zdvsp8_campaign_id` INT,
    `mysql_tbl_zdvsp8_conversion_value` INT
);

INSERT INTO `mysql_tbl_2whhdw` (`mysql_tbl_2whhdw_campaign_id`, `mysql_tbl_2whhdw_budget`, `mysql_tbl_2whhdw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zdvsp8` (`mysql_tbl_zdvsp8_conversion_id`, `mysql_tbl_zdvsp8_campaign_id`, `mysql_tbl_zdvsp8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljdfw` (
    `mysql_tbl_mljdfw_customer_id` INT,
    `mysql_tbl_mljdfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mljdfw` (`mysql_tbl_mljdfw_customer_id`, `mysql_tbl_mljdfw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5xkzg` (
    `mysql_tbl_w5xkzg_order_id` INT,
    `mysql_tbl_w5xkzg_customer_id` INT,
    `mysql_tbl_w5xkzg_order_date` DATE,
    `mysql_tbl_w5xkzg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ajzu` (
    `mysql_tbl_87ajzu_order_id` INT,
    `mysql_tbl_87ajzu_product_id` INT,
    `mysql_tbl_87ajzu_quantity` INT
);

INSERT INTO `mysql_tbl_w5xkzg` (`mysql_tbl_w5xkzg_order_id`, `mysql_tbl_w5xkzg_customer_id`, `mysql_tbl_w5xkzg_order_date`, `mysql_tbl_w5xkzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87ajzu` (`mysql_tbl_87ajzu_order_id`, `mysql_tbl_87ajzu_product_id`, `mysql_tbl_87ajzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ypge` (mysql_tbl_a8ypge_id INT, mysql_tbl_a8ypge_price DECIMAL(10,2), mysql_tbl_a8ypge_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xu64a` (
    `mysql_tbl_1xu64a_order_id` INT,
    `mysql_tbl_1xu64a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xu64a` (`mysql_tbl_1xu64a_order_id`, `mysql_tbl_1xu64a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09ded` (
    `mysql_tbl_u09ded_emp_id` INT
);

INSERT INTO `mysql_tbl_u09ded` (`mysql_tbl_u09ded_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rchn` (
    `mysql_tbl_q4rchn_campaign_id` INT,
    `mysql_tbl_q4rchn_start_date` DATE,
    `mysql_tbl_q4rchn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4rchn` (`mysql_tbl_q4rchn_campaign_id`, `mysql_tbl_q4rchn_start_date`, `mysql_tbl_q4rchn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brldhl` (
    `mysql_tbl_brldhl_product_id` INT,
    `mysql_tbl_brldhl_price` DECIMAL(10,2),
    `mysql_tbl_brldhl_category_id` INT
);

INSERT INTO `mysql_tbl_brldhl` (`mysql_tbl_brldhl_product_id`, `mysql_tbl_brldhl_price`, `mysql_tbl_brldhl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kxdmx` (
    `mysql_tbl_5kxdmx_id` INT,
    `mysql_tbl_5kxdmx_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1k5x` (
    `mysql_tbl_ed1k5x_user_id` INT
);

INSERT INTO `mysql_tbl_5kxdmx` (`mysql_tbl_5kxdmx_id`, `mysql_tbl_5kxdmx_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ed1k5x` (`mysql_tbl_ed1k5x_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgcr27` (mysql_tbl_jgcr27_student_id INT, mysql_tbl_jgcr27_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1wmzk` (
    `mysql_tbl_m1wmzk_case_id` INT,
    `mysql_tbl_m1wmzk_attorney_id` INT,
    `mysql_tbl_m1wmzk_case_type` VARCHAR(50),
    `mysql_tbl_m1wmzk_filing_date` DATE,
    `mysql_tbl_m1wmzk_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_m1wmzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asslll` (
    `mysql_tbl_asslll_attorney_id` INT,
    `mysql_tbl_asslll_name` VARCHAR(50),
    `mysql_tbl_asslll_hourly_rate` INT,
    `mysql_tbl_asslll_experience_years` INT
);

INSERT INTO `mysql_tbl_m1wmzk` (`mysql_tbl_m1wmzk_case_id`, `mysql_tbl_m1wmzk_attorney_id`, `mysql_tbl_m1wmzk_case_type`, `mysql_tbl_m1wmzk_filing_date`, `mysql_tbl_m1wmzk_settlement_amount`, `mysql_tbl_m1wmzk_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_asslll` (`mysql_tbl_asslll_attorney_id`, `mysql_tbl_asslll_name`, `mysql_tbl_asslll_hourly_rate`, `mysql_tbl_asslll_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blloi` (
    `mysql_tbl_1blloi_emp_id` INT,
    `mysql_tbl_1blloi_department_id` INT,
    `mysql_tbl_1blloi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapyq9` (
    `mysql_tbl_yapyq9_department_id` INT,
    `mysql_tbl_yapyq9_name` VARCHAR(50),
    `mysql_tbl_yapyq9_budget` INT
);

INSERT INTO `mysql_tbl_1blloi` (`mysql_tbl_1blloi_emp_id`, `mysql_tbl_1blloi_department_id`, `mysql_tbl_1blloi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yapyq9` (`mysql_tbl_yapyq9_department_id`, `mysql_tbl_yapyq9_name`, `mysql_tbl_yapyq9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0hn3` (
    `mysql_tbl_8c0hn3_customer_id` INT,
    `mysql_tbl_8c0hn3_country` INT
);

INSERT INTO `mysql_tbl_8c0hn3` (`mysql_tbl_8c0hn3_customer_id`, `mysql_tbl_8c0hn3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mokwzw` (
    `mysql_tbl_mokwzw_campaign_id` INT,
    `mysql_tbl_mokwzw_channel` INT
);

INSERT INTO `mysql_tbl_mokwzw` (`mysql_tbl_mokwzw_campaign_id`, `mysql_tbl_mokwzw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhnme` (
    `mysql_tbl_lbhnme_customer_id` INT,
    `mysql_tbl_lbhnme_country` INT
);

INSERT INTO `mysql_tbl_lbhnme` (`mysql_tbl_lbhnme_customer_id`, `mysql_tbl_lbhnme_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftd95y` (mysql_tbl_ftd95y_id INT, mysql_tbl_ftd95y_balance DECIMAL(10,2), mysql_tbl_ftd95y_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohu07` (
    `mysql_tbl_dohu07_supplier_id` INT,
    `mysql_tbl_dohu07_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dohu07` (`mysql_tbl_dohu07_supplier_id`, `mysql_tbl_dohu07_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u4og6u_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_u4og6u`
    WHERE mysql_tbl_u4og6u_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i91r14_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u4og6u` S
    JOIN `mysql_tbl_i91r14` O ON mysql_tbl_u4og6u_ORDER_ID = mysql_tbl_i91r14_ORDER_ID
    WHERE mysql_tbl_u4og6u_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_brldhl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_brldhl`
    WHERE mysql_tbl_brldhl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_jgcr27` SET mysql_tbl_jgcr27_EXAM_SCORE = mysql_tbl_jgcr27_EXAM_SCORE + 5 WHERE mysql_tbl_jgcr27_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1wmzk_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_m1wmzk`
    WHERE mysql_tbl_m1wmzk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_asslll_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m1wmzk` LC
    JOIN `mysql_tbl_asslll` A ON mysql_tbl_m1wmzk_ATTORNEY_ID = mysql_tbl_asslll_ATTORNEY_ID
    WHERE mysql_tbl_m1wmzk_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_8c0hn3` C ON O.CUSTOMER_ID = mysql_tbl_8c0hn3_CUSTOMER_ID
    WHERE mysql_tbl_8c0hn3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mokwzw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mokwzw`
    WHERE mysql_tbl_mokwzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1xu64a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1xu64a`
    WHERE mysql_tbl_1xu64a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a8ypge`
    SET mysql_tbl_a8ypge_PRICE = CASE mysql_tbl_a8ypge_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_a8ypge_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_a8ypge_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_a8ypge_PRICE * 0.95
        ELSE mysql_tbl_a8ypge_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q4rchn_START_DATE, mysql_tbl_q4rchn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q4rchn`
    WHERE mysql_tbl_q4rchn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1blloi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1blloi`;

    SELECT COALESCE(AVG(mysql_tbl_1blloi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1blloi`
    WHERE mysql_tbl_1blloi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5kxdmx_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5kxdmx` WHERE `mysql_tbl_5kxdmx_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ed1k5x_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ed1k5x` AS UP
    LEFT JOIN `mysql_tbl_5kxdmx` AS U ON U.`mysql_tbl_5kxdmx_ID` = UP.`mysql_tbl_ed1k5x_USER_ID`
    WHERE U.`mysql_tbl_5kxdmx_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        SET V_TEMP = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgyls8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgyls8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgyls8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgyls8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1cjz8c` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mljdfw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mljdfw`
    WHERE mysql_tbl_mljdfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2whhdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2whhdw`
    WHERE mysql_tbl_2whhdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdvsp8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zdvsp8`
    WHERE mysql_tbl_zdvsp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7sud3x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7sud3x`
    WHERE mysql_tbl_7sud3x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lrxk03_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lrxk03_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lrxk03`
    WHERE mysql_tbl_lrxk03_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dohu07_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dohu07`
    WHERE mysql_tbl_dohu07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_lbhnme` C ON O.CUSTOMER_ID = mysql_tbl_lbhnme_CUSTOMER_ID
    WHERE mysql_tbl_lbhnme_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ftd95y_BALANCE INTO V_BALANCE FROM `mysql_tbl_ftd95y` WHERE mysql_tbl_ftd95y_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ftd95y_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ftd95y` SET mysql_tbl_ftd95y_STATUS = 'CLOSED' WHERE mysql_tbl_ftd95y_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_87ajzu` OI
    JOIN PRODUCTS P ON mysql_tbl_87ajzu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_87ajzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87ajzu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_87ajzu`
    WHERE mysql_tbl_87ajzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bi2h61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bi2h61`
    WHERE mysql_tbl_bi2h61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c34ts7_EXAM_SCORE, 0), COALESCE(mysql_tbl_c34ts7_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_c34ts7_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_c34ts7`
    WHERE mysql_tbl_c34ts7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6));

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);