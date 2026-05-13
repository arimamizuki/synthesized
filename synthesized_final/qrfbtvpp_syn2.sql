/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orbnp4` (
    `mysql_tbl_orbnp4_customer_id` INT,
    `mysql_tbl_orbnp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orbnp4` (`mysql_tbl_orbnp4_customer_id`, `mysql_tbl_orbnp4_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uoi7z` (
    `mysql_tbl_4uoi7z_order_id` INT,
    `mysql_tbl_4uoi7z_customer_id` INT,
    `mysql_tbl_4uoi7z_order_date` DATE,
    `mysql_tbl_4uoi7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_4uoi7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9axmo` (
    `mysql_tbl_a9axmo_customer_id` INT,
    `mysql_tbl_a9axmo_customer_segment` INT
);

INSERT INTO `mysql_tbl_4uoi7z` (`mysql_tbl_4uoi7z_order_id`, `mysql_tbl_4uoi7z_customer_id`, `mysql_tbl_4uoi7z_order_date`, `mysql_tbl_4uoi7z_total_amount`, `mysql_tbl_4uoi7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9axmo` (`mysql_tbl_a9axmo_customer_id`, `mysql_tbl_a9axmo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjctr` (
    `mysql_tbl_wsjctr_customer_id` INT,
    `mysql_tbl_wsjctr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsjctr` (`mysql_tbl_wsjctr_customer_id`, `mysql_tbl_wsjctr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m915sq` (
    `mysql_tbl_m915sq_campaign_id` INT,
    `mysql_tbl_m915sq_status` VARCHAR(50),
    `mysql_tbl_m915sq_start_date` DATE,
    `mysql_tbl_m915sq_end_date` DATE
);

INSERT INTO `mysql_tbl_m915sq` (`mysql_tbl_m915sq_campaign_id`, `mysql_tbl_m915sq_status`, `mysql_tbl_m915sq_start_date`, `mysql_tbl_m915sq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmukw` (
    `mysql_tbl_tpmukw_order_id` INT,
    `mysql_tbl_tpmukw_customer_id` INT,
    `mysql_tbl_tpmukw_order_date` DATE,
    `mysql_tbl_tpmukw_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpmukw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up39ut` (
    `mysql_tbl_up39ut_refund_id` INT,
    `mysql_tbl_up39ut_order_id` INT,
    `mysql_tbl_up39ut_refund_amount` DECIMAL(10,2),
    `mysql_tbl_up39ut_reason` INT
);

INSERT INTO `mysql_tbl_tpmukw` (`mysql_tbl_tpmukw_order_id`, `mysql_tbl_tpmukw_customer_id`, `mysql_tbl_tpmukw_order_date`, `mysql_tbl_tpmukw_total_amount`, `mysql_tbl_tpmukw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_up39ut` (`mysql_tbl_up39ut_refund_id`, `mysql_tbl_up39ut_order_id`, `mysql_tbl_up39ut_refund_amount`, `mysql_tbl_up39ut_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0js26t` (
    `mysql_tbl_0js26t_order_id` INT,
    `mysql_tbl_0js26t_customer_id` INT,
    `mysql_tbl_0js26t_order_date` DATE,
    `mysql_tbl_0js26t_total_amount` DECIMAL(10,2),
    `mysql_tbl_0js26t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztxb92` (
    `mysql_tbl_ztxb92_customer_id` INT,
    `mysql_tbl_ztxb92_tier_level` INT
);

INSERT INTO `mysql_tbl_0js26t` (`mysql_tbl_0js26t_order_id`, `mysql_tbl_0js26t_customer_id`, `mysql_tbl_0js26t_order_date`, `mysql_tbl_0js26t_total_amount`, `mysql_tbl_0js26t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztxb92` (`mysql_tbl_ztxb92_customer_id`, `mysql_tbl_ztxb92_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ul0r` (
    `mysql_tbl_x9ul0r_product_id` INT,
    `mysql_tbl_x9ul0r_supplier_id` INT,
    `mysql_tbl_x9ul0r_price` DECIMAL(10,2),
    `mysql_tbl_x9ul0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1p8y3` (
    `mysql_tbl_c1p8y3_supplier_id` INT,
    `mysql_tbl_c1p8y3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9ul0r` (`mysql_tbl_x9ul0r_product_id`, `mysql_tbl_x9ul0r_supplier_id`, `mysql_tbl_x9ul0r_price`, `mysql_tbl_x9ul0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1p8y3` (`mysql_tbl_c1p8y3_supplier_id`, `mysql_tbl_c1p8y3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyuho3` (
    `mysql_tbl_uyuho3_order_id` INT,
    `mysql_tbl_uyuho3_customer_id` INT,
    `mysql_tbl_uyuho3_order_date` DATE,
    `mysql_tbl_uyuho3_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyuho3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqzh3` (
    `mysql_tbl_gaqzh3_order_id` INT,
    `mysql_tbl_gaqzh3_product_id` INT,
    `mysql_tbl_gaqzh3_quantity` INT
);

INSERT INTO `mysql_tbl_uyuho3` (`mysql_tbl_uyuho3_order_id`, `mysql_tbl_uyuho3_customer_id`, `mysql_tbl_uyuho3_order_date`, `mysql_tbl_uyuho3_total_amount`, `mysql_tbl_uyuho3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gaqzh3` (`mysql_tbl_gaqzh3_order_id`, `mysql_tbl_gaqzh3_product_id`, `mysql_tbl_gaqzh3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5u1of` (
    `mysql_tbl_n5u1of_product_id` INT,
    `mysql_tbl_n5u1of_category_id` INT,
    `mysql_tbl_n5u1of_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mole2c` (
    `mysql_tbl_mole2c_category_id` INT,
    `mysql_tbl_mole2c_name` VARCHAR(50),
    `mysql_tbl_mole2c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n5u1of` (`mysql_tbl_n5u1of_product_id`, `mysql_tbl_n5u1of_category_id`, `mysql_tbl_n5u1of_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mole2c` (`mysql_tbl_mole2c_category_id`, `mysql_tbl_mole2c_name`, `mysql_tbl_mole2c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nw7u` (
    `mysql_tbl_n8nw7u_product_id` INT,
    `mysql_tbl_n8nw7u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n8nw7u` (`mysql_tbl_n8nw7u_product_id`, `mysql_tbl_n8nw7u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bohim` (
    `mysql_tbl_6bohim_zone_id` INT,
    `mysql_tbl_6bohim_weight_min` INT,
    `mysql_tbl_6bohim_weight_max` INT,
    `mysql_tbl_6bohim_base_rate` INT,
    `mysql_tbl_6bohim_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzr3g` (
    `mysql_tbl_7yzr3g_order_id` INT,
    `mysql_tbl_7yzr3g_destination_zone` INT,
    `mysql_tbl_7yzr3g_package_weight` INT
);

INSERT INTO `mysql_tbl_6bohim` (`mysql_tbl_6bohim_zone_id`, `mysql_tbl_6bohim_weight_min`, `mysql_tbl_6bohim_weight_max`, `mysql_tbl_6bohim_base_rate`, `mysql_tbl_6bohim_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7yzr3g` (`mysql_tbl_7yzr3g_order_id`, `mysql_tbl_7yzr3g_destination_zone`, `mysql_tbl_7yzr3g_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8vgi` (
    `mysql_tbl_vn8vgi_campaign_id` INT,
    `mysql_tbl_vn8vgi_start_date` DATE,
    `mysql_tbl_vn8vgi_end_date` DATE
);

INSERT INTO `mysql_tbl_vn8vgi` (`mysql_tbl_vn8vgi_campaign_id`, `mysql_tbl_vn8vgi_start_date`, `mysql_tbl_vn8vgi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9zie` (
    `mysql_tbl_ww9zie_dept_id` INT,
    `mysql_tbl_ww9zie_name` VARCHAR(50),
    `mysql_tbl_ww9zie_budget` INT,
    `mysql_tbl_ww9zie_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58qb0` (
    `mysql_tbl_q58qb0_emp_id` INT,
    `mysql_tbl_q58qb0_dept_id` INT,
    `mysql_tbl_q58qb0_salary` INT
);

INSERT INTO `mysql_tbl_ww9zie` (`mysql_tbl_ww9zie_dept_id`, `mysql_tbl_ww9zie_name`, `mysql_tbl_ww9zie_budget`, `mysql_tbl_ww9zie_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q58qb0` (`mysql_tbl_q58qb0_emp_id`, `mysql_tbl_q58qb0_dept_id`, `mysql_tbl_q58qb0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9miouy` (
    `mysql_tbl_9miouy_order_id` INT,
    `mysql_tbl_9miouy_customer_id` INT
);

INSERT INTO `mysql_tbl_9miouy` (`mysql_tbl_9miouy_order_id`, `mysql_tbl_9miouy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_144cje` (mysql_tbl_144cje_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rsy7` (
    `mysql_tbl_m9rsy7_emp_id` INT,
    `mysql_tbl_m9rsy7_department_id` INT,
    `mysql_tbl_m9rsy7_salary` INT,
    `mysql_tbl_m9rsy7_hire_date` DATE
);

