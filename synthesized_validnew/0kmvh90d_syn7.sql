/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_784nyu` (
    `mysql_tbl_784nyu_customer_id` INT,
    `mysql_tbl_784nyu_registration_date` DATE,
    `mysql_tbl_784nyu_city` INT,
    `mysql_tbl_784nyu_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_784nyu` (`mysql_tbl_784nyu_customer_id`, `mysql_tbl_784nyu_registration_date`, `mysql_tbl_784nyu_city`, `mysql_tbl_784nyu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lrbk1` (
    `mysql_tbl_0lrbk1_customer_id` INT,
    `mysql_tbl_0lrbk1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lrbk1` (`mysql_tbl_0lrbk1_customer_id`, `mysql_tbl_0lrbk1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldznmv` (
    `mysql_tbl_ldznmv_ship_id` INT,
    `mysql_tbl_ldznmv_order_id` INT,
    `mysql_tbl_ldznmv_weight` INT,
    `mysql_tbl_ldznmv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ldznmv_zone` INT,
    `mysql_tbl_ldznmv_delivery_days` INT
);

INSERT INTO `mysql_tbl_ldznmv` (`mysql_tbl_ldznmv_ship_id`, `mysql_tbl_ldznmv_order_id`, `mysql_tbl_ldznmv_weight`, `mysql_tbl_ldznmv_shipping_cost`, `mysql_tbl_ldznmv_zone`, `mysql_tbl_ldznmv_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6z74y` (
    `mysql_tbl_f6z74y_order_id` INT,
    `mysql_tbl_f6z74y_customer_id` INT,
    `mysql_tbl_f6z74y_order_date` DATE,
    `mysql_tbl_f6z74y_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6z74y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3phdz` (
    `mysql_tbl_n3phdz_order_id` INT,
    `mysql_tbl_n3phdz_product_id` INT,
    `mysql_tbl_n3phdz_quantity` INT
);

INSERT INTO `mysql_tbl_f6z74y` (`mysql_tbl_f6z74y_order_id`, `mysql_tbl_f6z74y_customer_id`, `mysql_tbl_f6z74y_order_date`, `mysql_tbl_f6z74y_total_amount`, `mysql_tbl_f6z74y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3phdz` (`mysql_tbl_n3phdz_order_id`, `mysql_tbl_n3phdz_product_id`, `mysql_tbl_n3phdz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4h7in` (
    `mysql_tbl_w4h7in_customer_id` INT,
    `mysql_tbl_w4h7in_plan_type` VARCHAR(50),
    `mysql_tbl_w4h7in_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w4h7in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4h7in` (`mysql_tbl_w4h7in_customer_id`, `mysql_tbl_w4h7in_plan_type`, `mysql_tbl_w4h7in_monthly_cost`, `mysql_tbl_w4h7in_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwjfv` (
    `mysql_tbl_ubwjfv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ubwjfv` (`mysql_tbl_ubwjfv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yflc5s` (
    `mysql_tbl_yflc5s_customer_id` INT,
    `mysql_tbl_yflc5s_plan_type` VARCHAR(50),
    `mysql_tbl_yflc5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yflc5s` (`mysql_tbl_yflc5s_customer_id`, `mysql_tbl_yflc5s_plan_type`, `mysql_tbl_yflc5s_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmu9gs` (
    `mysql_tbl_pmu9gs_emp_id` INT,
    `mysql_tbl_pmu9gs_salary` INT
);

INSERT INTO `mysql_tbl_pmu9gs` (`mysql_tbl_pmu9gs_emp_id`, `mysql_tbl_pmu9gs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryproh` (
    `mysql_tbl_ryproh_product_id` INT,
    `mysql_tbl_ryproh_price` DECIMAL(10,2),
    `mysql_tbl_ryproh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ryproh` (`mysql_tbl_ryproh_product_id`, `mysql_tbl_ryproh_price`, `mysql_tbl_ryproh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv0ip` (
    `mysql_tbl_qsv0ip_order_id` INT,
    `mysql_tbl_qsv0ip_customer_id` INT
);

INSERT INTO `mysql_tbl_qsv0ip` (`mysql_tbl_qsv0ip_order_id`, `mysql_tbl_qsv0ip_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91mgx` (
    `mysql_tbl_k91mgx_appointment_id` INT,
    `mysql_tbl_k91mgx_customer_id` INT,
    `mysql_tbl_k91mgx_therapist_id` INT,
    `mysql_tbl_k91mgx_service_type` VARCHAR(50),
    `mysql_tbl_k91mgx_duration_minutes` INT,
    `mysql_tbl_k91mgx_appointment_date` DATE,
    `mysql_tbl_k91mgx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5dt8` (
    `mysql_tbl_no5dt8_service_id` INT,
    `mysql_tbl_no5dt8_name` VARCHAR(50),
    `mysql_tbl_no5dt8_base_price` DECIMAL(10,2),
    `mysql_tbl_no5dt8_duration_default` INT
);

INSERT INTO `mysql_tbl_k91mgx` (`mysql_tbl_k91mgx_appointment_id`, `mysql_tbl_k91mgx_customer_id`, `mysql_tbl_k91mgx_therapist_id`, `mysql_tbl_k91mgx_service_type`, `mysql_tbl_k91mgx_duration_minutes`, `mysql_tbl_k91mgx_appointment_date`, `mysql_tbl_k91mgx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_no5dt8` (`mysql_tbl_no5dt8_service_id`, `mysql_tbl_no5dt8_name`, `mysql_tbl_no5dt8_base_price`, `mysql_tbl_no5dt8_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirqkh` (
    `mysql_tbl_jirqkh_customer_id` INT,
    `mysql_tbl_jirqkh_plan_type` VARCHAR(50),
    `mysql_tbl_jirqkh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jirqkh_start_date` DATE,
    `mysql_tbl_jirqkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2x7xa` (
    `mysql_tbl_p2x7xa_customer_id` INT,
    `mysql_tbl_p2x7xa_tier_level` INT
);

INSERT INTO `mysql_tbl_jirqkh` (`mysql_tbl_jirqkh_customer_id`, `mysql_tbl_jirqkh_plan_type`, `mysql_tbl_jirqkh_monthly_cost`, `mysql_tbl_jirqkh_start_date`, `mysql_tbl_jirqkh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p2x7xa` (`mysql_tbl_p2x7xa_customer_id`, `mysql_tbl_p2x7xa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0jcu` (
    `mysql_tbl_qu0jcu_product_id` INT,
    `mysql_tbl_qu0jcu_category_id` INT
);

INSERT INTO `mysql_tbl_qu0jcu` (`mysql_tbl_qu0jcu_product_id`, `mysql_tbl_qu0jcu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25h9l` (
    `mysql_tbl_g25h9l_customer_id` INT,
    `mysql_tbl_g25h9l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbeymx` (
    `mysql_tbl_mbeymx_order_id` INT,
    `mysql_tbl_mbeymx_customer_id` INT,
    `mysql_tbl_mbeymx_order_date` DATE
);

INSERT INTO `mysql_tbl_g25h9l` (`mysql_tbl_g25h9l_customer_id`, `mysql_tbl_g25h9l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mbeymx` (`mysql_tbl_mbeymx_order_id`, `mysql_tbl_mbeymx_customer_id`, `mysql_tbl_mbeymx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedvpp` (
    `mysql_tbl_eedvpp_campaign_id` INT,
    `mysql_tbl_eedvpp_start_date` DATE
);

INSERT INTO `mysql_tbl_eedvpp` (`mysql_tbl_eedvpp_campaign_id`, `mysql_tbl_eedvpp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xwtm` (
    `mysql_tbl_x6xwtm_order_date` DATE
);

INSERT INTO `mysql_tbl_x6xwtm` (`mysql_tbl_x6xwtm_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5fugd` (
    `mysql_tbl_r5fugd_product_id` INT,
    `mysql_tbl_r5fugd_category_id` INT,
    `mysql_tbl_r5fugd_price` DECIMAL(10,2),
    `mysql_tbl_r5fugd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2cck` (
    `mysql_tbl_7b2cck_order_id` INT,
    `mysql_tbl_7b2cck_product_id` INT,
    `mysql_tbl_7b2cck_quantity` INT
);

INSERT INTO `mysql_tbl_r5fugd` (`mysql_tbl_r5fugd_product_id`, `mysql_tbl_r5fugd_category_id`, `mysql_tbl_r5fugd_price`, `mysql_tbl_r5fugd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7b2cck` (`mysql_tbl_7b2cck_order_id`, `mysql_tbl_7b2cck_product_id`, `mysql_tbl_7b2cck_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8wre` (
    `mysql_tbl_7w8wre_ticket_id` INT,
    `mysql_tbl_7w8wre_event_id` INT,
    `mysql_tbl_7w8wre_customer_id` INT,
    `mysql_tbl_7w8wre_ticket_type` VARCHAR(50),
    `mysql_tbl_7w8wre_price` DECIMAL(10,2),
    `mysql_tbl_7w8wre_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2an5f` (
    `mysql_tbl_q2an5f_event_id` INT,
    `mysql_tbl_q2an5f_venue_id` INT,
    `mysql_tbl_q2an5f_event_date` DATE,
    `mysql_tbl_q2an5f_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w8wre` (`mysql_tbl_7w8wre_ticket_id`, `mysql_tbl_7w8wre_event_id`, `mysql_tbl_7w8wre_customer_id`, `mysql_tbl_7w8wre_ticket_type`, `mysql_tbl_7w8wre_price`, `mysql_tbl_7w8wre_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2an5f` (`mysql_tbl_q2an5f_event_id`, `mysql_tbl_q2an5f_venue_id`, `mysql_tbl_q2an5f_event_date`, `mysql_tbl_q2an5f_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmpfw7` (
    `mysql_tbl_xmpfw7_class_id` INT,
    `mysql_tbl_xmpfw7_instructor_id` INT,
    `mysql_tbl_xmpfw7_class_type` VARCHAR(50),
    `mysql_tbl_xmpfw7_duration_minutes` INT,
    `mysql_tbl_xmpfw7_max_capacity` INT,
    `mysql_tbl_xmpfw7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drzcoo` (
    `mysql_tbl_drzcoo_booking_id` INT,
    `mysql_tbl_drzcoo_member_id` INT,
    `mysql_tbl_drzcoo_class_id` INT,
    `mysql_tbl_drzcoo_booking_date` DATE,
    `mysql_tbl_drzcoo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmpfw7` (`mysql_tbl_xmpfw7_class_id`, `mysql_tbl_xmpfw7_instructor_id`, `mysql_tbl_xmpfw7_class_type`, `mysql_tbl_xmpfw7_duration_minutes`, `mysql_tbl_xmpfw7_max_capacity`, `mysql_tbl_xmpfw7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_drzcoo` (`mysql_tbl_drzcoo_booking_id`, `mysql_tbl_drzcoo_member_id`, `mysql_tbl_drzcoo_class_id`, `mysql_tbl_drzcoo_booking_date`, `mysql_tbl_drzcoo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3da5r` (
    `mysql_tbl_p3da5r_project_id` INT,
    `mysql_tbl_p3da5r_client_id` INT,
    `mysql_tbl_p3da5r_project_manager_id` INT,
    `mysql_tbl_p3da5r_budget` INT,
    `mysql_tbl_p3da5r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_p3da5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3da5r` (`mysql_tbl_p3da5r_project_id`, `mysql_tbl_p3da5r_client_id`, `mysql_tbl_p3da5r_project_manager_id`, `mysql_tbl_p3da5r_budget`, `mysql_tbl_p3da5r_spent_amount`, `mysql_tbl_p3da5r_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemefc` (
    `mysql_tbl_zemefc_campaign_id` INT
);

INSERT INTO `mysql_tbl_zemefc` (`mysql_tbl_zemefc_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lrbk1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0lrbk1`
    WHERE mysql_tbl_0lrbk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldznmv_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ldznmv`
    WHERE mysql_tbl_ldznmv_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3phdz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n3phdz_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n3phdz`
    WHERE mysql_tbl_n3phdz_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w4h7in_PLAN_TYPE, COALESCE(mysql_tbl_w4h7in_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w4h7in`
    WHERE mysql_tbl_w4h7in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ubwjfv_CBIGINT FROM `mysql_tbl_ubwjfv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_oqx2mj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_oqx2mj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_oqx2mj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmu9gs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pmu9gs`
    WHERE mysql_tbl_pmu9gs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryproh_PRICE, 0), COALESCE(mysql_tbl_ryproh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ryproh`
    WHERE mysql_tbl_ryproh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yflc5s_PLAN_TYPE, mysql_tbl_yflc5s_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_yflc5s`
    WHERE mysql_tbl_yflc5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oqx2mj`
    WHERE mysql_tbl_yflc5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3da5r_BUDGET, 0), COALESCE(mysql_tbl_p3da5r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_p3da5r`
    WHERE mysql_tbl_p3da5r_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e6esm3`
    WHERE mysql_tbl_zemefc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_drzcoo`
    WHERE mysql_tbl_drzcoo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_xmpfw7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_xmpfw7` F
    WHERE mysql_tbl_xmpfw7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_drzcoo`
    WHERE mysql_tbl_drzcoo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_drzcoo_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qsv0ip_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qsv0ip`
    WHERE mysql_tbl_qsv0ip_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_CUSTOMER_ID % 100));
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x6xwtm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x6xwtm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5fugd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r5fugd`
    WHERE mysql_tbl_r5fugd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7b2cck_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7b2cck`
    WHERE mysql_tbl_7b2cck_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qu0jcu`
    WHERE mysql_tbl_qu0jcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mbeymx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_mbeymx`
    WHERE mysql_tbl_mbeymx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_q2an5f_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_7w8wre_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_7w8wre` T
    JOIN `mysql_tbl_q2an5f` E ON mysql_tbl_7w8wre_EVENT_ID = mysql_tbl_q2an5f_EVENT_ID
    WHERE mysql_tbl_7w8wre_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_7w8wre_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eedvpp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eedvpp`
    WHERE mysql_tbl_eedvpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jirqkh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jirqkh`
    WHERE mysql_tbl_jirqkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p2x7xa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p2x7xa`
    WHERE mysql_tbl_p2x7xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_784nyu_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_784nyu_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_784nyu`
    WHERE mysql_tbl_784nyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);