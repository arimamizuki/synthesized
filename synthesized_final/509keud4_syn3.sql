/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8p9qd` (
    `mysql_tbl_p8p9qd_repair_id` INT,
    `mysql_tbl_p8p9qd_customer_id` INT,
    `mysql_tbl_p8p9qd_technician_id` INT,
    `mysql_tbl_p8p9qd_appliance_type` VARCHAR(50),
    `mysql_tbl_p8p9qd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_p8p9qd_labor_hours` INT,
    `mysql_tbl_p8p9qd_labor_rate` INT,
    `mysql_tbl_p8p9qd_service_date` DATE
);

INSERT INTO `mysql_tbl_p8p9qd` (`mysql_tbl_p8p9qd_repair_id`, `mysql_tbl_p8p9qd_customer_id`, `mysql_tbl_p8p9qd_technician_id`, `mysql_tbl_p8p9qd_appliance_type`, `mysql_tbl_p8p9qd_parts_cost`, `mysql_tbl_p8p9qd_labor_hours`, `mysql_tbl_p8p9qd_labor_rate`, `mysql_tbl_p8p9qd_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im14jm` (
    `mysql_tbl_im14jm_order_id` INT,
    `mysql_tbl_im14jm_customer_id` INT,
    `mysql_tbl_im14jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im14jm` (`mysql_tbl_im14jm_order_id`, `mysql_tbl_im14jm_customer_id`, `mysql_tbl_im14jm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvfb38` (
    `mysql_tbl_gvfb38_emp_id` INT,
    `mysql_tbl_gvfb38_department_id` INT,
    `mysql_tbl_gvfb38_hire_date` DATE,
    `mysql_tbl_gvfb38_salary` INT
);

INSERT INTO `mysql_tbl_gvfb38` (`mysql_tbl_gvfb38_emp_id`, `mysql_tbl_gvfb38_department_id`, `mysql_tbl_gvfb38_hire_date`, `mysql_tbl_gvfb38_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ens09i` (
    mysql_tbl_ens09i_employee_id INT,
    mysql_tbl_ens09i_first_name VARCHAR(50),
    mysql_tbl_ens09i_last_name VARCHAR(50),
    mysql_tbl_ens09i_salary INT
);

INSERT INTO `mysql_tbl_ens09i` (`mysql_tbl_ens09i_employee_id`, `mysql_tbl_ens09i_first_name`, `mysql_tbl_ens09i_last_name`, `mysql_tbl_ens09i_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspj61` (
    `mysql_tbl_uspj61_product_id` INT,
    `mysql_tbl_uspj61_supplier_id` INT,
    `mysql_tbl_uspj61_price` DECIMAL(10,2),
    `mysql_tbl_uspj61_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uspj61` (`mysql_tbl_uspj61_product_id`, `mysql_tbl_uspj61_supplier_id`, `mysql_tbl_uspj61_price`, `mysql_tbl_uspj61_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yq14` (
    `mysql_tbl_f4yq14_customer_id` INT,
    `mysql_tbl_f4yq14_name` VARCHAR(50),
    `mysql_tbl_f4yq14_email` INT,
    `mysql_tbl_f4yq14_registration_date` DATE,
    `mysql_tbl_f4yq14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv2f8` (
    `mysql_tbl_0gv2f8_order_id` INT,
    `mysql_tbl_0gv2f8_customer_id` INT,
    `mysql_tbl_0gv2f8_order_date` DATE,
    `mysql_tbl_0gv2f8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gv2f8_shipping_country` INT
);

INSERT INTO `mysql_tbl_f4yq14` (`mysql_tbl_f4yq14_customer_id`, `mysql_tbl_f4yq14_name`, `mysql_tbl_f4yq14_email`, `mysql_tbl_f4yq14_registration_date`, `mysql_tbl_f4yq14_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gv2f8` (`mysql_tbl_0gv2f8_order_id`, `mysql_tbl_0gv2f8_customer_id`, `mysql_tbl_0gv2f8_order_date`, `mysql_tbl_0gv2f8_total_amount`, `mysql_tbl_0gv2f8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ut3b` (
    `mysql_tbl_f9ut3b_emp_id` INT,
    `mysql_tbl_f9ut3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_f9ut3b` (`mysql_tbl_f9ut3b_emp_id`, `mysql_tbl_f9ut3b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t5sy5` (
    `mysql_tbl_4t5sy5_emp_id` INT,
    `mysql_tbl_4t5sy5_manager_id` INT,
    `mysql_tbl_4t5sy5_department_id` INT,
    `mysql_tbl_4t5sy5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnk2wk` (
    `mysql_tbl_tnk2wk_department_id` INT,
    `mysql_tbl_tnk2wk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4t5sy5` (`mysql_tbl_4t5sy5_emp_id`, `mysql_tbl_4t5sy5_manager_id`, `mysql_tbl_4t5sy5_department_id`, `mysql_tbl_4t5sy5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tnk2wk` (`mysql_tbl_tnk2wk_department_id`, `mysql_tbl_tnk2wk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reu7ku` (
    `mysql_tbl_reu7ku_supplier_id` INT,
    `mysql_tbl_reu7ku_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_reu7ku` (`mysql_tbl_reu7ku_supplier_id`, `mysql_tbl_reu7ku_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5hed` (
    `mysql_tbl_wc5hed_campaign_id` INT,
    `mysql_tbl_wc5hed_channel` INT,
    `mysql_tbl_wc5hed_budget` INT,
    `mysql_tbl_wc5hed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1vg1` (
    `mysql_tbl_ys1vg1_conversion_id` INT,
    `mysql_tbl_ys1vg1_campaign_id` INT,
    `mysql_tbl_ys1vg1_conversion_value` INT
);

INSERT INTO `mysql_tbl_wc5hed` (`mysql_tbl_wc5hed_campaign_id`, `mysql_tbl_wc5hed_channel`, `mysql_tbl_wc5hed_budget`, `mysql_tbl_wc5hed_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ys1vg1` (`mysql_tbl_ys1vg1_conversion_id`, `mysql_tbl_ys1vg1_campaign_id`, `mysql_tbl_ys1vg1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03d004` (
    `mysql_tbl_03d004_emp_id` INT,
    `mysql_tbl_03d004_department_id` INT,
    `mysql_tbl_03d004_salary` INT,
    `mysql_tbl_03d004_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtadkv` (
    `mysql_tbl_xtadkv_department_id` INT,
    `mysql_tbl_xtadkv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03d004` (`mysql_tbl_03d004_emp_id`, `mysql_tbl_03d004_department_id`, `mysql_tbl_03d004_salary`, `mysql_tbl_03d004_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtadkv` (`mysql_tbl_xtadkv_department_id`, `mysql_tbl_xtadkv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76zwcw` (mysql_tbl_76zwcw_id INT, mysql_tbl_76zwcw_price DECIMAL(10,2), mysql_tbl_76zwcw_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ens09i`
    WHERE mysql_tbl_ens09i_SALARY > 35000
    ORDER BY mysql_tbl_ens09i_FIRST_NAME, mysql_tbl_ens09i_LAST_NAME, mysql_tbl_ens09i_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_im14jm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_im14jm`
    WHERE mysql_tbl_im14jm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uspj61_PRICE, 0), COALESCE(mysql_tbl_uspj61_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uspj61`
    WHERE mysql_tbl_uspj61_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_f4yq14_COUNTRY, COUNT(*), SUM(mysql_tbl_0gv2f8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f4yq14` C
    LEFT JOIN `mysql_tbl_0gv2f8` O ON mysql_tbl_f4yq14_CUSTOMER_ID = mysql_tbl_0gv2f8_CUSTOMER_ID
    WHERE mysql_tbl_f4yq14_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_f4yq14_CUSTOMER_ID, mysql_tbl_f4yq14_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f9ut3b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_f9ut3b`
    WHERE mysql_tbl_f9ut3b_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wc5hed_CHANNEL, COALESCE(mysql_tbl_wc5hed_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wc5hed`
    WHERE mysql_tbl_wc5hed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ys1vg1`
    WHERE mysql_tbl_ys1vg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4t5sy5`
    WHERE mysql_tbl_4t5sy5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_76zwcw`
    SET mysql_tbl_76zwcw_PRICE = CASE mysql_tbl_76zwcw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_76zwcw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_76zwcw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_76zwcw_PRICE * 0.95
        ELSE mysql_tbl_76zwcw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_reu7ku_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_reu7ku`
    WHERE mysql_tbl_reu7ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_03d004_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_03d004`
    WHERE mysql_tbl_03d004_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 1))));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gvfb38_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gvfb38_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gvfb38`
    WHERE mysql_tbl_gvfb38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8p9qd_PARTS_COST, 0), COALESCE(mysql_tbl_p8p9qd_LABOR_HOURS, 0), COALESCE(mysql_tbl_p8p9qd_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_p8p9qd`
    WHERE mysql_tbl_p8p9qd_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);