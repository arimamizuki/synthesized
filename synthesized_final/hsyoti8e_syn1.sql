/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vue4k` (
    `mysql_tbl_3vue4k_order_id` INT,
    `mysql_tbl_3vue4k_customer_id` INT,
    `mysql_tbl_3vue4k_order_date` DATE,
    `mysql_tbl_3vue4k_shipping_address` INT,
    `mysql_tbl_3vue4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qkbn8` (
    `mysql_tbl_3qkbn8_shipment_id` INT,
    `mysql_tbl_3qkbn8_order_id` INT,
    `mysql_tbl_3qkbn8_carrier` INT,
    `mysql_tbl_3qkbn8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3qkbn8_estimated_delivery` INT,
    `mysql_tbl_3qkbn8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3vue4k` (`mysql_tbl_3vue4k_order_id`, `mysql_tbl_3vue4k_customer_id`, `mysql_tbl_3vue4k_order_date`, `mysql_tbl_3vue4k_shipping_address`, `mysql_tbl_3vue4k_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3qkbn8` (`mysql_tbl_3qkbn8_shipment_id`, `mysql_tbl_3qkbn8_order_id`, `mysql_tbl_3qkbn8_carrier`, `mysql_tbl_3qkbn8_shipping_cost`, `mysql_tbl_3qkbn8_estimated_delivery`, `mysql_tbl_3qkbn8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3lp0` (
    `mysql_tbl_ca3lp0_room_id` INT,
    `mysql_tbl_ca3lp0_room_type` VARCHAR(50),
    `mysql_tbl_ca3lp0_floor` INT,
    `mysql_tbl_ca3lp0_is_occupied` INT,
    `mysql_tbl_ca3lp0_daily_rate` INT,
    `mysql_tbl_ca3lp0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq06d4` (
    `mysql_tbl_kq06d4_res_id` INT,
    `mysql_tbl_kq06d4_room_id` INT,
    `mysql_tbl_kq06d4_guest_id` INT,
    `mysql_tbl_kq06d4_check_in` INT,
    `mysql_tbl_kq06d4_check_out` INT,
    `mysql_tbl_kq06d4_guests_count` INT,
    `mysql_tbl_kq06d4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca3lp0` (`mysql_tbl_ca3lp0_room_id`, `mysql_tbl_ca3lp0_room_type`, `mysql_tbl_ca3lp0_floor`, `mysql_tbl_ca3lp0_is_occupied`, `mysql_tbl_ca3lp0_daily_rate`, `mysql_tbl_ca3lp0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kq06d4` (`mysql_tbl_kq06d4_res_id`, `mysql_tbl_kq06d4_room_id`, `mysql_tbl_kq06d4_guest_id`, `mysql_tbl_kq06d4_check_in`, `mysql_tbl_kq06d4_check_out`, `mysql_tbl_kq06d4_guests_count`, `mysql_tbl_kq06d4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcmu7` (
    `mysql_tbl_qdcmu7_category_id` INT,
    `mysql_tbl_qdcmu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdcmu7` (`mysql_tbl_qdcmu7_category_id`, `mysql_tbl_qdcmu7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2lyd` (
    `mysql_tbl_rp2lyd_payment_id` INT,
    `mysql_tbl_rp2lyd_order_id` INT,
    `mysql_tbl_rp2lyd_amount` DECIMAL(10,2),
    `mysql_tbl_rp2lyd_payment_date` DATE,
    `mysql_tbl_rp2lyd_payment_method` INT,
    `mysql_tbl_rp2lyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp2lyd` (`mysql_tbl_rp2lyd_payment_id`, `mysql_tbl_rp2lyd_order_id`, `mysql_tbl_rp2lyd_amount`, `mysql_tbl_rp2lyd_payment_date`, `mysql_tbl_rp2lyd_payment_method`, `mysql_tbl_rp2lyd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b89218` (
    `mysql_tbl_b89218_emp_id` INT,
    `mysql_tbl_b89218_department_id` INT,
    `mysql_tbl_b89218_hire_date` DATE,
    `mysql_tbl_b89218_salary` INT
);

INSERT INTO `mysql_tbl_b89218` (`mysql_tbl_b89218_emp_id`, `mysql_tbl_b89218_department_id`, `mysql_tbl_b89218_hire_date`, `mysql_tbl_b89218_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0wmns` (
    `mysql_tbl_n0wmns_donation_id` INT,
    `mysql_tbl_n0wmns_donor_id` INT,
    `mysql_tbl_n0wmns_campaign_id` INT,
    `mysql_tbl_n0wmns_amount` DECIMAL(10,2),
    `mysql_tbl_n0wmns_donation_date` DATE,
    `mysql_tbl_n0wmns_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uda8bu` (
    `mysql_tbl_uda8bu_campaign_id` INT,
    `mysql_tbl_uda8bu_name` VARCHAR(50),
    `mysql_tbl_uda8bu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uda8bu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uda8bu_start_date` DATE
);

INSERT INTO `mysql_tbl_n0wmns` (`mysql_tbl_n0wmns_donation_id`, `mysql_tbl_n0wmns_donor_id`, `mysql_tbl_n0wmns_campaign_id`, `mysql_tbl_n0wmns_amount`, `mysql_tbl_n0wmns_donation_date`, `mysql_tbl_n0wmns_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uda8bu` (`mysql_tbl_uda8bu_campaign_id`, `mysql_tbl_uda8bu_name`, `mysql_tbl_uda8bu_goal_amount`, `mysql_tbl_uda8bu_raised_amount`, `mysql_tbl_uda8bu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9j3c` (
    `mysql_tbl_8z9j3c_supplier_id` INT,
    `mysql_tbl_8z9j3c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8z9j3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8z9j3c` (`mysql_tbl_8z9j3c_supplier_id`, `mysql_tbl_8z9j3c_supplier_rating`, `mysql_tbl_8z9j3c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4t4s8` (
    `mysql_tbl_x4t4s8_customer_id` INT,
    `mysql_tbl_x4t4s8_registration_date` DATE,
    `mysql_tbl_x4t4s8_country` INT
);

INSERT INTO `mysql_tbl_x4t4s8` (`mysql_tbl_x4t4s8_customer_id`, `mysql_tbl_x4t4s8_registration_date`, `mysql_tbl_x4t4s8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m9fyw` (
    `mysql_tbl_7m9fyw_campaign_id` INT,
    `mysql_tbl_7m9fyw_status` VARCHAR(50),
    `mysql_tbl_7m9fyw_budget` INT
);

INSERT INTO `mysql_tbl_7m9fyw` (`mysql_tbl_7m9fyw_campaign_id`, `mysql_tbl_7m9fyw_status`, `mysql_tbl_7m9fyw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u950aa` (
    `mysql_tbl_u950aa_customer_id` INT,
    `mysql_tbl_u950aa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u950aa` (`mysql_tbl_u950aa_customer_id`, `mysql_tbl_u950aa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtx7ni` (
    `mysql_tbl_gtx7ni_order_id` INT,
    `mysql_tbl_gtx7ni_customer_id` INT,
    `mysql_tbl_gtx7ni_order_date` DATE,
    `mysql_tbl_gtx7ni_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtx7ni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o13vxg` (
    `mysql_tbl_o13vxg_order_id` INT,
    `mysql_tbl_o13vxg_product_id` INT,
    `mysql_tbl_o13vxg_quantity` INT
);

INSERT INTO `mysql_tbl_gtx7ni` (`mysql_tbl_gtx7ni_order_id`, `mysql_tbl_gtx7ni_customer_id`, `mysql_tbl_gtx7ni_order_date`, `mysql_tbl_gtx7ni_total_amount`, `mysql_tbl_gtx7ni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o13vxg` (`mysql_tbl_o13vxg_order_id`, `mysql_tbl_o13vxg_product_id`, `mysql_tbl_o13vxg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2sraz` (
    `mysql_tbl_z2sraz_customer_id` INT,
    `mysql_tbl_z2sraz_country` INT
);

INSERT INTO `mysql_tbl_z2sraz` (`mysql_tbl_z2sraz_customer_id`, `mysql_tbl_z2sraz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a287v` (
    `mysql_tbl_3a287v_course_id` INT,
    `mysql_tbl_3a287v_course_name` VARCHAR(50),
    `mysql_tbl_3a287v_credits` INT,
    `mysql_tbl_3a287v_department_id` INT,
    `mysql_tbl_3a287v_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_620ra5` (
    `mysql_tbl_620ra5_enrollment_id` INT,
    `mysql_tbl_620ra5_student_id` INT,
    `mysql_tbl_620ra5_course_id` INT,
    `mysql_tbl_620ra5_grade` INT,
    `mysql_tbl_620ra5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3a287v` (`mysql_tbl_3a287v_course_id`, `mysql_tbl_3a287v_course_name`, `mysql_tbl_3a287v_credits`, `mysql_tbl_3a287v_department_id`, `mysql_tbl_3a287v_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_620ra5` (`mysql_tbl_620ra5_enrollment_id`, `mysql_tbl_620ra5_student_id`, `mysql_tbl_620ra5_course_id`, `mysql_tbl_620ra5_grade`, `mysql_tbl_620ra5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_338ip1` (
    `mysql_tbl_338ip1_estimate_id` INT,
    `mysql_tbl_338ip1_customer_id` INT,
    `mysql_tbl_338ip1_mover_id` INT,
    `mysql_tbl_338ip1_inventory_items` INT,
    `mysql_tbl_338ip1_distance_miles` INT,
    `mysql_tbl_338ip1_packing_required` INT,
    `mysql_tbl_338ip1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9o3d` (
    `mysql_tbl_sk9o3d_company_id` INT,
    `mysql_tbl_sk9o3d_name` VARCHAR(50),
    `mysql_tbl_sk9o3d_hourly_rate` INT,
    `mysql_tbl_sk9o3d_deposit_percent` INT
);

INSERT INTO `mysql_tbl_338ip1` (`mysql_tbl_338ip1_estimate_id`, `mysql_tbl_338ip1_customer_id`, `mysql_tbl_338ip1_mover_id`, `mysql_tbl_338ip1_inventory_items`, `mysql_tbl_338ip1_distance_miles`, `mysql_tbl_338ip1_packing_required`, `mysql_tbl_338ip1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sk9o3d` (`mysql_tbl_sk9o3d_company_id`, `mysql_tbl_sk9o3d_name`, `mysql_tbl_sk9o3d_hourly_rate`, `mysql_tbl_sk9o3d_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfnnv` (
    `mysql_tbl_7xfnnv_customer_id` INT,
    `mysql_tbl_7xfnnv_order_date` DATE
);

INSERT INTO `mysql_tbl_7xfnnv` (`mysql_tbl_7xfnnv_customer_id`, `mysql_tbl_7xfnnv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dch6` (
    `mysql_tbl_m5dch6_emp_id` INT,
    `mysql_tbl_m5dch6_salary` INT
);

INSERT INTO `mysql_tbl_m5dch6` (`mysql_tbl_m5dch6_emp_id`, `mysql_tbl_m5dch6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5rt6` (
    `mysql_tbl_qt5rt6_order_date` DATE
);

INSERT INTO `mysql_tbl_qt5rt6` (`mysql_tbl_qt5rt6_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nj13` (
    `mysql_tbl_w5nj13_campaign_id` INT,
    `mysql_tbl_w5nj13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5nj13` (`mysql_tbl_w5nj13_campaign_id`, `mysql_tbl_w5nj13_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kq06d4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kq06d4`
    WHERE mysql_tbl_kq06d4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kq06d4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ca3lp0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ca3lp0`
    WHERE mysql_tbl_ca3lp0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kq06d4_CHECK_OUT, mysql_tbl_kq06d4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kq06d4`
    WHERE mysql_tbl_kq06d4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kq06d4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_338ip1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_338ip1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_338ip1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_338ip1`
    WHERE mysql_tbl_338ip1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sk9o3d_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_338ip1` ME
    JOIN `mysql_tbl_sk9o3d` MC ON mysql_tbl_338ip1_MOVER_ID = mysql_tbl_sk9o3d_COMPANY_ID
    WHERE mysql_tbl_338ip1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_338ip1`
    WHERE mysql_tbl_338ip1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_338ip1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_o13vxg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o13vxg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o13vxg`
    WHERE mysql_tbl_o13vxg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b89218_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b89218_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b89218`
    WHERE mysql_tbl_b89218_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5dch6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m5dch6`
    WHERE mysql_tbl_m5dch6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qt5rt6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qt5rt6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7xfnnv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7xfnnv`
    WHERE mysql_tbl_7xfnnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_rp2lyd_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rp2lyd`
    WHERE mysql_tbl_rp2lyd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rp2lyd_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u950aa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u950aa`
    WHERE mysql_tbl_u950aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l5ivrf`
    WHERE mysql_tbl_x4t4s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x4t4s8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_x4t4s8`
        WHERE mysql_tbl_x4t4s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yq1621`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7m9fyw_STATUS, COALESCE(mysql_tbl_7m9fyw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7m9fyw`
    WHERE mysql_tbl_7m9fyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2ja3hg`
    WHERE mysql_tbl_7m9fyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z9j3c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8z9j3c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8z9j3c`
    WHERE mysql_tbl_8z9j3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_m0ngje` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fhgwak` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    JOIN `mysql_tbl_z2sraz` C ON S.CUSTOMER_ID = mysql_tbl_z2sraz_CUSTOMER_ID
    WHERE mysql_tbl_z2sraz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_SUBSCRIBED);
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_620ra5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_620ra5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_620ra5`
    WHERE mysql_tbl_620ra5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uda8bu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uda8bu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uda8bu`
    WHERE mysql_tbl_uda8bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n0wmns_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_n0wmns`
    WHERE mysql_tbl_n0wmns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    SET V_I = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w5nj13_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5nj13`
    WHERE mysql_tbl_w5nj13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qdcmu7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qdcmu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3qkbn8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3vue4k` O
    JOIN `mysql_tbl_3qkbn8` S ON mysql_tbl_3vue4k_ORDER_ID = mysql_tbl_3qkbn8_ORDER_ID
    WHERE mysql_tbl_3vue4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3qkbn8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3qkbn8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3qkbn8` S
    WHERE mysql_tbl_3qkbn8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);