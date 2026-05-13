/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la0wfx` (
    `mysql_tbl_la0wfx_course_id` INT,
    `mysql_tbl_la0wfx_department_id` INT,
    `mysql_tbl_la0wfx_credits` INT,
    `mysql_tbl_la0wfx_difficulty_level` INT,
    `mysql_tbl_la0wfx_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mydlg` (
    `mysql_tbl_0mydlg_student_id` INT,
    `mysql_tbl_0mydlg_course_id` INT,
    `mysql_tbl_0mydlg_grade` INT,
    `mysql_tbl_0mydlg_semester` INT
);

INSERT INTO `mysql_tbl_la0wfx` (`mysql_tbl_la0wfx_course_id`, `mysql_tbl_la0wfx_department_id`, `mysql_tbl_la0wfx_credits`, `mysql_tbl_la0wfx_difficulty_level`, `mysql_tbl_la0wfx_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0mydlg` (`mysql_tbl_0mydlg_student_id`, `mysql_tbl_0mydlg_course_id`, `mysql_tbl_0mydlg_grade`, `mysql_tbl_0mydlg_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixx0bn` (
    `mysql_tbl_ixx0bn_customer_id` INT,
    `mysql_tbl_ixx0bn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixx0bn` (`mysql_tbl_ixx0bn_customer_id`, `mysql_tbl_ixx0bn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffoik` (
    `mysql_tbl_pffoik_order_id` INT,
    `mysql_tbl_pffoik_customer_id` INT,
    `mysql_tbl_pffoik_order_date` DATE,
    `mysql_tbl_pffoik_total_amount` DECIMAL(10,2),
    `mysql_tbl_pffoik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzm5pw` (
    `mysql_tbl_uzm5pw_order_id` INT,
    `mysql_tbl_uzm5pw_product_id` INT,
    `mysql_tbl_uzm5pw_quantity` INT
);

INSERT INTO `mysql_tbl_pffoik` (`mysql_tbl_pffoik_order_id`, `mysql_tbl_pffoik_customer_id`, `mysql_tbl_pffoik_order_date`, `mysql_tbl_pffoik_total_amount`, `mysql_tbl_pffoik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzm5pw` (`mysql_tbl_uzm5pw_order_id`, `mysql_tbl_uzm5pw_product_id`, `mysql_tbl_uzm5pw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrli2d` (
    `mysql_tbl_qrli2d_campaign_id` INT,
    `mysql_tbl_qrli2d_budget` INT
);

INSERT INTO `mysql_tbl_qrli2d` (`mysql_tbl_qrli2d_campaign_id`, `mysql_tbl_qrli2d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5we866` (
    `mysql_tbl_5we866_emp_id` INT,
    `mysql_tbl_5we866_salary` INT,
    `mysql_tbl_5we866_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuceq7` (
    `mysql_tbl_uuceq7_dept_id` INT,
    `mysql_tbl_uuceq7_dept_name` VARCHAR(50),
    `mysql_tbl_uuceq7_budget` INT
);

INSERT INTO `mysql_tbl_5we866` (`mysql_tbl_5we866_emp_id`, `mysql_tbl_5we866_salary`, `mysql_tbl_5we866_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uuceq7` (`mysql_tbl_uuceq7_dept_id`, `mysql_tbl_uuceq7_dept_name`, `mysql_tbl_uuceq7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04m4b` (
    `mysql_tbl_c04m4b_customer_id` INT,
    `mysql_tbl_c04m4b_status` VARCHAR(50),
    `mysql_tbl_c04m4b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c04m4b` (`mysql_tbl_c04m4b_customer_id`, `mysql_tbl_c04m4b_status`, `mysql_tbl_c04m4b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhczf` (
    `mysql_tbl_0uhczf_customer_id` INT,
    `mysql_tbl_0uhczf_country` INT,
    `mysql_tbl_0uhczf_registration_date` DATE
);

INSERT INTO `mysql_tbl_0uhczf` (`mysql_tbl_0uhczf_customer_id`, `mysql_tbl_0uhczf_country`, `mysql_tbl_0uhczf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ufw3` (
    `mysql_tbl_c6ufw3_product_id` INT,
    `mysql_tbl_c6ufw3_category_id` INT,
    `mysql_tbl_c6ufw3_supplier_id` INT,
    `mysql_tbl_c6ufw3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_c6ufw3_unit_price` DECIMAL(10,2),
    `mysql_tbl_c6ufw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xszzxu` (
    `mysql_tbl_xszzxu_order_id` INT,
    `mysql_tbl_xszzxu_product_id` INT,
    `mysql_tbl_xszzxu_quantity` INT
);

INSERT INTO `mysql_tbl_c6ufw3` (`mysql_tbl_c6ufw3_product_id`, `mysql_tbl_c6ufw3_category_id`, `mysql_tbl_c6ufw3_supplier_id`, `mysql_tbl_c6ufw3_unit_cost`, `mysql_tbl_c6ufw3_unit_price`, `mysql_tbl_c6ufw3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xszzxu` (`mysql_tbl_xszzxu_order_id`, `mysql_tbl_xszzxu_product_id`, `mysql_tbl_xszzxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1lnx` (
    `mysql_tbl_up1lnx_product_id` INT,
    `mysql_tbl_up1lnx_supplier_id` INT,
    `mysql_tbl_up1lnx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exjkzu` (
    `mysql_tbl_exjkzu_supplier_id` INT,
    `mysql_tbl_exjkzu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_up1lnx` (`mysql_tbl_up1lnx_product_id`, `mysql_tbl_up1lnx_supplier_id`, `mysql_tbl_up1lnx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_exjkzu` (`mysql_tbl_exjkzu_supplier_id`, `mysql_tbl_exjkzu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumiyd` (
    `mysql_tbl_cumiyd_product_id` INT,
    `mysql_tbl_cumiyd_category_id` INT,
    `mysql_tbl_cumiyd_price` DECIMAL(10,2),
    `mysql_tbl_cumiyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxa1gb` (
    `mysql_tbl_nxa1gb_order_id` INT,
    `mysql_tbl_nxa1gb_product_id` INT,
    `mysql_tbl_nxa1gb_quantity` INT
);

INSERT INTO `mysql_tbl_cumiyd` (`mysql_tbl_cumiyd_product_id`, `mysql_tbl_cumiyd_category_id`, `mysql_tbl_cumiyd_price`, `mysql_tbl_cumiyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nxa1gb` (`mysql_tbl_nxa1gb_order_id`, `mysql_tbl_nxa1gb_product_id`, `mysql_tbl_nxa1gb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrq0w` (
    `mysql_tbl_ycrq0w_campaign_id` INT,
    `mysql_tbl_ycrq0w_channel` INT,
    `mysql_tbl_ycrq0w_budget` INT
);

INSERT INTO `mysql_tbl_ycrq0w` (`mysql_tbl_ycrq0w_campaign_id`, `mysql_tbl_ycrq0w_channel`, `mysql_tbl_ycrq0w_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc7v7b` (
    `mysql_tbl_yc7v7b_emp_id` INT,
    `mysql_tbl_yc7v7b_hire_date` DATE,
    `mysql_tbl_yc7v7b_salary` INT
);

INSERT INTO `mysql_tbl_yc7v7b` (`mysql_tbl_yc7v7b_emp_id`, `mysql_tbl_yc7v7b_hire_date`, `mysql_tbl_yc7v7b_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47a4dh` (
    `mysql_tbl_47a4dh_product_id` INT,
    `mysql_tbl_47a4dh_supplier_id` INT,
    `mysql_tbl_47a4dh_price` DECIMAL(10,2),
    `mysql_tbl_47a4dh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waaknl` (
    `mysql_tbl_waaknl_supplier_id` INT,
    `mysql_tbl_waaknl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47a4dh` (`mysql_tbl_47a4dh_product_id`, `mysql_tbl_47a4dh_supplier_id`, `mysql_tbl_47a4dh_price`, `mysql_tbl_47a4dh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_waaknl` (`mysql_tbl_waaknl_supplier_id`, `mysql_tbl_waaknl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9jxa` (mysql_tbl_wg9jxa_id INT, mysql_tbl_wg9jxa_log_level INT, mysql_tbl_wg9jxa_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvbtfr` (
    `mysql_tbl_xvbtfr_product_id` INT,
    `mysql_tbl_xvbtfr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xvbtfr` (`mysql_tbl_xvbtfr_product_id`, `mysql_tbl_xvbtfr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aada34` (
    `mysql_tbl_aada34_department_id` INT,
    `mysql_tbl_aada34_salary` INT
);

INSERT INTO `mysql_tbl_aada34` (`mysql_tbl_aada34_department_id`, `mysql_tbl_aada34_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sok81` (
    `mysql_tbl_0sok81_product_id` INT,
    `mysql_tbl_0sok81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sok81` (`mysql_tbl_0sok81_product_id`, `mysql_tbl_0sok81_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramm6c` (
    `mysql_tbl_ramm6c_dept_id` INT,
    `mysql_tbl_ramm6c_name` VARCHAR(50),
    `mysql_tbl_ramm6c_budget` INT,
    `mysql_tbl_ramm6c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn48fi` (
    `mysql_tbl_cn48fi_emp_id` INT,
    `mysql_tbl_cn48fi_dept_id` INT,
    `mysql_tbl_cn48fi_salary` INT
);

INSERT INTO `mysql_tbl_ramm6c` (`mysql_tbl_ramm6c_dept_id`, `mysql_tbl_ramm6c_name`, `mysql_tbl_ramm6c_budget`, `mysql_tbl_ramm6c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cn48fi` (`mysql_tbl_cn48fi_emp_id`, `mysql_tbl_cn48fi_dept_id`, `mysql_tbl_cn48fi_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cumiyd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cumiyd`
    WHERE mysql_tbl_cumiyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxa1gb_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_nxa1gb`
    WHERE mysql_tbl_nxa1gb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nxa1gb_ORDER_ID IN (SELECT mysql_tbl_nxa1gb_ORDER_ID FROM `mysql_tbl_kjg0oh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ycrq0w_CHANNEL, COALESCE(mysql_tbl_ycrq0w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ycrq0w`
    WHERE mysql_tbl_ycrq0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waaknl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_waaknl`
    WHERE mysql_tbl_waaknl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_47a4dh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_47a4dh`
    WHERE mysql_tbl_47a4dh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yc7v7b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yc7v7b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yc7v7b`
    WHERE mysql_tbl_yc7v7b_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ramm6c_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ramm6c`
    WHERE mysql_tbl_ramm6c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cn48fi`
    WHERE mysql_tbl_cn48fi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sok81_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0sok81`
    WHERE mysql_tbl_0sok81_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uzm5pw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uzm5pw`
    WHERE mysql_tbl_uzm5pw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pffoik_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pffoik`
    WHERE mysql_tbl_pffoik_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixx0bn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ixx0bn`
    WHERE mysql_tbl_ixx0bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ufw3_UNIT_COST, 0), COALESCE(mysql_tbl_c6ufw3_UNIT_PRICE, 0), COALESCE(mysql_tbl_c6ufw3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_c6ufw3`
    WHERE mysql_tbl_c6ufw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xszzxu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xszzxu`
    WHERE mysql_tbl_xszzxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aada34_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_aada34`
    WHERE mysql_tbl_aada34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wg9jxa`
    SET mysql_tbl_wg9jxa_MESSAGE = CASE mysql_tbl_wg9jxa_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_wg9jxa_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_wg9jxa_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_wg9jxa_MESSAGE)
        ELSE mysql_tbl_wg9jxa_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvbtfr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xvbtfr`
    WHERE mysql_tbl_xvbtfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_up1lnx_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_up1lnx`
    WHERE mysql_tbl_up1lnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_up1lnx_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_up1lnx`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c04m4b_STATUS, COALESCE(mysql_tbl_c04m4b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c04m4b`
    WHERE mysql_tbl_c04m4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0uhczf`
    WHERE mysql_tbl_0uhczf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0uhczf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrli2d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qrli2d`
    WHERE mysql_tbl_qrli2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_5we866_SALARY FROM `mysql_tbl_5we866` WHERE mysql_tbl_5we866_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la0wfx_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_la0wfx_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_la0wfx`
    WHERE mysql_tbl_la0wfx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_0mydlg`
    WHERE mysql_tbl_0mydlg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_0mydlg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_0mydlg`
    WHERE mysql_tbl_0mydlg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);