/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhbc0` (
    `mysql_tbl_dkhbc0_emp_id` INT,
    `mysql_tbl_dkhbc0_dept_id` INT,
    `mysql_tbl_dkhbc0_salary` INT,
    `mysql_tbl_dkhbc0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dne1fb` (
    `mysql_tbl_dne1fb_dept_id` INT,
    `mysql_tbl_dne1fb_name` VARCHAR(50),
    `mysql_tbl_dne1fb_manager_id` INT,
    `mysql_tbl_dne1fb_salary_budget` INT
);

INSERT INTO `mysql_tbl_dkhbc0` (`mysql_tbl_dkhbc0_emp_id`, `mysql_tbl_dkhbc0_dept_id`, `mysql_tbl_dkhbc0_salary`, `mysql_tbl_dkhbc0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dne1fb` (`mysql_tbl_dne1fb_dept_id`, `mysql_tbl_dne1fb_name`, `mysql_tbl_dne1fb_manager_id`, `mysql_tbl_dne1fb_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3midj` (
    mysql_tbl_n3midj_inventory_id INT PRIMARY KEY,
    mysql_tbl_n3midj_film_id INT,
    mysql_tbl_n3midj_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yikngo` (
    mysql_tbl_yikngo_rental_id INT PRIMARY KEY,
    mysql_tbl_yikngo_inventory_id INT,
    mysql_tbl_yikngo_return_date DATE
);

