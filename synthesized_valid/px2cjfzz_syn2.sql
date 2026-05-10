/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euh2im` (
    `mysql_tbl_euh2im_emp_id` INT,
    `mysql_tbl_euh2im_department_id` INT,
    `mysql_tbl_euh2im_salary` INT,
    `mysql_tbl_euh2im_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbq16k` (
    `mysql_tbl_tbq16k_department_id` INT,
    `mysql_tbl_tbq16k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euh2im` (`mysql_tbl_euh2im_emp_id`, `mysql_tbl_euh2im_department_id`, `mysql_tbl_euh2im_salary`, `mysql_tbl_euh2im_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbq16k` (`mysql_tbl_tbq16k_department_id`, `mysql_tbl_tbq16k_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax44w3` (
    `mysql_tbl_ax44w3_emp_id` INT,
    `mysql_tbl_ax44w3_salary` INT
);

INSERT INTO `mysql_tbl_ax44w3` (`mysql_tbl_ax44w3_emp_id`, `mysql_tbl_ax44w3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5i41` (
    `mysql_tbl_2n5i41_customer_id` INT,
    `mysql_tbl_2n5i41_status` VARCHAR(50),
    `mysql_tbl_2n5i41_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2n5i41_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n5i41` (`mysql_tbl_2n5i41_customer_id`, `mysql_tbl_2n5i41_status`, `mysql_tbl_2n5i41_monthly_cost`, `mysql_tbl_2n5i41_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yd65q` (
    `mysql_tbl_5yd65q_campaign_id` INT,
    `mysql_tbl_5yd65q_start_date` DATE
);

INSERT INTO `mysql_tbl_5yd65q` (`mysql_tbl_5yd65q_campaign_id`, `mysql_tbl_5yd65q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06mri` (
    `mysql_tbl_g06mri_dept_id` INT,
    `mysql_tbl_g06mri_budget` INT,
    `mysql_tbl_g06mri_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xw6t0` (
    `mysql_tbl_3xw6t0_emp_id` INT,
    `mysql_tbl_3xw6t0_dept_id` INT,
    `mysql_tbl_3xw6t0_salary` INT
);

INSERT INTO `mysql_tbl_g06mri` (`mysql_tbl_g06mri_dept_id`, `mysql_tbl_g06mri_budget`, `mysql_tbl_g06mri_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3xw6t0` (`mysql_tbl_3xw6t0_emp_id`, `mysql_tbl_3xw6t0_dept_id`, `mysql_tbl_3xw6t0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjrxr` (
    `mysql_tbl_uhjrxr_vec` INT
);

INSERT INTO `mysql_tbl_uhjrxr` (`mysql_tbl_uhjrxr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rin0kj` (
    `mysql_tbl_rin0kj_product_id` INT,
    `mysql_tbl_rin0kj_category_id` INT,
    `mysql_tbl_rin0kj_price` DECIMAL(10,2),
    `mysql_tbl_rin0kj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mlngz` (
    `mysql_tbl_3mlngz_category_id` INT,
    `mysql_tbl_3mlngz_name` VARCHAR(50),
    `mysql_tbl_3mlngz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rin0kj` (`mysql_tbl_rin0kj_product_id`, `mysql_tbl_rin0kj_category_id`, `mysql_tbl_rin0kj_price`, `mysql_tbl_rin0kj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mlngz` (`mysql_tbl_3mlngz_category_id`, `mysql_tbl_3mlngz_name`, `mysql_tbl_3mlngz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimgq4` (
    `mysql_tbl_uimgq4_customer_id` INT,
    `mysql_tbl_uimgq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uimgq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uimgq4` (`mysql_tbl_uimgq4_customer_id`, `mysql_tbl_uimgq4_monthly_cost`, `mysql_tbl_uimgq4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znlf0c` (
    `mysql_tbl_znlf0c_emp_id` INT,
    `mysql_tbl_znlf0c_department_id` INT,
    `mysql_tbl_znlf0c_salary` INT,
    `mysql_tbl_znlf0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muvhch` (
    `mysql_tbl_muvhch_department_id` INT,
    `mysql_tbl_muvhch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znlf0c` (`mysql_tbl_znlf0c_emp_id`, `mysql_tbl_znlf0c_department_id`, `mysql_tbl_znlf0c_salary`, `mysql_tbl_znlf0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_muvhch` (`mysql_tbl_muvhch_department_id`, `mysql_tbl_muvhch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dstyvo` (
    `mysql_tbl_dstyvo_customer_id` INT,
    `mysql_tbl_dstyvo_registration_date` DATE,
    `mysql_tbl_dstyvo_city` INT,
    `mysql_tbl_dstyvo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dstyvo` (`mysql_tbl_dstyvo_customer_id`, `mysql_tbl_dstyvo_registration_date`, `mysql_tbl_dstyvo_city`, `mysql_tbl_dstyvo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c81af` (
    `mysql_tbl_5c81af_product_id` INT,
    `mysql_tbl_5c81af_supplier_id` INT,
    `mysql_tbl_5c81af_price` DECIMAL(10,2),
    `mysql_tbl_5c81af_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5c81af` (`mysql_tbl_5c81af_product_id`, `mysql_tbl_5c81af_supplier_id`, `mysql_tbl_5c81af_price`, `mysql_tbl_5c81af_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz9b55` (
    `mysql_tbl_xz9b55_customer_id` INT,
    `mysql_tbl_xz9b55_start_date` DATE,
    `mysql_tbl_xz9b55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz9b55` (`mysql_tbl_xz9b55_customer_id`, `mysql_tbl_xz9b55_start_date`, `mysql_tbl_xz9b55_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7446yh` (
    `mysql_tbl_7446yh_product_id` INT,
    `mysql_tbl_7446yh_category_id` INT,
    `mysql_tbl_7446yh_price` DECIMAL(10,2),
    `mysql_tbl_7446yh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk68ax` (
    `mysql_tbl_bk68ax_order_id` INT,
    `mysql_tbl_bk68ax_product_id` INT,
    `mysql_tbl_bk68ax_quantity` INT
);

INSERT INTO `mysql_tbl_7446yh` (`mysql_tbl_7446yh_product_id`, `mysql_tbl_7446yh_category_id`, `mysql_tbl_7446yh_price`, `mysql_tbl_7446yh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bk68ax` (`mysql_tbl_bk68ax_order_id`, `mysql_tbl_bk68ax_product_id`, `mysql_tbl_bk68ax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8a1y` (
    `mysql_tbl_vd8a1y_category_id` INT,
    `mysql_tbl_vd8a1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd8a1y` (`mysql_tbl_vd8a1y_category_id`, `mysql_tbl_vd8a1y_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (P_N * 3));
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

    SELECT COALESCE(mysql_tbl_dstyvo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dstyvo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dstyvo`
    WHERE mysql_tbl_dstyvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c81af_PRICE, 0), COALESCE(mysql_tbl_5c81af_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5c81af`
    WHERE mysql_tbl_5c81af_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xz9b55_START_DATE, mysql_tbl_xz9b55_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xz9b55`
    WHERE mysql_tbl_xz9b55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rin0kj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_rin0kj`
    WHERE mysql_tbl_rin0kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rin0kj_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_rin0kj`
    WHERE mysql_tbl_rin0kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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
    JOIN `mysql_tbl_vd8a1y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vd8a1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uhjrxr_VEC INTO RESULT FROM `mysql_tbl_uhjrxr` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_nm2gl2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_znlf0c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_znlf0c`
    WHERE mysql_tbl_znlf0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g06mri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g06mri`
    WHERE mysql_tbl_g06mri_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xw6t0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3xw6t0`
    WHERE mysql_tbl_3xw6t0_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ax44w3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ax44w3`
    WHERE mysql_tbl_ax44w3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uimgq4_MONTHLY_COST, 0), mysql_tbl_uimgq4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uimgq4`
    WHERE mysql_tbl_uimgq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7446yh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7446yh`
    WHERE mysql_tbl_7446yh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bk68ax_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bk68ax`
    WHERE mysql_tbl_bk68ax_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bk68ax_ORDER_ID IN (SELECT mysql_tbl_bk68ax_ORDER_ID FROM `mysql_tbl_n6bb0o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5yd65q_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5yd65q`
    WHERE mysql_tbl_5yd65q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2n5i41_PLAN_TYPE, COALESCE(mysql_tbl_2n5i41_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2n5i41`
    WHERE mysql_tbl_2n5i41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2n5i41_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_euh2im_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_euh2im_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_euh2im`
    WHERE mysql_tbl_euh2im_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);