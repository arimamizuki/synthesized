/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpocj` (
    `mysql_tbl_kvpocj_supplier_id` INT,
    `mysql_tbl_kvpocj_name` VARCHAR(50),
    `mysql_tbl_kvpocj_reliability_score` INT,
    `mysql_tbl_kvpocj_lead_time_days` DATE,
    `mysql_tbl_kvpocj_country` INT
);

INSERT INTO `mysql_tbl_kvpocj` (`mysql_tbl_kvpocj_supplier_id`, `mysql_tbl_kvpocj_name`, `mysql_tbl_kvpocj_reliability_score`, `mysql_tbl_kvpocj_lead_time_days`, `mysql_tbl_kvpocj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvmnd` (
    `mysql_tbl_ffvmnd_emp_id` INT,
    `mysql_tbl_ffvmnd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffvmnd` (`mysql_tbl_ffvmnd_emp_id`, `mysql_tbl_ffvmnd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsp6z` (
    mysql_tbl_1lsp6z_table_schema VARCHAR(64),
    mysql_tbl_1lsp6z_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1lsp6z` (`mysql_tbl_1lsp6z_table_schema`, `mysql_tbl_1lsp6z_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhq79u` (
    `mysql_tbl_fhq79u_supplier_id` INT,
    `mysql_tbl_fhq79u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhq79u` (`mysql_tbl_fhq79u_supplier_id`, `mysql_tbl_fhq79u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19xyd` (
    `mysql_tbl_e19xyd_campaign_id` INT,
    `mysql_tbl_e19xyd_budget` INT
);

INSERT INTO `mysql_tbl_e19xyd` (`mysql_tbl_e19xyd_campaign_id`, `mysql_tbl_e19xyd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywacz` (
    `mysql_tbl_tywacz_customer_id` INT,
    `mysql_tbl_tywacz_status` VARCHAR(50),
    `mysql_tbl_tywacz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tywacz` (`mysql_tbl_tywacz_customer_id`, `mysql_tbl_tywacz_status`, `mysql_tbl_tywacz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacegt` (
    `mysql_tbl_yacegt_order_id` INT,
    `mysql_tbl_yacegt_customer_id` INT,
    `mysql_tbl_yacegt_order_date` DATE,
    `mysql_tbl_yacegt_total_amount` DECIMAL(10,2),
    `mysql_tbl_yacegt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawvec` (
    `mysql_tbl_jawvec_order_id` INT,
    `mysql_tbl_jawvec_product_id` INT,
    `mysql_tbl_jawvec_quantity` INT
);

INSERT INTO `mysql_tbl_yacegt` (`mysql_tbl_yacegt_order_id`, `mysql_tbl_yacegt_customer_id`, `mysql_tbl_yacegt_order_date`, `mysql_tbl_yacegt_total_amount`, `mysql_tbl_yacegt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jawvec` (`mysql_tbl_jawvec_order_id`, `mysql_tbl_jawvec_product_id`, `mysql_tbl_jawvec_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiiya5` (
    `mysql_tbl_uiiya5_customer_id` INT,
    `mysql_tbl_uiiya5_registration_date` DATE,
    `mysql_tbl_uiiya5_city` INT,
    `mysql_tbl_uiiya5_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiiya5` (`mysql_tbl_uiiya5_customer_id`, `mysql_tbl_uiiya5_registration_date`, `mysql_tbl_uiiya5_city`, `mysql_tbl_uiiya5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wap2al` (
    `mysql_tbl_wap2al_product_id` INT,
    `mysql_tbl_wap2al_category_id` INT,
    `mysql_tbl_wap2al_price` DECIMAL(10,2),
    `mysql_tbl_wap2al_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fo9i` (
    `mysql_tbl_33fo9i_order_id` INT,
    `mysql_tbl_33fo9i_product_id` INT,
    `mysql_tbl_33fo9i_quantity` INT
);

INSERT INTO `mysql_tbl_wap2al` (`mysql_tbl_wap2al_product_id`, `mysql_tbl_wap2al_category_id`, `mysql_tbl_wap2al_price`, `mysql_tbl_wap2al_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33fo9i` (`mysql_tbl_33fo9i_order_id`, `mysql_tbl_33fo9i_product_id`, `mysql_tbl_33fo9i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxcdp` (
    `mysql_tbl_9pxcdp_emp_id` INT,
    `mysql_tbl_9pxcdp_salary` INT
);

INSERT INTO `mysql_tbl_9pxcdp` (`mysql_tbl_9pxcdp_emp_id`, `mysql_tbl_9pxcdp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8euz5w` (
    `mysql_tbl_8euz5w_order_id` INT,
    `mysql_tbl_8euz5w_customer_id` INT,
    `mysql_tbl_8euz5w_order_date` DATE,
    `mysql_tbl_8euz5w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w940sq` (
    `mysql_tbl_w940sq_customer_id` INT,
    `mysql_tbl_w940sq_country` INT
);

INSERT INTO `mysql_tbl_8euz5w` (`mysql_tbl_8euz5w_order_id`, `mysql_tbl_8euz5w_customer_id`, `mysql_tbl_8euz5w_order_date`, `mysql_tbl_8euz5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w940sq` (`mysql_tbl_w940sq_customer_id`, `mysql_tbl_w940sq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kelmdl` (
    `mysql_tbl_kelmdl_budget` INT
);

INSERT INTO `mysql_tbl_kelmdl` (`mysql_tbl_kelmdl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nqpth` (
    `mysql_tbl_4nqpth_emp_id` INT,
    `mysql_tbl_4nqpth_department_id` INT,
    `mysql_tbl_4nqpth_salary` INT
);

INSERT INTO `mysql_tbl_4nqpth` (`mysql_tbl_4nqpth_emp_id`, `mysql_tbl_4nqpth_department_id`, `mysql_tbl_4nqpth_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm7axa` (
    `mysql_tbl_tm7axa_supplier_id` INT,
    `mysql_tbl_tm7axa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tm7axa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tm7axa` (`mysql_tbl_tm7axa_supplier_id`, `mysql_tbl_tm7axa_supplier_rating`, `mysql_tbl_tm7axa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2jw0s` (
    `mysql_tbl_u2jw0s_customer_id` INT
);

INSERT INTO `mysql_tbl_u2jw0s` (`mysql_tbl_u2jw0s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13co0k` (
    `mysql_tbl_13co0k_campaign_id` INT,
    `mysql_tbl_13co0k_budget` INT
);

INSERT INTO `mysql_tbl_13co0k` (`mysql_tbl_13co0k_campaign_id`, `mysql_tbl_13co0k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn7z2a` (
    `mysql_tbl_cn7z2a_emp_id` INT,
    `mysql_tbl_cn7z2a_department_id` INT,
    `mysql_tbl_cn7z2a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35rps` (
    `mysql_tbl_p35rps_department_id` INT,
    `mysql_tbl_p35rps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn7z2a` (`mysql_tbl_cn7z2a_emp_id`, `mysql_tbl_cn7z2a_department_id`, `mysql_tbl_cn7z2a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p35rps` (`mysql_tbl_p35rps_department_id`, `mysql_tbl_p35rps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5shk3` (
    `mysql_tbl_v5shk3_product_id` INT,
    `mysql_tbl_v5shk3_category_id` INT,
    `mysql_tbl_v5shk3_price` DECIMAL(10,2),
    `mysql_tbl_v5shk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmt0e` (
    `mysql_tbl_tnmt0e_category_id` INT,
    `mysql_tbl_tnmt0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5shk3` (`mysql_tbl_v5shk3_product_id`, `mysql_tbl_v5shk3_category_id`, `mysql_tbl_v5shk3_price`, `mysql_tbl_v5shk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tnmt0e` (`mysql_tbl_tnmt0e_category_id`, `mysql_tbl_tnmt0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvd1u` (
    `mysql_tbl_rjvd1u_campaign_id` INT,
    `mysql_tbl_rjvd1u_status` VARCHAR(50),
    `mysql_tbl_rjvd1u_budget` INT
);

INSERT INTO `mysql_tbl_rjvd1u` (`mysql_tbl_rjvd1u_campaign_id`, `mysql_tbl_rjvd1u_status`, `mysql_tbl_rjvd1u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55cm5b` (
    `mysql_tbl_55cm5b_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_55cm5b` (`mysql_tbl_55cm5b_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohcuq` (
    `mysql_tbl_9ohcuq_order_id` INT,
    `mysql_tbl_9ohcuq_customer_id` INT
);

INSERT INTO `mysql_tbl_9ohcuq` (`mysql_tbl_9ohcuq_order_id`, `mysql_tbl_9ohcuq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fhq79u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fhq79u`
    WHERE mysql_tbl_fhq79u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e19xyd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e19xyd`
    WHERE mysql_tbl_e19xyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_55cm5b`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9ohcuq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9ohcuq`
    WHERE mysql_tbl_9ohcuq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ffvmnd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ffvmnd`
    WHERE mysql_tbl_ffvmnd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm7axa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tm7axa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tm7axa`
    WHERE mysql_tbl_tm7axa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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
        SELECT mysql_tbl_1lsp6z_TABLE_NAME 
        FROM `mysql_tbl_1lsp6z` 
        WHERE mysql_tbl_1lsp6z_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1lsp6z_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tywacz_STATUS, COALESCE(mysql_tbl_tywacz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tywacz`
    WHERE mysql_tbl_tywacz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pxcdp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9pxcdp`
    WHERE mysql_tbl_9pxcdp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jawvec_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jawvec` OI
    JOIN PRODUCTS P ON mysql_tbl_jawvec_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jawvec_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33fo9i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_33fo9i` OI
    WHERE mysql_tbl_33fo9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33fo9i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_33fo9i` OI
    JOIN `mysql_tbl_wap2al` P ON mysql_tbl_33fo9i_PRODUCT_ID = mysql_tbl_wap2al_PRODUCT_ID
    WHERE mysql_tbl_wap2al_CATEGORY_ID = (SELECT mysql_tbl_wap2al_CATEGORY_ID FROM `mysql_tbl_wap2al` WHERE mysql_tbl_wap2al_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5shk3_PRICE, 0), COALESCE(mysql_tbl_v5shk3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v5shk3`
    WHERE mysql_tbl_v5shk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5shk3_STOCK_QUANTITY * mysql_tbl_v5shk3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v5shk3` P
    WHERE mysql_tbl_v5shk3_CATEGORY_ID = (SELECT mysql_tbl_v5shk3_CATEGORY_ID FROM `mysql_tbl_v5shk3` WHERE mysql_tbl_v5shk3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cn7z2a_SALARY, mysql_tbl_cn7z2a_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_cn7z2a`
    WHERE mysql_tbl_cn7z2a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_cn7z2a`
    WHERE mysql_tbl_cn7z2a_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_cn7z2a_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13co0k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13co0k`
    WHERE mysql_tbl_13co0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w7rre1`
    WHERE mysql_tbl_13co0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rjvd1u_STATUS, COALESCE(mysql_tbl_rjvd1u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rjvd1u`
    WHERE mysql_tbl_rjvd1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_u2jw0s`
    WHERE mysql_tbl_u2jw0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiiya5_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_uiiya5_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_uiiya5`
    WHERE mysql_tbl_uiiya5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kelmdl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kelmdl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4nqpth_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4nqpth`
    WHERE mysql_tbl_4nqpth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4nqpth_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4nqpth`
    WHERE (SELECT AVG(mysql_tbl_4nqpth_SALARY) FROM `mysql_tbl_4nqpth` WHERE mysql_tbl_4nqpth_DEPARTMENT_ID = mysql_tbl_4nqpth_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8euz5w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8euz5w` O
    JOIN `mysql_tbl_w940sq` C ON mysql_tbl_8euz5w_CUSTOMER_ID = mysql_tbl_w940sq_CUSTOMER_ID
    WHERE mysql_tbl_w940sq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvpocj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_kvpocj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_kvpocj`
    WHERE mysql_tbl_kvpocj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();