/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfml44` (
    `mysql_tbl_pfml44_country` INT
);

INSERT INTO `mysql_tbl_pfml44` (`mysql_tbl_pfml44_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqep90` (
    `mysql_tbl_jqep90_project_id` INT,
    `mysql_tbl_jqep90_team_lead_id` INT,
    `mysql_tbl_jqep90_start_date` DATE,
    `mysql_tbl_jqep90_deadline` INT,
    `mysql_tbl_jqep90_budget` INT,
    `mysql_tbl_jqep90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntaq80` (
    `mysql_tbl_ntaq80_task_id` INT,
    `mysql_tbl_ntaq80_project_id` INT,
    `mysql_tbl_ntaq80_assignee_id` INT,
    `mysql_tbl_ntaq80_status` VARCHAR(50),
    `mysql_tbl_ntaq80_priority` INT
);

INSERT INTO `mysql_tbl_jqep90` (`mysql_tbl_jqep90_project_id`, `mysql_tbl_jqep90_team_lead_id`, `mysql_tbl_jqep90_start_date`, `mysql_tbl_jqep90_deadline`, `mysql_tbl_jqep90_budget`, `mysql_tbl_jqep90_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntaq80` (`mysql_tbl_ntaq80_task_id`, `mysql_tbl_ntaq80_project_id`, `mysql_tbl_ntaq80_assignee_id`, `mysql_tbl_ntaq80_status`, `mysql_tbl_ntaq80_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlufwi` (
    `mysql_tbl_tlufwi_order_id` INT,
    `mysql_tbl_tlufwi_customer_id` INT,
    `mysql_tbl_tlufwi_order_date` DATE,
    `mysql_tbl_tlufwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlufwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7pj1` (
    `mysql_tbl_vl7pj1_order_id` INT,
    `mysql_tbl_vl7pj1_product_id` INT,
    `mysql_tbl_vl7pj1_quantity` INT,
    `mysql_tbl_vl7pj1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlufwi` (`mysql_tbl_tlufwi_order_id`, `mysql_tbl_tlufwi_customer_id`, `mysql_tbl_tlufwi_order_date`, `mysql_tbl_tlufwi_total_amount`, `mysql_tbl_tlufwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vl7pj1` (`mysql_tbl_vl7pj1_order_id`, `mysql_tbl_vl7pj1_product_id`, `mysql_tbl_vl7pj1_quantity`, `mysql_tbl_vl7pj1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1emvn` (
    `mysql_tbl_e1emvn_order_id` INT,
    `mysql_tbl_e1emvn_customer_id` INT,
    `mysql_tbl_e1emvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1emvn` (`mysql_tbl_e1emvn_order_id`, `mysql_tbl_e1emvn_customer_id`, `mysql_tbl_e1emvn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjao0` (
    `mysql_tbl_yjjao0_supplier_id` INT,
    `mysql_tbl_yjjao0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjjao0` (`mysql_tbl_yjjao0_supplier_id`, `mysql_tbl_yjjao0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiijq9` (
    `mysql_tbl_yiijq9_campaign_id` INT,
    `mysql_tbl_yiijq9_channel` INT,
    `mysql_tbl_yiijq9_budget` INT,
    `mysql_tbl_yiijq9_start_date` DATE,
    `mysql_tbl_yiijq9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwy8j` (
    `mysql_tbl_rnwy8j_conversion_id` INT,
    `mysql_tbl_rnwy8j_campaign_id` INT,
    `mysql_tbl_rnwy8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_yiijq9` (`mysql_tbl_yiijq9_campaign_id`, `mysql_tbl_yiijq9_channel`, `mysql_tbl_yiijq9_budget`, `mysql_tbl_yiijq9_start_date`, `mysql_tbl_yiijq9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rnwy8j` (`mysql_tbl_rnwy8j_conversion_id`, `mysql_tbl_rnwy8j_campaign_id`, `mysql_tbl_rnwy8j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5zl7` (
    `mysql_tbl_xd5zl7_emp_id` INT,
    `mysql_tbl_xd5zl7_department_id` INT,
    `mysql_tbl_xd5zl7_salary` INT,
    `mysql_tbl_xd5zl7_hire_date` DATE,
    `mysql_tbl_xd5zl7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd5zl7` (`mysql_tbl_xd5zl7_emp_id`, `mysql_tbl_xd5zl7_department_id`, `mysql_tbl_xd5zl7_salary`, `mysql_tbl_xd5zl7_hire_date`, `mysql_tbl_xd5zl7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlox34` (
    `mysql_tbl_tlox34_order_id` INT,
    `mysql_tbl_tlox34_customer_id` INT,
    `mysql_tbl_tlox34_order_date` DATE,
    `mysql_tbl_tlox34_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxavxn` (
    `mysql_tbl_oxavxn_customer_id` INT,
    `mysql_tbl_oxavxn_country` INT
);

INSERT INTO `mysql_tbl_tlox34` (`mysql_tbl_tlox34_order_id`, `mysql_tbl_tlox34_customer_id`, `mysql_tbl_tlox34_order_date`, `mysql_tbl_tlox34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxavxn` (`mysql_tbl_oxavxn_customer_id`, `mysql_tbl_oxavxn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1emvn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e1emvn`
    WHERE mysql_tbl_e1emvn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_tlox34` O
    JOIN `mysql_tbl_oxavxn` C ON mysql_tbl_tlox34_CUSTOMER_ID = mysql_tbl_oxavxn_CUSTOMER_ID
    WHERE mysql_tbl_oxavxn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tlox34_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_tlox34` O
    JOIN `mysql_tbl_oxavxn` C ON mysql_tbl_tlox34_CUSTOMER_ID = mysql_tbl_oxavxn_CUSTOMER_ID
    WHERE mysql_tbl_oxavxn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tlox34_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xd5zl7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xd5zl7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xd5zl7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xd5zl7`
    WHERE mysql_tbl_xd5zl7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjjao0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yjjao0`
    WHERE mysql_tbl_yjjao0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_yiijq9_CHANNEL, COALESCE(mysql_tbl_yiijq9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yiijq9`
    WHERE mysql_tbl_yiijq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnwy8j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rnwy8j`
    WHERE mysql_tbl_rnwy8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vl7pj1_QUANTITY * mysql_tbl_vl7pj1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vl7pj1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vl7pj1`
    WHERE mysql_tbl_vl7pj1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ntaq80`
    WHERE mysql_tbl_ntaq80_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ntaq80_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ntaq80_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ntaq80`
    WHERE mysql_tbl_ntaq80_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jqep90_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_jqep90`
    WHERE mysql_tbl_jqep90_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfml44`
    WHERE mysql_tbl_pfml44_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);