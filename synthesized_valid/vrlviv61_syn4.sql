/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qsnrx` (
    `mysql_tbl_1qsnrx_customer_id` INT,
    `mysql_tbl_1qsnrx_plan_type` VARCHAR(50),
    `mysql_tbl_1qsnrx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1qsnrx_start_date` DATE,
    `mysql_tbl_1qsnrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qsnrx` (`mysql_tbl_1qsnrx_customer_id`, `mysql_tbl_1qsnrx_plan_type`, `mysql_tbl_1qsnrx_monthly_cost`, `mysql_tbl_1qsnrx_start_date`, `mysql_tbl_1qsnrx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5p2xy` (
    `mysql_tbl_y5p2xy_customer_id` INT,
    `mysql_tbl_y5p2xy_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5p2xy` (`mysql_tbl_y5p2xy_customer_id`, `mysql_tbl_y5p2xy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1p4gb` (
    `mysql_tbl_w1p4gb_campaign_id` INT,
    `mysql_tbl_w1p4gb_channel` INT,
    `mysql_tbl_w1p4gb_budget` INT,
    `mysql_tbl_w1p4gb_start_date` DATE,
    `mysql_tbl_w1p4gb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62tlt` (
    `mysql_tbl_f62tlt_conversion_id` INT,
    `mysql_tbl_f62tlt_campaign_id` INT,
    `mysql_tbl_f62tlt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w1p4gb` (`mysql_tbl_w1p4gb_campaign_id`, `mysql_tbl_w1p4gb_channel`, `mysql_tbl_w1p4gb_budget`, `mysql_tbl_w1p4gb_start_date`, `mysql_tbl_w1p4gb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f62tlt` (`mysql_tbl_f62tlt_conversion_id`, `mysql_tbl_f62tlt_campaign_id`, `mysql_tbl_f62tlt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izceiu` (
    `mysql_tbl_izceiu_product_id` INT,
    `mysql_tbl_izceiu_category_id` INT
);

INSERT INTO `mysql_tbl_izceiu` (`mysql_tbl_izceiu_product_id`, `mysql_tbl_izceiu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt33e` (
    `mysql_tbl_vdt33e_appointment_id` INT,
    `mysql_tbl_vdt33e_customer_id` INT,
    `mysql_tbl_vdt33e_therapist_id` INT,
    `mysql_tbl_vdt33e_service_type` VARCHAR(50),
    `mysql_tbl_vdt33e_duration_minutes` INT,
    `mysql_tbl_vdt33e_appointment_date` DATE,
    `mysql_tbl_vdt33e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgs73` (
    `mysql_tbl_hzgs73_service_id` INT,
    `mysql_tbl_hzgs73_name` VARCHAR(50),
    `mysql_tbl_hzgs73_base_price` DECIMAL(10,2),
    `mysql_tbl_hzgs73_duration_default` INT
);

INSERT INTO `mysql_tbl_vdt33e` (`mysql_tbl_vdt33e_appointment_id`, `mysql_tbl_vdt33e_customer_id`, `mysql_tbl_vdt33e_therapist_id`, `mysql_tbl_vdt33e_service_type`, `mysql_tbl_vdt33e_duration_minutes`, `mysql_tbl_vdt33e_appointment_date`, `mysql_tbl_vdt33e_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hzgs73` (`mysql_tbl_hzgs73_service_id`, `mysql_tbl_hzgs73_name`, `mysql_tbl_hzgs73_base_price`, `mysql_tbl_hzgs73_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxg0w` (
    `mysql_tbl_7jxg0w_emp_id` INT,
    `mysql_tbl_7jxg0w_department_id` INT,
    `mysql_tbl_7jxg0w_hire_date` DATE,
    `mysql_tbl_7jxg0w_salary` INT
);

INSERT INTO `mysql_tbl_7jxg0w` (`mysql_tbl_7jxg0w_emp_id`, `mysql_tbl_7jxg0w_department_id`, `mysql_tbl_7jxg0w_hire_date`, `mysql_tbl_7jxg0w_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h967b8` (
    `mysql_tbl_h967b8_product_id` INT,
    `mysql_tbl_h967b8_category_id` INT,
    `mysql_tbl_h967b8_price` DECIMAL(10,2),
    `mysql_tbl_h967b8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziszx6` (
    `mysql_tbl_ziszx6_order_id` INT,
    `mysql_tbl_ziszx6_product_id` INT,
    `mysql_tbl_ziszx6_quantity` INT
);

INSERT INTO `mysql_tbl_h967b8` (`mysql_tbl_h967b8_product_id`, `mysql_tbl_h967b8_category_id`, `mysql_tbl_h967b8_price`, `mysql_tbl_h967b8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ziszx6` (`mysql_tbl_ziszx6_order_id`, `mysql_tbl_ziszx6_product_id`, `mysql_tbl_ziszx6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvw7d0` (
    `mysql_tbl_gvw7d0_dept_id` INT,
    `mysql_tbl_gvw7d0_name` VARCHAR(50),
    `mysql_tbl_gvw7d0_manager_id` INT,
    `mysql_tbl_gvw7d0_headcount` INT,
    `mysql_tbl_gvw7d0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsv5q8` (
    `mysql_tbl_vsv5q8_emp_id` INT,
    `mysql_tbl_vsv5q8_dept_id` INT,
    `mysql_tbl_vsv5q8_salary` INT,
    `mysql_tbl_vsv5q8_hire_date` DATE,
    `mysql_tbl_vsv5q8_performance_score` INT
);

INSERT INTO `mysql_tbl_gvw7d0` (`mysql_tbl_gvw7d0_dept_id`, `mysql_tbl_gvw7d0_name`, `mysql_tbl_gvw7d0_manager_id`, `mysql_tbl_gvw7d0_headcount`, `mysql_tbl_gvw7d0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vsv5q8` (`mysql_tbl_vsv5q8_emp_id`, `mysql_tbl_vsv5q8_dept_id`, `mysql_tbl_vsv5q8_salary`, `mysql_tbl_vsv5q8_hire_date`, `mysql_tbl_vsv5q8_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100hqs` (
    `mysql_tbl_100hqs_order_id` INT,
    `mysql_tbl_100hqs_customer_id` INT,
    `mysql_tbl_100hqs_store_id` INT,
    `mysql_tbl_100hqs_order_date` DATE,
    `mysql_tbl_100hqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_100hqs_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km8u3n` (
    `mysql_tbl_km8u3n_store_id` INT,
    `mysql_tbl_km8u3n_name` VARCHAR(50),
    `mysql_tbl_km8u3n_region` INT,
    `mysql_tbl_km8u3n_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_100hqs` (`mysql_tbl_100hqs_order_id`, `mysql_tbl_100hqs_customer_id`, `mysql_tbl_100hqs_store_id`, `mysql_tbl_100hqs_order_date`, `mysql_tbl_100hqs_total_amount`, `mysql_tbl_100hqs_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_km8u3n` (`mysql_tbl_km8u3n_store_id`, `mysql_tbl_km8u3n_name`, `mysql_tbl_km8u3n_region`, `mysql_tbl_km8u3n_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oc6yh` (
    `mysql_tbl_2oc6yh_category_id` INT,
    `mysql_tbl_2oc6yh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oc6yh` (`mysql_tbl_2oc6yh_category_id`, `mysql_tbl_2oc6yh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxxgd` (
    `mysql_tbl_vrxxgd_category_id` INT,
    `mysql_tbl_vrxxgd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrxxgd` (`mysql_tbl_vrxxgd_category_id`, `mysql_tbl_vrxxgd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pf6iq` (
    `mysql_tbl_0pf6iq_product_id` INT,
    `mysql_tbl_0pf6iq_category_id` INT
);

INSERT INTO `mysql_tbl_0pf6iq` (`mysql_tbl_0pf6iq_product_id`, `mysql_tbl_0pf6iq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsedji` (
    `mysql_tbl_rsedji_id` INT,
    `mysql_tbl_rsedji_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fkdd` (
    `mysql_tbl_x5fkdd_user_id` INT
);

INSERT INTO `mysql_tbl_rsedji` (`mysql_tbl_rsedji_id`, `mysql_tbl_rsedji_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_x5fkdd` (`mysql_tbl_x5fkdd_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isxew2` (
    `mysql_tbl_isxew2_order_id` INT,
    `mysql_tbl_isxew2_customer_id` INT,
    `mysql_tbl_isxew2_order_date` DATE,
    `mysql_tbl_isxew2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isxew2` (`mysql_tbl_isxew2_order_id`, `mysql_tbl_isxew2_customer_id`, `mysql_tbl_isxew2_order_date`, `mysql_tbl_isxew2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y5p2xy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y5p2xy`
    WHERE mysql_tbl_y5p2xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0pf6iq`
    WHERE mysql_tbl_0pf6iq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_rsedji_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_rsedji` WHERE `mysql_tbl_rsedji_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_x5fkdd_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_x5fkdd` AS UP
    LEFT JOIN `mysql_tbl_rsedji` AS U ON U.`mysql_tbl_rsedji_ID` = UP.`mysql_tbl_x5fkdd_USER_ID`
    WHERE U.`mysql_tbl_rsedji_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
        END IF;
        SET V_I = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_isxew2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_isxew2`
    WHERE mysql_tbl_isxew2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2oc6yh_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2oc6yh`
    WHERE mysql_tbl_2oc6yh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7jxg0w_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7jxg0w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7jxg0w`
    WHERE mysql_tbl_7jxg0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvw7d0_HEADCOUNT, 10), COALESCE(mysql_tbl_gvw7d0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_gvw7d0`
    WHERE mysql_tbl_gvw7d0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vsv5q8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_vsv5q8`
    WHERE mysql_tbl_vsv5q8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsv5q8_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vsv5q8`
    WHERE mysql_tbl_vsv5q8_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrxxgd`
    WHERE mysql_tbl_vrxxgd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vrxxgd_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_km8u3n_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_100hqs` O
    JOIN `mysql_tbl_km8u3n` S ON mysql_tbl_100hqs_STORE_ID = mysql_tbl_km8u3n_STORE_ID
    WHERE mysql_tbl_100hqs_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h967b8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h967b8`
    WHERE mysql_tbl_h967b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziszx6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ziszx6`
    WHERE mysql_tbl_ziszx6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ziszx6_ORDER_ID IN (SELECT mysql_tbl_ziszx6_ORDER_ID FROM `mysql_tbl_j43tdz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f62tlt`
    WHERE mysql_tbl_f62tlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w1p4gb_END_DATE, mysql_tbl_w1p4gb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w1p4gb`
    WHERE mysql_tbl_w1p4gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_izceiu`
    WHERE mysql_tbl_izceiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1qsnrx_START_DATE, CURDATE()), mysql_tbl_1qsnrx_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1qsnrx`
    WHERE mysql_tbl_1qsnrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);