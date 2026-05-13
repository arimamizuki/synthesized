/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxangs` (
    `mysql_tbl_cxangs_emp_id` INT,
    `mysql_tbl_cxangs_manager_id` INT,
    `mysql_tbl_cxangs_salary` INT,
    `mysql_tbl_cxangs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2584` (
    `mysql_tbl_5h2584_dept_id` INT,
    `mysql_tbl_5h2584_budget` INT,
    `mysql_tbl_5h2584_allocated_budget` INT
);

INSERT INTO `mysql_tbl_cxangs` (`mysql_tbl_cxangs_emp_id`, `mysql_tbl_cxangs_manager_id`, `mysql_tbl_cxangs_salary`, `mysql_tbl_cxangs_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5h2584` (`mysql_tbl_5h2584_dept_id`, `mysql_tbl_5h2584_budget`, `mysql_tbl_5h2584_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql67s0` (
    `mysql_tbl_ql67s0_customer_id` INT,
    `mysql_tbl_ql67s0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ql67s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql67s0` (`mysql_tbl_ql67s0_customer_id`, `mysql_tbl_ql67s0_monthly_cost`, `mysql_tbl_ql67s0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unwuqa` (
    `mysql_tbl_unwuqa_emp_id` INT,
    `mysql_tbl_unwuqa_department_id` INT,
    `mysql_tbl_unwuqa_salary` INT
);

INSERT INTO `mysql_tbl_unwuqa` (`mysql_tbl_unwuqa_emp_id`, `mysql_tbl_unwuqa_department_id`, `mysql_tbl_unwuqa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4j6ex` (
    `mysql_tbl_f4j6ex_order_id` INT,
    `mysql_tbl_f4j6ex_customer_id` INT,
    `mysql_tbl_f4j6ex_order_date` DATE,
    `mysql_tbl_f4j6ex_status` VARCHAR(50),
    `mysql_tbl_f4j6ex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbu2gs` (
    `mysql_tbl_hbu2gs_item_id` INT,
    `mysql_tbl_hbu2gs_order_id` INT,
    `mysql_tbl_hbu2gs_product_id` INT,
    `mysql_tbl_hbu2gs_quantity` INT,
    `mysql_tbl_hbu2gs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkydv` (
    `mysql_tbl_nxkydv_product_id` INT,
    `mysql_tbl_nxkydv_category_id` INT,
    `mysql_tbl_nxkydv_supplier_id` INT
);

INSERT INTO `mysql_tbl_f4j6ex` (`mysql_tbl_f4j6ex_order_id`, `mysql_tbl_f4j6ex_customer_id`, `mysql_tbl_f4j6ex_order_date`, `mysql_tbl_f4j6ex_status`, `mysql_tbl_f4j6ex_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hbu2gs` (`mysql_tbl_hbu2gs_item_id`, `mysql_tbl_hbu2gs_order_id`, `mysql_tbl_hbu2gs_product_id`, `mysql_tbl_hbu2gs_quantity`, `mysql_tbl_hbu2gs_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_nxkydv` (`mysql_tbl_nxkydv_product_id`, `mysql_tbl_nxkydv_category_id`, `mysql_tbl_nxkydv_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulq1y` (
    `mysql_tbl_eulq1y_emp_id` INT,
    `mysql_tbl_eulq1y_manager_id` INT,
    `mysql_tbl_eulq1y_department_id` INT,
    `mysql_tbl_eulq1y_salary` INT,
    `mysql_tbl_eulq1y_hire_date` DATE
);

INSERT INTO `mysql_tbl_eulq1y` (`mysql_tbl_eulq1y_emp_id`, `mysql_tbl_eulq1y_manager_id`, `mysql_tbl_eulq1y_department_id`, `mysql_tbl_eulq1y_salary`, `mysql_tbl_eulq1y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9ne7` (
    `mysql_tbl_dd9ne7_order_id` INT,
    `mysql_tbl_dd9ne7_customer_id` INT,
    `mysql_tbl_dd9ne7_order_date` DATE,
    `mysql_tbl_dd9ne7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukz8l` (
    `mysql_tbl_nukz8l_customer_id` INT,
    `mysql_tbl_nukz8l_registration_date` DATE,
    `mysql_tbl_nukz8l_country` INT
);

INSERT INTO `mysql_tbl_dd9ne7` (`mysql_tbl_dd9ne7_order_id`, `mysql_tbl_dd9ne7_customer_id`, `mysql_tbl_dd9ne7_order_date`, `mysql_tbl_dd9ne7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nukz8l` (`mysql_tbl_nukz8l_customer_id`, `mysql_tbl_nukz8l_registration_date`, `mysql_tbl_nukz8l_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfrrr` (
    `mysql_tbl_jhfrrr_product_id` INT,
    `mysql_tbl_jhfrrr_category_id` INT,
    `mysql_tbl_jhfrrr_price` DECIMAL(10,2),
    `mysql_tbl_jhfrrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7w99h` (
    `mysql_tbl_x7w99h_category_id` INT,
    `mysql_tbl_x7w99h_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhfrrr` (`mysql_tbl_jhfrrr_product_id`, `mysql_tbl_jhfrrr_category_id`, `mysql_tbl_jhfrrr_price`, `mysql_tbl_jhfrrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7w99h` (`mysql_tbl_x7w99h_category_id`, `mysql_tbl_x7w99h_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpdr3` (
    `mysql_tbl_dhpdr3_order_id` INT,
    `mysql_tbl_dhpdr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhpdr3` (`mysql_tbl_dhpdr3_order_id`, `mysql_tbl_dhpdr3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtle9` (
    mysql_tbl_hqtle9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hqtle9_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_hqtle9` (`mysql_tbl_hqtle9_category_id`, `mysql_tbl_hqtle9_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_613079` (
    `mysql_tbl_613079_campaign_id` INT,
    `mysql_tbl_613079_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_613079` (`mysql_tbl_613079_campaign_id`, `mysql_tbl_613079_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ylma3` (
    `mysql_tbl_4ylma3_customer_id` INT,
    `mysql_tbl_4ylma3_status` VARCHAR(50),
    `mysql_tbl_4ylma3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ylma3` (`mysql_tbl_4ylma3_customer_id`, `mysql_tbl_4ylma3_status`, `mysql_tbl_4ylma3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_jhfrrr_PRICE), 0), MIN(mysql_tbl_jhfrrr_PRICE), MAX(mysql_tbl_jhfrrr_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jhfrrr`
    WHERE mysql_tbl_jhfrrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhpdr3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dhpdr3`
    WHERE mysql_tbl_dhpdr3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cwq7sd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18njx0` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cwq7sd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eulq1y`
    WHERE mysql_tbl_eulq1y_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_613079_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_613079`
    WHERE mysql_tbl_613079_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4ylma3_STATUS, COALESCE(mysql_tbl_4ylma3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4ylma3`
    WHERE mysql_tbl_4ylma3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zjfv11`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_nukz8l`
    WHERE mysql_tbl_nukz8l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nukz8l_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_hqtle9` (`mysql_tbl_hqtle9_CATEGORY_ID`, `mysql_tbl_hqtle9_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_NTH_TERM);
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
        SELECT DISTINCT mysql_tbl_f4j6ex_ORDER_ID FROM `mysql_tbl_f4j6ex` O
        JOIN `mysql_tbl_hbu2gs` OI ON mysql_tbl_f4j6ex_ORDER_ID = mysql_tbl_hbu2gs_ORDER_ID
        JOIN `mysql_tbl_nxkydv` P ON mysql_tbl_hbu2gs_PRODUCT_ID = mysql_tbl_nxkydv_PRODUCT_ID
        WHERE mysql_tbl_nxkydv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f4j6ex_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hbu2gs_QUANTITY * mysql_tbl_hbu2gs_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hbu2gs` OI
        WHERE mysql_tbl_hbu2gs_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ql67s0_MONTHLY_COST, 0), mysql_tbl_ql67s0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ql67s0`
    WHERE mysql_tbl_ql67s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_unwuqa_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_unwuqa`
    WHERE mysql_tbl_unwuqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxangs_SALARY), ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cxangs`
    WHERE mysql_tbl_cxangs_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5h2584_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5h2584`
    WHERE mysql_tbl_5h2584_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);