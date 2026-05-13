/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_558nnk` (mysql_tbl_558nnk_id INT, mysql_tbl_558nnk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcp338` (
    `mysql_tbl_mcp338_customer_id` INT,
    `mysql_tbl_mcp338_order_id` INT,
    `mysql_tbl_mcp338_order_date` DATE
);

INSERT INTO `mysql_tbl_mcp338` (`mysql_tbl_mcp338_customer_id`, `mysql_tbl_mcp338_order_id`, `mysql_tbl_mcp338_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxs27` (
    `mysql_tbl_ngxs27_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ngxs27` (`mysql_tbl_ngxs27_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mhn7` (
    `mysql_tbl_t2mhn7_emp_id` INT,
    `mysql_tbl_t2mhn7_dept_id` INT,
    `mysql_tbl_t2mhn7_salary` INT,
    `mysql_tbl_t2mhn7_hire_date` DATE,
    `mysql_tbl_t2mhn7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigrig` (
    `mysql_tbl_rigrig_dept_id` INT,
    `mysql_tbl_rigrig_name` VARCHAR(50),
    `mysql_tbl_rigrig_avg_salary` INT
);

INSERT INTO `mysql_tbl_t2mhn7` (`mysql_tbl_t2mhn7_emp_id`, `mysql_tbl_t2mhn7_dept_id`, `mysql_tbl_t2mhn7_salary`, `mysql_tbl_t2mhn7_hire_date`, `mysql_tbl_t2mhn7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rigrig` (`mysql_tbl_rigrig_dept_id`, `mysql_tbl_rigrig_name`, `mysql_tbl_rigrig_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gozvo8` (
    `mysql_tbl_gozvo8_customer_id` INT,
    `mysql_tbl_gozvo8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gozvo8` (`mysql_tbl_gozvo8_customer_id`, `mysql_tbl_gozvo8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvguqe` (
    `mysql_tbl_dvguqe_campaign_id` INT,
    `mysql_tbl_dvguqe_channel` INT,
    `mysql_tbl_dvguqe_budget` INT,
    `mysql_tbl_dvguqe_start_date` DATE,
    `mysql_tbl_dvguqe_end_date` DATE,
    `mysql_tbl_dvguqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj0kmr` (
    `mysql_tbl_oj0kmr_conversion_id` INT,
    `mysql_tbl_oj0kmr_campaign_id` INT,
    `mysql_tbl_oj0kmr_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvguqe` (`mysql_tbl_dvguqe_campaign_id`, `mysql_tbl_dvguqe_channel`, `mysql_tbl_dvguqe_budget`, `mysql_tbl_dvguqe_start_date`, `mysql_tbl_dvguqe_end_date`, `mysql_tbl_dvguqe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oj0kmr` (`mysql_tbl_oj0kmr_conversion_id`, `mysql_tbl_oj0kmr_campaign_id`, `mysql_tbl_oj0kmr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gps6` (
    `mysql_tbl_n0gps6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0gps6` (`mysql_tbl_n0gps6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmajks` (
    `mysql_tbl_bmajks_order_id` INT,
    `mysql_tbl_bmajks_customer_id` INT,
    `mysql_tbl_bmajks_order_date` DATE,
    `mysql_tbl_bmajks_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmajks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ksa2` (
    `mysql_tbl_q0ksa2_order_id` INT,
    `mysql_tbl_q0ksa2_product_id` INT,
    `mysql_tbl_q0ksa2_quantity` INT,
    `mysql_tbl_q0ksa2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmajks` (`mysql_tbl_bmajks_order_id`, `mysql_tbl_bmajks_customer_id`, `mysql_tbl_bmajks_order_date`, `mysql_tbl_bmajks_total_amount`, `mysql_tbl_bmajks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0ksa2` (`mysql_tbl_q0ksa2_order_id`, `mysql_tbl_q0ksa2_product_id`, `mysql_tbl_q0ksa2_quantity`, `mysql_tbl_q0ksa2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0vvk` (
    `mysql_tbl_xy0vvk_product_id` INT,
    `mysql_tbl_xy0vvk_price` DECIMAL(10,2),
    `mysql_tbl_xy0vvk_stock_quantity` INT,
    `mysql_tbl_xy0vvk_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aoeyk` (
    `mysql_tbl_1aoeyk_order_id` INT,
    `mysql_tbl_1aoeyk_product_id` INT,
    `mysql_tbl_1aoeyk_quantity` INT
);

INSERT INTO `mysql_tbl_xy0vvk` (`mysql_tbl_xy0vvk_product_id`, `mysql_tbl_xy0vvk_price`, `mysql_tbl_xy0vvk_stock_quantity`, `mysql_tbl_xy0vvk_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1aoeyk` (`mysql_tbl_1aoeyk_order_id`, `mysql_tbl_1aoeyk_product_id`, `mysql_tbl_1aoeyk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n0gps6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n0gps6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oj0kmr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oj0kmr`
    WHERE mysql_tbl_oj0kmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvguqe_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dvguqe`
    WHERE mysql_tbl_dvguqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gozvo8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gozvo8`
    WHERE mysql_tbl_gozvo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ngxs27`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + RESULT_COUNT);
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

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy0vvk_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_xy0vvk`
    WHERE mysql_tbl_xy0vvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1aoeyk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1aoeyk`
    WHERE mysql_tbl_1aoeyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0ksa2_QUANTITY * mysql_tbl_q0ksa2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q0ksa2`
    WHERE mysql_tbl_q0ksa2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmajks_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bmajks`
    WHERE mysql_tbl_bmajks_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2mhn7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t2mhn7`
    WHERE mysql_tbl_t2mhn7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rigrig_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rigrig` D
    JOIN `mysql_tbl_t2mhn7` E ON mysql_tbl_rigrig_DEPT_ID = mysql_tbl_t2mhn7_DEPT_ID
    WHERE mysql_tbl_t2mhn7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2mhn7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_t2mhn7`
    WHERE mysql_tbl_t2mhn7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_mcp338_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_mcp338`
    WHERE mysql_tbl_mcp338_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_558nnk` (`mysql_tbl_558nnk_ID`, `mysql_tbl_558nnk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5e9sgb` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wptx2z` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();