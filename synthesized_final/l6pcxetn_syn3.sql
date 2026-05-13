/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pc4ly` (
    `mysql_tbl_9pc4ly_property_id` INT,
    `mysql_tbl_9pc4ly_location` INT,
    `mysql_tbl_9pc4ly_bedrooms` INT,
    `mysql_tbl_9pc4ly_bathrooms` INT,
    `mysql_tbl_9pc4ly_monthly_rent` INT,
    `mysql_tbl_9pc4ly_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83q36` (
    `mysql_tbl_o83q36_request_id` INT,
    `mysql_tbl_o83q36_property_id` INT,
    `mysql_tbl_o83q36_request_date` DATE,
    `mysql_tbl_o83q36_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_o83q36_priority` INT
);

INSERT INTO `mysql_tbl_9pc4ly` (`mysql_tbl_9pc4ly_property_id`, `mysql_tbl_9pc4ly_location`, `mysql_tbl_9pc4ly_bedrooms`, `mysql_tbl_9pc4ly_bathrooms`, `mysql_tbl_9pc4ly_monthly_rent`, `mysql_tbl_9pc4ly_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o83q36` (`mysql_tbl_o83q36_request_id`, `mysql_tbl_o83q36_property_id`, `mysql_tbl_o83q36_request_date`, `mysql_tbl_o83q36_estimated_cost`, `mysql_tbl_o83q36_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8vbt` (
    `mysql_tbl_6q8vbt_product_id` INT,
    `mysql_tbl_6q8vbt_category_id` INT,
    `mysql_tbl_6q8vbt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q8vbt` (`mysql_tbl_6q8vbt_product_id`, `mysql_tbl_6q8vbt_category_id`, `mysql_tbl_6q8vbt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eke5q7` (
    `mysql_tbl_eke5q7_dept_id` INT,
    `mysql_tbl_eke5q7_budget` INT,
    `mysql_tbl_eke5q7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8t38d` (
    `mysql_tbl_h8t38d_emp_id` INT,
    `mysql_tbl_h8t38d_dept_id` INT,
    `mysql_tbl_h8t38d_salary` INT
);

INSERT INTO `mysql_tbl_eke5q7` (`mysql_tbl_eke5q7_dept_id`, `mysql_tbl_eke5q7_budget`, `mysql_tbl_eke5q7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h8t38d` (`mysql_tbl_h8t38d_emp_id`, `mysql_tbl_h8t38d_dept_id`, `mysql_tbl_h8t38d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_384aja` (
    `mysql_tbl_384aja_emp_id` INT,
    `mysql_tbl_384aja_dept_id` INT,
    `mysql_tbl_384aja_salary` INT,
    `mysql_tbl_384aja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65n9j` (
    `mysql_tbl_n65n9j_dept_id` INT,
    `mysql_tbl_n65n9j_name` VARCHAR(50),
    `mysql_tbl_n65n9j_manager_id` INT,
    `mysql_tbl_n65n9j_salary_budget` INT
);

INSERT INTO `mysql_tbl_384aja` (`mysql_tbl_384aja_emp_id`, `mysql_tbl_384aja_dept_id`, `mysql_tbl_384aja_salary`, `mysql_tbl_384aja_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n65n9j` (`mysql_tbl_n65n9j_dept_id`, `mysql_tbl_n65n9j_name`, `mysql_tbl_n65n9j_manager_id`, `mysql_tbl_n65n9j_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxxw9` (
    `mysql_tbl_3zxxw9_customer_id` INT,
    `mysql_tbl_3zxxw9_order_id` INT,
    `mysql_tbl_3zxxw9_order_date` DATE
);

INSERT INTO `mysql_tbl_3zxxw9` (`mysql_tbl_3zxxw9_customer_id`, `mysql_tbl_3zxxw9_order_id`, `mysql_tbl_3zxxw9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vhqb` (
    `mysql_tbl_52vhqb_investment_id` INT,
    `mysql_tbl_52vhqb_customer_id` INT,
    `mysql_tbl_52vhqb_investment_type` VARCHAR(50),
    `mysql_tbl_52vhqb_principal` INT,
    `mysql_tbl_52vhqb_interest_rate` INT,
    `mysql_tbl_52vhqb_term_months` INT,
    `mysql_tbl_52vhqb_start_date` DATE
);

INSERT INTO `mysql_tbl_52vhqb` (`mysql_tbl_52vhqb_investment_id`, `mysql_tbl_52vhqb_customer_id`, `mysql_tbl_52vhqb_investment_type`, `mysql_tbl_52vhqb_principal`, `mysql_tbl_52vhqb_interest_rate`, `mysql_tbl_52vhqb_term_months`, `mysql_tbl_52vhqb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhf0fc` (
    `mysql_tbl_nhf0fc_supplier_id` INT,
    `mysql_tbl_nhf0fc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nhf0fc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o874wf` (
    `mysql_tbl_o874wf_product_id` INT,
    `mysql_tbl_o874wf_supplier_id` INT,
    `mysql_tbl_o874wf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhf0fc` (`mysql_tbl_nhf0fc_supplier_id`, `mysql_tbl_nhf0fc_supplier_rating`, `mysql_tbl_nhf0fc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o874wf` (`mysql_tbl_o874wf_product_id`, `mysql_tbl_o874wf_supplier_id`, `mysql_tbl_o874wf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slweto` (
    `mysql_tbl_slweto_product_id` INT,
    `mysql_tbl_slweto_category_id` INT,
    `mysql_tbl_slweto_price` DECIMAL(10,2),
    `mysql_tbl_slweto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1nej` (
    `mysql_tbl_ny1nej_order_id` INT,
    `mysql_tbl_ny1nej_order_date` DATE
);

INSERT INTO `mysql_tbl_slweto` (`mysql_tbl_slweto_product_id`, `mysql_tbl_slweto_category_id`, `mysql_tbl_slweto_price`, `mysql_tbl_slweto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny1nej` (`mysql_tbl_ny1nej_order_id`, `mysql_tbl_ny1nej_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzcu27` (
    `mysql_tbl_bzcu27_campaign_id` INT,
    `mysql_tbl_bzcu27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzcu27` (`mysql_tbl_bzcu27_campaign_id`, `mysql_tbl_bzcu27_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bvqoy` (
    mysql_tbl_3bvqoy_emp_no INT,
    mysql_tbl_3bvqoy_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bvqoy` (`mysql_tbl_3bvqoy_emp_no`, `mysql_tbl_3bvqoy_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_codjcj` (
    `mysql_tbl_codjcj_product_id` INT,
    `mysql_tbl_codjcj_category_id` INT,
    `mysql_tbl_codjcj_price` DECIMAL(10,2),
    `mysql_tbl_codjcj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q696bg` (
    `mysql_tbl_q696bg_category_id` INT,
    `mysql_tbl_q696bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_codjcj` (`mysql_tbl_codjcj_product_id`, `mysql_tbl_codjcj_category_id`, `mysql_tbl_codjcj_price`, `mysql_tbl_codjcj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q696bg` (`mysql_tbl_q696bg_category_id`, `mysql_tbl_q696bg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6k07` (
    `mysql_tbl_6o6k07_order_id` INT,
    `mysql_tbl_6o6k07_customer_id` INT,
    `mysql_tbl_6o6k07_order_date` DATE,
    `mysql_tbl_6o6k07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8ney` (
    `mysql_tbl_vw8ney_customer_id` INT,
    `mysql_tbl_vw8ney_country` INT
);

INSERT INTO `mysql_tbl_6o6k07` (`mysql_tbl_6o6k07_order_id`, `mysql_tbl_6o6k07_customer_id`, `mysql_tbl_6o6k07_order_date`, `mysql_tbl_6o6k07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vw8ney` (`mysql_tbl_vw8ney_customer_id`, `mysql_tbl_vw8ney_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbey33` (
    `mysql_tbl_qbey33_order_id` INT,
    `mysql_tbl_qbey33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbey33` (`mysql_tbl_qbey33_order_id`, `mysql_tbl_qbey33_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs03j1` (
    `mysql_tbl_qs03j1_order_id` INT,
    `mysql_tbl_qs03j1_customer_id` INT
);

INSERT INTO `mysql_tbl_qs03j1` (`mysql_tbl_qs03j1_order_id`, `mysql_tbl_qs03j1_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_384aja_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_384aja`
    WHERE mysql_tbl_384aja_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n65n9j_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_n65n9j`
    WHERE mysql_tbl_n65n9j_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_codjcj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_codjcj`
    WHERE mysql_tbl_codjcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_codjcj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_codjcj`
    WHERE mysql_tbl_codjcj_CATEGORY_ID = (SELECT mysql_tbl_codjcj_CATEGORY_ID FROM `mysql_tbl_codjcj` WHERE mysql_tbl_codjcj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slweto_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_slweto`
    WHERE mysql_tbl_slweto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_z36qwa` OI
    JOIN `mysql_tbl_ny1nej` O ON OI.ORDER_ID = mysql_tbl_ny1nej_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ny1nej_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bzcu27_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bzcu27` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bzcu27_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bzcu27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bzcu27_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3bvqoy` E 
    WHERE mysql_tbl_3bvqoy_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_f8r7vz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_f8r7vz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_f8r7vz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhf0fc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nhf0fc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nhf0fc`
    WHERE mysql_tbl_nhf0fc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o874wf`
    WHERE mysql_tbl_o874wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qs03j1`
    WHERE mysql_tbl_qs03j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8r7vz` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_f8r7vz`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_52vhqb_PRINCIPAL, 0), COALESCE(mysql_tbl_52vhqb_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_52vhqb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_52vhqb`
    WHERE mysql_tbl_52vhqb_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3zxxw9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3zxxw9`
    WHERE mysql_tbl_3zxxw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z36qwa` OI
    JOIN `mysql_tbl_6q8vbt` P ON OI.PRODUCT_ID = mysql_tbl_6q8vbt_PRODUCT_ID
    WHERE mysql_tbl_6q8vbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z36qwa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_1nli9u` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_f8r7vz TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6o6k07_ORDER_DATE), MAX(mysql_tbl_6o6k07_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6o6k07`
    WHERE mysql_tbl_6o6k07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbey33_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qbey33`
    WHERE mysql_tbl_qbey33_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eke5q7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eke5q7`
    WHERE mysql_tbl_eke5q7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8t38d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h8t38d`
    WHERE mysql_tbl_h8t38d_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pc4ly_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9pc4ly_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9pc4ly`
    WHERE mysql_tbl_9pc4ly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o83q36_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_o83q36`
    WHERE mysql_tbl_o83q36_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);