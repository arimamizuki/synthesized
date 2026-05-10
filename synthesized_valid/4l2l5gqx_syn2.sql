/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6yqi` (
    `mysql_tbl_aa6yqi_cdate` DATE
);

INSERT INTO `mysql_tbl_aa6yqi` (`mysql_tbl_aa6yqi_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejxuz` (
    `mysql_tbl_pejxuz_order_id` INT,
    `mysql_tbl_pejxuz_customer_id` INT,
    `mysql_tbl_pejxuz_order_date` DATE,
    `mysql_tbl_pejxuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfgj4l` (
    `mysql_tbl_mfgj4l_customer_id` INT,
    `mysql_tbl_mfgj4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_pejxuz` (`mysql_tbl_pejxuz_order_id`, `mysql_tbl_pejxuz_customer_id`, `mysql_tbl_pejxuz_order_date`, `mysql_tbl_pejxuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfgj4l` (`mysql_tbl_mfgj4l_customer_id`, `mysql_tbl_mfgj4l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorb77` (
    `mysql_tbl_vorb77_customer_id` INT
);

INSERT INTO `mysql_tbl_vorb77` (`mysql_tbl_vorb77_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgi99b` (
    `mysql_tbl_zgi99b_subscription_id` INT,
    `mysql_tbl_zgi99b_customer_id` INT,
    `mysql_tbl_zgi99b_plan_type` VARCHAR(50),
    `mysql_tbl_zgi99b_start_date` DATE,
    `mysql_tbl_zgi99b_monthly_fee` INT,
    `mysql_tbl_zgi99b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76amri` (
    `mysql_tbl_76amri_record_id` INT,
    `mysql_tbl_76amri_subscription_id` INT,
    `mysql_tbl_76amri_usage_date` DATE,
    `mysql_tbl_76amri_mb_used` INT,
    `mysql_tbl_76amri_call_minutes` INT
);

INSERT INTO `mysql_tbl_zgi99b` (`mysql_tbl_zgi99b_subscription_id`, `mysql_tbl_zgi99b_customer_id`, `mysql_tbl_zgi99b_plan_type`, `mysql_tbl_zgi99b_start_date`, `mysql_tbl_zgi99b_monthly_fee`, `mysql_tbl_zgi99b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_76amri` (`mysql_tbl_76amri_record_id`, `mysql_tbl_76amri_subscription_id`, `mysql_tbl_76amri_usage_date`, `mysql_tbl_76amri_mb_used`, `mysql_tbl_76amri_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbw0c` (
    `mysql_tbl_zmbw0c_customer_id` INT,
    `mysql_tbl_zmbw0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmbw0c` (`mysql_tbl_zmbw0c_customer_id`, `mysql_tbl_zmbw0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvf5u` (
    `mysql_tbl_4fvf5u_product_id` INT,
    `mysql_tbl_4fvf5u_supplier_id` INT
);

INSERT INTO `mysql_tbl_4fvf5u` (`mysql_tbl_4fvf5u_product_id`, `mysql_tbl_4fvf5u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4k09` (
    `mysql_tbl_sc4k09_order_id` INT,
    `mysql_tbl_sc4k09_customer_id` INT,
    `mysql_tbl_sc4k09_store_id` INT,
    `mysql_tbl_sc4k09_order_date` DATE,
    `mysql_tbl_sc4k09_total_amount` DECIMAL(10,2),
    `mysql_tbl_sc4k09_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96cl7` (
    `mysql_tbl_b96cl7_store_id` INT,
    `mysql_tbl_b96cl7_name` VARCHAR(50),
    `mysql_tbl_b96cl7_region` INT,
    `mysql_tbl_b96cl7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_sc4k09` (`mysql_tbl_sc4k09_order_id`, `mysql_tbl_sc4k09_customer_id`, `mysql_tbl_sc4k09_store_id`, `mysql_tbl_sc4k09_order_date`, `mysql_tbl_sc4k09_total_amount`, `mysql_tbl_sc4k09_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_b96cl7` (`mysql_tbl_b96cl7_store_id`, `mysql_tbl_b96cl7_name`, `mysql_tbl_b96cl7_region`, `mysql_tbl_b96cl7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_192olp` (
    `mysql_tbl_192olp_flight_id` INT,
    `mysql_tbl_192olp_airline_code` INT,
    `mysql_tbl_192olp_origin` INT,
    `mysql_tbl_192olp_destination` INT,
    `mysql_tbl_192olp_distance_miles` INT,
    `mysql_tbl_192olp_base_price` DECIMAL(10,2),
    `mysql_tbl_192olp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoeudr` (
    `mysql_tbl_qoeudr_booking_id` INT,
    `mysql_tbl_qoeudr_flight_id` INT,
    `mysql_tbl_qoeudr_passenger_id` INT,
    `mysql_tbl_qoeudr_seat_class` INT,
    `mysql_tbl_qoeudr_price_paid` INT
);

INSERT INTO `mysql_tbl_192olp` (`mysql_tbl_192olp_flight_id`, `mysql_tbl_192olp_airline_code`, `mysql_tbl_192olp_origin`, `mysql_tbl_192olp_destination`, `mysql_tbl_192olp_distance_miles`, `mysql_tbl_192olp_base_price`, `mysql_tbl_192olp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qoeudr` (`mysql_tbl_qoeudr_booking_id`, `mysql_tbl_qoeudr_flight_id`, `mysql_tbl_qoeudr_passenger_id`, `mysql_tbl_qoeudr_seat_class`, `mysql_tbl_qoeudr_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpu8o` (
    `mysql_tbl_fcpu8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fcpu8o` (`mysql_tbl_fcpu8o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wzrqq` (
    `mysql_tbl_4wzrqq_product_id` INT,
    `mysql_tbl_4wzrqq_price` DECIMAL(10,2),
    `mysql_tbl_4wzrqq_category_id` INT
);

INSERT INTO `mysql_tbl_4wzrqq` (`mysql_tbl_4wzrqq_product_id`, `mysql_tbl_4wzrqq_price`, `mysql_tbl_4wzrqq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdex1z` (
    `mysql_tbl_gdex1z_order_id` INT,
    `mysql_tbl_gdex1z_customer_id` INT,
    `mysql_tbl_gdex1z_order_date` DATE,
    `mysql_tbl_gdex1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdex1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl94v0` (
    `mysql_tbl_nl94v0_customer_id` INT,
    `mysql_tbl_nl94v0_country` INT
);

INSERT INTO `mysql_tbl_gdex1z` (`mysql_tbl_gdex1z_order_id`, `mysql_tbl_gdex1z_customer_id`, `mysql_tbl_gdex1z_order_date`, `mysql_tbl_gdex1z_total_amount`, `mysql_tbl_gdex1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nl94v0` (`mysql_tbl_nl94v0_customer_id`, `mysql_tbl_nl94v0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ex4x` (
    `mysql_tbl_61ex4x_customer_id` INT,
    `mysql_tbl_61ex4x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61ex4x` (`mysql_tbl_61ex4x_customer_id`, `mysql_tbl_61ex4x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdvdk` (mysql_tbl_6pdvdk_id INT, mysql_tbl_6pdvdk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tet3h` (
    `mysql_tbl_6tet3h_customer_id` INT,
    `mysql_tbl_6tet3h_registration_date` DATE
);

