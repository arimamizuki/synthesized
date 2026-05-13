/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8pxq6` (
    `mysql_tbl_a8pxq6_order_id` INT,
    `mysql_tbl_a8pxq6_customer_id` INT,
    `mysql_tbl_a8pxq6_order_date` DATE,
    `mysql_tbl_a8pxq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8pxq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpcaxr` (
    `mysql_tbl_vpcaxr_order_id` INT,
    `mysql_tbl_vpcaxr_product_id` INT,
    `mysql_tbl_vpcaxr_quantity` INT,
    `mysql_tbl_vpcaxr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8pxq6` (`mysql_tbl_a8pxq6_order_id`, `mysql_tbl_a8pxq6_customer_id`, `mysql_tbl_a8pxq6_order_date`, `mysql_tbl_a8pxq6_total_amount`, `mysql_tbl_a8pxq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vpcaxr` (`mysql_tbl_vpcaxr_order_id`, `mysql_tbl_vpcaxr_product_id`, `mysql_tbl_vpcaxr_quantity`, `mysql_tbl_vpcaxr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2cw4i` (
    `mysql_tbl_w2cw4i_category_id` INT,
    `mysql_tbl_w2cw4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2cw4i` (`mysql_tbl_w2cw4i_category_id`, `mysql_tbl_w2cw4i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5te5j` (
    `mysql_tbl_h5te5j_customer_id` INT,
    `mysql_tbl_h5te5j_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5te5j` (`mysql_tbl_h5te5j_customer_id`, `mysql_tbl_h5te5j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk5iw` (
    `mysql_tbl_hgk5iw_product_id` INT,
    `mysql_tbl_hgk5iw_price` DECIMAL(10,2),
    `mysql_tbl_hgk5iw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hgk5iw` (`mysql_tbl_hgk5iw_product_id`, `mysql_tbl_hgk5iw_price`, `mysql_tbl_hgk5iw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6bx1` (
    `mysql_tbl_wn6bx1_campaign_id` INT,
    `mysql_tbl_wn6bx1_start_date` DATE
);

INSERT INTO `mysql_tbl_wn6bx1` (`mysql_tbl_wn6bx1_campaign_id`, `mysql_tbl_wn6bx1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuchd` (
    `mysql_tbl_9cuchd_project_id` INT,
    `mysql_tbl_9cuchd_client_id` INT,
    `mysql_tbl_9cuchd_project_type` VARCHAR(50),
    `mysql_tbl_9cuchd_estimated_hours` INT,
    `mysql_tbl_9cuchd_actual_hours` INT,
    `mysql_tbl_9cuchd_labor_rate` INT,
    `mysql_tbl_9cuchd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11nay5` (
    `mysql_tbl_11nay5_contractor_id` INT,
    `mysql_tbl_11nay5_name` VARCHAR(50),
    `mysql_tbl_11nay5_specialty` INT,
    `mysql_tbl_11nay5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9cuchd` (`mysql_tbl_9cuchd_project_id`, `mysql_tbl_9cuchd_client_id`, `mysql_tbl_9cuchd_project_type`, `mysql_tbl_9cuchd_estimated_hours`, `mysql_tbl_9cuchd_actual_hours`, `mysql_tbl_9cuchd_labor_rate`, `mysql_tbl_9cuchd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_11nay5` (`mysql_tbl_11nay5_contractor_id`, `mysql_tbl_11nay5_name`, `mysql_tbl_11nay5_specialty`, `mysql_tbl_11nay5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0soh0o` (
    `mysql_tbl_0soh0o_dept_id` INT,
    `mysql_tbl_0soh0o_budget` INT,
    `mysql_tbl_0soh0o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hfpqm` (
    `mysql_tbl_4hfpqm_emp_id` INT,
    `mysql_tbl_4hfpqm_dept_id` INT,
    `mysql_tbl_4hfpqm_salary` INT
);

INSERT INTO `mysql_tbl_0soh0o` (`mysql_tbl_0soh0o_dept_id`, `mysql_tbl_0soh0o_budget`, `mysql_tbl_0soh0o_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4hfpqm` (`mysql_tbl_4hfpqm_emp_id`, `mysql_tbl_4hfpqm_dept_id`, `mysql_tbl_4hfpqm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskrf7` (
    mysql_tbl_hskrf7_table_schema VARCHAR(64),
    mysql_tbl_hskrf7_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_hskrf7` (`mysql_tbl_hskrf7_table_schema`, `mysql_tbl_hskrf7_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08gqs` (
    mysql_tbl_c08gqs_emp_no INT,
    mysql_tbl_c08gqs_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbemqu` (
    mysql_tbl_zbemqu_emp_no INT,
    mysql_tbl_zbemqu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c08gqs` (`mysql_tbl_c08gqs_emp_no`, `mysql_tbl_c08gqs_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zbemqu` (`mysql_tbl_zbemqu_emp_no`, `mysql_tbl_zbemqu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zbemqu` (`mysql_tbl_zbemqu_emp_no`, `mysql_tbl_zbemqu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zbemqu` (`mysql_tbl_zbemqu_emp_no`, `mysql_tbl_zbemqu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t181n1` (
    `mysql_tbl_t181n1_emp_id` INT,
    `mysql_tbl_t181n1_salary` INT
);

INSERT INTO `mysql_tbl_t181n1` (`mysql_tbl_t181n1_emp_id`, `mysql_tbl_t181n1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6lky` (
    `mysql_tbl_lm6lky_product_id` INT,
    `mysql_tbl_lm6lky_category_id` INT,
    `mysql_tbl_lm6lky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm6lky` (`mysql_tbl_lm6lky_product_id`, `mysql_tbl_lm6lky_category_id`, `mysql_tbl_lm6lky_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k41kk` (
    `mysql_tbl_0k41kk_emp_id` INT,
    `mysql_tbl_0k41kk_salary` INT,
    `mysql_tbl_0k41kk_hire_date` DATE
);

INSERT INTO `mysql_tbl_0k41kk` (`mysql_tbl_0k41kk_emp_id`, `mysql_tbl_0k41kk_salary`, `mysql_tbl_0k41kk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc6azw` (
    `mysql_tbl_tc6azw_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_tc6azw` (`mysql_tbl_tc6azw_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9rk76` (
    `mysql_tbl_d9rk76_product_id` INT,
    `mysql_tbl_d9rk76_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9rk76` (`mysql_tbl_d9rk76_product_id`, `mysql_tbl_d9rk76_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8nj4` (
    `mysql_tbl_lf8nj4_product_id` INT,
    `mysql_tbl_lf8nj4_category_id` INT,
    `mysql_tbl_lf8nj4_brand_id` INT,
    `mysql_tbl_lf8nj4_price` DECIMAL(10,2),
    `mysql_tbl_lf8nj4_cost` DECIMAL(10,2),
    `mysql_tbl_lf8nj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6cqr` (
    `mysql_tbl_7i6cqr_supplier_id` INT,
    `mysql_tbl_7i6cqr_brand_id` INT,
    `mysql_tbl_7i6cqr_lead_time_days` DATE,
    `mysql_tbl_7i6cqr_reliability_score` INT
);

INSERT INTO `mysql_tbl_lf8nj4` (`mysql_tbl_lf8nj4_product_id`, `mysql_tbl_lf8nj4_category_id`, `mysql_tbl_lf8nj4_brand_id`, `mysql_tbl_lf8nj4_price`, `mysql_tbl_lf8nj4_cost`, `mysql_tbl_lf8nj4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7i6cqr` (`mysql_tbl_7i6cqr_supplier_id`, `mysql_tbl_7i6cqr_brand_id`, `mysql_tbl_7i6cqr_lead_time_days`, `mysql_tbl_7i6cqr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtfni` (
    `mysql_tbl_2mtfni_emp_id` INT,
    `mysql_tbl_2mtfni_salary` INT
);

INSERT INTO `mysql_tbl_2mtfni` (`mysql_tbl_2mtfni_emp_id`, `mysql_tbl_2mtfni_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb2nc` (mysql_tbl_6qb2nc_id INT, mysql_tbl_6qb2nc_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3y4zi` (
    `mysql_tbl_y3y4zi_sale_id` INT,
    `mysql_tbl_y3y4zi_property_id` INT,
    `mysql_tbl_y3y4zi_agent_id` INT,
    `mysql_tbl_y3y4zi_sale_price` DECIMAL(10,2),
    `mysql_tbl_y3y4zi_commission_rate` INT,
    `mysql_tbl_y3y4zi_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbghgf` (
    `mysql_tbl_fbghgf_agent_id` INT,
    `mysql_tbl_fbghgf_name` VARCHAR(50),
    `mysql_tbl_fbghgf_years_experience` INT,
    `mysql_tbl_fbghgf_commission_rate` INT
);

INSERT INTO `mysql_tbl_y3y4zi` (`mysql_tbl_y3y4zi_sale_id`, `mysql_tbl_y3y4zi_property_id`, `mysql_tbl_y3y4zi_agent_id`, `mysql_tbl_y3y4zi_sale_price`, `mysql_tbl_y3y4zi_commission_rate`, `mysql_tbl_y3y4zi_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fbghgf` (`mysql_tbl_fbghgf_agent_id`, `mysql_tbl_fbghgf_name`, `mysql_tbl_fbghgf_years_experience`, `mysql_tbl_fbghgf_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9rk76_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9rk76`
    WHERE mysql_tbl_d9rk76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tc6azw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mtfni_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mtfni`
    WHERE mysql_tbl_2mtfni_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf8nj4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lf8nj4`
    WHERE mysql_tbl_lf8nj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7i6cqr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7i6cqr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7i6cqr` S
    JOIN `mysql_tbl_lf8nj4` P ON mysql_tbl_7i6cqr_BRAND_ID = mysql_tbl_lf8nj4_BRAND_ID
    WHERE mysql_tbl_lf8nj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgk5iw_PRICE, 0), COALESCE(mysql_tbl_hgk5iw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hgk5iw`
    WHERE mysql_tbl_hgk5iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cuchd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9cuchd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9cuchd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9cuchd`
    WHERE mysql_tbl_9cuchd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9cuchd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9cuchd`
    WHERE mysql_tbl_9cuchd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zbemqu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_c08gqs` E 
    JOIN `mysql_tbl_zbemqu` S ON mysql_tbl_c08gqs_EMP_NO = mysql_tbl_zbemqu_EMP_NO
    WHERE mysql_tbl_c08gqs_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6qb2nc_ID) INTO V_MAX_ID FROM `mysql_tbl_6qb2nc`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6qb2nc` WHERE mysql_tbl_6qb2nc_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t181n1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t181n1`
    WHERE mysql_tbl_t181n1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lm6lky_PRICE), 0), COALESCE(MIN(mysql_tbl_lm6lky_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lm6lky`
    WHERE mysql_tbl_lm6lky_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wn6bx1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wn6bx1`
    WHERE mysql_tbl_wn6bx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_h5te5j_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_h5te5j`
    WHERE mysql_tbl_h5te5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 2));
    END IF;
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
        SELECT mysql_tbl_hskrf7_TABLE_NAME 
        FROM `mysql_tbl_hskrf7` 
        WHERE mysql_tbl_hskrf7_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_hskrf7_TABLE_NAME;
    
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
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3y4zi_SALE_PRICE, 0), COALESCE(mysql_tbl_y3y4zi_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_y3y4zi`
    WHERE mysql_tbl_y3y4zi_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y3y4zi_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_y3y4zi` RC
    JOIN `mysql_tbl_fbghgf` A ON mysql_tbl_y3y4zi_AGENT_ID = mysql_tbl_fbghgf_AGENT_ID
    WHERE mysql_tbl_y3y4zi_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k41kk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0k41kk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_0k41kk`
    WHERE mysql_tbl_0k41kk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0soh0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0soh0o`
    WHERE mysql_tbl_0soh0o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hfpqm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4hfpqm`
    WHERE mysql_tbl_4hfpqm_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w2cw4i` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w2cw4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vpcaxr_QUANTITY * mysql_tbl_vpcaxr_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vpcaxr`
    WHERE mysql_tbl_vpcaxr_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);