INSERT INTO `mysql_tbl_m9rsy7` (`mysql_tbl_m9rsy7_emp_id`, `mysql_tbl_m9rsy7_department_id`, `mysql_tbl_m9rsy7_salary`, `mysql_tbl_m9rsy7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasxc4` (
    `mysql_tbl_zasxc4_product_id` INT,
    `mysql_tbl_zasxc4_category_id` INT,
    `mysql_tbl_zasxc4_price` DECIMAL(10,2),
    `mysql_tbl_zasxc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zasxc4` (`mysql_tbl_zasxc4_product_id`, `mysql_tbl_zasxc4_category_id`, `mysql_tbl_zasxc4_price`, `mysql_tbl_zasxc4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xxz9` (
    `mysql_tbl_j4xxz9_customer_id` INT,
    `mysql_tbl_j4xxz9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4xxz9` (`mysql_tbl_j4xxz9_customer_id`, `mysql_tbl_j4xxz9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhsun` (
    `mysql_tbl_axhsun_customer_id` INT,
    `mysql_tbl_axhsun_plan_type` VARCHAR(50),
    `mysql_tbl_axhsun_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_axhsun_start_date` DATE,
    `mysql_tbl_axhsun_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dgjmr` (
    `mysql_tbl_9dgjmr_invoice_id` INT,
    `mysql_tbl_9dgjmr_customer_id` INT,
    `mysql_tbl_9dgjmr_invoice_date` DATE,
    `mysql_tbl_9dgjmr_amount_due` DECIMAL(10,2),
    `mysql_tbl_9dgjmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axhsun` (`mysql_tbl_axhsun_customer_id`, `mysql_tbl_axhsun_plan_type`, `mysql_tbl_axhsun_monthly_cost`, `mysql_tbl_axhsun_start_date`, `mysql_tbl_axhsun_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9dgjmr` (`mysql_tbl_9dgjmr_invoice_id`, `mysql_tbl_9dgjmr_customer_id`, `mysql_tbl_9dgjmr_invoice_date`, `mysql_tbl_9dgjmr_amount_due`, `mysql_tbl_9dgjmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c5eg` (
    `mysql_tbl_s4c5eg_loan_id` INT,
    `mysql_tbl_s4c5eg_customer_id` INT,
    `mysql_tbl_s4c5eg_principal` INT,
    `mysql_tbl_s4c5eg_interest_rate` INT,
    `mysql_tbl_s4c5eg_term_months` INT,
    `mysql_tbl_s4c5eg_start_date` DATE,
    `mysql_tbl_s4c5eg_remaining_balance` INT
);

INSERT INTO `mysql_tbl_s4c5eg` (`mysql_tbl_s4c5eg_loan_id`, `mysql_tbl_s4c5eg_customer_id`, `mysql_tbl_s4c5eg_principal`, `mysql_tbl_s4c5eg_interest_rate`, `mysql_tbl_s4c5eg_term_months`, `mysql_tbl_s4c5eg_start_date`, `mysql_tbl_s4c5eg_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgp3qf` (
    `mysql_tbl_rgp3qf_campaign_id` INT,
    `mysql_tbl_rgp3qf_budget` INT
);

INSERT INTO `mysql_tbl_rgp3qf` (`mysql_tbl_rgp3qf_campaign_id`, `mysql_tbl_rgp3qf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblz48` (
    `mysql_tbl_nblz48_customer_id` INT,
    `mysql_tbl_nblz48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nblz48` (`mysql_tbl_nblz48_customer_id`, `mysql_tbl_nblz48_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1km3i` (
    `mysql_tbl_x1km3i_order_id` INT,
    `mysql_tbl_x1km3i_customer_id` INT,
    `mysql_tbl_x1km3i_order_date` DATE,
    `mysql_tbl_x1km3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1km3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpm764` (
    `mysql_tbl_hpm764_order_id` INT,
    `mysql_tbl_hpm764_product_id` INT,
    `mysql_tbl_hpm764_quantity` INT
);

INSERT INTO `mysql_tbl_x1km3i` (`mysql_tbl_x1km3i_order_id`, `mysql_tbl_x1km3i_customer_id`, `mysql_tbl_x1km3i_order_date`, `mysql_tbl_x1km3i_total_amount`, `mysql_tbl_x1km3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpm764` (`mysql_tbl_hpm764_order_id`, `mysql_tbl_hpm764_product_id`, `mysql_tbl_hpm764_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vn8vgi_START_DATE, mysql_tbl_vn8vgi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vn8vgi`
    WHERE mysql_tbl_vn8vgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww9zie_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ww9zie` D
    LEFT JOIN `mysql_tbl_q58qb0` E ON mysql_tbl_ww9zie_DEPT_ID = mysql_tbl_q58qb0_DEPT_ID
    WHERE mysql_tbl_ww9zie_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ww9zie_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_q58qb0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q58qb0`
    WHERE mysql_tbl_q58qb0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a9axmo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a9axmo`
    WHERE mysql_tbl_a9axmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4uoi7z_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4uoi7z`
    WHERE mysql_tbl_4uoi7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4uoi7z_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4uoi7z_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_4uoi7z` O
    JOIN `mysql_tbl_a9axmo` C ON mysql_tbl_4uoi7z_CUSTOMER_ID = mysql_tbl_a9axmo_CUSTOMER_ID
    WHERE mysql_tbl_a9axmo_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_4uoi7z_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bohim_BASE_RATE, 10), COALESCE(mysql_tbl_6bohim_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6bohim`
    WHERE mysql_tbl_6bohim_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6bohim_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6bohim_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsjctr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wsjctr`
    WHERE mysql_tbl_wsjctr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqxtmj` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n5u1of`
    WHERE mysql_tbl_n5u1of_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5u1of_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_n5u1of_PRICE FROM `mysql_tbl_n5u1of`
        WHERE mysql_tbl_n5u1of_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_n5u1of_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8nw7u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8nw7u`
    WHERE mysql_tbl_n8nw7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_m915sq_START_DATE, mysql_tbl_m915sq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_m915sq`
    WHERE mysql_tbl_m915sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpmukw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tpmukw`
    WHERE mysql_tbl_tpmukw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_up39ut`
    WHERE mysql_tbl_up39ut_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j4xxz9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j4xxz9`
    WHERE mysql_tbl_j4xxz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4c5eg_PRINCIPAL, 0), COALESCE(mysql_tbl_s4c5eg_INTEREST_RATE, 0), COALESCE(mysql_tbl_s4c5eg_TERM_MONTHS, 0), COALESCE(mysql_tbl_s4c5eg_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_s4c5eg`
    WHERE mysql_tbl_s4c5eg_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zasxc4_PRICE, 0), COALESCE(mysql_tbl_zasxc4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zasxc4`
    WHERE mysql_tbl_zasxc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_pqxtmj', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_pqxtmj');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_pqxtmj', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_axhsun_PLAN_TYPE, COALESCE(mysql_tbl_axhsun_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_axhsun`
    WHERE mysql_tbl_axhsun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9dgjmr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9dgjmr`
    WHERE mysql_tbl_9dgjmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgp3qf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rgp3qf`
    WHERE mysql_tbl_rgp3qf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nblz48`
    WHERE mysql_tbl_nblz48_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nblz48_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hpm764_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hpm764_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hpm764`
    WHERE mysql_tbl_hpm764_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ztxb92_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ztxb92`
    WHERE mysql_tbl_ztxb92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0js26t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0js26t`
    WHERE mysql_tbl_0js26t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0js26t_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78));
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_144cje` WHERE mysql_tbl_144cje_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_144cje` WHERE mysql_tbl_144cje_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9miouy`
    WHERE mysql_tbl_9miouy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_m9rsy7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m9rsy7`
    WHERE mysql_tbl_m9rsy7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1p8y3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c1p8y3`
    WHERE mysql_tbl_c1p8y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x9ul0r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_x9ul0r`
    WHERE mysql_tbl_x9ul0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gaqzh3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gaqzh3` OI
    JOIN PRODUCTS P ON mysql_tbl_gaqzh3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gaqzh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_orbnp4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_orbnp4`
    WHERE mysql_tbl_orbnp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);