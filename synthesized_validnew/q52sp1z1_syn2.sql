/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1s7pw` (
    `mysql_tbl_y1s7pw_emp_id` INT,
    `mysql_tbl_y1s7pw_name` VARCHAR(50),
    `mysql_tbl_y1s7pw_salary` INT,
    `mysql_tbl_y1s7pw_hire_date` DATE,
    `mysql_tbl_y1s7pw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyn9k3` (
    `mysql_tbl_xyn9k3_dept_id` INT,
    `mysql_tbl_xyn9k3_name` VARCHAR(50),
    `mysql_tbl_xyn9k3_location` INT
);

INSERT INTO `mysql_tbl_y1s7pw` (`mysql_tbl_y1s7pw_emp_id`, `mysql_tbl_y1s7pw_name`, `mysql_tbl_y1s7pw_salary`, `mysql_tbl_y1s7pw_hire_date`, `mysql_tbl_y1s7pw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xyn9k3` (`mysql_tbl_xyn9k3_dept_id`, `mysql_tbl_xyn9k3_name`, `mysql_tbl_xyn9k3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqqgw` (
    `mysql_tbl_0bqqgw_supplier_id` INT,
    `mysql_tbl_0bqqgw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0bqqgw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0bqqgw` (`mysql_tbl_0bqqgw_supplier_id`, `mysql_tbl_0bqqgw_supplier_rating`, `mysql_tbl_0bqqgw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2aamq` (
    `mysql_tbl_t2aamq_customer_id` INT,
    `mysql_tbl_t2aamq_country` INT
);

INSERT INTO `mysql_tbl_t2aamq` (`mysql_tbl_t2aamq_customer_id`, `mysql_tbl_t2aamq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fir5h9` (
    `mysql_tbl_fir5h9_supplier_id` INT,
    `mysql_tbl_fir5h9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fir5h9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fir5h9` (`mysql_tbl_fir5h9_supplier_id`, `mysql_tbl_fir5h9_supplier_rating`, `mysql_tbl_fir5h9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zxmk` (
    `mysql_tbl_r8zxmk_appointment_id` INT,
    `mysql_tbl_r8zxmk_customer_id` INT,
    `mysql_tbl_r8zxmk_artist_id` INT,
    `mysql_tbl_r8zxmk_design_complexity` INT,
    `mysql_tbl_r8zxmk_size_sqin` INT,
    `mysql_tbl_r8zxmk_placement` INT,
    `mysql_tbl_r8zxmk_session_hours` INT,
    `mysql_tbl_r8zxmk_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ijh8` (
    `mysql_tbl_04ijh8_artist_id` INT,
    `mysql_tbl_04ijh8_name` VARCHAR(50),
    `mysql_tbl_04ijh8_experience_years` INT,
    `mysql_tbl_04ijh8_specialty` INT
);

INSERT INTO `mysql_tbl_r8zxmk` (`mysql_tbl_r8zxmk_appointment_id`, `mysql_tbl_r8zxmk_customer_id`, `mysql_tbl_r8zxmk_artist_id`, `mysql_tbl_r8zxmk_design_complexity`, `mysql_tbl_r8zxmk_size_sqin`, `mysql_tbl_r8zxmk_placement`, `mysql_tbl_r8zxmk_session_hours`, `mysql_tbl_r8zxmk_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_04ijh8` (`mysql_tbl_04ijh8_artist_id`, `mysql_tbl_04ijh8_name`, `mysql_tbl_04ijh8_experience_years`, `mysql_tbl_04ijh8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gca1` (
    `mysql_tbl_80gca1_emp_id` INT,
    `mysql_tbl_80gca1_department_id` INT,
    `mysql_tbl_80gca1_salary` INT,
    `mysql_tbl_80gca1_hire_date` DATE,
    `mysql_tbl_80gca1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhn6ao` (
    `mysql_tbl_vhn6ao_department_id` INT,
    `mysql_tbl_vhn6ao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80gca1` (`mysql_tbl_80gca1_emp_id`, `mysql_tbl_80gca1_department_id`, `mysql_tbl_80gca1_salary`, `mysql_tbl_80gca1_hire_date`, `mysql_tbl_80gca1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhn6ao` (`mysql_tbl_vhn6ao_department_id`, `mysql_tbl_vhn6ao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2068o` (
    `mysql_tbl_q2068o_emp_id` INT,
    `mysql_tbl_q2068o_dept_id` INT,
    `mysql_tbl_q2068o_salary` INT,
    `mysql_tbl_q2068o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4t3d` (
    `mysql_tbl_ap4t3d_dept_id` INT,
    `mysql_tbl_ap4t3d_name` VARCHAR(50),
    `mysql_tbl_ap4t3d_manager_id` INT,
    `mysql_tbl_ap4t3d_salary_budget` INT
);

INSERT INTO `mysql_tbl_q2068o` (`mysql_tbl_q2068o_emp_id`, `mysql_tbl_q2068o_dept_id`, `mysql_tbl_q2068o_salary`, `mysql_tbl_q2068o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ap4t3d` (`mysql_tbl_ap4t3d_dept_id`, `mysql_tbl_ap4t3d_name`, `mysql_tbl_ap4t3d_manager_id`, `mysql_tbl_ap4t3d_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhvo4` (
    `mysql_tbl_urhvo4_order_id` INT,
    `mysql_tbl_urhvo4_customer_id` INT,
    `mysql_tbl_urhvo4_order_date` DATE,
    `mysql_tbl_urhvo4_total_amount` DECIMAL(10,2),
    `mysql_tbl_urhvo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh2l4f` (
    `mysql_tbl_dh2l4f_refund_id` INT,
    `mysql_tbl_dh2l4f_order_id` INT,
    `mysql_tbl_dh2l4f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urhvo4` (`mysql_tbl_urhvo4_order_id`, `mysql_tbl_urhvo4_customer_id`, `mysql_tbl_urhvo4_order_date`, `mysql_tbl_urhvo4_total_amount`, `mysql_tbl_urhvo4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dh2l4f` (`mysql_tbl_dh2l4f_refund_id`, `mysql_tbl_dh2l4f_order_id`, `mysql_tbl_dh2l4f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1750` (
    `mysql_tbl_vb1750_product_id` INT,
    `mysql_tbl_vb1750_category_id` INT,
    `mysql_tbl_vb1750_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cn2sz` (
    `mysql_tbl_8cn2sz_category_id` INT,
    `mysql_tbl_8cn2sz_name` VARCHAR(50),
    `mysql_tbl_8cn2sz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vb1750` (`mysql_tbl_vb1750_product_id`, `mysql_tbl_vb1750_category_id`, `mysql_tbl_vb1750_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8cn2sz` (`mysql_tbl_8cn2sz_category_id`, `mysql_tbl_8cn2sz_name`, `mysql_tbl_8cn2sz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6g7ys` (
    `mysql_tbl_v6g7ys_order_id` INT,
    `mysql_tbl_v6g7ys_customer_id` INT,
    `mysql_tbl_v6g7ys_order_date` DATE,
    `mysql_tbl_v6g7ys_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6g7ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz09on` (
    `mysql_tbl_qz09on_order_id` INT,
    `mysql_tbl_qz09on_product_id` INT,
    `mysql_tbl_qz09on_quantity` INT
);

INSERT INTO `mysql_tbl_v6g7ys` (`mysql_tbl_v6g7ys_order_id`, `mysql_tbl_v6g7ys_customer_id`, `mysql_tbl_v6g7ys_order_date`, `mysql_tbl_v6g7ys_total_amount`, `mysql_tbl_v6g7ys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qz09on` (`mysql_tbl_qz09on_order_id`, `mysql_tbl_qz09on_product_id`, `mysql_tbl_qz09on_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58njgs` (
    `mysql_tbl_58njgs_customer_id` INT,
    `mysql_tbl_58njgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_58njgs` (`mysql_tbl_58njgs_customer_id`, `mysql_tbl_58njgs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2iph` (
    `mysql_tbl_gi2iph_product_id` INT,
    `mysql_tbl_gi2iph_category_id` INT,
    `mysql_tbl_gi2iph_supplier_id` INT,
    `mysql_tbl_gi2iph_price` DECIMAL(10,2),
    `mysql_tbl_gi2iph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pxnu` (
    `mysql_tbl_y7pxnu_supplier_id` INT,
    `mysql_tbl_y7pxnu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y7pxnu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gi2iph` (`mysql_tbl_gi2iph_product_id`, `mysql_tbl_gi2iph_category_id`, `mysql_tbl_gi2iph_supplier_id`, `mysql_tbl_gi2iph_price`, `mysql_tbl_gi2iph_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_y7pxnu` (`mysql_tbl_y7pxnu_supplier_id`, `mysql_tbl_y7pxnu_supplier_rating`, `mysql_tbl_y7pxnu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y1s7pw_SALARY), 0), COALESCE(MAX(mysql_tbl_y1s7pw_SALARY), 0), COALESCE(MIN(mysql_tbl_y1s7pw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y1s7pw`
    WHERE mysql_tbl_y1s7pw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8zxmk_SIZE_SQIN, 4), COALESCE(mysql_tbl_r8zxmk_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_r8zxmk`
    WHERE mysql_tbl_r8zxmk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04ijh8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_r8zxmk` TA
    JOIN `mysql_tbl_04ijh8` A ON mysql_tbl_r8zxmk_ARTIST_ID = mysql_tbl_04ijh8_ARTIST_ID
    WHERE mysql_tbl_r8zxmk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_r8zxmk_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_r8zxmk`
    WHERE mysql_tbl_r8zxmk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fir5h9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fir5h9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fir5h9`
    WHERE mysql_tbl_fir5h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2068o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q2068o`
    WHERE mysql_tbl_q2068o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ap4t3d_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ap4t3d`
    WHERE mysql_tbl_ap4t3d_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qz09on_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qz09on`
    WHERE mysql_tbl_qz09on_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6g7ys_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v6g7ys`
    WHERE mysql_tbl_v6g7ys_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urhvo4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_urhvo4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_urhvo4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_urhvo4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_urhvo4_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vb1750_PRICE), 0), COALESCE(MIN(mysql_tbl_vb1750_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vb1750`
    WHERE mysql_tbl_vb1750_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_80gca1_SALARY, COALESCE(mysql_tbl_80gca1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80gca1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_80gca1`
    WHERE mysql_tbl_80gca1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t2aamq` C ON S.CUSTOMER_ID = mysql_tbl_t2aamq_CUSTOMER_ID
    WHERE mysql_tbl_t2aamq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mlzqsr DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y3c4tk DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y3c4tk DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bqqgw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0bqqgw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0bqqgw`
    WHERE mysql_tbl_0bqqgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y3c4tk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mlzqsr` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_58njgs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_58njgs`
    WHERE mysql_tbl_58njgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mlzqsr`
    WHERE mysql_tbl_58njgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7pxnu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y7pxnu_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y7pxnu`
    WHERE mysql_tbl_y7pxnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gi2iph_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gi2iph`
    WHERE mysql_tbl_gi2iph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();