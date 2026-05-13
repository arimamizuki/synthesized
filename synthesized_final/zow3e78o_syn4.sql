/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdv6g` (
    `mysql_tbl_xsdv6g_policy_id` INT,
    `mysql_tbl_xsdv6g_customer_id` INT,
    `mysql_tbl_xsdv6g_policy_type` VARCHAR(50),
    `mysql_tbl_xsdv6g_premium_annual` INT,
    `mysql_tbl_xsdv6g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xsdv6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclqb5` (
    `mysql_tbl_pclqb5_claim_id` INT,
    `mysql_tbl_pclqb5_policy_id` INT,
    `mysql_tbl_pclqb5_claim_date` DATE,
    `mysql_tbl_pclqb5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pclqb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsdv6g` (`mysql_tbl_xsdv6g_policy_id`, `mysql_tbl_xsdv6g_customer_id`, `mysql_tbl_xsdv6g_policy_type`, `mysql_tbl_xsdv6g_premium_annual`, `mysql_tbl_xsdv6g_coverage_amount`, `mysql_tbl_xsdv6g_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pclqb5` (`mysql_tbl_pclqb5_claim_id`, `mysql_tbl_pclqb5_policy_id`, `mysql_tbl_pclqb5_claim_date`, `mysql_tbl_pclqb5_claim_amount`, `mysql_tbl_pclqb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl0rui` (
    `mysql_tbl_tl0rui_emp_id` INT,
    `mysql_tbl_tl0rui_dept_id` INT,
    `mysql_tbl_tl0rui_salary` INT,
    `mysql_tbl_tl0rui_hire_date` DATE,
    `mysql_tbl_tl0rui_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvkhsg` (
    `mysql_tbl_vvkhsg_dept_id` INT,
    `mysql_tbl_vvkhsg_name` VARCHAR(50),
    `mysql_tbl_vvkhsg_avg_salary` INT
);

INSERT INTO `mysql_tbl_tl0rui` (`mysql_tbl_tl0rui_emp_id`, `mysql_tbl_tl0rui_dept_id`, `mysql_tbl_tl0rui_salary`, `mysql_tbl_tl0rui_hire_date`, `mysql_tbl_tl0rui_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvkhsg` (`mysql_tbl_vvkhsg_dept_id`, `mysql_tbl_vvkhsg_name`, `mysql_tbl_vvkhsg_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iocith` (
    `mysql_tbl_iocith_product_id` INT,
    `mysql_tbl_iocith_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iocith` (`mysql_tbl_iocith_product_id`, `mysql_tbl_iocith_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0nco8` (
    `mysql_tbl_s0nco8_customer_id` INT,
    `mysql_tbl_s0nco8_plan_type` VARCHAR(50),
    `mysql_tbl_s0nco8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s0nco8_start_date` DATE,
    `mysql_tbl_s0nco8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m74zt9` (
    `mysql_tbl_m74zt9_customer_id` INT,
    `mysql_tbl_m74zt9_tier_level` INT
);

INSERT INTO `mysql_tbl_s0nco8` (`mysql_tbl_s0nco8_customer_id`, `mysql_tbl_s0nco8_plan_type`, `mysql_tbl_s0nco8_monthly_cost`, `mysql_tbl_s0nco8_start_date`, `mysql_tbl_s0nco8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m74zt9` (`mysql_tbl_m74zt9_customer_id`, `mysql_tbl_m74zt9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4rkp` (
    `mysql_tbl_so4rkp_emp_id` INT,
    `mysql_tbl_so4rkp_department_id` INT,
    `mysql_tbl_so4rkp_salary` INT,
    `mysql_tbl_so4rkp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7vr0` (
    `mysql_tbl_xn7vr0_department_id` INT,
    `mysql_tbl_xn7vr0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so4rkp` (`mysql_tbl_so4rkp_emp_id`, `mysql_tbl_so4rkp_department_id`, `mysql_tbl_so4rkp_salary`, `mysql_tbl_so4rkp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xn7vr0` (`mysql_tbl_xn7vr0_department_id`, `mysql_tbl_xn7vr0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfdst` (
    `mysql_tbl_gxfdst_customer_id` INT,
    `mysql_tbl_gxfdst_plan_type` VARCHAR(50),
    `mysql_tbl_gxfdst_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gxfdst_start_date` DATE,
    `mysql_tbl_gxfdst_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z584s4` (
    `mysql_tbl_z584s4_customer_id` INT,
    `mysql_tbl_z584s4_tier_level` INT
);

INSERT INTO `mysql_tbl_gxfdst` (`mysql_tbl_gxfdst_customer_id`, `mysql_tbl_gxfdst_plan_type`, `mysql_tbl_gxfdst_monthly_cost`, `mysql_tbl_gxfdst_start_date`, `mysql_tbl_gxfdst_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z584s4` (`mysql_tbl_z584s4_customer_id`, `mysql_tbl_z584s4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs3y6r` (
    `mysql_tbl_xs3y6r_product_id` INT,
    `mysql_tbl_xs3y6r_category_id` INT,
    `mysql_tbl_xs3y6r_supplier_id` INT,
    `mysql_tbl_xs3y6r_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xs3y6r_unit_price` DECIMAL(10,2),
    `mysql_tbl_xs3y6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjl3r9` (
    `mysql_tbl_kjl3r9_order_id` INT,
    `mysql_tbl_kjl3r9_product_id` INT,
    `mysql_tbl_kjl3r9_quantity` INT
);

INSERT INTO `mysql_tbl_xs3y6r` (`mysql_tbl_xs3y6r_product_id`, `mysql_tbl_xs3y6r_category_id`, `mysql_tbl_xs3y6r_supplier_id`, `mysql_tbl_xs3y6r_unit_cost`, `mysql_tbl_xs3y6r_unit_price`, `mysql_tbl_xs3y6r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kjl3r9` (`mysql_tbl_kjl3r9_order_id`, `mysql_tbl_kjl3r9_product_id`, `mysql_tbl_kjl3r9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt44r7` (
    `mysql_tbl_zt44r7_order_id` INT,
    `mysql_tbl_zt44r7_customer_id` INT,
    `mysql_tbl_zt44r7_order_date` DATE,
    `mysql_tbl_zt44r7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zt44r7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3so11` (
    `mysql_tbl_h3so11_order_id` INT,
    `mysql_tbl_h3so11_product_id` INT,
    `mysql_tbl_h3so11_quantity` INT
);

INSERT INTO `mysql_tbl_zt44r7` (`mysql_tbl_zt44r7_order_id`, `mysql_tbl_zt44r7_customer_id`, `mysql_tbl_zt44r7_order_date`, `mysql_tbl_zt44r7_total_amount`, `mysql_tbl_zt44r7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3so11` (`mysql_tbl_h3so11_order_id`, `mysql_tbl_h3so11_product_id`, `mysql_tbl_h3so11_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01md97` (
    `mysql_tbl_01md97_product_id` INT,
    `mysql_tbl_01md97_category_id` INT,
    `mysql_tbl_01md97_price` DECIMAL(10,2),
    `mysql_tbl_01md97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2jau` (
    `mysql_tbl_gu2jau_category_id` INT,
    `mysql_tbl_gu2jau_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01md97` (`mysql_tbl_01md97_product_id`, `mysql_tbl_01md97_category_id`, `mysql_tbl_01md97_price`, `mysql_tbl_01md97_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gu2jau` (`mysql_tbl_gu2jau_category_id`, `mysql_tbl_gu2jau_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4n02d` (
    `mysql_tbl_n4n02d_supplier_id` INT,
    `mysql_tbl_n4n02d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4n02d` (`mysql_tbl_n4n02d_supplier_id`, `mysql_tbl_n4n02d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimv69` (
    `mysql_tbl_qimv69_emp_id` INT,
    `mysql_tbl_qimv69_department_id` INT,
    `mysql_tbl_qimv69_hire_date` DATE,
    `mysql_tbl_qimv69_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5yvm4` (
    `mysql_tbl_g5yvm4_department_id` INT,
    `mysql_tbl_g5yvm4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qimv69` (`mysql_tbl_qimv69_emp_id`, `mysql_tbl_qimv69_department_id`, `mysql_tbl_qimv69_hire_date`, `mysql_tbl_qimv69_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5yvm4` (`mysql_tbl_g5yvm4_department_id`, `mysql_tbl_g5yvm4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7hush` (
    `mysql_tbl_o7hush_student_id` INT,
    `mysql_tbl_o7hush_name` VARCHAR(50),
    `mysql_tbl_o7hush_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvm1i` (
    `mysql_tbl_shvm1i_course_id` INT,
    `mysql_tbl_shvm1i_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08niyn` (
    `mysql_tbl_08niyn_student_id` INT,
    `mysql_tbl_08niyn_course_id` INT,
    `mysql_tbl_08niyn_grade` INT
);

INSERT INTO `mysql_tbl_o7hush` (`mysql_tbl_o7hush_student_id`, `mysql_tbl_o7hush_name`, `mysql_tbl_o7hush_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_shvm1i` (`mysql_tbl_shvm1i_course_id`, `mysql_tbl_shvm1i_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_08niyn` (`mysql_tbl_08niyn_student_id`, `mysql_tbl_08niyn_course_id`, `mysql_tbl_08niyn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqc9bt` (
    `mysql_tbl_bqc9bt_campaign_id` INT,
    `mysql_tbl_bqc9bt_channel` INT,
    `mysql_tbl_bqc9bt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkv6j` (
    `mysql_tbl_8kkv6j_conversion_id` INT,
    `mysql_tbl_8kkv6j_campaign_id` INT,
    `mysql_tbl_8kkv6j_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqc9bt` (`mysql_tbl_bqc9bt_campaign_id`, `mysql_tbl_bqc9bt_channel`, `mysql_tbl_bqc9bt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8kkv6j` (`mysql_tbl_8kkv6j_conversion_id`, `mysql_tbl_8kkv6j_campaign_id`, `mysql_tbl_8kkv6j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt4l9k` (
    `mysql_tbl_rt4l9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rt4l9k` (`mysql_tbl_rt4l9k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_hbeyw1` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_hbeyw1` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m64ur` (
    `mysql_tbl_4m64ur_emp_id` INT,
    `mysql_tbl_4m64ur_department_id` INT,
    `mysql_tbl_4m64ur_salary` INT,
    `mysql_tbl_4m64ur_hire_date` DATE
);

INSERT INTO `mysql_tbl_4m64ur` (`mysql_tbl_4m64ur_emp_id`, `mysql_tbl_4m64ur_department_id`, `mysql_tbl_4m64ur_salary`, `mysql_tbl_4m64ur_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gxfdst_PLAN_TYPE, COALESCE(mysql_tbl_gxfdst_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gxfdst`
    WHERE mysql_tbl_gxfdst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z584s4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_z584s4`
    WHERE mysql_tbl_z584s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_4m64ur`
    WHERE mysql_tbl_4m64ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_hbeyw1`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

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

    SELECT COALESCE(mysql_tbl_xs3y6r_UNIT_COST, 0), COALESCE(mysql_tbl_xs3y6r_UNIT_PRICE, 0), COALESCE(mysql_tbl_xs3y6r_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xs3y6r`
    WHERE mysql_tbl_xs3y6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjl3r9_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kjl3r9`
    WHERE mysql_tbl_kjl3r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8());

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl0rui_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl0rui`
    WHERE mysql_tbl_tl0rui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvkhsg_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vvkhsg` D
    JOIN `mysql_tbl_tl0rui` E ON mysql_tbl_vvkhsg_DEPT_ID = mysql_tbl_tl0rui_DEPT_ID
    WHERE mysql_tbl_tl0rui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tl0rui_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_tl0rui`
    WHERE mysql_tbl_tl0rui_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iocith_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iocith`
    WHERE mysql_tbl_iocith_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n4n02d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4n02d`
    WHERE mysql_tbl_n4n02d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_01md97` P ON OI.PRODUCT_ID = mysql_tbl_01md97_PRODUCT_ID
    WHERE mysql_tbl_01md97_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_01md97` P ON OI.PRODUCT_ID = mysql_tbl_01md97_PRODUCT_ID
    WHERE mysql_tbl_01md97_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_shvm1i_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_08niyn` E
    JOIN `mysql_tbl_shvm1i` C ON mysql_tbl_08niyn_COURSE_ID = mysql_tbl_shvm1i_COURSE_ID
    WHERE mysql_tbl_08niyn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_08niyn_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_shvm1i_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_08niyn` E
    JOIN `mysql_tbl_shvm1i` C ON mysql_tbl_08niyn_COURSE_ID = mysql_tbl_shvm1i_COURSE_ID
    WHERE mysql_tbl_08niyn_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qimv69`
    WHERE mysql_tbl_qimv69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qimv69_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_qimv69` E
    WHERE mysql_tbl_qimv69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt4l9k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rt4l9k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bqc9bt_CHANNEL, COALESCE(SUM(mysql_tbl_8kkv6j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bqc9bt` C
    LEFT JOIN `mysql_tbl_8kkv6j` CV ON mysql_tbl_bqc9bt_CAMPAIGN_ID = mysql_tbl_8kkv6j_CAMPAIGN_ID
    WHERE mysql_tbl_bqc9bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bqc9bt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s0nco8_PLAN_TYPE, COALESCE(mysql_tbl_s0nco8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s0nco8`
    WHERE mysql_tbl_s0nco8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m74zt9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m74zt9`
    WHERE mysql_tbl_m74zt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3so11_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_h3so11` OI
    JOIN PRODUCTS P ON mysql_tbl_h3so11_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h3so11_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3so11_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_h3so11` OI
    WHERE mysql_tbl_h3so11_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_so4rkp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_so4rkp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_so4rkp`
    WHERE mysql_tbl_so4rkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsdv6g_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xsdv6g`
    WHERE mysql_tbl_xsdv6g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pclqb5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pclqb5`
    WHERE mysql_tbl_pclqb5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pclqb5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);