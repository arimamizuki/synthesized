/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zssrqk` (
    `mysql_tbl_zssrqk_part_id` INT,
    `mysql_tbl_zssrqk_part_name` VARCHAR(50),
    `mysql_tbl_zssrqk_category_id` INT,
    `mysql_tbl_zssrqk_price` DECIMAL(10,2),
    `mysql_tbl_zssrqk_stock_quantity` INT,
    `mysql_tbl_zssrqk_reorder_point` INT
);

INSERT INTO `mysql_tbl_zssrqk` (`mysql_tbl_zssrqk_part_id`, `mysql_tbl_zssrqk_part_name`, `mysql_tbl_zssrqk_category_id`, `mysql_tbl_zssrqk_price`, `mysql_tbl_zssrqk_stock_quantity`, `mysql_tbl_zssrqk_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cffkbw` (
    `mysql_tbl_cffkbw_customer_id` INT,
    `mysql_tbl_cffkbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_cffkbw` (`mysql_tbl_cffkbw_customer_id`, `mysql_tbl_cffkbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytrin` (
    `mysql_tbl_oytrin_supplier_id` INT,
    `mysql_tbl_oytrin_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oytrin` (`mysql_tbl_oytrin_supplier_id`, `mysql_tbl_oytrin_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6n7o` (
    `mysql_tbl_jw6n7o_emp_id` INT,
    `mysql_tbl_jw6n7o_department_id` INT,
    `mysql_tbl_jw6n7o_salary` INT,
    `mysql_tbl_jw6n7o_hire_date` DATE,
    `mysql_tbl_jw6n7o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jw6n7o` (`mysql_tbl_jw6n7o_emp_id`, `mysql_tbl_jw6n7o_department_id`, `mysql_tbl_jw6n7o_salary`, `mysql_tbl_jw6n7o_hire_date`, `mysql_tbl_jw6n7o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7022kn` (
    mysql_tbl_7022kn_inventory_id INT,
    mysql_tbl_7022kn_customer_id INT,
    mysql_tbl_7022kn_return_date DATE
);

INSERT INTO `mysql_tbl_7022kn` (`mysql_tbl_7022kn_inventory_id`, `mysql_tbl_7022kn_customer_id`, `mysql_tbl_7022kn_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pc01` (
    `mysql_tbl_s2pc01_product_id` INT,
    `mysql_tbl_s2pc01_supplier_id` INT
);

INSERT INTO `mysql_tbl_s2pc01` (`mysql_tbl_s2pc01_product_id`, `mysql_tbl_s2pc01_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjpb5b` (
    `mysql_tbl_zjpb5b_customer_id` INT,
    `mysql_tbl_zjpb5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjpb5b` (`mysql_tbl_zjpb5b_customer_id`, `mysql_tbl_zjpb5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9n1c` (
    `mysql_tbl_kg9n1c_zone_id` INT,
    `mysql_tbl_kg9n1c_hourly_rate` INT,
    `mysql_tbl_kg9n1c_max_capacity` INT,
    `mysql_tbl_kg9n1c_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8w7o` (
    `mysql_tbl_mc8w7o_trans_id` INT,
    `mysql_tbl_mc8w7o_vehicle_id` INT,
    `mysql_tbl_mc8w7o_zone_id` INT,
    `mysql_tbl_mc8w7o_entry_time` DATE,
    `mysql_tbl_mc8w7o_exit_time` DATE,
    `mysql_tbl_mc8w7o_amount_paid` INT
);

INSERT INTO `mysql_tbl_kg9n1c` (`mysql_tbl_kg9n1c_zone_id`, `mysql_tbl_kg9n1c_hourly_rate`, `mysql_tbl_kg9n1c_max_capacity`, `mysql_tbl_kg9n1c_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mc8w7o` (`mysql_tbl_mc8w7o_trans_id`, `mysql_tbl_mc8w7o_vehicle_id`, `mysql_tbl_mc8w7o_zone_id`, `mysql_tbl_mc8w7o_entry_time`, `mysql_tbl_mc8w7o_exit_time`, `mysql_tbl_mc8w7o_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojm5xh` (
    `mysql_tbl_ojm5xh_order_id` INT,
    `mysql_tbl_ojm5xh_customer_id` INT,
    `mysql_tbl_ojm5xh_order_date` DATE,
    `mysql_tbl_ojm5xh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojm5xh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0906h` (
    `mysql_tbl_i0906h_shipment_id` INT,
    `mysql_tbl_i0906h_order_id` INT,
    `mysql_tbl_i0906h_carrier` INT,
    `mysql_tbl_i0906h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojm5xh` (`mysql_tbl_ojm5xh_order_id`, `mysql_tbl_ojm5xh_customer_id`, `mysql_tbl_ojm5xh_order_date`, `mysql_tbl_ojm5xh_total_amount`, `mysql_tbl_ojm5xh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0906h` (`mysql_tbl_i0906h_shipment_id`, `mysql_tbl_i0906h_order_id`, `mysql_tbl_i0906h_carrier`, `mysql_tbl_i0906h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z0tv` (
    `mysql_tbl_i0z0tv_order_id` INT,
    `mysql_tbl_i0z0tv_customer_id` INT,
    `mysql_tbl_i0z0tv_order_date` DATE,
    `mysql_tbl_i0z0tv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urost0` (
    `mysql_tbl_urost0_shipment_id` INT,
    `mysql_tbl_urost0_order_id` INT,
    `mysql_tbl_urost0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0z0tv` (`mysql_tbl_i0z0tv_order_id`, `mysql_tbl_i0z0tv_customer_id`, `mysql_tbl_i0z0tv_order_date`, `mysql_tbl_i0z0tv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_urost0` (`mysql_tbl_urost0_shipment_id`, `mysql_tbl_urost0_order_id`, `mysql_tbl_urost0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2he291` (
    `mysql_tbl_2he291_class_id` INT,
    `mysql_tbl_2he291_instructor_id` INT,
    `mysql_tbl_2he291_capacity` INT,
    `mysql_tbl_2he291_current_enrollment` INT,
    `mysql_tbl_2he291_duration_minutes` INT,
    `mysql_tbl_2he291_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0naui` (
    `mysql_tbl_o0naui_booking_id` INT,
    `mysql_tbl_o0naui_member_id` INT,
    `mysql_tbl_o0naui_class_id` INT,
    `mysql_tbl_o0naui_booking_date` DATE,
    `mysql_tbl_o0naui_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2he291` (`mysql_tbl_2he291_class_id`, `mysql_tbl_2he291_instructor_id`, `mysql_tbl_2he291_capacity`, `mysql_tbl_2he291_current_enrollment`, `mysql_tbl_2he291_duration_minutes`, `mysql_tbl_2he291_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0naui` (`mysql_tbl_o0naui_booking_id`, `mysql_tbl_o0naui_member_id`, `mysql_tbl_o0naui_class_id`, `mysql_tbl_o0naui_booking_date`, `mysql_tbl_o0naui_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqtjtg` (
    `mysql_tbl_kqtjtg_product_id` INT,
    `mysql_tbl_kqtjtg_category_id` INT,
    `mysql_tbl_kqtjtg_price` DECIMAL(10,2),
    `mysql_tbl_kqtjtg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfibp0` (
    `mysql_tbl_cfibp0_supplier_id` INT,
    `mysql_tbl_cfibp0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqtjtg` (`mysql_tbl_kqtjtg_product_id`, `mysql_tbl_kqtjtg_category_id`, `mysql_tbl_kqtjtg_price`, `mysql_tbl_kqtjtg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfibp0` (`mysql_tbl_cfibp0_supplier_id`, `mysql_tbl_cfibp0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o942yy` (
    `mysql_tbl_o942yy_order_id` INT,
    `mysql_tbl_o942yy_customer_id` INT,
    `mysql_tbl_o942yy_order_date` DATE,
    `mysql_tbl_o942yy_total_amount` DECIMAL(10,2),
    `mysql_tbl_o942yy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36x6un` (
    `mysql_tbl_36x6un_shipment_id` INT,
    `mysql_tbl_36x6un_order_id` INT,
    `mysql_tbl_36x6un_carrier` INT,
    `mysql_tbl_36x6un_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o942yy` (`mysql_tbl_o942yy_order_id`, `mysql_tbl_o942yy_customer_id`, `mysql_tbl_o942yy_order_date`, `mysql_tbl_o942yy_total_amount`, `mysql_tbl_o942yy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36x6un` (`mysql_tbl_36x6un_shipment_id`, `mysql_tbl_36x6un_order_id`, `mysql_tbl_36x6un_carrier`, `mysql_tbl_36x6un_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6p245` (
    `mysql_tbl_u6p245_order_id` INT,
    `mysql_tbl_u6p245_customer_id` INT,
    `mysql_tbl_u6p245_order_date` DATE,
    `mysql_tbl_u6p245_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6p245` (`mysql_tbl_u6p245_order_id`, `mysql_tbl_u6p245_customer_id`, `mysql_tbl_u6p245_order_date`, `mysql_tbl_u6p245_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkf0h` (
    `mysql_tbl_5rkf0h_emp_id` INT,
    `mysql_tbl_5rkf0h_department_id` INT,
    `mysql_tbl_5rkf0h_salary` INT
);

INSERT INTO `mysql_tbl_5rkf0h` (`mysql_tbl_5rkf0h_emp_id`, `mysql_tbl_5rkf0h_department_id`, `mysql_tbl_5rkf0h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3bz5` (
    `mysql_tbl_ek3bz5_supplier_id` INT
);

INSERT INTO `mysql_tbl_ek3bz5` (`mysql_tbl_ek3bz5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkut87` (
    `mysql_tbl_tkut87_customer_id` INT,
    `mysql_tbl_tkut87_country` INT,
    `mysql_tbl_tkut87_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ov8z0` (
    `mysql_tbl_1ov8z0_order_id` INT,
    `mysql_tbl_1ov8z0_customer_id` INT,
    `mysql_tbl_1ov8z0_order_date` DATE
);

INSERT INTO `mysql_tbl_tkut87` (`mysql_tbl_tkut87_customer_id`, `mysql_tbl_tkut87_country`, `mysql_tbl_tkut87_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ov8z0` (`mysql_tbl_1ov8z0_order_id`, `mysql_tbl_1ov8z0_customer_id`, `mysql_tbl_1ov8z0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brs8dl` (
    `mysql_tbl_brs8dl_product_id` INT,
    `mysql_tbl_brs8dl_category_id` INT,
    `mysql_tbl_brs8dl_price` DECIMAL(10,2),
    `mysql_tbl_brs8dl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brs8dl` (`mysql_tbl_brs8dl_product_id`, `mysql_tbl_brs8dl_category_id`, `mysql_tbl_brs8dl_price`, `mysql_tbl_brs8dl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zyi8` (
    `mysql_tbl_45zyi8_customer_id` INT,
    `mysql_tbl_45zyi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45zyi8` (`mysql_tbl_45zyi8_customer_id`, `mysql_tbl_45zyi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk73ds` (
    `mysql_tbl_vk73ds_customer_id` INT,
    `mysql_tbl_vk73ds_status` VARCHAR(50),
    `mysql_tbl_vk73ds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk73ds` (`mysql_tbl_vk73ds_customer_id`, `mysql_tbl_vk73ds_status`, `mysql_tbl_vk73ds_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vk73ds_STATUS, COALESCE(mysql_tbl_vk73ds_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vk73ds`
    WHERE mysql_tbl_vk73ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cffkbw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cffkbw`
    WHERE mysql_tbl_cffkbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oytrin_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oytrin`
    WHERE mysql_tbl_oytrin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5rkf0h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5rkf0h`
    WHERE mysql_tbl_5rkf0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5rkf0h_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_5rkf0h`
    WHERE (SELECT AVG(mysql_tbl_5rkf0h_SALARY) FROM `mysql_tbl_5rkf0h` WHERE mysql_tbl_5rkf0h_DEPARTMENT_ID = mysql_tbl_5rkf0h_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw6n7o_SALARY, 0), COALESCE(mysql_tbl_jw6n7o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jw6n7o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jw6n7o`
    WHERE mysql_tbl_jw6n7o_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7022kn_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7022kn`
  WHERE mysql_tbl_7022kn_RETURN_DATE IS NULL
  AND mysql_tbl_7022kn_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urost0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_urost0`
    WHERE mysql_tbl_urost0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rmvng2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1wvymz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_godlh8` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qj6th4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6kphmw`
    WHERE mysql_tbl_ek3bz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_2he291_CAPACITY, 20), COALESCE(mysql_tbl_2he291_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2he291_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2he291`
    WHERE mysql_tbl_2he291_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_o0naui_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_o0naui`
    WHERE mysql_tbl_o0naui_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg9n1c_HOURLY_RATE, 10), COALESCE(mysql_tbl_kg9n1c_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kg9n1c`
    WHERE mysql_tbl_kg9n1c_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mc8w7o`
    WHERE mysql_tbl_mc8w7o_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mc8w7o_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0906h_SHIPPING_COST, 0), COALESCE(mysql_tbl_ojm5xh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ojm5xh` O
    LEFT JOIN `mysql_tbl_i0906h` S ON mysql_tbl_ojm5xh_ORDER_ID = mysql_tbl_i0906h_ORDER_ID
    WHERE mysql_tbl_ojm5xh_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tkut87`
    WHERE mysql_tbl_tkut87_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tkut87_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brs8dl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brs8dl`
    WHERE mysql_tbl_brs8dl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rmvng2`
    WHERE mysql_tbl_brs8dl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_godlh8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_45zyi8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_45zyi8`
    WHERE mysql_tbl_45zyi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_36x6un_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_36x6un`
    WHERE mysql_tbl_36x6un_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o942yy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_36x6un` S
    JOIN `mysql_tbl_o942yy` O ON mysql_tbl_36x6un_ORDER_ID = mysql_tbl_o942yy_ORDER_ID
    WHERE mysql_tbl_36x6un_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s2pc01_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s2pc01`
    WHERE mysql_tbl_s2pc01_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_s2pc01`
    WHERE mysql_tbl_s2pc01_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u6p245_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_u6p245`
    WHERE mysql_tbl_u6p245_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfibp0_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_cfibp0`
    WHERE mysql_tbl_cfibp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kqtjtg`
    WHERE mysql_tbl_cfibp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kqtjtg`
    WHERE mysql_tbl_cfibp0_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kqtjtg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zjpb5b`
    WHERE mysql_tbl_zjpb5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zjpb5b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_qj6th4;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    SET V_PATTERN_LEN = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zssrqk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zssrqk_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zssrqk`
    WHERE mysql_tbl_zssrqk_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);