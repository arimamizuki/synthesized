/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q97sg3` (
    `mysql_tbl_q97sg3_zone_id` mysql_tbl_dirmwr,
    `mysql_tbl_q97sg3_weight_min` mysql_tbl_dirmwr,
    `mysql_tbl_q97sg3_weight_max` mysql_tbl_dirmwr,
    `mysql_tbl_q97sg3_base_rate` mysql_tbl_dirmwr,
    `mysql_tbl_q97sg3_per_kg_rate` mysql_tbl_dirmwr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8hq6e` (
    `mysql_tbl_f8hq6e_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_f8hq6e_destination_zone` mysql_tbl_dirmwr,
    `mysql_tbl_f8hq6e_package_weight` mysql_tbl_dirmwr
);

INSERT INTO `mysql_tbl_q97sg3` (`mysql_tbl_q97sg3_zone_id`, `mysql_tbl_q97sg3_weight_min`, `mysql_tbl_q97sg3_weight_max`, `mysql_tbl_q97sg3_base_rate`, `mysql_tbl_q97sg3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8hq6e` (`mysql_tbl_f8hq6e_order_id`, `mysql_tbl_f8hq6e_destination_zone`, `mysql_tbl_f8hq6e_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkol4j` (
    `mysql_tbl_rkol4j_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_rkol4j_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_rkol4j_order_date` DATE,
    `mysql_tbl_rkol4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkol4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4v6hm` (
    `mysql_tbl_x4v6hm_refund_id` mysql_tbl_dirmwr,
    `mysql_tbl_x4v6hm_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_x4v6hm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_x4v6hm_refund_date` DATE,
    `mysql_tbl_x4v6hm_reason` mysql_tbl_dirmwr
);

INSERT INTO `mysql_tbl_rkol4j` (`mysql_tbl_rkol4j_order_id`, `mysql_tbl_rkol4j_customer_id`, `mysql_tbl_rkol4j_order_date`, `mysql_tbl_rkol4j_total_amount`, `mysql_tbl_rkol4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4v6hm` (`mysql_tbl_x4v6hm_refund_id`, `mysql_tbl_x4v6hm_order_id`, `mysql_tbl_x4v6hm_refund_amount`, `mysql_tbl_x4v6hm_refund_date`, `mysql_tbl_x4v6hm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwxseh` (
    `mysql_tbl_fwxseh_product_id` mysql_tbl_dirmwr,
    `mysql_tbl_fwxseh_price` DECIMAL(10,2),
    `mysql_tbl_fwxseh_stock_quantity` mysql_tbl_dirmwr,
    `mysql_tbl_fwxseh_category_id` mysql_tbl_dirmwr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42rqd` (
    `mysql_tbl_g42rqd_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_g42rqd_product_id` mysql_tbl_dirmwr,
    `mysql_tbl_g42rqd_quantity` mysql_tbl_dirmwr
);

INSERT INTO `mysql_tbl_fwxseh` (`mysql_tbl_fwxseh_product_id`, `mysql_tbl_fwxseh_price`, `mysql_tbl_fwxseh_stock_quantity`, `mysql_tbl_fwxseh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_g42rqd` (`mysql_tbl_g42rqd_order_id`, `mysql_tbl_g42rqd_product_id`, `mysql_tbl_g42rqd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24udfl` (
    `mysql_tbl_24udfl_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_24udfl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24udfl` (`mysql_tbl_24udfl_customer_id`, `mysql_tbl_24udfl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61joc` (
    `mysql_tbl_t61joc_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_t61joc_registration_date` DATE
);

INSERT INTO `mysql_tbl_t61joc` (`mysql_tbl_t61joc_customer_id`, `mysql_tbl_t61joc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pa1g` (
    `mysql_tbl_53pa1g_ticket_id` mysql_tbl_dirmwr,
    `mysql_tbl_53pa1g_resort_id` mysql_tbl_dirmwr,
    `mysql_tbl_53pa1g_skier_id` mysql_tbl_dirmwr,
    `mysql_tbl_53pa1g_ticket_type` VARCHAR(50),
    `mysql_tbl_53pa1g_num_days` mysql_tbl_dirmwr,
    `mysql_tbl_53pa1g_daily_rate` mysql_tbl_dirmwr,
    `mysql_tbl_53pa1g_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv8ota` (
    `mysql_tbl_cv8ota_resort_id` mysql_tbl_dirmwr,
    `mysql_tbl_cv8ota_resort_name` VARCHAR(50),
    `mysql_tbl_cv8ota_elevation` mysql_tbl_dirmwr,
    `mysql_tbl_cv8ota_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53pa1g` (`mysql_tbl_53pa1g_ticket_id`, `mysql_tbl_53pa1g_resort_id`, `mysql_tbl_53pa1g_skier_id`, `mysql_tbl_53pa1g_ticket_type`, `mysql_tbl_53pa1g_num_days`, `mysql_tbl_53pa1g_daily_rate`, `mysql_tbl_53pa1g_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cv8ota` (`mysql_tbl_cv8ota_resort_id`, `mysql_tbl_cv8ota_resort_name`, `mysql_tbl_cv8ota_elevation`, `mysql_tbl_cv8ota_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktist1` (
    `mysql_tbl_ktist1_campaign_id` mysql_tbl_dirmwr,
    `mysql_tbl_ktist1_start_date` DATE
);

INSERT INTO `mysql_tbl_ktist1` (`mysql_tbl_ktist1_campaign_id`, `mysql_tbl_ktist1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9duk2` (
    `mysql_tbl_t9duk2_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9duk2` (`mysql_tbl_t9duk2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ihc6` (
    `mysql_tbl_x9ihc6_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_x9ihc6_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_x9ihc6_order_date` DATE,
    `mysql_tbl_x9ihc6_shipped_date` DATE,
    `mysql_tbl_x9ihc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9ihc6` (`mysql_tbl_x9ihc6_order_id`, `mysql_tbl_x9ihc6_customer_id`, `mysql_tbl_x9ihc6_order_date`, `mysql_tbl_x9ihc6_shipped_date`, `mysql_tbl_x9ihc6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1b466` (
    `mysql_tbl_i1b466_ticket_id` mysql_tbl_dirmwr,
    `mysql_tbl_i1b466_visitor_id` mysql_tbl_dirmwr,
    `mysql_tbl_i1b466_park_id` mysql_tbl_dirmwr,
    `mysql_tbl_i1b466_ticket_type` VARCHAR(50),
    `mysql_tbl_i1b466_purchase_date` DATE,
    `mysql_tbl_i1b466_visit_date` DATE,
    `mysql_tbl_i1b466_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1zn5` (
    `mysql_tbl_kf1zn5_park_id` mysql_tbl_dirmwr,
    `mysql_tbl_kf1zn5_name` VARCHAR(50),
    `mysql_tbl_kf1zn5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kf1zn5_capacity` mysql_tbl_dirmwr
);

INSERT INTO `mysql_tbl_i1b466` (`mysql_tbl_i1b466_ticket_id`, `mysql_tbl_i1b466_visitor_id`, `mysql_tbl_i1b466_park_id`, `mysql_tbl_i1b466_ticket_type`, `mysql_tbl_i1b466_purchase_date`, `mysql_tbl_i1b466_visit_date`, `mysql_tbl_i1b466_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kf1zn5` (`mysql_tbl_kf1zn5_park_id`, `mysql_tbl_kf1zn5_name`, `mysql_tbl_kf1zn5_operating_hours`, `mysql_tbl_kf1zn5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59ww0` (
    `mysql_tbl_w59ww0_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_w59ww0_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_w59ww0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w59ww0` (`mysql_tbl_w59ww0_order_id`, `mysql_tbl_w59ww0_customer_id`, `mysql_tbl_w59ww0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8mgck` (
    `mysql_tbl_z8mgck_emp_id` mysql_tbl_dirmwr,
    `mysql_tbl_z8mgck_department_id` mysql_tbl_dirmwr
);

INSERT INTO `mysql_tbl_z8mgck` (`mysql_tbl_z8mgck_emp_id`, `mysql_tbl_z8mgck_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuzytu` (
    `mysql_tbl_yuzytu_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_yuzytu_registration_date` DATE,
    `mysql_tbl_yuzytu_country` mysql_tbl_dirmwr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehfkp` (
    `mysql_tbl_nehfkp_order_id` mysql_tbl_dirmwr,
    `mysql_tbl_nehfkp_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_nehfkp_order_date` DATE,
    `mysql_tbl_nehfkp_total_amount` DECIMAL(10,2),
    `mysql_tbl_nehfkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuzytu` (`mysql_tbl_yuzytu_customer_id`, `mysql_tbl_yuzytu_registration_date`, `mysql_tbl_yuzytu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nehfkp` (`mysql_tbl_nehfkp_order_id`, `mysql_tbl_nehfkp_customer_id`, `mysql_tbl_nehfkp_order_date`, `mysql_tbl_nehfkp_total_amount`, `mysql_tbl_nehfkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pjo2` (
    `mysql_tbl_r6pjo2_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_r6pjo2_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6pjo2` (`mysql_tbl_r6pjo2_customer_id`, `mysql_tbl_r6pjo2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j82rl8` (
    `mysql_tbl_j82rl8_job_id` mysql_tbl_dirmwr,
    `mysql_tbl_j82rl8_customer_id` mysql_tbl_dirmwr,
    `mysql_tbl_j82rl8_technician_id` mysql_tbl_dirmwr,
    `mysql_tbl_j82rl8_job_type` VARCHAR(50),
    `mysql_tbl_j82rl8_property_size_sqft` mysql_tbl_dirmwr,
    `mysql_tbl_j82rl8_labor_hours` mysql_tbl_dirmwr,
    `mysql_tbl_j82rl8_material_cost` DECIMAL(10,2),
    `mysql_tbl_j82rl8_job_date` DATE
);

INSERT INTO `mysql_tbl_j82rl8` (`mysql_tbl_j82rl8_job_id`, `mysql_tbl_j82rl8_customer_id`, `mysql_tbl_j82rl8_technician_id`, `mysql_tbl_j82rl8_job_type`, `mysql_tbl_j82rl8_property_size_sqft`, `mysql_tbl_j82rl8_labor_hours`, `mysql_tbl_j82rl8_material_cost`, `mysql_tbl_j82rl8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_dirmwr DEFAULT 0;

    SELECT YEAR(mysql_tbl_t9duk2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_t9duk2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_dirmwr DEFAULT 0;

    SELECT DAY(mysql_tbl_ktist1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ktist1`
    WHERE mysql_tbl_ktist1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_dirmwr DEFAULT 0;

    SELECT mysql_tbl_x9ihc6_ORDER_DATE, mysql_tbl_x9ihc6_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x9ihc6`
    WHERE mysql_tbl_x9ihc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_dirmwr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkol4j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rkol4j`
    WHERE mysql_tbl_rkol4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4v6hm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_x4v6hm`
    WHERE mysql_tbl_x4v6hm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT mysql_tbl_dirmwr DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE USER_COUNT mysql_tbl_dirmwr DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM mysql_tbl_dirmwr, TARGET_DATE_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_PARK_CAPACITY mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_dirmwr DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i1b466_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_i1b466`
    WHERE mysql_tbl_i1b466_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_i1b466_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kf1zn5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kf1zn5`
    WHERE mysql_tbl_kf1zn5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w59ww0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_w59ww0`
    WHERE mysql_tbl_w59ww0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_TRACE mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_I mysql_tbl_dirmwr DEFAULT 1;
    DECLARE V_J mysql_tbl_dirmwr DEFAULT 1;
    DECLARE V_SUM mysql_tbl_dirmwr DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS mysql_tbl_dirmwr DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_dirmwr DEFAULT 100;
    DECLARE V_ELEVATION mysql_tbl_dirmwr DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_dirmwr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53pa1g_NUM_DAYS, 1), COALESCE(mysql_tbl_53pa1g_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_53pa1g`
    WHERE mysql_tbl_53pa1g_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cv8ota_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_53pa1g` SLT
    JOIN `mysql_tbl_cv8ota` SR ON mysql_tbl_53pa1g_RESORT_ID = mysql_tbl_cv8ota_RESORT_ID
    WHERE mysql_tbl_53pa1g_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_dirmwr DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_24udfl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_24udfl`
    WHERE mysql_tbl_24udfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_dirmwr DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t61joc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t61joc`
    WHERE mysql_tbl_t61joc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_be6dc7`
    WHERE mysql_tbl_t61joc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM mysql_tbl_dirmwr, BIT_POSITIONS mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_BIT_POS mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_CURRENT_BIT mysql_tbl_dirmwr;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_dirmwr DEFAULT 0;

    SELECT mysql_tbl_r6pjo2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r6pjo2`
    WHERE mysql_tbl_r6pjo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_be6dc7`
    WHERE mysql_tbl_r6pjo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dirmwr`, DATE_TO mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dirmwr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM mysql_tbl_dirmwr, JOB_TYPE_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_dirmwr DEFAULT 2;
    DECLARE V_LABOR_RATE mysql_tbl_dirmwr DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER mysql_tbl_dirmwr DEFAULT 1;
    DECLARE V_TOTAL_QUOTE mysql_tbl_dirmwr DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_dirmwr DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START mysql_tbl_dirmwr, END_VAL mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_I mysql_tbl_dirmwr;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_MARKET_SHARE mysql_tbl_dirmwr DEFAULT 0;

    SELECT mysql_tbl_yuzytu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yuzytu`
    WHERE mysql_tbl_yuzytu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nehfkp` O
    JOIN `mysql_tbl_yuzytu` C ON mysql_tbl_nehfkp_CUSTOMER_ID = mysql_tbl_yuzytu_CUSTOMER_ID
    WHERE mysql_tbl_yuzytu_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nehfkp`
    WHERE mysql_tbl_nehfkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_dirmwr DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_dirmwr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z8mgck`
    WHERE mysql_tbl_z8mgck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE mysql_tbl_dirmwr) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        ELSE RETURN MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_dirmwr DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM mysql_tbl_dirmwr, REQUESTED_QTY mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_RESERVED_QTY mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_CAN_RESERVE mysql_tbl_dirmwr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwxseh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fwxseh`
    WHERE mysql_tbl_fwxseh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g42rqd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_g42rqd`
    WHERE mysql_tbl_g42rqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_dirmwr, WEIGHT_PARAM mysql_tbl_dirmwr) RETURNS mysql_tbl_dirmwr DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_dirmwr DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_dirmwr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q97sg3_BASE_RATE, 10), COALESCE(mysql_tbl_q97sg3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q97sg3`
    WHERE mysql_tbl_q97sg3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q97sg3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q97sg3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);