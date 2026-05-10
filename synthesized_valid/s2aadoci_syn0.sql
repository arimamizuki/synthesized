/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4hxv7` (
    `mysql_tbl_f4hxv7_customer_id` INT,
    `mysql_tbl_f4hxv7_plan_type` VARCHAR(50),
    `mysql_tbl_f4hxv7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f4hxv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4hxv7` (`mysql_tbl_f4hxv7_customer_id`, `mysql_tbl_f4hxv7_plan_type`, `mysql_tbl_f4hxv7_monthly_cost`, `mysql_tbl_f4hxv7_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnds2` (
    `mysql_tbl_4fnds2_customer_id` INT,
    `mysql_tbl_4fnds2_country` INT
);

INSERT INTO `mysql_tbl_4fnds2` (`mysql_tbl_4fnds2_customer_id`, `mysql_tbl_4fnds2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywulfp` (
    `mysql_tbl_ywulfp_customer_id` INT,
    `mysql_tbl_ywulfp_country` INT
);

INSERT INTO `mysql_tbl_ywulfp` (`mysql_tbl_ywulfp_customer_id`, `mysql_tbl_ywulfp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pgov` (
    `mysql_tbl_o2pgov_member_id` INT,
    `mysql_tbl_o2pgov_tier_level` INT,
    `mysql_tbl_o2pgov_total_miles` DECIMAL(10,2),
    `mysql_tbl_o2pgov_miles_expired` INT,
    `mysql_tbl_o2pgov_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqzz2` (
    `mysql_tbl_3kqzz2_redemption_id` INT,
    `mysql_tbl_3kqzz2_member_id` INT,
    `mysql_tbl_3kqzz2_flight_id` INT,
    `mysql_tbl_3kqzz2_miles_used` INT,
    `mysql_tbl_3kqzz2_booking_date` DATE
);

INSERT INTO `mysql_tbl_o2pgov` (`mysql_tbl_o2pgov_member_id`, `mysql_tbl_o2pgov_tier_level`, `mysql_tbl_o2pgov_total_miles`, `mysql_tbl_o2pgov_miles_expired`, `mysql_tbl_o2pgov_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3kqzz2` (`mysql_tbl_3kqzz2_redemption_id`, `mysql_tbl_3kqzz2_member_id`, `mysql_tbl_3kqzz2_flight_id`, `mysql_tbl_3kqzz2_miles_used`, `mysql_tbl_3kqzz2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rnyt` (
    `mysql_tbl_i3rnyt_repair_id` INT,
    `mysql_tbl_i3rnyt_customer_id` INT,
    `mysql_tbl_i3rnyt_technician_id` INT,
    `mysql_tbl_i3rnyt_appliance_type` VARCHAR(50),
    `mysql_tbl_i3rnyt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_i3rnyt_labor_hours` INT,
    `mysql_tbl_i3rnyt_labor_rate` INT,
    `mysql_tbl_i3rnyt_service_date` DATE
);

INSERT INTO `mysql_tbl_i3rnyt` (`mysql_tbl_i3rnyt_repair_id`, `mysql_tbl_i3rnyt_customer_id`, `mysql_tbl_i3rnyt_technician_id`, `mysql_tbl_i3rnyt_appliance_type`, `mysql_tbl_i3rnyt_parts_cost`, `mysql_tbl_i3rnyt_labor_hours`, `mysql_tbl_i3rnyt_labor_rate`, `mysql_tbl_i3rnyt_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_temnj5` (
    `mysql_tbl_temnj5_product_id` INT,
    `mysql_tbl_temnj5_category_id` INT
);

INSERT INTO `mysql_tbl_temnj5` (`mysql_tbl_temnj5_product_id`, `mysql_tbl_temnj5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xouqjl` (
    `mysql_tbl_xouqjl_id` INT,
    `mysql_tbl_xouqjl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fauo` (
    `mysql_tbl_k0fauo_user_id` INT
);

INSERT INTO `mysql_tbl_xouqjl` (`mysql_tbl_xouqjl_id`, `mysql_tbl_xouqjl_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_k0fauo` (`mysql_tbl_k0fauo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykbtq` (
    `mysql_tbl_lykbtq_budget` INT
);

INSERT INTO `mysql_tbl_lykbtq` (`mysql_tbl_lykbtq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsnftn` (
    `mysql_tbl_tsnftn_emp_id` INT,
    `mysql_tbl_tsnftn_department_id` INT
);

INSERT INTO `mysql_tbl_tsnftn` (`mysql_tbl_tsnftn_emp_id`, `mysql_tbl_tsnftn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpl3b` (
    `mysql_tbl_jzpl3b_order_id` INT,
    `mysql_tbl_jzpl3b_customer_id` INT,
    `mysql_tbl_jzpl3b_restaurant_id` INT,
    `mysql_tbl_jzpl3b_driver_id` INT,
    `mysql_tbl_jzpl3b_order_total` DECIMAL(10,2),
    `mysql_tbl_jzpl3b_delivery_fee` INT,
    `mysql_tbl_jzpl3b_order_time` DATE,
    `mysql_tbl_jzpl3b_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrqjh` (
    `mysql_tbl_whrqjh_restaurant_id` INT,
    `mysql_tbl_whrqjh_name` VARCHAR(50),
    `mysql_tbl_whrqjh_cuisine_type` VARCHAR(50),
    `mysql_tbl_whrqjh_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_jzpl3b` (`mysql_tbl_jzpl3b_order_id`, `mysql_tbl_jzpl3b_customer_id`, `mysql_tbl_jzpl3b_restaurant_id`, `mysql_tbl_jzpl3b_driver_id`, `mysql_tbl_jzpl3b_order_total`, `mysql_tbl_jzpl3b_delivery_fee`, `mysql_tbl_jzpl3b_order_time`, `mysql_tbl_jzpl3b_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whrqjh` (`mysql_tbl_whrqjh_restaurant_id`, `mysql_tbl_whrqjh_name`, `mysql_tbl_whrqjh_cuisine_type`, `mysql_tbl_whrqjh_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jlzh` (
    `mysql_tbl_h2jlzh_campaign_id` INT,
    `mysql_tbl_h2jlzh_budget` INT,
    `mysql_tbl_h2jlzh_start_date` DATE,
    `mysql_tbl_h2jlzh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjo4oc` (
    `mysql_tbl_sjo4oc_conversion_id` INT,
    `mysql_tbl_sjo4oc_campaign_id` INT,
    `mysql_tbl_sjo4oc_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2jlzh` (`mysql_tbl_h2jlzh_campaign_id`, `mysql_tbl_h2jlzh_budget`, `mysql_tbl_h2jlzh_start_date`, `mysql_tbl_h2jlzh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjo4oc` (`mysql_tbl_sjo4oc_conversion_id`, `mysql_tbl_sjo4oc_campaign_id`, `mysql_tbl_sjo4oc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5bll` (
    `mysql_tbl_mh5bll_customer_id` INT,
    `mysql_tbl_mh5bll_status` VARCHAR(50),
    `mysql_tbl_mh5bll_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mh5bll` (`mysql_tbl_mh5bll_customer_id`, `mysql_tbl_mh5bll_status`, `mysql_tbl_mh5bll_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707znz` (
    `mysql_tbl_707znz_order_id` INT,
    `mysql_tbl_707znz_customer_id` INT,
    `mysql_tbl_707znz_order_date` DATE,
    `mysql_tbl_707znz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwfqb` (
    `mysql_tbl_ytwfqb_shipment_id` INT,
    `mysql_tbl_ytwfqb_order_id` INT,
    `mysql_tbl_ytwfqb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ytwfqb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_707znz` (`mysql_tbl_707znz_order_id`, `mysql_tbl_707znz_customer_id`, `mysql_tbl_707znz_order_date`, `mysql_tbl_707znz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ytwfqb` (`mysql_tbl_ytwfqb_shipment_id`, `mysql_tbl_ytwfqb_order_id`, `mysql_tbl_ytwfqb_shipping_cost`, `mysql_tbl_ytwfqb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gekhbz` (
    `mysql_tbl_gekhbz_hire_date` DATE
);

INSERT INTO `mysql_tbl_gekhbz` (`mysql_tbl_gekhbz_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5fb1` (
    `mysql_tbl_0a5fb1_emp_id` INT,
    `mysql_tbl_0a5fb1_manager_id` INT,
    `mysql_tbl_0a5fb1_salary` INT,
    `mysql_tbl_0a5fb1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6ugm` (
    `mysql_tbl_3l6ugm_dept_id` INT,
    `mysql_tbl_3l6ugm_budget` INT,
    `mysql_tbl_3l6ugm_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0a5fb1` (`mysql_tbl_0a5fb1_emp_id`, `mysql_tbl_0a5fb1_manager_id`, `mysql_tbl_0a5fb1_salary`, `mysql_tbl_0a5fb1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l6ugm` (`mysql_tbl_3l6ugm_dept_id`, `mysql_tbl_3l6ugm_budget`, `mysql_tbl_3l6ugm_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8oku1` (
    `mysql_tbl_a8oku1_emp_id` INT,
    `mysql_tbl_a8oku1_department_id` INT,
    `mysql_tbl_a8oku1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2bo5` (
    `mysql_tbl_0t2bo5_department_id` INT,
    `mysql_tbl_0t2bo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8oku1` (`mysql_tbl_a8oku1_emp_id`, `mysql_tbl_a8oku1_department_id`, `mysql_tbl_a8oku1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0t2bo5` (`mysql_tbl_0t2bo5_department_id`, `mysql_tbl_0t2bo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgu8i` (
    `mysql_tbl_0rgu8i_order_id` INT,
    `mysql_tbl_0rgu8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rgu8i` (`mysql_tbl_0rgu8i_order_id`, `mysql_tbl_0rgu8i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4msw` (
    `mysql_tbl_lo4msw_vec` INT
);

INSERT INTO `mysql_tbl_lo4msw` (`mysql_tbl_lo4msw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ttrc` (
    `mysql_tbl_37ttrc_supplier_id` INT
);

INSERT INTO `mysql_tbl_37ttrc` (`mysql_tbl_37ttrc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5hqt` (
    `mysql_tbl_lf5hqt_campaign_id` INT,
    `mysql_tbl_lf5hqt_channel` INT,
    `mysql_tbl_lf5hqt_budget` INT,
    `mysql_tbl_lf5hqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdk4hq` (
    `mysql_tbl_jdk4hq_conversion_id` INT,
    `mysql_tbl_jdk4hq_campaign_id` INT,
    `mysql_tbl_jdk4hq_conversion_value` INT
);

INSERT INTO `mysql_tbl_lf5hqt` (`mysql_tbl_lf5hqt_campaign_id`, `mysql_tbl_lf5hqt_channel`, `mysql_tbl_lf5hqt_budget`, `mysql_tbl_lf5hqt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jdk4hq` (`mysql_tbl_jdk4hq_conversion_id`, `mysql_tbl_jdk4hq_campaign_id`, `mysql_tbl_jdk4hq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q3r44` (
    `mysql_tbl_5q3r44_product_id` INT,
    `mysql_tbl_5q3r44_category_id` INT,
    `mysql_tbl_5q3r44_price` DECIMAL(10,2),
    `mysql_tbl_5q3r44_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igw215` (
    `mysql_tbl_igw215_order_id` INT,
    `mysql_tbl_igw215_product_id` INT,
    `mysql_tbl_igw215_quantity` INT
);

INSERT INTO `mysql_tbl_5q3r44` (`mysql_tbl_5q3r44_product_id`, `mysql_tbl_5q3r44_category_id`, `mysql_tbl_5q3r44_price`, `mysql_tbl_5q3r44_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_igw215` (`mysql_tbl_igw215_order_id`, `mysql_tbl_igw215_product_id`, `mysql_tbl_igw215_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkyaq0` (
    `mysql_tbl_jkyaq0_customer_id` INT,
    `mysql_tbl_jkyaq0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh772v` (
    `mysql_tbl_vh772v_order_id` INT,
    `mysql_tbl_vh772v_customer_id` INT,
    `mysql_tbl_vh772v_order_date` DATE,
    `mysql_tbl_vh772v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkyaq0` (`mysql_tbl_jkyaq0_customer_id`, `mysql_tbl_jkyaq0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vh772v` (`mysql_tbl_vh772v_order_id`, `mysql_tbl_vh772v_customer_id`, `mysql_tbl_vh772v_order_date`, `mysql_tbl_vh772v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_6rsae4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_xouqjl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_xouqjl` WHERE `mysql_tbl_xouqjl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_k0fauo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_k0fauo` AS UP
    LEFT JOIN `mysql_tbl_xouqjl` AS U ON U.`mysql_tbl_xouqjl_ID` = UP.`mysql_tbl_k0fauo_USER_ID`
    WHERE U.`mysql_tbl_xouqjl_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4fnds2`
    WHERE mysql_tbl_4fnds2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4fnds2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_6rsae4_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2jlzh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h2jlzh`
    WHERE mysql_tbl_h2jlzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjo4oc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sjo4oc`
    WHERE mysql_tbl_sjo4oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tsnftn`
    WHERE mysql_tbl_tsnftn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lo4msw_VEC INTO RESULT FROM `mysql_tbl_lo4msw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6rsae4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a8oku1_SALARY), 0), COALESCE(MIN(mysql_tbl_a8oku1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a8oku1`
    WHERE mysql_tbl_a8oku1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a5fb1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0a5fb1`
    WHERE mysql_tbl_0a5fb1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3l6ugm_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3l6ugm`
    WHERE mysql_tbl_3l6ugm_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vh772v_ORDER_DATE), MAX(mysql_tbl_vh772v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vh772v`
    WHERE mysql_tbl_vh772v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ymrywq`
    WHERE mysql_tbl_37ttrc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lf5hqt_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_lf5hqt` C
    LEFT JOIN `mysql_tbl_jdk4hq` CV ON mysql_tbl_lf5hqt_CAMPAIGN_ID = mysql_tbl_jdk4hq_CAMPAIGN_ID
    WHERE mysql_tbl_lf5hqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lf5hqt_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q3r44_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5q3r44`
    WHERE mysql_tbl_5q3r44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igw215_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_igw215`
    WHERE mysql_tbl_igw215_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rgu8i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0rgu8i`
    WHERE mysql_tbl_0rgu8i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jzpl3b_ORDER_TIME, mysql_tbl_jzpl3b_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_jzpl3b` O
    WHERE mysql_tbl_jzpl3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC2_nz67cs();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lykbtq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lykbtq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mh5bll_STATUS, COALESCE(mysql_tbl_mh5bll_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mh5bll`
    WHERE mysql_tbl_mh5bll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2pgov_TOTAL_MILES, 0), COALESCE(mysql_tbl_o2pgov_MILES_EXPIRED, 0), mysql_tbl_o2pgov_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_o2pgov`
    WHERE mysql_tbl_o2pgov_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_707znz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_707znz`
    WHERE mysql_tbl_707znz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytwfqb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ytwfqb`
    WHERE mysql_tbl_ytwfqb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_i3rnyt_PARTS_COST, 0), COALESCE(mysql_tbl_i3rnyt_LABOR_HOURS, 0), COALESCE(mysql_tbl_i3rnyt_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_i3rnyt`
    WHERE mysql_tbl_i3rnyt_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gekhbz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gekhbz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5rkxy7` O
    JOIN `mysql_tbl_ywulfp` C ON O.CUSTOMER_ID = mysql_tbl_ywulfp_CUSTOMER_ID
    WHERE mysql_tbl_ywulfp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5rkxy7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_temnj5`
    WHERE mysql_tbl_temnj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_temnj5` P ON OI.PRODUCT_ID = mysql_tbl_temnj5_PRODUCT_ID
    WHERE mysql_tbl_temnj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + A % B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f4hxv7_PLAN_TYPE, COALESCE(mysql_tbl_f4hxv7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f4hxv7`
    WHERE mysql_tbl_f4hxv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);