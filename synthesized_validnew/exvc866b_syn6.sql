/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4l1mq` (
    `mysql_tbl_z4l1mq_campaign_id` INT,
    `mysql_tbl_z4l1mq_status` VARCHAR(50),
    `mysql_tbl_z4l1mq_budget` INT
);

INSERT INTO `mysql_tbl_z4l1mq` (`mysql_tbl_z4l1mq_campaign_id`, `mysql_tbl_z4l1mq_status`, `mysql_tbl_z4l1mq_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inykz6` (
    mysql_tbl_inykz6_table_schema VARCHAR(64),
    mysql_tbl_inykz6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_inykz6` (`mysql_tbl_inykz6_table_schema`, `mysql_tbl_inykz6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x0rws` (
    `mysql_tbl_3x0rws_campaign_id` INT,
    `mysql_tbl_3x0rws_channel` INT,
    `mysql_tbl_3x0rws_budget` INT,
    `mysql_tbl_3x0rws_start_date` DATE,
    `mysql_tbl_3x0rws_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yd7cw` (
    `mysql_tbl_9yd7cw_conversion_id` INT,
    `mysql_tbl_9yd7cw_campaign_id` INT,
    `mysql_tbl_9yd7cw_conversion_value` INT
);

INSERT INTO `mysql_tbl_3x0rws` (`mysql_tbl_3x0rws_campaign_id`, `mysql_tbl_3x0rws_channel`, `mysql_tbl_3x0rws_budget`, `mysql_tbl_3x0rws_start_date`, `mysql_tbl_3x0rws_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9yd7cw` (`mysql_tbl_9yd7cw_conversion_id`, `mysql_tbl_9yd7cw_campaign_id`, `mysql_tbl_9yd7cw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wzpn` (
    `mysql_tbl_u4wzpn_emp_id` INT,
    `mysql_tbl_u4wzpn_department_id` INT,
    `mysql_tbl_u4wzpn_salary` INT,
    `mysql_tbl_u4wzpn_hire_date` DATE,
    `mysql_tbl_u4wzpn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgh0r` (
    `mysql_tbl_8wgh0r_department_id` INT,
    `mysql_tbl_8wgh0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4wzpn` (`mysql_tbl_u4wzpn_emp_id`, `mysql_tbl_u4wzpn_department_id`, `mysql_tbl_u4wzpn_salary`, `mysql_tbl_u4wzpn_hire_date`, `mysql_tbl_u4wzpn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8wgh0r` (`mysql_tbl_8wgh0r_department_id`, `mysql_tbl_8wgh0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czijgv` (
    `mysql_tbl_czijgv_product_id` INT,
    `mysql_tbl_czijgv_category_id` INT,
    `mysql_tbl_czijgv_price` DECIMAL(10,2),
    `mysql_tbl_czijgv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_538myo` (
    `mysql_tbl_538myo_order_id` INT,
    `mysql_tbl_538myo_product_id` INT,
    `mysql_tbl_538myo_quantity` INT
);

INSERT INTO `mysql_tbl_czijgv` (`mysql_tbl_czijgv_product_id`, `mysql_tbl_czijgv_category_id`, `mysql_tbl_czijgv_price`, `mysql_tbl_czijgv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_538myo` (`mysql_tbl_538myo_order_id`, `mysql_tbl_538myo_product_id`, `mysql_tbl_538myo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqhdt` (
    `mysql_tbl_7uqhdt_product_id` INT,
    `mysql_tbl_7uqhdt_supplier_id` INT,
    `mysql_tbl_7uqhdt_price` DECIMAL(10,2),
    `mysql_tbl_7uqhdt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfp5qi` (
    `mysql_tbl_dfp5qi_supplier_id` INT,
    `mysql_tbl_dfp5qi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dfp5qi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7uqhdt` (`mysql_tbl_7uqhdt_product_id`, `mysql_tbl_7uqhdt_supplier_id`, `mysql_tbl_7uqhdt_price`, `mysql_tbl_7uqhdt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfp5qi` (`mysql_tbl_dfp5qi_supplier_id`, `mysql_tbl_dfp5qi_supplier_rating`, `mysql_tbl_dfp5qi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfp5qi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dfp5qi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dfp5qi`
    WHERE mysql_tbl_dfp5qi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uqhdt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7uqhdt`
    WHERE mysql_tbl_7uqhdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_u4wzpn_SALARY, COALESCE(mysql_tbl_u4wzpn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u4wzpn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u4wzpn`
    WHERE mysql_tbl_u4wzpn_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_538myo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_538myo` OI
    WHERE mysql_tbl_538myo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_538myo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_538myo` OI
    JOIN `mysql_tbl_czijgv` P ON mysql_tbl_538myo_PRODUCT_ID = mysql_tbl_czijgv_PRODUCT_ID
    WHERE mysql_tbl_czijgv_CATEGORY_ID = (SELECT mysql_tbl_czijgv_CATEGORY_ID FROM `mysql_tbl_czijgv` WHERE mysql_tbl_czijgv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3x0rws_CHANNEL, COALESCE(mysql_tbl_3x0rws_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3x0rws`
    WHERE mysql_tbl_3x0rws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yd7cw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9yd7cw`
    WHERE mysql_tbl_9yd7cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_inykz6_TABLE_NAME 
        FROM `mysql_tbl_inykz6` 
        WHERE mysql_tbl_inykz6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_inykz6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4l1mq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z4l1mq`
    WHERE mysql_tbl_z4l1mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9qoecj`
    WHERE mysql_tbl_z4l1mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);