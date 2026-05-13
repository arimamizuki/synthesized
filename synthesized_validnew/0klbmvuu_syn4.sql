/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxh85y` (
    `mysql_tbl_vxh85y_supplier_id` INT,
    `mysql_tbl_vxh85y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxh85y` (`mysql_tbl_vxh85y_supplier_id`, `mysql_tbl_vxh85y_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfl1uy` (
    `mysql_tbl_nfl1uy_campaign_id` INT,
    `mysql_tbl_nfl1uy_channel` INT
);

INSERT INTO `mysql_tbl_nfl1uy` (`mysql_tbl_nfl1uy_campaign_id`, `mysql_tbl_nfl1uy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idn5qk` (
    `mysql_tbl_idn5qk_order_id` INT,
    `mysql_tbl_idn5qk_customer_id` INT,
    `mysql_tbl_idn5qk_order_date` DATE
);

INSERT INTO `mysql_tbl_idn5qk` (`mysql_tbl_idn5qk_order_id`, `mysql_tbl_idn5qk_customer_id`, `mysql_tbl_idn5qk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nzyc` (
    `mysql_tbl_66nzyc_category_id` INT,
    `mysql_tbl_66nzyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66nzyc` (`mysql_tbl_66nzyc_category_id`, `mysql_tbl_66nzyc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56k25v` (
    `mysql_tbl_56k25v_customer_id` INT,
    `mysql_tbl_56k25v_registration_date` DATE,
    `mysql_tbl_56k25v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5mlt` (
    `mysql_tbl_9z5mlt_order_id` INT,
    `mysql_tbl_9z5mlt_customer_id` INT,
    `mysql_tbl_9z5mlt_order_date` DATE,
    `mysql_tbl_9z5mlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56k25v` (`mysql_tbl_56k25v_customer_id`, `mysql_tbl_56k25v_registration_date`, `mysql_tbl_56k25v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9z5mlt` (`mysql_tbl_9z5mlt_order_id`, `mysql_tbl_9z5mlt_customer_id`, `mysql_tbl_9z5mlt_order_date`, `mysql_tbl_9z5mlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eue2kw` (
    `mysql_tbl_eue2kw_customer_id` INT,
    `mysql_tbl_eue2kw_registration_date` DATE
);

INSERT INTO `mysql_tbl_eue2kw` (`mysql_tbl_eue2kw_customer_id`, `mysql_tbl_eue2kw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1s1pc` (
    `mysql_tbl_p1s1pc_project_id` INT,
    `mysql_tbl_p1s1pc_client_id` INT,
    `mysql_tbl_p1s1pc_project_type` VARCHAR(50),
    `mysql_tbl_p1s1pc_estimated_hours` INT,
    `mysql_tbl_p1s1pc_actual_hours` INT,
    `mysql_tbl_p1s1pc_labor_rate` INT,
    `mysql_tbl_p1s1pc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yp3m` (
    `mysql_tbl_d7yp3m_contractor_id` INT,
    `mysql_tbl_d7yp3m_name` VARCHAR(50),
    `mysql_tbl_d7yp3m_specialty` INT,
    `mysql_tbl_d7yp3m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p1s1pc` (`mysql_tbl_p1s1pc_project_id`, `mysql_tbl_p1s1pc_client_id`, `mysql_tbl_p1s1pc_project_type`, `mysql_tbl_p1s1pc_estimated_hours`, `mysql_tbl_p1s1pc_actual_hours`, `mysql_tbl_p1s1pc_labor_rate`, `mysql_tbl_p1s1pc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d7yp3m` (`mysql_tbl_d7yp3m_contractor_id`, `mysql_tbl_d7yp3m_name`, `mysql_tbl_d7yp3m_specialty`, `mysql_tbl_d7yp3m_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zdb5c` (
    `mysql_tbl_4zdb5c_customer_id` INT,
    `mysql_tbl_4zdb5c_plan_type` VARCHAR(50),
    `mysql_tbl_4zdb5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zdb5c_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9xy3` (
    `mysql_tbl_1a9xy3_customer_id` INT,
    `mysql_tbl_1a9xy3_tier_level` INT
);

INSERT INTO `mysql_tbl_4zdb5c` (`mysql_tbl_4zdb5c_customer_id`, `mysql_tbl_4zdb5c_plan_type`, `mysql_tbl_4zdb5c_monthly_cost`, `mysql_tbl_4zdb5c_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1a9xy3` (`mysql_tbl_1a9xy3_customer_id`, `mysql_tbl_1a9xy3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq7xra` (
    `mysql_tbl_iq7xra_emp_id` INT,
    `mysql_tbl_iq7xra_department_id` INT,
    `mysql_tbl_iq7xra_salary` INT,
    `mysql_tbl_iq7xra_hire_date` DATE,
    `mysql_tbl_iq7xra_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq7xra` (`mysql_tbl_iq7xra_emp_id`, `mysql_tbl_iq7xra_department_id`, `mysql_tbl_iq7xra_salary`, `mysql_tbl_iq7xra_hire_date`, `mysql_tbl_iq7xra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sirpe` (mysql_tbl_8sirpe_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qarmg` (
    `mysql_tbl_6qarmg_customer_id` INT,
    `mysql_tbl_6qarmg_order_date` DATE,
    `mysql_tbl_6qarmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qarmg` (`mysql_tbl_6qarmg_customer_id`, `mysql_tbl_6qarmg_order_date`, `mysql_tbl_6qarmg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sopxv` (
    `mysql_tbl_4sopxv_order_id` INT,
    `mysql_tbl_4sopxv_customer_id` INT
);

INSERT INTO `mysql_tbl_4sopxv` (`mysql_tbl_4sopxv_order_id`, `mysql_tbl_4sopxv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvgtg` (
    `mysql_tbl_jsvgtg_customer_id` INT,
    `mysql_tbl_jsvgtg_country` INT
);

INSERT INTO `mysql_tbl_jsvgtg` (`mysql_tbl_jsvgtg_customer_id`, `mysql_tbl_jsvgtg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaagpm` (
    `mysql_tbl_oaagpm_customer_id` INT,
    `mysql_tbl_oaagpm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaagpm` (`mysql_tbl_oaagpm_customer_id`, `mysql_tbl_oaagpm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqwy1` (
    `mysql_tbl_inqwy1_emp_id` INT,
    `mysql_tbl_inqwy1_salary` INT,
    `mysql_tbl_inqwy1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dbj3` (
    `mysql_tbl_c8dbj3_dept_id` INT,
    `mysql_tbl_c8dbj3_dept_name` VARCHAR(50),
    `mysql_tbl_c8dbj3_budget` INT
);

INSERT INTO `mysql_tbl_inqwy1` (`mysql_tbl_inqwy1_emp_id`, `mysql_tbl_inqwy1_salary`, `mysql_tbl_inqwy1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c8dbj3` (`mysql_tbl_c8dbj3_dept_id`, `mysql_tbl_c8dbj3_dept_name`, `mysql_tbl_c8dbj3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnz69` (
    `mysql_tbl_8xnz69_category_id` INT,
    `mysql_tbl_8xnz69_price` DECIMAL(10,2),
    `mysql_tbl_8xnz69_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8xnz69` (`mysql_tbl_8xnz69_category_id`, `mysql_tbl_8xnz69_price`, `mysql_tbl_8xnz69_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzn8u5` (
    `mysql_tbl_fzn8u5_customer_id` INT,
    `mysql_tbl_fzn8u5_country` INT
);

INSERT INTO `mysql_tbl_fzn8u5` (`mysql_tbl_fzn8u5_customer_id`, `mysql_tbl_fzn8u5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtgbw` (
    `mysql_tbl_twtgbw_order_id` INT,
    `mysql_tbl_twtgbw_customer_id` INT,
    `mysql_tbl_twtgbw_order_date` DATE,
    `mysql_tbl_twtgbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_twtgbw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blv7nx` (
    `mysql_tbl_blv7nx_product_id` INT,
    `mysql_tbl_blv7nx_name` VARCHAR(50),
    `mysql_tbl_blv7nx_price` DECIMAL(10,2),
    `mysql_tbl_blv7nx_category_id` INT
);

INSERT INTO `mysql_tbl_twtgbw` (`mysql_tbl_twtgbw_order_id`, `mysql_tbl_twtgbw_customer_id`, `mysql_tbl_twtgbw_order_date`, `mysql_tbl_twtgbw_total_amount`, `mysql_tbl_twtgbw_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_blv7nx` (`mysql_tbl_blv7nx_product_id`, `mysql_tbl_blv7nx_name`, `mysql_tbl_blv7nx_price`, `mysql_tbl_blv7nx_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8qm0w` (
    mysql_tbl_d8qm0w_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_d8qm0w_make VARCHAR(20),
    mysql_tbl_d8qm0w_milage INT
);

INSERT INTO `mysql_tbl_d8qm0w` (`mysql_tbl_d8qm0w_make`, `mysql_tbl_d8qm0w_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nfl1uy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nfl1uy`
    WHERE mysql_tbl_nfl1uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8xnz69_PRICE * mysql_tbl_8xnz69_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8xnz69`
    WHERE mysql_tbl_8xnz69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaagpm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oaagpm`
    WHERE mysql_tbl_oaagpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fzn8u5`
    WHERE mysql_tbl_fzn8u5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_EMPTY_6tev0d();
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_RESULT);
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
    JOIN `mysql_tbl_66nzyc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_66nzyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iq7xra_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iq7xra_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iq7xra_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iq7xra`
    WHERE mysql_tbl_iq7xra_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jsvgtg_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jsvgtg`
    WHERE mysql_tbl_jsvgtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qarmg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6qarmg`
    WHERE mysql_tbl_6qarmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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
        SELECT mysql_tbl_inqwy1_SALARY FROM `mysql_tbl_inqwy1` WHERE mysql_tbl_inqwy1_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4sopxv`
    WHERE mysql_tbl_4sopxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4sopxv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_8sirpe` (`mysql_tbl_8sirpe_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zdb5c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4zdb5c`
    WHERE mysql_tbl_4zdb5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f2bzrk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88));
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_d8qm0w` 
    WHERE mysql_tbl_d8qm0w_MAKE LIKE MK AND mysql_tbl_d8qm0w_MILAGE < ML 
    ORDER BY mysql_tbl_d8qm0w_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blv7nx_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_twtgbw` BO
    JOIN `mysql_tbl_blv7nx` P ON RAND() > 0.5
    WHERE mysql_tbl_twtgbw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twtgbw_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_twtgbw`
    WHERE mysql_tbl_twtgbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9z5mlt_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9z5mlt`
    WHERE mysql_tbl_9z5mlt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9z5mlt_ORDER_DATE), MONTH(mysql_tbl_9z5mlt_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9z5mlt_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9z5mlt`
    WHERE mysql_tbl_9z5mlt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9z5mlt_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9z5mlt_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eue2kw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eue2kw`
    WHERE mysql_tbl_eue2kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_p1s1pc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_p1s1pc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_p1s1pc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_p1s1pc`
    WHERE mysql_tbl_p1s1pc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1s1pc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_p1s1pc`
    WHERE mysql_tbl_p1s1pc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_idn5qk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_idn5qk`
    WHERE mysql_tbl_idn5qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxh85y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vxh85y`
    WHERE mysql_tbl_vxh85y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);