INSERT INTO `mysql_tbl_n3midj` (`mysql_tbl_n3midj_inventory_id`, `mysql_tbl_n3midj_film_id`, `mysql_tbl_n3midj_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yikngo` (`mysql_tbl_yikngo_rental_id`, `mysql_tbl_yikngo_inventory_id`, `mysql_tbl_yikngo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p57op` (
    `mysql_tbl_2p57op_customer_id` INT,
    `mysql_tbl_2p57op_country` INT
);

INSERT INTO `mysql_tbl_2p57op` (`mysql_tbl_2p57op_customer_id`, `mysql_tbl_2p57op_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrwid` (
    `mysql_tbl_5qrwid_campaign_id` INT,
    `mysql_tbl_5qrwid_channel` INT,
    `mysql_tbl_5qrwid_budget` INT
);

INSERT INTO `mysql_tbl_5qrwid` (`mysql_tbl_5qrwid_campaign_id`, `mysql_tbl_5qrwid_channel`, `mysql_tbl_5qrwid_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81017u` (
    `mysql_tbl_81017u_emp_id` INT,
    `mysql_tbl_81017u_department_id` INT,
    `mysql_tbl_81017u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pb76e` (
    `mysql_tbl_1pb76e_department_id` INT,
    `mysql_tbl_1pb76e_name` VARCHAR(50),
    `mysql_tbl_1pb76e_budget` INT
);

INSERT INTO `mysql_tbl_81017u` (`mysql_tbl_81017u_emp_id`, `mysql_tbl_81017u_department_id`, `mysql_tbl_81017u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1pb76e` (`mysql_tbl_1pb76e_department_id`, `mysql_tbl_1pb76e_name`, `mysql_tbl_1pb76e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78wid1` (
    `mysql_tbl_78wid1_campaign_id` INT,
    `mysql_tbl_78wid1_channel` INT,
    `mysql_tbl_78wid1_budget` INT,
    `mysql_tbl_78wid1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glz10` (
    `mysql_tbl_0glz10_conversion_id` INT,
    `mysql_tbl_0glz10_campaign_id` INT,
    `mysql_tbl_0glz10_conversion_value` INT
);

INSERT INTO `mysql_tbl_78wid1` (`mysql_tbl_78wid1_campaign_id`, `mysql_tbl_78wid1_channel`, `mysql_tbl_78wid1_budget`, `mysql_tbl_78wid1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0glz10` (`mysql_tbl_0glz10_conversion_id`, `mysql_tbl_0glz10_campaign_id`, `mysql_tbl_0glz10_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1a0i` (
    `mysql_tbl_7x1a0i_emp_id` INT,
    `mysql_tbl_7x1a0i_department_id` INT,
    `mysql_tbl_7x1a0i_salary` INT,
    `mysql_tbl_7x1a0i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y659` (
    `mysql_tbl_13y659_department_id` INT,
    `mysql_tbl_13y659_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x1a0i` (`mysql_tbl_7x1a0i_emp_id`, `mysql_tbl_7x1a0i_department_id`, `mysql_tbl_7x1a0i_salary`, `mysql_tbl_7x1a0i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_13y659` (`mysql_tbl_13y659_department_id`, `mysql_tbl_13y659_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7k1pf` (
    `mysql_tbl_b7k1pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7k1pf` (`mysql_tbl_b7k1pf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnc784` (
    `mysql_tbl_fnc784_customer_id` INT,
    `mysql_tbl_fnc784_plan_type` VARCHAR(50),
    `mysql_tbl_fnc784_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnc784` (`mysql_tbl_fnc784_customer_id`, `mysql_tbl_fnc784_plan_type`, `mysql_tbl_fnc784_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvslz3` (
    `mysql_tbl_lvslz3_order_id` INT,
    `mysql_tbl_lvslz3_customer_id` INT,
    `mysql_tbl_lvslz3_order_date` DATE,
    `mysql_tbl_lvslz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvslz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htj0se` (
    `mysql_tbl_htj0se_refund_id` INT,
    `mysql_tbl_htj0se_order_id` INT,
    `mysql_tbl_htj0se_refund_amount` DECIMAL(10,2),
    `mysql_tbl_htj0se_reason` INT
);

INSERT INTO `mysql_tbl_lvslz3` (`mysql_tbl_lvslz3_order_id`, `mysql_tbl_lvslz3_customer_id`, `mysql_tbl_lvslz3_order_date`, `mysql_tbl_lvslz3_total_amount`, `mysql_tbl_lvslz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htj0se` (`mysql_tbl_htj0se_refund_id`, `mysql_tbl_htj0se_order_id`, `mysql_tbl_htj0se_refund_amount`, `mysql_tbl_htj0se_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rvwc` (
    `mysql_tbl_u3rvwc_product_id` INT,
    `mysql_tbl_u3rvwc_category_id` INT
);

INSERT INTO `mysql_tbl_u3rvwc` (`mysql_tbl_u3rvwc_product_id`, `mysql_tbl_u3rvwc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju61cf` (
    `mysql_tbl_ju61cf_order_id` INT,
    `mysql_tbl_ju61cf_customer_id` INT,
    `mysql_tbl_ju61cf_order_date` DATE,
    `mysql_tbl_ju61cf_shipped_date` DATE,
    `mysql_tbl_ju61cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ej8o` (
    `mysql_tbl_00ej8o_order_id` INT,
    `mysql_tbl_00ej8o_product_id` INT,
    `mysql_tbl_00ej8o_quantity` INT,
    `mysql_tbl_00ej8o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju61cf` (`mysql_tbl_ju61cf_order_id`, `mysql_tbl_ju61cf_customer_id`, `mysql_tbl_ju61cf_order_date`, `mysql_tbl_ju61cf_shipped_date`, `mysql_tbl_ju61cf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00ej8o` (`mysql_tbl_00ej8o_order_id`, `mysql_tbl_00ej8o_product_id`, `mysql_tbl_00ej8o_quantity`, `mysql_tbl_00ej8o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_n3midj`
    WHERE mysql_tbl_n3midj_FILM_ID = P_FILM_ID
    AND mysql_tbl_n3midj_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_yikngo` 
        WHERE mysql_tbl_yikngo.mysql_tbl_yikngo_INVENTORY_ID = mysql_tbl_n3midj.mysql_tbl_n3midj_INVENTORY_ID 
        AND mysql_tbl_yikngo.mysql_tbl_yikngo_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ju61cf_SHIPPED_DATE, CURDATE()), mysql_tbl_ju61cf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ju61cf`
    WHERE mysql_tbl_ju61cf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u3rvwc`
    WHERE mysql_tbl_u3rvwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u3rvwc` P ON OI.PRODUCT_ID = mysql_tbl_u3rvwc_PRODUCT_ID
    WHERE mysql_tbl_u3rvwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvslz3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lvslz3`
    WHERE mysql_tbl_lvslz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_htj0se`
    WHERE mysql_tbl_htj0se_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fnc784_PLAN_TYPE, COALESCE(mysql_tbl_fnc784_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fnc784`
    WHERE mysql_tbl_fnc784_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7x1a0i_SALARY), ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7x1a0i`
    WHERE mysql_tbl_7x1a0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_13y659`
    WHERE mysql_tbl_13y659_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b7k1pf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b7k1pf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_78wid1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0glz10_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_78wid1` C
    LEFT JOIN `mysql_tbl_0glz10` CV ON mysql_tbl_78wid1_CAMPAIGN_ID = mysql_tbl_0glz10_CAMPAIGN_ID
    WHERE mysql_tbl_78wid1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_78wid1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81017u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_81017u`
    WHERE mysql_tbl_81017u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1pb76e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1pb76e`
    WHERE mysql_tbl_1pb76e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2p57op`
    WHERE mysql_tbl_2p57op_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5qrwid_CHANNEL, COALESCE(mysql_tbl_5qrwid_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5qrwid`
    WHERE mysql_tbl_5qrwid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkhbc0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dkhbc0`
    WHERE mysql_tbl_dkhbc0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dne1fb_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dne1fb`
    WHERE mysql_tbl_dne1fb_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);