INSERT INTO `mysql_tbl_6tet3h` (`mysql_tbl_6tet3h_customer_id`, `mysql_tbl_6tet3h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjv2g` (
    `mysql_tbl_7yjv2g_emp_id` INT,
    `mysql_tbl_7yjv2g_department_id` INT,
    `mysql_tbl_7yjv2g_salary` INT,
    `mysql_tbl_7yjv2g_hire_date` DATE
);

INSERT INTO `mysql_tbl_7yjv2g` (`mysql_tbl_7yjv2g_emp_id`, `mysql_tbl_7yjv2g_department_id`, `mysql_tbl_7yjv2g_salary`, `mysql_tbl_7yjv2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcdw2` (
    `mysql_tbl_6qcdw2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6qcdw2` (`mysql_tbl_6qcdw2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghjffx` (
    `mysql_tbl_ghjffx_property_id` INT,
    `mysql_tbl_ghjffx_property_type` VARCHAR(50),
    `mysql_tbl_ghjffx_bedrooms` INT,
    `mysql_tbl_ghjffx_bathrooms` INT,
    `mysql_tbl_ghjffx_square_feet` INT,
    `mysql_tbl_ghjffx_year_built` INT,
    `mysql_tbl_ghjffx_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7mas` (
    `mysql_tbl_3b7mas_feature_id` INT,
    `mysql_tbl_3b7mas_property_id` INT,
    `mysql_tbl_3b7mas_feature_type` VARCHAR(50),
    `mysql_tbl_3b7mas_value` INT
);

INSERT INTO `mysql_tbl_ghjffx` (`mysql_tbl_ghjffx_property_id`, `mysql_tbl_ghjffx_property_type`, `mysql_tbl_ghjffx_bedrooms`, `mysql_tbl_ghjffx_bathrooms`, `mysql_tbl_ghjffx_square_feet`, `mysql_tbl_ghjffx_year_built`, `mysql_tbl_ghjffx_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3b7mas` (`mysql_tbl_3b7mas_feature_id`, `mysql_tbl_3b7mas_property_id`, `mysql_tbl_3b7mas_feature_type`, `mysql_tbl_3b7mas_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsbfud` (
    `mysql_tbl_zsbfud_project_id` INT,
    `mysql_tbl_zsbfud_team_lead_id` INT,
    `mysql_tbl_zsbfud_start_date` DATE,
    `mysql_tbl_zsbfud_deadline` INT,
    `mysql_tbl_zsbfud_budget` INT,
    `mysql_tbl_zsbfud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66rn05` (
    `mysql_tbl_66rn05_task_id` INT,
    `mysql_tbl_66rn05_project_id` INT,
    `mysql_tbl_66rn05_assignee_id` INT,
    `mysql_tbl_66rn05_status` VARCHAR(50),
    `mysql_tbl_66rn05_priority` INT
);

INSERT INTO `mysql_tbl_zsbfud` (`mysql_tbl_zsbfud_project_id`, `mysql_tbl_zsbfud_team_lead_id`, `mysql_tbl_zsbfud_start_date`, `mysql_tbl_zsbfud_deadline`, `mysql_tbl_zsbfud_budget`, `mysql_tbl_zsbfud_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_66rn05` (`mysql_tbl_66rn05_task_id`, `mysql_tbl_66rn05_project_id`, `mysql_tbl_66rn05_assignee_id`, `mysql_tbl_66rn05_status`, `mysql_tbl_66rn05_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7imjp2` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_a57dzg` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7imjp2` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_a57dzg` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7imjp2`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7imjp2`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7imjp2`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7imjp2`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a57dzg` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zgi99b_PLAN_TYPE, mysql_tbl_zgi99b_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zgi99b`
    WHERE mysql_tbl_zgi99b_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_76amri_MB_USED), 0), COALESCE(SUM(mysql_tbl_76amri_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_76amri`
    WHERE mysql_tbl_76amri_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_76amri_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghjffx_BEDROOMS, 0), COALESCE(mysql_tbl_ghjffx_BATHROOMS, 1.0), COALESCE(mysql_tbl_ghjffx_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ghjffx_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ghjffx`
    WHERE mysql_tbl_ghjffx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3b7mas`
    WHERE mysql_tbl_3b7mas_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6qcdw2_CBIT FROM `mysql_tbl_6qcdw2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7yjv2g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7yjv2g`
    WHERE mysql_tbl_7yjv2g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6tet3h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6tet3h`
    WHERE mysql_tbl_6tet3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gdex1z`
    WHERE mysql_tbl_gdex1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gdex1z` O
    JOIN `mysql_tbl_nl94v0` C ON mysql_tbl_gdex1z_CUSTOMER_ID = mysql_tbl_nl94v0_CUSTOMER_ID
    WHERE mysql_tbl_gdex1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nl94v0_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fcpu8o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fcpu8o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_66rn05`
    WHERE mysql_tbl_66rn05_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_66rn05_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_66rn05_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_66rn05`
    WHERE mysql_tbl_66rn05_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zsbfud_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_zsbfud`
    WHERE mysql_tbl_zsbfud_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6pdvdk` SET mysql_tbl_6pdvdk_FLAG_VALUE = mysql_tbl_6pdvdk_FLAG_VALUE + 1 WHERE mysql_tbl_6pdvdk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4wzrqq` P ON OI.PRODUCT_ID = mysql_tbl_4wzrqq_PRODUCT_ID
    WHERE mysql_tbl_4wzrqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ex4x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_61ex4x`
    WHERE mysql_tbl_61ex4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_192olp_BASE_PRICE, 200), COALESCE(mysql_tbl_192olp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_192olp`
    WHERE mysql_tbl_192olp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qoeudr`
    WHERE mysql_tbl_qoeudr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vorb77`
    WHERE mysql_tbl_vorb77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4fvf5u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4fvf5u`
    WHERE mysql_tbl_4fvf5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT mysql_tbl_b96cl7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_sc4k09` O
    JOIN `mysql_tbl_b96cl7` S ON mysql_tbl_sc4k09_STORE_ID = mysql_tbl_b96cl7_STORE_ID
    WHERE mysql_tbl_sc4k09_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_zmbw0c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zmbw0c`
    WHERE mysql_tbl_zmbw0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pejxuz`
    WHERE mysql_tbl_pejxuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mfgj4l_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mfgj4l`
    WHERE mysql_tbl_mfgj4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aa6yqi`;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();