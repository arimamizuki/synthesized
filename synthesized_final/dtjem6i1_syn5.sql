/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4sq8g` (
    `mysql_tbl_z4sq8g_category_id` INT,
    `mysql_tbl_z4sq8g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4sq8g` (`mysql_tbl_z4sq8g_category_id`, `mysql_tbl_z4sq8g_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3knh8` (
    `mysql_tbl_k3knh8_customer_id` INT,
    `mysql_tbl_k3knh8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3knh8` (`mysql_tbl_k3knh8_customer_id`, `mysql_tbl_k3knh8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ug8ep` (
    `mysql_tbl_2ug8ep_order_id` INT,
    `mysql_tbl_2ug8ep_customer_id` INT,
    `mysql_tbl_2ug8ep_order_date` DATE,
    `mysql_tbl_2ug8ep_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ug8ep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1c8v9` (
    `mysql_tbl_a1c8v9_shipment_id` INT,
    `mysql_tbl_a1c8v9_order_id` INT,
    `mysql_tbl_a1c8v9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ug8ep` (`mysql_tbl_2ug8ep_order_id`, `mysql_tbl_2ug8ep_customer_id`, `mysql_tbl_2ug8ep_order_date`, `mysql_tbl_2ug8ep_total_amount`, `mysql_tbl_2ug8ep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a1c8v9` (`mysql_tbl_a1c8v9_shipment_id`, `mysql_tbl_a1c8v9_order_id`, `mysql_tbl_a1c8v9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6496di` (
    `mysql_tbl_6496di_emp_id` INT,
    `mysql_tbl_6496di_department_id` INT,
    `mysql_tbl_6496di_salary` INT,
    `mysql_tbl_6496di_hire_date` DATE
);

INSERT INTO `mysql_tbl_6496di` (`mysql_tbl_6496di_emp_id`, `mysql_tbl_6496di_department_id`, `mysql_tbl_6496di_salary`, `mysql_tbl_6496di_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvu1k1` (
    `mysql_tbl_nvu1k1_category_id` INT,
    `mysql_tbl_nvu1k1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvu1k1` (`mysql_tbl_nvu1k1_category_id`, `mysql_tbl_nvu1k1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_celphw` (
    mysql_tbl_celphw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lt47w` (
    mysql_tbl_2lt47w_emp_no INT,
    mysql_tbl_2lt47w_salary INT,
    FOREIGN KEY (mysql_tbl_2lt47w_emp_no) REFERENCES table_2gq48u(mysql_tbl_2lt47w_emp_no)
);

INSERT INTO `mysql_tbl_celphw` (`mysql_tbl_celphw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_2lt47w` (`mysql_tbl_2lt47w_emp_no`, `mysql_tbl_2lt47w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2lt47w` (`mysql_tbl_2lt47w_emp_no`, `mysql_tbl_2lt47w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2lt47w` (`mysql_tbl_2lt47w_emp_no`, `mysql_tbl_2lt47w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch44dk` (
    `mysql_tbl_ch44dk_employee_id` INT,
    `mysql_tbl_ch44dk_department_id` INT,
    `mysql_tbl_ch44dk_salary` INT,
    `mysql_tbl_ch44dk_hire_date` DATE,
    `mysql_tbl_ch44dk_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xqc3` (
    `mysql_tbl_o9xqc3_project_id` INT,
    `mysql_tbl_o9xqc3_team_lead_id` INT,
    `mysql_tbl_o9xqc3_budget` INT,
    `mysql_tbl_o9xqc3_deadline` INT,
    `mysql_tbl_o9xqc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch44dk` (`mysql_tbl_ch44dk_employee_id`, `mysql_tbl_ch44dk_department_id`, `mysql_tbl_ch44dk_salary`, `mysql_tbl_ch44dk_hire_date`, `mysql_tbl_ch44dk_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9xqc3` (`mysql_tbl_o9xqc3_project_id`, `mysql_tbl_o9xqc3_team_lead_id`, `mysql_tbl_o9xqc3_budget`, `mysql_tbl_o9xqc3_deadline`, `mysql_tbl_o9xqc3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyaz32` (
    `mysql_tbl_gyaz32_product_id` INT,
    `mysql_tbl_gyaz32_price` DECIMAL(10,2),
    `mysql_tbl_gyaz32_category_id` INT
);

INSERT INTO `mysql_tbl_gyaz32` (`mysql_tbl_gyaz32_product_id`, `mysql_tbl_gyaz32_price`, `mysql_tbl_gyaz32_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nvu1k1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nvu1k1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_2lt47w_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_celphw` E
    JOIN `mysql_tbl_2lt47w` S ON mysql_tbl_celphw_EMP_NO = mysql_tbl_2lt47w_EMP_NO
    WHERE mysql_tbl_celphw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch44dk_IS_REMOTE, 0), COALESCE(mysql_tbl_ch44dk_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ch44dk`
    WHERE mysql_tbl_ch44dk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o9xqc3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_o9xqc3`
    WHERE mysql_tbl_o9xqc3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gyaz32_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gyaz32`
    WHERE mysql_tbl_gyaz32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6496di_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6496di`
    WHERE mysql_tbl_6496di_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k3knh8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k3knh8`
    WHERE mysql_tbl_k3knh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ug8ep_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ug8ep`
    WHERE mysql_tbl_2ug8ep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1c8v9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a1c8v9`
    WHERE mysql_tbl_a1c8v9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z4sq8g`
    WHERE mysql_tbl_z4sq8g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z4sq8g_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);