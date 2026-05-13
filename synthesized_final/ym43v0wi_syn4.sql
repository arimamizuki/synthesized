/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5awjj1` (
    `mysql_tbl_5awjj1_order_id` INT,
    `mysql_tbl_5awjj1_customer_id` INT,
    `mysql_tbl_5awjj1_order_date` DATE,
    `mysql_tbl_5awjj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5awjj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfp4e` (
    `mysql_tbl_jcfp4e_refund_id` INT,
    `mysql_tbl_jcfp4e_order_id` INT,
    `mysql_tbl_jcfp4e_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jcfp4e_refund_date` DATE,
    `mysql_tbl_jcfp4e_reason` INT
);

INSERT INTO `mysql_tbl_5awjj1` (`mysql_tbl_5awjj1_order_id`, `mysql_tbl_5awjj1_customer_id`, `mysql_tbl_5awjj1_order_date`, `mysql_tbl_5awjj1_total_amount`, `mysql_tbl_5awjj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jcfp4e` (`mysql_tbl_jcfp4e_refund_id`, `mysql_tbl_jcfp4e_order_id`, `mysql_tbl_jcfp4e_refund_amount`, `mysql_tbl_jcfp4e_refund_date`, `mysql_tbl_jcfp4e_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anxu22` (
    `mysql_tbl_anxu22_product_id` INT,
    `mysql_tbl_anxu22_category_id` INT,
    `mysql_tbl_anxu22_price` DECIMAL(10,2),
    `mysql_tbl_anxu22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tul4zo` (
    `mysql_tbl_tul4zo_order_id` INT,
    `mysql_tbl_tul4zo_product_id` INT,
    `mysql_tbl_tul4zo_quantity` INT
);

INSERT INTO `mysql_tbl_anxu22` (`mysql_tbl_anxu22_product_id`, `mysql_tbl_anxu22_category_id`, `mysql_tbl_anxu22_price`, `mysql_tbl_anxu22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tul4zo` (`mysql_tbl_tul4zo_order_id`, `mysql_tbl_tul4zo_product_id`, `mysql_tbl_tul4zo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2lsu` (
    `mysql_tbl_nv2lsu_product_id` INT,
    `mysql_tbl_nv2lsu_category_id` INT,
    `mysql_tbl_nv2lsu_price` DECIMAL(10,2),
    `mysql_tbl_nv2lsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nv2lsu` (`mysql_tbl_nv2lsu_product_id`, `mysql_tbl_nv2lsu_category_id`, `mysql_tbl_nv2lsu_price`, `mysql_tbl_nv2lsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jp6i` (
    `mysql_tbl_g6jp6i_campaign_id` INT,
    `mysql_tbl_g6jp6i_budget` INT
);

INSERT INTO `mysql_tbl_g6jp6i` (`mysql_tbl_g6jp6i_campaign_id`, `mysql_tbl_g6jp6i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdi0wm` (
    `mysql_tbl_gdi0wm_cbit10` INT
);

INSERT INTO `mysql_tbl_gdi0wm` (`mysql_tbl_gdi0wm_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxczt` (
    `mysql_tbl_4bxczt_order_id` INT,
    `mysql_tbl_4bxczt_customer_id` INT,
    `mysql_tbl_4bxczt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bxczt` (`mysql_tbl_4bxczt_order_id`, `mysql_tbl_4bxczt_customer_id`, `mysql_tbl_4bxczt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3m0du` (
    `mysql_tbl_w3m0du_booking_id` INT,
    `mysql_tbl_w3m0du_member_id` INT,
    `mysql_tbl_w3m0du_guest_count` INT,
    `mysql_tbl_w3m0du_tee_time` DATE,
    `mysql_tbl_w3m0du_course_type` VARCHAR(50),
    `mysql_tbl_w3m0du_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96syez` (
    `mysql_tbl_96syez_member_id` INT,
    `mysql_tbl_96syez_membership_type` VARCHAR(50),
    `mysql_tbl_96syez_handicap` INT,
    `mysql_tbl_96syez_home_course_id` INT
);

INSERT INTO `mysql_tbl_w3m0du` (`mysql_tbl_w3m0du_booking_id`, `mysql_tbl_w3m0du_member_id`, `mysql_tbl_w3m0du_guest_count`, `mysql_tbl_w3m0du_tee_time`, `mysql_tbl_w3m0du_course_type`, `mysql_tbl_w3m0du_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_96syez` (`mysql_tbl_96syez_member_id`, `mysql_tbl_96syez_membership_type`, `mysql_tbl_96syez_handicap`, `mysql_tbl_96syez_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6fhr` (
    `mysql_tbl_oz6fhr_customer_id` INT,
    `mysql_tbl_oz6fhr_country` INT
);

INSERT INTO `mysql_tbl_oz6fhr` (`mysql_tbl_oz6fhr_customer_id`, `mysql_tbl_oz6fhr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjw7p` (
    `mysql_tbl_krjw7p_emp_id` INT,
    `mysql_tbl_krjw7p_name` VARCHAR(50),
    `mysql_tbl_krjw7p_salary` INT,
    `mysql_tbl_krjw7p_hire_date` DATE,
    `mysql_tbl_krjw7p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8fpu` (
    `mysql_tbl_bp8fpu_dept_id` INT,
    `mysql_tbl_bp8fpu_name` VARCHAR(50),
    `mysql_tbl_bp8fpu_location` INT
);

INSERT INTO `mysql_tbl_krjw7p` (`mysql_tbl_krjw7p_emp_id`, `mysql_tbl_krjw7p_name`, `mysql_tbl_krjw7p_salary`, `mysql_tbl_krjw7p_hire_date`, `mysql_tbl_krjw7p_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bp8fpu` (`mysql_tbl_bp8fpu_dept_id`, `mysql_tbl_bp8fpu_name`, `mysql_tbl_bp8fpu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ovuv` (
    `mysql_tbl_44ovuv_order_id` INT,
    `mysql_tbl_44ovuv_customer_id` INT,
    `mysql_tbl_44ovuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44ovuv` (`mysql_tbl_44ovuv_order_id`, `mysql_tbl_44ovuv_customer_id`, `mysql_tbl_44ovuv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0znp7p` (
    `mysql_tbl_0znp7p_supplier_id` INT,
    `mysql_tbl_0znp7p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0znp7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0znp7p` (`mysql_tbl_0znp7p_supplier_id`, `mysql_tbl_0znp7p_supplier_rating`, `mysql_tbl_0znp7p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6amwn` (
    `mysql_tbl_d6amwn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_d6amwn` (`mysql_tbl_d6amwn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcga33` (
    `mysql_tbl_qcga33_order_id` INT,
    `mysql_tbl_qcga33_customer_id` INT,
    `mysql_tbl_qcga33_order_date` DATE,
    `mysql_tbl_qcga33_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcga33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utwef` (
    `mysql_tbl_3utwef_order_id` INT,
    `mysql_tbl_3utwef_product_id` INT,
    `mysql_tbl_3utwef_quantity` INT,
    `mysql_tbl_3utwef_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcga33` (`mysql_tbl_qcga33_order_id`, `mysql_tbl_qcga33_customer_id`, `mysql_tbl_qcga33_order_date`, `mysql_tbl_qcga33_total_amount`, `mysql_tbl_qcga33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3utwef` (`mysql_tbl_3utwef_order_id`, `mysql_tbl_3utwef_product_id`, `mysql_tbl_3utwef_quantity`, `mysql_tbl_3utwef_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_119fsj` (
    `mysql_tbl_119fsj_emp_id` INT,
    `mysql_tbl_119fsj_department_id` INT,
    `mysql_tbl_119fsj_salary` INT,
    `mysql_tbl_119fsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khbn91` (
    `mysql_tbl_khbn91_department_id` INT,
    `mysql_tbl_khbn91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_119fsj` (`mysql_tbl_119fsj_emp_id`, `mysql_tbl_119fsj_department_id`, `mysql_tbl_119fsj_salary`, `mysql_tbl_119fsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khbn91` (`mysql_tbl_khbn91_department_id`, `mysql_tbl_khbn91_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_119fsj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_119fsj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_119fsj`
    WHERE mysql_tbl_119fsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3utwef_QUANTITY * mysql_tbl_3utwef_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3utwef`
    WHERE mysql_tbl_3utwef_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70));

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_d6amwn_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_d6amwn` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anxu22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_anxu22`
    WHERE mysql_tbl_anxu22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tul4zo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tul4zo`
    WHERE mysql_tbl_tul4zo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tul4zo_ORDER_ID IN (SELECT mysql_tbl_tul4zo_ORDER_ID FROM `mysql_tbl_mklhpc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44ovuv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_44ovuv`
    WHERE mysql_tbl_44ovuv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krjw7p_SALARY), 0), COALESCE(MAX(mysql_tbl_krjw7p_SALARY), 0), COALESCE(MIN(mysql_tbl_krjw7p_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_krjw7p`
    WHERE mysql_tbl_krjw7p_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0znp7p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0znp7p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0znp7p`
    WHERE mysql_tbl_0znp7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oz6fhr` C ON S.CUSTOMER_ID = mysql_tbl_oz6fhr_CUSTOMER_ID
    WHERE mysql_tbl_oz6fhr_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3m0du_GUEST_COUNT, 0), COALESCE(mysql_tbl_w3m0du_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_w3m0du`
    WHERE mysql_tbl_w3m0du_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96syez_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_w3m0du` GCB
    JOIN `mysql_tbl_96syez` M ON mysql_tbl_w3m0du_MEMBER_ID = mysql_tbl_96syez_MEMBER_ID
    WHERE mysql_tbl_w3m0du_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nv2lsu_STOCK_QUANTITY, 0), mysql_tbl_nv2lsu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nv2lsu`
    WHERE mysql_tbl_nv2lsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_mszcdt`
    WHERE mysql_tbl_nv2lsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bxczt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4bxczt`
    WHERE mysql_tbl_4bxczt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gdi0wm_CBIT10 INTO RESULT FROM `mysql_tbl_gdi0wm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6jp6i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g6jp6i`
    WHERE mysql_tbl_g6jp6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5awjj1_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5awjj1`
    WHERE mysql_tbl_5awjj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcfp4e_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jcfp4e`
    WHERE mysql_tbl_jcfp4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);