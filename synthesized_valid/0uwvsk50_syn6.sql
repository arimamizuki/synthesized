/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyv8pr` (
    mysql_tbl_zyv8pr_produto_id INT,
    mysql_tbl_zyv8pr_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zyv8pr` (`mysql_tbl_zyv8pr_produto_id`, `mysql_tbl_zyv8pr_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zyv8pr` (`mysql_tbl_zyv8pr_produto_id`, `mysql_tbl_zyv8pr_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zyv8pr` (`mysql_tbl_zyv8pr_produto_id`, `mysql_tbl_zyv8pr_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6ndk` (
    `mysql_tbl_qx6ndk_product_id` INT,
    `mysql_tbl_qx6ndk_category_id` INT,
    `mysql_tbl_qx6ndk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef8aez` (
    `mysql_tbl_ef8aez_category_id` INT,
    `mysql_tbl_ef8aez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx6ndk` (`mysql_tbl_qx6ndk_product_id`, `mysql_tbl_qx6ndk_category_id`, `mysql_tbl_qx6ndk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ef8aez` (`mysql_tbl_ef8aez_category_id`, `mysql_tbl_ef8aez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6bir` (
    `mysql_tbl_mp6bir_customer_id` INT,
    `mysql_tbl_mp6bir_status` VARCHAR(50),
    `mysql_tbl_mp6bir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp6bir` (`mysql_tbl_mp6bir_customer_id`, `mysql_tbl_mp6bir_status`, `mysql_tbl_mp6bir_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouuyjn` (
    `mysql_tbl_ouuyjn_emp_id` INT,
    `mysql_tbl_ouuyjn_department_id` INT,
    `mysql_tbl_ouuyjn_salary` INT,
    `mysql_tbl_ouuyjn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yw245` (
    `mysql_tbl_3yw245_department_id` INT,
    `mysql_tbl_3yw245_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouuyjn` (`mysql_tbl_ouuyjn_emp_id`, `mysql_tbl_ouuyjn_department_id`, `mysql_tbl_ouuyjn_salary`, `mysql_tbl_ouuyjn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3yw245` (`mysql_tbl_3yw245_department_id`, `mysql_tbl_3yw245_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6r96` (
    `mysql_tbl_jb6r96_emp_id` INT,
    `mysql_tbl_jb6r96_salary` INT,
    `mysql_tbl_jb6r96_department_id` INT
);

INSERT INTO `mysql_tbl_jb6r96` (`mysql_tbl_jb6r96_emp_id`, `mysql_tbl_jb6r96_salary`, `mysql_tbl_jb6r96_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvyr4n` (
    `mysql_tbl_tvyr4n_order_id` INT,
    `mysql_tbl_tvyr4n_customer_id` INT,
    `mysql_tbl_tvyr4n_order_date` DATE,
    `mysql_tbl_tvyr4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvyr4n` (`mysql_tbl_tvyr4n_order_id`, `mysql_tbl_tvyr4n_customer_id`, `mysql_tbl_tvyr4n_order_date`, `mysql_tbl_tvyr4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i50cvw` (
    `mysql_tbl_i50cvw_customer_id` INT
);

INSERT INTO `mysql_tbl_i50cvw` (`mysql_tbl_i50cvw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idejq2` (
    `mysql_tbl_idejq2_order_id` INT,
    `mysql_tbl_idejq2_customer_id` INT,
    `mysql_tbl_idejq2_order_date` DATE,
    `mysql_tbl_idejq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_idejq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjovx` (
    `mysql_tbl_qtjovx_order_id` INT,
    `mysql_tbl_qtjovx_product_id` INT,
    `mysql_tbl_qtjovx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7xgq` (
    `mysql_tbl_bx7xgq_product_id` INT,
    `mysql_tbl_bx7xgq_category_id` INT,
    `mysql_tbl_bx7xgq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idejq2` (`mysql_tbl_idejq2_order_id`, `mysql_tbl_idejq2_customer_id`, `mysql_tbl_idejq2_order_date`, `mysql_tbl_idejq2_total_amount`, `mysql_tbl_idejq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtjovx` (`mysql_tbl_qtjovx_order_id`, `mysql_tbl_qtjovx_product_id`, `mysql_tbl_qtjovx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bx7xgq` (`mysql_tbl_bx7xgq_product_id`, `mysql_tbl_bx7xgq_category_id`, `mysql_tbl_bx7xgq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2mtn` (
    `mysql_tbl_3a2mtn_supplier_id` INT,
    `mysql_tbl_3a2mtn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3a2mtn` (`mysql_tbl_3a2mtn_supplier_id`, `mysql_tbl_3a2mtn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpolsh` (
    `mysql_tbl_wpolsh_customer_id` INT,
    `mysql_tbl_wpolsh_country` INT,
    `mysql_tbl_wpolsh_registration_date` DATE
);

INSERT INTO `mysql_tbl_wpolsh` (`mysql_tbl_wpolsh_customer_id`, `mysql_tbl_wpolsh_country`, `mysql_tbl_wpolsh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yja2zd` (
    `mysql_tbl_yja2zd_campaign_id` INT,
    `mysql_tbl_yja2zd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yja2zd` (`mysql_tbl_yja2zd_campaign_id`, `mysql_tbl_yja2zd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9lou` (
    `mysql_tbl_dm9lou_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dm9lou` (`mysql_tbl_dm9lou_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ybwd` (
    `mysql_tbl_10ybwd_emp_id` INT,
    `mysql_tbl_10ybwd_dept_id` INT,
    `mysql_tbl_10ybwd_salary` INT,
    `mysql_tbl_10ybwd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8s3i` (
    `mysql_tbl_yq8s3i_dept_id` INT,
    `mysql_tbl_yq8s3i_name` VARCHAR(50),
    `mysql_tbl_yq8s3i_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_10ybwd` (`mysql_tbl_10ybwd_emp_id`, `mysql_tbl_10ybwd_dept_id`, `mysql_tbl_10ybwd_salary`, `mysql_tbl_10ybwd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yq8s3i` (`mysql_tbl_yq8s3i_dept_id`, `mysql_tbl_yq8s3i_name`, `mysql_tbl_yq8s3i_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va75iy` (
    `mysql_tbl_va75iy_order_id` INT,
    `mysql_tbl_va75iy_customer_id` INT,
    `mysql_tbl_va75iy_order_date` DATE,
    `mysql_tbl_va75iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_va75iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ktsg5` (
    `mysql_tbl_2ktsg5_refund_id` INT,
    `mysql_tbl_2ktsg5_order_id` INT,
    `mysql_tbl_2ktsg5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va75iy` (`mysql_tbl_va75iy_order_id`, `mysql_tbl_va75iy_customer_id`, `mysql_tbl_va75iy_order_date`, `mysql_tbl_va75iy_total_amount`, `mysql_tbl_va75iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ktsg5` (`mysql_tbl_2ktsg5_refund_id`, `mysql_tbl_2ktsg5_order_id`, `mysql_tbl_2ktsg5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6ohx` (
    `mysql_tbl_6x6ohx_order_id` INT,
    `mysql_tbl_6x6ohx_customer_id` INT,
    `mysql_tbl_6x6ohx_order_date` DATE,
    `mysql_tbl_6x6ohx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agwz0` (
    `mysql_tbl_8agwz0_customer_id` INT,
    `mysql_tbl_8agwz0_country` INT
);

INSERT INTO `mysql_tbl_6x6ohx` (`mysql_tbl_6x6ohx_order_id`, `mysql_tbl_6x6ohx_customer_id`, `mysql_tbl_6x6ohx_order_date`, `mysql_tbl_6x6ohx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8agwz0` (`mysql_tbl_8agwz0_customer_id`, `mysql_tbl_8agwz0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17nzot` (
    `mysql_tbl_17nzot_campaign_id` INT,
    `mysql_tbl_17nzot_budget` INT
);

INSERT INTO `mysql_tbl_17nzot` (`mysql_tbl_17nzot_campaign_id`, `mysql_tbl_17nzot_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhsuy` (
    `mysql_tbl_qlhsuy_repair_id` INT,
    `mysql_tbl_qlhsuy_customer_id` INT,
    `mysql_tbl_qlhsuy_technician_id` INT,
    `mysql_tbl_qlhsuy_appliance_type` VARCHAR(50),
    `mysql_tbl_qlhsuy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qlhsuy_labor_hours` INT,
    `mysql_tbl_qlhsuy_labor_rate` INT,
    `mysql_tbl_qlhsuy_service_date` DATE
);

INSERT INTO `mysql_tbl_qlhsuy` (`mysql_tbl_qlhsuy_repair_id`, `mysql_tbl_qlhsuy_customer_id`, `mysql_tbl_qlhsuy_technician_id`, `mysql_tbl_qlhsuy_appliance_type`, `mysql_tbl_qlhsuy_parts_cost`, `mysql_tbl_qlhsuy_labor_hours`, `mysql_tbl_qlhsuy_labor_rate`, `mysql_tbl_qlhsuy_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4b8d` (
    `mysql_tbl_hb4b8d_ticket_id` INT,
    `mysql_tbl_hb4b8d_resort_id` INT,
    `mysql_tbl_hb4b8d_skier_id` INT,
    `mysql_tbl_hb4b8d_ticket_type` VARCHAR(50),
    `mysql_tbl_hb4b8d_num_days` INT,
    `mysql_tbl_hb4b8d_daily_rate` INT,
    `mysql_tbl_hb4b8d_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynh9ub` (
    `mysql_tbl_ynh9ub_resort_id` INT,
    `mysql_tbl_ynh9ub_resort_name` VARCHAR(50),
    `mysql_tbl_ynh9ub_elevation` INT,
    `mysql_tbl_ynh9ub_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb4b8d` (`mysql_tbl_hb4b8d_ticket_id`, `mysql_tbl_hb4b8d_resort_id`, `mysql_tbl_hb4b8d_skier_id`, `mysql_tbl_hb4b8d_ticket_type`, `mysql_tbl_hb4b8d_num_days`, `mysql_tbl_hb4b8d_daily_rate`, `mysql_tbl_hb4b8d_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ynh9ub` (`mysql_tbl_ynh9ub_resort_id`, `mysql_tbl_ynh9ub_resort_name`, `mysql_tbl_ynh9ub_elevation`, `mysql_tbl_ynh9ub_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjezt` (
    `mysql_tbl_uzjezt_campaign_id` INT,
    `mysql_tbl_uzjezt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzjezt` (`mysql_tbl_uzjezt_campaign_id`, `mysql_tbl_uzjezt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mp6bir_STATUS, COALESCE(mysql_tbl_mp6bir_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mp6bir`
    WHERE mysql_tbl_mp6bir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx6ndk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qx6ndk`
    WHERE mysql_tbl_qx6ndk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qx6ndk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qx6ndk`
    WHERE mysql_tbl_qx6ndk_CATEGORY_ID = (SELECT mysql_tbl_qx6ndk_CATEGORY_ID FROM `mysql_tbl_qx6ndk` WHERE mysql_tbl_qx6ndk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tvyr4n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_tvyr4n`
    WHERE mysql_tbl_tvyr4n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tvyr4n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jb6r96_DEPARTMENT_ID, COALESCE(mysql_tbl_jb6r96_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jb6r96`
    WHERE mysql_tbl_jb6r96_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jb6r96_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jb6r96`
    WHERE mysql_tbl_jb6r96_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3a2mtn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3a2mtn`
    WHERE mysql_tbl_3a2mtn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17nzot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17nzot`
    WHERE mysql_tbl_17nzot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb4b8d_NUM_DAYS, 1), COALESCE(mysql_tbl_hb4b8d_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_hb4b8d`
    WHERE mysql_tbl_hb4b8d_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ynh9ub_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_hb4b8d` SLT
    JOIN `mysql_tbl_ynh9ub` SR ON mysql_tbl_hb4b8d_RESORT_ID = mysql_tbl_ynh9ub_RESORT_ID
    WHERE mysql_tbl_hb4b8d_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlhsuy_PARTS_COST, 0), COALESCE(mysql_tbl_qlhsuy_LABOR_HOURS, 0), COALESCE(mysql_tbl_qlhsuy_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qlhsuy`
    WHERE mysql_tbl_qlhsuy_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dm9lou_CSMALLINT INTO RESULT FROM `mysql_tbl_dm9lou` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10ybwd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_10ybwd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_10ybwd`
    WHERE mysql_tbl_10ybwd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yq8s3i_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yq8s3i` D
    JOIN `mysql_tbl_10ybwd` E ON mysql_tbl_yq8s3i_DEPT_ID = mysql_tbl_10ybwd_DEPT_ID
    WHERE mysql_tbl_10ybwd_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ne5x0r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ktsg5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2ktsg5`
    WHERE mysql_tbl_2ktsg5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6x6ohx` O
    JOIN `mysql_tbl_8agwz0` C ON mysql_tbl_6x6ohx_CUSTOMER_ID = mysql_tbl_8agwz0_CUSTOMER_ID
    WHERE mysql_tbl_8agwz0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uzjezt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uzjezt`
    WHERE mysql_tbl_uzjezt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yja2zd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yja2zd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yja2zd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yja2zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yja2zd_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtjovx_QUANTITY * mysql_tbl_bx7xgq_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qtjovx` OI
    JOIN `mysql_tbl_bx7xgq` P ON mysql_tbl_qtjovx_PRODUCT_ID = mysql_tbl_bx7xgq_PRODUCT_ID
    WHERE mysql_tbl_qtjovx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qtjovx` OI
    JOIN `mysql_tbl_bx7xgq` P ON mysql_tbl_qtjovx_PRODUCT_ID = mysql_tbl_bx7xgq_PRODUCT_ID
    WHERE mysql_tbl_qtjovx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bx7xgq_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wpolsh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wpolsh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wpolsh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i50cvw`
    WHERE mysql_tbl_i50cvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (-1))))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ouuyjn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ouuyjn`
    WHERE mysql_tbl_ouuyjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3yw245`
    WHERE mysql_tbl_3yw245_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zyv8pr` WHERE mysql_tbl_zyv8pr_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zyv8pr` SET mysql_tbl_zyv8pr_QUANTIDADE_PRODUTO = mysql_tbl_zyv8pr_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zyv8pr_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zyv8pr` (`mysql_tbl_zyv8pr_PRODUTO_ID`, `mysql_tbl_zyv8pr_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);