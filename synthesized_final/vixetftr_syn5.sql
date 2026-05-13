/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpg59h` (
    `mysql_tbl_rpg59h_service_id` INT,
    `mysql_tbl_rpg59h_customer_id` INT,
    `mysql_tbl_rpg59h_pool_volume_gallons` INT,
    `mysql_tbl_rpg59h_service_type` VARCHAR(50),
    `mysql_tbl_rpg59h_service_date` DATE,
    `mysql_tbl_rpg59h_labor_hours` INT,
    `mysql_tbl_rpg59h_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7ris` (
    `mysql_tbl_9e7ris_equipment_id` INT,
    `mysql_tbl_9e7ris_service_id` INT,
    `mysql_tbl_9e7ris_equipment_type` VARCHAR(50),
    `mysql_tbl_9e7ris_lifespan_months` INT,
    `mysql_tbl_9e7ris_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpg59h` (`mysql_tbl_rpg59h_service_id`, `mysql_tbl_rpg59h_customer_id`, `mysql_tbl_rpg59h_pool_volume_gallons`, `mysql_tbl_rpg59h_service_type`, `mysql_tbl_rpg59h_service_date`, `mysql_tbl_rpg59h_labor_hours`, `mysql_tbl_rpg59h_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9e7ris` (`mysql_tbl_9e7ris_equipment_id`, `mysql_tbl_9e7ris_service_id`, `mysql_tbl_9e7ris_equipment_type`, `mysql_tbl_9e7ris_lifespan_months`, `mysql_tbl_9e7ris_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4f94v` (
    `mysql_tbl_k4f94v_order_id` INT,
    `mysql_tbl_k4f94v_customer_id` INT,
    `mysql_tbl_k4f94v_order_date` DATE,
    `mysql_tbl_k4f94v_shipped_date` DATE,
    `mysql_tbl_k4f94v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4f94v` (`mysql_tbl_k4f94v_order_id`, `mysql_tbl_k4f94v_customer_id`, `mysql_tbl_k4f94v_order_date`, `mysql_tbl_k4f94v_shipped_date`, `mysql_tbl_k4f94v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8z3j` (
    `mysql_tbl_or8z3j_repair_id` INT,
    `mysql_tbl_or8z3j_customer_id` INT,
    `mysql_tbl_or8z3j_technician_id` INT,
    `mysql_tbl_or8z3j_appliance_type` VARCHAR(50),
    `mysql_tbl_or8z3j_parts_cost` DECIMAL(10,2),
    `mysql_tbl_or8z3j_labor_hours` INT,
    `mysql_tbl_or8z3j_labor_rate` INT,
    `mysql_tbl_or8z3j_service_date` DATE
);

INSERT INTO `mysql_tbl_or8z3j` (`mysql_tbl_or8z3j_repair_id`, `mysql_tbl_or8z3j_customer_id`, `mysql_tbl_or8z3j_technician_id`, `mysql_tbl_or8z3j_appliance_type`, `mysql_tbl_or8z3j_parts_cost`, `mysql_tbl_or8z3j_labor_hours`, `mysql_tbl_or8z3j_labor_rate`, `mysql_tbl_or8z3j_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr33ye` (
    `mysql_tbl_yr33ye_customer_id` INT,
    `mysql_tbl_yr33ye_registration_date` DATE
);

INSERT INTO `mysql_tbl_yr33ye` (`mysql_tbl_yr33ye_customer_id`, `mysql_tbl_yr33ye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7i9le` (
    `mysql_tbl_w7i9le_course_id` INT,
    `mysql_tbl_w7i9le_course_name` VARCHAR(50),
    `mysql_tbl_w7i9le_credits` INT,
    `mysql_tbl_w7i9le_department_id` INT,
    `mysql_tbl_w7i9le_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot504o` (
    `mysql_tbl_ot504o_enrollment_id` INT,
    `mysql_tbl_ot504o_student_id` INT,
    `mysql_tbl_ot504o_course_id` INT,
    `mysql_tbl_ot504o_grade` INT,
    `mysql_tbl_ot504o_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_w7i9le` (`mysql_tbl_w7i9le_course_id`, `mysql_tbl_w7i9le_course_name`, `mysql_tbl_w7i9le_credits`, `mysql_tbl_w7i9le_department_id`, `mysql_tbl_w7i9le_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ot504o` (`mysql_tbl_ot504o_enrollment_id`, `mysql_tbl_ot504o_student_id`, `mysql_tbl_ot504o_course_id`, `mysql_tbl_ot504o_grade`, `mysql_tbl_ot504o_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkegrd` (
    `mysql_tbl_xkegrd_product_id` INT,
    `mysql_tbl_xkegrd_category_id` INT,
    `mysql_tbl_xkegrd_price` DECIMAL(10,2),
    `mysql_tbl_xkegrd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgf4em` (
    `mysql_tbl_sgf4em_category_id` INT,
    `mysql_tbl_sgf4em_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkegrd` (`mysql_tbl_xkegrd_product_id`, `mysql_tbl_xkegrd_category_id`, `mysql_tbl_xkegrd_price`, `mysql_tbl_xkegrd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgf4em` (`mysql_tbl_sgf4em_category_id`, `mysql_tbl_sgf4em_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1hi2` (
    `mysql_tbl_jd1hi2_restaurant_id` INT,
    `mysql_tbl_jd1hi2_cuisine_type` VARCHAR(50),
    `mysql_tbl_jd1hi2_average_wait_time_minutes` DATE,
    `mysql_tbl_jd1hi2_rating` DECIMAL(3,1),
    `mysql_tbl_jd1hi2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdbcj` (
    `mysql_tbl_mfdbcj_reservation_id` INT,
    `mysql_tbl_mfdbcj_restaurant_id` INT,
    `mysql_tbl_mfdbcj_customer_id` INT,
    `mysql_tbl_mfdbcj_party_size` INT,
    `mysql_tbl_mfdbcj_reservation_date` DATE,
    `mysql_tbl_mfdbcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd1hi2` (`mysql_tbl_jd1hi2_restaurant_id`, `mysql_tbl_jd1hi2_cuisine_type`, `mysql_tbl_jd1hi2_average_wait_time_minutes`, `mysql_tbl_jd1hi2_rating`, `mysql_tbl_jd1hi2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mfdbcj` (`mysql_tbl_mfdbcj_reservation_id`, `mysql_tbl_mfdbcj_restaurant_id`, `mysql_tbl_mfdbcj_customer_id`, `mysql_tbl_mfdbcj_party_size`, `mysql_tbl_mfdbcj_reservation_date`, `mysql_tbl_mfdbcj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7f4yd` (
    `mysql_tbl_d7f4yd_emp_id` INT,
    `mysql_tbl_d7f4yd_department_id` INT,
    `mysql_tbl_d7f4yd_hire_date` DATE,
    `mysql_tbl_d7f4yd_salary` INT
);

INSERT INTO `mysql_tbl_d7f4yd` (`mysql_tbl_d7f4yd_emp_id`, `mysql_tbl_d7f4yd_department_id`, `mysql_tbl_d7f4yd_hire_date`, `mysql_tbl_d7f4yd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xh3o` (
    `mysql_tbl_w4xh3o_product_id` INT,
    `mysql_tbl_w4xh3o_supplier_id` INT
);

INSERT INTO `mysql_tbl_w4xh3o` (`mysql_tbl_w4xh3o_product_id`, `mysql_tbl_w4xh3o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v058ar` (
    `mysql_tbl_v058ar_customer_id` INT,
    `mysql_tbl_v058ar_plan_type` VARCHAR(50),
    `mysql_tbl_v058ar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9mrw` (
    `mysql_tbl_2n9mrw_customer_id` INT,
    `mysql_tbl_2n9mrw_tier_level` INT
);

INSERT INTO `mysql_tbl_v058ar` (`mysql_tbl_v058ar_customer_id`, `mysql_tbl_v058ar_plan_type`, `mysql_tbl_v058ar_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_2n9mrw` (`mysql_tbl_2n9mrw_customer_id`, `mysql_tbl_2n9mrw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifddsx` (
    `mysql_tbl_ifddsx_invoice_id` INT,
    `mysql_tbl_ifddsx_customer_id` INT,
    `mysql_tbl_ifddsx_amount` DECIMAL(10,2),
    `mysql_tbl_ifddsx_due_date` DATE,
    `mysql_tbl_ifddsx_paid_date` INT,
    `mysql_tbl_ifddsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifddsx` (`mysql_tbl_ifddsx_invoice_id`, `mysql_tbl_ifddsx_customer_id`, `mysql_tbl_ifddsx_amount`, `mysql_tbl_ifddsx_due_date`, `mysql_tbl_ifddsx_paid_date`, `mysql_tbl_ifddsx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kad008` (
    `mysql_tbl_kad008_class_id` INT,
    `mysql_tbl_kad008_instructor_id` INT,
    `mysql_tbl_kad008_capacity` INT,
    `mysql_tbl_kad008_current_enrollment` INT,
    `mysql_tbl_kad008_duration_minutes` INT,
    `mysql_tbl_kad008_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9yy6` (
    `mysql_tbl_qj9yy6_booking_id` INT,
    `mysql_tbl_qj9yy6_member_id` INT,
    `mysql_tbl_qj9yy6_class_id` INT,
    `mysql_tbl_qj9yy6_booking_date` DATE,
    `mysql_tbl_qj9yy6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kad008` (`mysql_tbl_kad008_class_id`, `mysql_tbl_kad008_instructor_id`, `mysql_tbl_kad008_capacity`, `mysql_tbl_kad008_current_enrollment`, `mysql_tbl_kad008_duration_minutes`, `mysql_tbl_kad008_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qj9yy6` (`mysql_tbl_qj9yy6_booking_id`, `mysql_tbl_qj9yy6_member_id`, `mysql_tbl_qj9yy6_class_id`, `mysql_tbl_qj9yy6_booking_date`, `mysql_tbl_qj9yy6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmwn2` (
    `mysql_tbl_kdmwn2_emp_id` INT,
    `mysql_tbl_kdmwn2_department_id` INT,
    `mysql_tbl_kdmwn2_salary` INT,
    `mysql_tbl_kdmwn2_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdmwn2` (`mysql_tbl_kdmwn2_emp_id`, `mysql_tbl_kdmwn2_department_id`, `mysql_tbl_kdmwn2_salary`, `mysql_tbl_kdmwn2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as3b15` (
    `mysql_tbl_as3b15_order_id` INT,
    `mysql_tbl_as3b15_customer_id` INT,
    `mysql_tbl_as3b15_order_date` DATE,
    `mysql_tbl_as3b15_subtotal` DECIMAL(10,2),
    `mysql_tbl_as3b15_tax_amount` DECIMAL(10,2),
    `mysql_tbl_as3b15_discount_amount` INT,
    `mysql_tbl_as3b15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as3b15` (`mysql_tbl_as3b15_order_id`, `mysql_tbl_as3b15_customer_id`, `mysql_tbl_as3b15_order_date`, `mysql_tbl_as3b15_subtotal`, `mysql_tbl_as3b15_tax_amount`, `mysql_tbl_as3b15_discount_amount`, `mysql_tbl_as3b15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug65ag` (
    `mysql_tbl_ug65ag_order_id` INT,
    `mysql_tbl_ug65ag_customer_id` INT,
    `mysql_tbl_ug65ag_order_date` DATE,
    `mysql_tbl_ug65ag_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug65ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqwmtm` (
    `mysql_tbl_nqwmtm_order_id` INT,
    `mysql_tbl_nqwmtm_product_id` INT,
    `mysql_tbl_nqwmtm_quantity` INT,
    `mysql_tbl_nqwmtm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug65ag` (`mysql_tbl_ug65ag_order_id`, `mysql_tbl_ug65ag_customer_id`, `mysql_tbl_ug65ag_order_date`, `mysql_tbl_ug65ag_total_amount`, `mysql_tbl_ug65ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqwmtm` (`mysql_tbl_nqwmtm_order_id`, `mysql_tbl_nqwmtm_product_id`, `mysql_tbl_nqwmtm_quantity`, `mysql_tbl_nqwmtm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruw0jr` (
    `mysql_tbl_ruw0jr_booking_id` INT,
    `mysql_tbl_ruw0jr_guest_id` INT,
    `mysql_tbl_ruw0jr_room_id` INT,
    `mysql_tbl_ruw0jr_check_in_date` DATE,
    `mysql_tbl_ruw0jr_check_out_date` DATE,
    `mysql_tbl_ruw0jr_room_rate` INT,
    `mysql_tbl_ruw0jr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9mne` (
    `mysql_tbl_fg9mne_room_id` INT,
    `mysql_tbl_fg9mne_room_type` VARCHAR(50),
    `mysql_tbl_fg9mne_base_rate` INT,
    `mysql_tbl_fg9mne_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ruw0jr` (`mysql_tbl_ruw0jr_booking_id`, `mysql_tbl_ruw0jr_guest_id`, `mysql_tbl_ruw0jr_room_id`, `mysql_tbl_ruw0jr_check_in_date`, `mysql_tbl_ruw0jr_check_out_date`, `mysql_tbl_ruw0jr_room_rate`, `mysql_tbl_ruw0jr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fg9mne` (`mysql_tbl_fg9mne_room_id`, `mysql_tbl_fg9mne_room_type`, `mysql_tbl_fg9mne_base_rate`, `mysql_tbl_fg9mne_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqwmtm_QUANTITY * mysql_tbl_nqwmtm_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_nqwmtm_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_nqwmtm`
    WHERE mysql_tbl_nqwmtm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as3b15_SUBTOTAL, 0), COALESCE(mysql_tbl_as3b15_TAX_AMOUNT, 0), COALESCE(mysql_tbl_as3b15_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_as3b15_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_as3b15`
    WHERE mysql_tbl_as3b15_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpg59h_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_rpg59h_LABOR_HOURS, 2), COALESCE(mysql_tbl_rpg59h_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rpg59h`
    WHERE mysql_tbl_rpg59h_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e7ris_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rpg59h` SS
    JOIN `mysql_tbl_9e7ris` PE ON mysql_tbl_rpg59h_SERVICE_ID = mysql_tbl_9e7ris_SERVICE_ID
    WHERE mysql_tbl_rpg59h_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_or8z3j_PARTS_COST, 0), COALESCE(mysql_tbl_or8z3j_LABOR_HOURS, 0), COALESCE(mysql_tbl_or8z3j_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_or8z3j`
    WHERE mysql_tbl_or8z3j_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yr33ye_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yr33ye`
    WHERE mysql_tbl_yr33ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruw0jr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ruw0jr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ruw0jr`
    WHERE mysql_tbl_ruw0jr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ruw0jr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ruw0jr` HB
    JOIN `mysql_tbl_fg9mne` R ON mysql_tbl_ruw0jr_ROOM_ID = mysql_tbl_fg9mne_ROOM_ID
    WHERE mysql_tbl_ruw0jr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ruw0jr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ruw0jr`
    WHERE mysql_tbl_ruw0jr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kdmwn2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kdmwn2`
    WHERE mysql_tbl_kdmwn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kad008_CAPACITY, 20), COALESCE(mysql_tbl_kad008_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kad008_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kad008`
    WHERE mysql_tbl_kad008_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qj9yy6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qj9yy6`
    WHERE mysql_tbl_qj9yy6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkegrd_PRICE, 0), COALESCE(mysql_tbl_xkegrd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xkegrd`
    WHERE mysql_tbl_xkegrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d7f4yd_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d7f4yd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_d7f4yd`
    WHERE mysql_tbl_d7f4yd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ifddsx_AMOUNT, 0), mysql_tbl_ifddsx_DUE_DATE, mysql_tbl_ifddsx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ifddsx`
    WHERE mysql_tbl_ifddsx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w4xh3o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w4xh3o`
    WHERE mysql_tbl_w4xh3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v058ar_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v058ar`
    WHERE mysql_tbl_v058ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2n9mrw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2n9mrw`
    WHERE mysql_tbl_2n9mrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mfdbcj`
    WHERE mysql_tbl_mfdbcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mfdbcj`
    WHERE mysql_tbl_mfdbcj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mfdbcj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jd1hi2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jd1hi2`
    WHERE mysql_tbl_jd1hi2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ot504o_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ot504o_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ot504o`
    WHERE mysql_tbl_ot504o_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k4f94v_ORDER_DATE, mysql_tbl_k4f94v_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_k4f94v`
    WHERE mysql_tbl_k4f94v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2028_fmt8aj()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_7yflfm` ( mysql_tbl_7yflfm_V1 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2028_fmt8aj();