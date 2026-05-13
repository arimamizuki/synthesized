/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1auxp` (
    `mysql_tbl_s1auxp_course_id` INT,
    `mysql_tbl_s1auxp_department_id` INT,
    `mysql_tbl_s1auxp_credits` INT,
    `mysql_tbl_s1auxp_difficulty_level` INT,
    `mysql_tbl_s1auxp_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yospk5` (
    `mysql_tbl_yospk5_student_id` INT,
    `mysql_tbl_yospk5_course_id` INT,
    `mysql_tbl_yospk5_grade` INT,
    `mysql_tbl_yospk5_semester` INT
);

INSERT INTO `mysql_tbl_s1auxp` (`mysql_tbl_s1auxp_course_id`, `mysql_tbl_s1auxp_department_id`, `mysql_tbl_s1auxp_credits`, `mysql_tbl_s1auxp_difficulty_level`, `mysql_tbl_s1auxp_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yospk5` (`mysql_tbl_yospk5_student_id`, `mysql_tbl_yospk5_course_id`, `mysql_tbl_yospk5_grade`, `mysql_tbl_yospk5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08v495` (
    `mysql_tbl_08v495_emp_id` INT,
    `mysql_tbl_08v495_department_id` INT,
    `mysql_tbl_08v495_salary` INT,
    `mysql_tbl_08v495_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhbie` (
    `mysql_tbl_auhbie_department_id` INT,
    `mysql_tbl_auhbie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08v495` (`mysql_tbl_08v495_emp_id`, `mysql_tbl_08v495_department_id`, `mysql_tbl_08v495_salary`, `mysql_tbl_08v495_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_auhbie` (`mysql_tbl_auhbie_department_id`, `mysql_tbl_auhbie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt1mrg` (
    `mysql_tbl_jt1mrg_customer_id` INT,
    `mysql_tbl_jt1mrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt1mrg` (`mysql_tbl_jt1mrg_customer_id`, `mysql_tbl_jt1mrg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgekk` (
    `mysql_tbl_qwgekk_customer_id` INT,
    `mysql_tbl_qwgekk_order_date` DATE,
    `mysql_tbl_qwgekk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwgekk` (`mysql_tbl_qwgekk_customer_id`, `mysql_tbl_qwgekk_order_date`, `mysql_tbl_qwgekk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcca1` (
    `mysql_tbl_cjcca1_supplier_id` INT,
    `mysql_tbl_cjcca1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cjcca1` (`mysql_tbl_cjcca1_supplier_id`, `mysql_tbl_cjcca1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0yryh` (mysql_tbl_h0yryh_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkk6z` (
    `mysql_tbl_czkk6z_product_id` INT,
    `mysql_tbl_czkk6z_category_id` INT,
    `mysql_tbl_czkk6z_price` DECIMAL(10,2),
    `mysql_tbl_czkk6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohvxl` (
    `mysql_tbl_hohvxl_order_id` INT,
    `mysql_tbl_hohvxl_product_id` INT,
    `mysql_tbl_hohvxl_quantity` INT
);

INSERT INTO `mysql_tbl_czkk6z` (`mysql_tbl_czkk6z_product_id`, `mysql_tbl_czkk6z_category_id`, `mysql_tbl_czkk6z_price`, `mysql_tbl_czkk6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hohvxl` (`mysql_tbl_hohvxl_order_id`, `mysql_tbl_hohvxl_product_id`, `mysql_tbl_hohvxl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoxil` (
    `mysql_tbl_0eoxil_customer_id` INT,
    `mysql_tbl_0eoxil_plan_type` VARCHAR(50),
    `mysql_tbl_0eoxil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eoxil` (`mysql_tbl_0eoxil_customer_id`, `mysql_tbl_0eoxil_plan_type`, `mysql_tbl_0eoxil_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo6j51` (
    `mysql_tbl_jo6j51_installation_id` INT,
    `mysql_tbl_jo6j51_customer_id` INT,
    `mysql_tbl_jo6j51_vehicle_id` INT,
    `mysql_tbl_jo6j51_alarm_type` VARCHAR(50),
    `mysql_tbl_jo6j51_installation_date` DATE,
    `mysql_tbl_jo6j51_warranty_months` INT,
    `mysql_tbl_jo6j51_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy9vx` (
    `mysql_tbl_imy9vx_vehicle_id` INT,
    `mysql_tbl_imy9vx_make` INT,
    `mysql_tbl_imy9vx_model` INT,
    `mysql_tbl_imy9vx_year` INT,
    `mysql_tbl_imy9vx_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jo6j51` (`mysql_tbl_jo6j51_installation_id`, `mysql_tbl_jo6j51_customer_id`, `mysql_tbl_jo6j51_vehicle_id`, `mysql_tbl_jo6j51_alarm_type`, `mysql_tbl_jo6j51_installation_date`, `mysql_tbl_jo6j51_warranty_months`, `mysql_tbl_jo6j51_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_imy9vx` (`mysql_tbl_imy9vx_vehicle_id`, `mysql_tbl_imy9vx_make`, `mysql_tbl_imy9vx_model`, `mysql_tbl_imy9vx_year`, `mysql_tbl_imy9vx_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ue2yb` (
    `mysql_tbl_8ue2yb_order_id` INT,
    `mysql_tbl_8ue2yb_customer_id` INT
);

INSERT INTO `mysql_tbl_8ue2yb` (`mysql_tbl_8ue2yb_order_id`, `mysql_tbl_8ue2yb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p62nmy` (
    `mysql_tbl_p62nmy_customer_id` INT,
    `mysql_tbl_p62nmy_plan_type` VARCHAR(50),
    `mysql_tbl_p62nmy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p62nmy` (`mysql_tbl_p62nmy_customer_id`, `mysql_tbl_p62nmy_plan_type`, `mysql_tbl_p62nmy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6b5n6` (
    `mysql_tbl_y6b5n6_inventory_id` INT,
    `mysql_tbl_y6b5n6_product_id` INT,
    `mysql_tbl_y6b5n6_quantity` INT,
    `mysql_tbl_y6b5n6_warehouse_id` INT,
    `mysql_tbl_y6b5n6_last_updated` DATE
);

INSERT INTO `mysql_tbl_y6b5n6` (`mysql_tbl_y6b5n6_inventory_id`, `mysql_tbl_y6b5n6_product_id`, `mysql_tbl_y6b5n6_quantity`, `mysql_tbl_y6b5n6_warehouse_id`, `mysql_tbl_y6b5n6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yovm` (
    `mysql_tbl_j9yovm_supplier_id` INT
);

INSERT INTO `mysql_tbl_j9yovm` (`mysql_tbl_j9yovm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2624sc` (
    `mysql_tbl_2624sc_order_id` INT,
    `mysql_tbl_2624sc_order_date` DATE
);

INSERT INTO `mysql_tbl_2624sc` (`mysql_tbl_2624sc_order_id`, `mysql_tbl_2624sc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe92kt` (
    `mysql_tbl_pe92kt_supplier_id` INT,
    `mysql_tbl_pe92kt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pe92kt` (`mysql_tbl_pe92kt_supplier_id`, `mysql_tbl_pe92kt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0srib` (
    `mysql_tbl_p0srib_order_id` INT,
    `mysql_tbl_p0srib_customer_id` INT,
    `mysql_tbl_p0srib_order_date` DATE,
    `mysql_tbl_p0srib_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0srib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmwvnd` (
    `mysql_tbl_mmwvnd_shipment_id` INT,
    `mysql_tbl_mmwvnd_order_id` INT,
    `mysql_tbl_mmwvnd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0srib` (`mysql_tbl_p0srib_order_id`, `mysql_tbl_p0srib_customer_id`, `mysql_tbl_p0srib_order_date`, `mysql_tbl_p0srib_total_amount`, `mysql_tbl_p0srib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmwvnd` (`mysql_tbl_mmwvnd_shipment_id`, `mysql_tbl_mmwvnd_order_id`, `mysql_tbl_mmwvnd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfr3d` (
    `mysql_tbl_idfr3d_member_id` INT,
    `mysql_tbl_idfr3d_tier_level` INT,
    `mysql_tbl_idfr3d_total_miles` DECIMAL(10,2),
    `mysql_tbl_idfr3d_miles_expired` INT,
    `mysql_tbl_idfr3d_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7e67` (
    `mysql_tbl_8l7e67_redemption_id` INT,
    `mysql_tbl_8l7e67_member_id` INT,
    `mysql_tbl_8l7e67_flight_id` INT,
    `mysql_tbl_8l7e67_miles_used` INT,
    `mysql_tbl_8l7e67_booking_date` DATE
);

INSERT INTO `mysql_tbl_idfr3d` (`mysql_tbl_idfr3d_member_id`, `mysql_tbl_idfr3d_tier_level`, `mysql_tbl_idfr3d_total_miles`, `mysql_tbl_idfr3d_miles_expired`, `mysql_tbl_idfr3d_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8l7e67` (`mysql_tbl_8l7e67_redemption_id`, `mysql_tbl_8l7e67_member_id`, `mysql_tbl_8l7e67_flight_id`, `mysql_tbl_8l7e67_miles_used`, `mysql_tbl_8l7e67_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxpcv` (
    `mysql_tbl_rfxpcv_order_id` INT,
    `mysql_tbl_rfxpcv_customer_id` INT,
    `mysql_tbl_rfxpcv_order_date` DATE,
    `mysql_tbl_rfxpcv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23jmt` (
    `mysql_tbl_i23jmt_order_id` INT,
    `mysql_tbl_i23jmt_product_id` INT,
    `mysql_tbl_i23jmt_quantity` INT
);

INSERT INTO `mysql_tbl_rfxpcv` (`mysql_tbl_rfxpcv_order_id`, `mysql_tbl_rfxpcv_customer_id`, `mysql_tbl_rfxpcv_order_date`, `mysql_tbl_rfxpcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i23jmt` (`mysql_tbl_i23jmt_order_id`, `mysql_tbl_i23jmt_product_id`, `mysql_tbl_i23jmt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7evxd` (
    `mysql_tbl_z7evxd_customer_id` INT,
    `mysql_tbl_z7evxd_order_id` INT,
    `mysql_tbl_z7evxd_order_date` DATE
);

INSERT INTO `mysql_tbl_z7evxd` (`mysql_tbl_z7evxd_customer_id`, `mysql_tbl_z7evxd_order_id`, `mysql_tbl_z7evxd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sgj9` (
    `mysql_tbl_e2sgj9_order_id` INT,
    `mysql_tbl_e2sgj9_customer_id` INT,
    `mysql_tbl_e2sgj9_order_date` DATE,
    `mysql_tbl_e2sgj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2sgj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4cxvd` (
    `mysql_tbl_r4cxvd_customer_id` INT,
    `mysql_tbl_r4cxvd_customer_segment` INT
);

INSERT INTO `mysql_tbl_e2sgj9` (`mysql_tbl_e2sgj9_order_id`, `mysql_tbl_e2sgj9_customer_id`, `mysql_tbl_e2sgj9_order_date`, `mysql_tbl_e2sgj9_total_amount`, `mysql_tbl_e2sgj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4cxvd` (`mysql_tbl_r4cxvd_customer_id`, `mysql_tbl_r4cxvd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76z3x5` (
    `mysql_tbl_76z3x5_customer_id` INT,
    `mysql_tbl_76z3x5_registration_date` DATE
);

INSERT INTO `mysql_tbl_76z3x5` (`mysql_tbl_76z3x5_customer_id`, `mysql_tbl_76z3x5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjtgbj` (
    `mysql_tbl_yjtgbj_product_id` INT,
    `mysql_tbl_yjtgbj_category_id` INT,
    `mysql_tbl_yjtgbj_price` DECIMAL(10,2),
    `mysql_tbl_yjtgbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzpy9` (
    `mysql_tbl_sjzpy9_category_id` INT,
    `mysql_tbl_sjzpy9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjtgbj` (`mysql_tbl_yjtgbj_product_id`, `mysql_tbl_yjtgbj_category_id`, `mysql_tbl_yjtgbj_price`, `mysql_tbl_yjtgbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sjzpy9` (`mysql_tbl_sjzpy9_category_id`, `mysql_tbl_sjzpy9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntuir` (
    `mysql_tbl_rntuir_product_id` INT,
    `mysql_tbl_rntuir_category_id` INT,
    `mysql_tbl_rntuir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rntuir` (`mysql_tbl_rntuir_product_id`, `mysql_tbl_rntuir_category_id`, `mysql_tbl_rntuir_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1ky2` (
    `mysql_tbl_dl1ky2_customer_id` INT,
    `mysql_tbl_dl1ky2_country` INT
);

INSERT INTO `mysql_tbl_dl1ky2` (`mysql_tbl_dl1ky2_customer_id`, `mysql_tbl_dl1ky2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jt1mrg`
    WHERE mysql_tbl_jt1mrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jt1mrg_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwgekk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qwgekk`
    WHERE mysql_tbl_qwgekk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hohvxl_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_hohvxl` OI
    JOIN ORDERS O ON mysql_tbl_hohvxl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hohvxl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_czkk6z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_czkk6z`
    WHERE mysql_tbl_czkk6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_h0yryh` (`mysql_tbl_h0yryh_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2624sc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2624sc`
    WHERE mysql_tbl_2624sc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe92kt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pe92kt`
    WHERE mysql_tbl_pe92kt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ue2yb`
    WHERE mysql_tbl_8ue2yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjtgbj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjtgbj`
    WHERE mysql_tbl_yjtgbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yjtgbj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_yjtgbj`
    WHERE mysql_tbl_yjtgbj_CATEGORY_ID = (SELECT mysql_tbl_yjtgbj_CATEGORY_ID FROM `mysql_tbl_yjtgbj` WHERE mysql_tbl_yjtgbj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_76z3x5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_76z3x5`
    WHERE mysql_tbl_76z3x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo6j51_COST, 500), COALESCE(mysql_tbl_jo6j51_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jo6j51`
    WHERE mysql_tbl_jo6j51_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_imy9vx_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jo6j51` CAI
    JOIN `mysql_tbl_imy9vx` V ON mysql_tbl_jo6j51_VEHICLE_ID = mysql_tbl_imy9vx_VEHICLE_ID
    WHERE mysql_tbl_jo6j51_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6b5n6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_y6b5n6`
    WHERE mysql_tbl_y6b5n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j9yovm`
    WHERE mysql_tbl_j9yovm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_grhapt`
    WHERE mysql_tbl_j9yovm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i23jmt_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_i23jmt_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i23jmt`
    WHERE mysql_tbl_i23jmt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT COALESCE(mysql_tbl_idfr3d_TOTAL_MILES, 0), COALESCE(mysql_tbl_idfr3d_MILES_EXPIRED, 0), mysql_tbl_idfr3d_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_idfr3d`
    WHERE mysql_tbl_idfr3d_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r4cxvd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_r4cxvd`
    WHERE mysql_tbl_r4cxvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_e2sgj9` O
    JOIN `mysql_tbl_r4cxvd` C ON mysql_tbl_e2sgj9_CUSTOMER_ID = mysql_tbl_r4cxvd_CUSTOMER_ID
    WHERE mysql_tbl_r4cxvd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_e2sgj9_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_e2sgj9_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_z7evxd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z7evxd`
    WHERE mysql_tbl_z7evxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dl1ky2`
    WHERE mysql_tbl_dl1ky2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rntuir_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rntuir`
    WHERE mysql_tbl_rntuir_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rntuir_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rntuir`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0srib_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p0srib`
    WHERE mysql_tbl_p0srib_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmwvnd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mmwvnd`
    WHERE mysql_tbl_mmwvnd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p62nmy_PLAN_TYPE, COALESCE(mysql_tbl_p62nmy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p62nmy`
    WHERE mysql_tbl_p62nmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (V_MONTHLY_COST / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cjcca1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cjcca1`
    WHERE mysql_tbl_cjcca1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0eoxil_PLAN_TYPE, COALESCE(mysql_tbl_0eoxil_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0eoxil`
    WHERE mysql_tbl_0eoxil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1auxp_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_s1auxp_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_s1auxp`
    WHERE mysql_tbl_s1auxp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_yospk5`
    WHERE mysql_tbl_yospk5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_yospk5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_yospk5`
    WHERE mysql_tbl_yospk5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_08v495`
    WHERE mysql_tbl_08v495_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_08v495_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();