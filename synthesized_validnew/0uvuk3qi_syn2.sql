/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9kt7` (
    `mysql_tbl_fz9kt7_emp_id` INT,
    `mysql_tbl_fz9kt7_department_id` INT,
    `mysql_tbl_fz9kt7_salary` INT,
    `mysql_tbl_fz9kt7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7b2xp` (
    `mysql_tbl_k7b2xp_department_id` INT,
    `mysql_tbl_k7b2xp_name` VARCHAR(50),
    `mysql_tbl_k7b2xp_location` INT
);

INSERT INTO `mysql_tbl_fz9kt7` (`mysql_tbl_fz9kt7_emp_id`, `mysql_tbl_fz9kt7_department_id`, `mysql_tbl_fz9kt7_salary`, `mysql_tbl_fz9kt7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k7b2xp` (`mysql_tbl_k7b2xp_department_id`, `mysql_tbl_k7b2xp_name`, `mysql_tbl_k7b2xp_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zhe7` (
    `mysql_tbl_l0zhe7_campaign_id` INT,
    `mysql_tbl_l0zhe7_channel` INT,
    `mysql_tbl_l0zhe7_target_audience` INT,
    `mysql_tbl_l0zhe7_budget` INT,
    `mysql_tbl_l0zhe7_start_date` DATE,
    `mysql_tbl_l0zhe7_end_date` DATE,
    `mysql_tbl_l0zhe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0zhe7` (`mysql_tbl_l0zhe7_campaign_id`, `mysql_tbl_l0zhe7_channel`, `mysql_tbl_l0zhe7_target_audience`, `mysql_tbl_l0zhe7_budget`, `mysql_tbl_l0zhe7_start_date`, `mysql_tbl_l0zhe7_end_date`, `mysql_tbl_l0zhe7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2vq84` (
    `mysql_tbl_b2vq84_product_id` INT,
    `mysql_tbl_b2vq84_category_id` INT,
    `mysql_tbl_b2vq84_price` DECIMAL(10,2),
    `mysql_tbl_b2vq84_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unbnhc` (
    `mysql_tbl_unbnhc_order_id` INT,
    `mysql_tbl_unbnhc_product_id` INT,
    `mysql_tbl_unbnhc_quantity` INT
);

INSERT INTO `mysql_tbl_b2vq84` (`mysql_tbl_b2vq84_product_id`, `mysql_tbl_b2vq84_category_id`, `mysql_tbl_b2vq84_price`, `mysql_tbl_b2vq84_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_unbnhc` (`mysql_tbl_unbnhc_order_id`, `mysql_tbl_unbnhc_product_id`, `mysql_tbl_unbnhc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8j35` (mysql_tbl_cf8j35_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jveek` (
    `mysql_tbl_5jveek_table_id` INT,
    `mysql_tbl_5jveek_capacity` INT,
    `mysql_tbl_5jveek_is_occupied` INT,
    `mysql_tbl_5jveek_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3xum3` (
    `mysql_tbl_t3xum3_res_id` INT,
    `mysql_tbl_t3xum3_table_id` INT,
    `mysql_tbl_t3xum3_guest_count` INT,
    `mysql_tbl_t3xum3_reservation_date` DATE,
    `mysql_tbl_t3xum3_reservation_time` DATE,
    `mysql_tbl_t3xum3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jveek` (`mysql_tbl_5jveek_table_id`, `mysql_tbl_5jveek_capacity`, `mysql_tbl_5jveek_is_occupied`, `mysql_tbl_5jveek_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t3xum3` (`mysql_tbl_t3xum3_res_id`, `mysql_tbl_t3xum3_table_id`, `mysql_tbl_t3xum3_guest_count`, `mysql_tbl_t3xum3_reservation_date`, `mysql_tbl_t3xum3_reservation_time`, `mysql_tbl_t3xum3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11hb8` (
    `mysql_tbl_b11hb8_customer_id` INT,
    `mysql_tbl_b11hb8_order_date` DATE,
    `mysql_tbl_b11hb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b11hb8` (`mysql_tbl_b11hb8_customer_id`, `mysql_tbl_b11hb8_order_date`, `mysql_tbl_b11hb8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gc616` (
    `mysql_tbl_2gc616_campaign_id` INT,
    `mysql_tbl_2gc616_channel` INT,
    `mysql_tbl_2gc616_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gc616` (`mysql_tbl_2gc616_campaign_id`, `mysql_tbl_2gc616_channel`, `mysql_tbl_2gc616_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmy5zx` (
    `mysql_tbl_dmy5zx_product_id` INT,
    `mysql_tbl_dmy5zx_category_id` INT,
    `mysql_tbl_dmy5zx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmy5zx` (`mysql_tbl_dmy5zx_product_id`, `mysql_tbl_dmy5zx_category_id`, `mysql_tbl_dmy5zx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiygn7` (
    `mysql_tbl_jiygn7_emp_id` INT,
    `mysql_tbl_jiygn7_department_id` INT
);

INSERT INTO `mysql_tbl_jiygn7` (`mysql_tbl_jiygn7_emp_id`, `mysql_tbl_jiygn7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80d09k` (
    `mysql_tbl_80d09k_product_id` INT,
    `mysql_tbl_80d09k_category_id` INT,
    `mysql_tbl_80d09k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80d09k` (`mysql_tbl_80d09k_product_id`, `mysql_tbl_80d09k_category_id`, `mysql_tbl_80d09k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12w3yx` (
    `mysql_tbl_12w3yx_campaign_id` INT,
    `mysql_tbl_12w3yx_budget` INT,
    `mysql_tbl_12w3yx_start_date` DATE,
    `mysql_tbl_12w3yx_end_date` DATE,
    `mysql_tbl_12w3yx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysqzk3` (
    `mysql_tbl_ysqzk3_conversion_id` INT,
    `mysql_tbl_ysqzk3_campaign_id` INT,
    `mysql_tbl_ysqzk3_conversion_value` INT
);

INSERT INTO `mysql_tbl_12w3yx` (`mysql_tbl_12w3yx_campaign_id`, `mysql_tbl_12w3yx_budget`, `mysql_tbl_12w3yx_start_date`, `mysql_tbl_12w3yx_end_date`, `mysql_tbl_12w3yx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ysqzk3` (`mysql_tbl_ysqzk3_conversion_id`, `mysql_tbl_ysqzk3_campaign_id`, `mysql_tbl_ysqzk3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4jys` (
    `mysql_tbl_mh4jys_course_id` INT,
    `mysql_tbl_mh4jys_course_name` VARCHAR(50),
    `mysql_tbl_mh4jys_credits` INT,
    `mysql_tbl_mh4jys_department_id` INT,
    `mysql_tbl_mh4jys_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3sqyk` (
    `mysql_tbl_g3sqyk_enrollment_id` INT,
    `mysql_tbl_g3sqyk_student_id` INT,
    `mysql_tbl_g3sqyk_course_id` INT,
    `mysql_tbl_g3sqyk_grade` INT,
    `mysql_tbl_g3sqyk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mh4jys` (`mysql_tbl_mh4jys_course_id`, `mysql_tbl_mh4jys_course_name`, `mysql_tbl_mh4jys_credits`, `mysql_tbl_mh4jys_department_id`, `mysql_tbl_mh4jys_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g3sqyk` (`mysql_tbl_g3sqyk_enrollment_id`, `mysql_tbl_g3sqyk_student_id`, `mysql_tbl_g3sqyk_course_id`, `mysql_tbl_g3sqyk_grade`, `mysql_tbl_g3sqyk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_643gzj` (
    `mysql_tbl_643gzj_customer_id` INT,
    `mysql_tbl_643gzj_order_date` DATE,
    `mysql_tbl_643gzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_643gzj` (`mysql_tbl_643gzj_customer_id`, `mysql_tbl_643gzj_order_date`, `mysql_tbl_643gzj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkowg7` (
    `mysql_tbl_qkowg7_campaign_id` INT,
    `mysql_tbl_qkowg7_start_date` DATE,
    `mysql_tbl_qkowg7_end_date` DATE,
    `mysql_tbl_qkowg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapwn5` (
    `mysql_tbl_zapwn5_conversion_id` INT,
    `mysql_tbl_zapwn5_campaign_id` INT,
    `mysql_tbl_zapwn5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qkowg7` (`mysql_tbl_qkowg7_campaign_id`, `mysql_tbl_qkowg7_start_date`, `mysql_tbl_qkowg7_end_date`, `mysql_tbl_qkowg7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zapwn5` (`mysql_tbl_zapwn5_conversion_id`, `mysql_tbl_zapwn5_campaign_id`, `mysql_tbl_zapwn5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmiey9` (
    `mysql_tbl_jmiey9_supplier_id` INT,
    `mysql_tbl_jmiey9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmiey9` (`mysql_tbl_jmiey9_supplier_id`, `mysql_tbl_jmiey9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbhn2` (
    `mysql_tbl_ywbhn2_ship_id` INT,
    `mysql_tbl_ywbhn2_order_id` INT,
    `mysql_tbl_ywbhn2_weight` INT,
    `mysql_tbl_ywbhn2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ywbhn2_zone` INT,
    `mysql_tbl_ywbhn2_delivery_days` INT
);

INSERT INTO `mysql_tbl_ywbhn2` (`mysql_tbl_ywbhn2_ship_id`, `mysql_tbl_ywbhn2_order_id`, `mysql_tbl_ywbhn2_weight`, `mysql_tbl_ywbhn2_shipping_cost`, `mysql_tbl_ywbhn2_zone`, `mysql_tbl_ywbhn2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0v9d` (
    `mysql_tbl_2i0v9d_customer_id` INT,
    `mysql_tbl_2i0v9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i0v9d` (`mysql_tbl_2i0v9d_customer_id`, `mysql_tbl_2i0v9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibkl0` (mysql_tbl_jibkl0_id INT, mysql_tbl_jibkl0_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xis54s` (
    `mysql_tbl_xis54s_emp_id` INT,
    `mysql_tbl_xis54s_salary` INT,
    `mysql_tbl_xis54s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgchy` (
    `mysql_tbl_ucgchy_dept_id` INT,
    `mysql_tbl_ucgchy_dept_name` VARCHAR(50),
    `mysql_tbl_ucgchy_budget` INT
);

INSERT INTO `mysql_tbl_xis54s` (`mysql_tbl_xis54s_emp_id`, `mysql_tbl_xis54s_salary`, `mysql_tbl_xis54s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ucgchy` (`mysql_tbl_ucgchy_dept_id`, `mysql_tbl_ucgchy_dept_name`, `mysql_tbl_ucgchy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpv1l` (
    `mysql_tbl_dqpv1l_product_id` INT,
    `mysql_tbl_dqpv1l_category_id` INT,
    `mysql_tbl_dqpv1l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqpv1l` (`mysql_tbl_dqpv1l_product_id`, `mysql_tbl_dqpv1l_category_id`, `mysql_tbl_dqpv1l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tobx12` (
    `mysql_tbl_tobx12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tobx12` (`mysql_tbl_tobx12_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjekfl` (
    `mysql_tbl_jjekfl_order_id` INT,
    `mysql_tbl_jjekfl_customer_id` INT,
    `mysql_tbl_jjekfl_order_date` DATE,
    `mysql_tbl_jjekfl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ck1ax` (
    `mysql_tbl_3ck1ax_customer_id` INT,
    `mysql_tbl_3ck1ax_registration_date` DATE
);

INSERT INTO `mysql_tbl_jjekfl` (`mysql_tbl_jjekfl_order_id`, `mysql_tbl_jjekfl_customer_id`, `mysql_tbl_jjekfl_order_date`, `mysql_tbl_jjekfl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ck1ax` (`mysql_tbl_3ck1ax_customer_id`, `mysql_tbl_3ck1ax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazbak` (
    `mysql_tbl_pazbak_flight_id` INT,
    `mysql_tbl_pazbak_airline_code` INT,
    `mysql_tbl_pazbak_origin` INT,
    `mysql_tbl_pazbak_destination` INT,
    `mysql_tbl_pazbak_distance_miles` INT,
    `mysql_tbl_pazbak_base_price` DECIMAL(10,2),
    `mysql_tbl_pazbak_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7l7nc` (
    `mysql_tbl_j7l7nc_booking_id` INT,
    `mysql_tbl_j7l7nc_flight_id` INT,
    `mysql_tbl_j7l7nc_passenger_id` INT,
    `mysql_tbl_j7l7nc_seat_class` INT,
    `mysql_tbl_j7l7nc_price_paid` INT
);

INSERT INTO `mysql_tbl_pazbak` (`mysql_tbl_pazbak_flight_id`, `mysql_tbl_pazbak_airline_code`, `mysql_tbl_pazbak_origin`, `mysql_tbl_pazbak_destination`, `mysql_tbl_pazbak_distance_miles`, `mysql_tbl_pazbak_base_price`, `mysql_tbl_pazbak_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j7l7nc` (`mysql_tbl_j7l7nc_booking_id`, `mysql_tbl_j7l7nc_flight_id`, `mysql_tbl_j7l7nc_passenger_id`, `mysql_tbl_j7l7nc_seat_class`, `mysql_tbl_j7l7nc_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5666` (
    `mysql_tbl_0x5666_emp_id` INT,
    `mysql_tbl_0x5666_department_id` INT,
    `mysql_tbl_0x5666_salary` INT,
    `mysql_tbl_0x5666_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qxer` (
    `mysql_tbl_p6qxer_department_id` INT,
    `mysql_tbl_p6qxer_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x5666` (`mysql_tbl_0x5666_emp_id`, `mysql_tbl_0x5666_department_id`, `mysql_tbl_0x5666_salary`, `mysql_tbl_0x5666_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6qxer` (`mysql_tbl_p6qxer_department_id`, `mysql_tbl_p6qxer_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqx87` (
    `mysql_tbl_5vqx87_product_id` INT,
    `mysql_tbl_5vqx87_price` DECIMAL(10,2),
    `mysql_tbl_5vqx87_stock_quantity` INT,
    `mysql_tbl_5vqx87_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinlnm` (
    `mysql_tbl_sinlnm_order_id` INT,
    `mysql_tbl_sinlnm_product_id` INT,
    `mysql_tbl_sinlnm_quantity` INT
);

INSERT INTO `mysql_tbl_5vqx87` (`mysql_tbl_5vqx87_product_id`, `mysql_tbl_5vqx87_price`, `mysql_tbl_5vqx87_stock_quantity`, `mysql_tbl_5vqx87_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_sinlnm` (`mysql_tbl_sinlnm_order_id`, `mysql_tbl_sinlnm_product_id`, `mysql_tbl_sinlnm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb7p5` (
    `mysql_tbl_lrb7p5_shipment_id` INT,
    `mysql_tbl_lrb7p5_order_id` INT,
    `mysql_tbl_lrb7p5_carrier_id` INT,
    `mysql_tbl_lrb7p5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lrb7p5_weight_kg` INT,
    `mysql_tbl_lrb7p5_shipping_date` DATE,
    `mysql_tbl_lrb7p5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggze7c` (
    `mysql_tbl_ggze7c_carrier_id` INT,
    `mysql_tbl_ggze7c_name` VARCHAR(50),
    `mysql_tbl_ggze7c_base_rate` INT,
    `mysql_tbl_ggze7c_weight_rate` INT
);

INSERT INTO `mysql_tbl_lrb7p5` (`mysql_tbl_lrb7p5_shipment_id`, `mysql_tbl_lrb7p5_order_id`, `mysql_tbl_lrb7p5_carrier_id`, `mysql_tbl_lrb7p5_shipping_cost`, `mysql_tbl_lrb7p5_weight_kg`, `mysql_tbl_lrb7p5_shipping_date`, `mysql_tbl_lrb7p5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggze7c` (`mysql_tbl_ggze7c_carrier_id`, `mysql_tbl_ggze7c_name`, `mysql_tbl_ggze7c_base_rate`, `mysql_tbl_ggze7c_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79nu8` (
    `mysql_tbl_s79nu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_s79nu8` (`mysql_tbl_s79nu8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6rsn` (
    `mysql_tbl_uo6rsn_product_id` INT,
    `mysql_tbl_uo6rsn_supplier_id` INT,
    `mysql_tbl_uo6rsn_price` DECIMAL(10,2),
    `mysql_tbl_uo6rsn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uo6rsn` (`mysql_tbl_uo6rsn_product_id`, `mysql_tbl_uo6rsn_supplier_id`, `mysql_tbl_uo6rsn_price`, `mysql_tbl_uo6rsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5iyjh` (
    `mysql_tbl_m5iyjh_customer_id` INT,
    `mysql_tbl_m5iyjh_registration_date` DATE,
    `mysql_tbl_m5iyjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbeern` (
    `mysql_tbl_kbeern_order_id` INT,
    `mysql_tbl_kbeern_customer_id` INT,
    `mysql_tbl_kbeern_order_date` DATE,
    `mysql_tbl_kbeern_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5iyjh` (`mysql_tbl_m5iyjh_customer_id`, `mysql_tbl_m5iyjh_registration_date`, `mysql_tbl_m5iyjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kbeern` (`mysql_tbl_kbeern_order_id`, `mysql_tbl_kbeern_customer_id`, `mysql_tbl_kbeern_order_date`, `mysql_tbl_kbeern_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81iks` (
    `mysql_tbl_q81iks_supplier_id` INT,
    `mysql_tbl_q81iks_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q81iks_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q81iks` (`mysql_tbl_q81iks_supplier_id`, `mysql_tbl_q81iks_supplier_rating`, `mysql_tbl_q81iks_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l0zhe7_START_DATE, mysql_tbl_l0zhe7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_l0zhe7`
    WHERE mysql_tbl_l0zhe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_cf8j35` (`mysql_tbl_cf8j35_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2jb46n RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q81iks_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q81iks_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q81iks`
    WHERE mysql_tbl_q81iks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jveek_CAPACITY, 0), COALESCE(mysql_tbl_5jveek_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5jveek`
    WHERE mysql_tbl_5jveek_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_t3xum3`
    WHERE mysql_tbl_t3xum3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_t3xum3_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_dmy5zx_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_dmy5zx`
    WHERE mysql_tbl_dmy5zx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_b11hb8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_b11hb8`
    WHERE mysql_tbl_b11hb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2gc616_CHANNEL, mysql_tbl_2gc616_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2gc616` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2gc616_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2gc616_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2gc616_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2i0v9d`
    WHERE mysql_tbl_2i0v9d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2i0v9d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jibkl0`
    SET mysql_tbl_jibkl0_SALARY = CASE
        WHEN mysql_tbl_jibkl0_SALARY < 30000 THEN mysql_tbl_jibkl0_SALARY * 1.10
        WHEN mysql_tbl_jibkl0_SALARY < 50000 THEN mysql_tbl_jibkl0_SALARY * 1.08
        WHEN mysql_tbl_jibkl0_SALARY < 80000 THEN mysql_tbl_jibkl0_SALARY * 1.05
        ELSE mysql_tbl_jibkl0_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jjekfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jjekfl`
    WHERE mysql_tbl_jjekfl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3ck1ax_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3ck1ax`
    WHERE mysql_tbl_3ck1ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12w3yx_BUDGET, 1), DATEDIFF(mysql_tbl_12w3yx_END_DATE, mysql_tbl_12w3yx_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_12w3yx`
    WHERE mysql_tbl_12w3yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysqzk3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysqzk3`
    WHERE mysql_tbl_ysqzk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jiygn7`
    WHERE mysql_tbl_jiygn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2jb46n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_2jb46n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo6rsn_PRICE, 0), COALESCE(mysql_tbl_uo6rsn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uo6rsn`
    WHERE mysql_tbl_uo6rsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s79nu8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s79nu8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vqx87_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_5vqx87`
    WHERE mysql_tbl_5vqx87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sinlnm_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_sinlnm`
    WHERE mysql_tbl_sinlnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0x5666_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0x5666`
    WHERE mysql_tbl_0x5666_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0x5666_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0x5666`
    WHERE mysql_tbl_0x5666_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lrb7p5_SHIPPING_DATE, mysql_tbl_lrb7p5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_lrb7p5`
    WHERE mysql_tbl_lrb7p5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ax1xel` OI
    JOIN `mysql_tbl_dqpv1l` P ON OI.PRODUCT_ID = mysql_tbl_dqpv1l_PRODUCT_ID
    WHERE mysql_tbl_dqpv1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ax1xel`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmiey9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jmiey9`
    WHERE mysql_tbl_jmiey9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xis54s_SALARY FROM `mysql_tbl_xis54s` WHERE mysql_tbl_xis54s_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_80d09k_PRICE), 0), COALESCE(MIN(mysql_tbl_80d09k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_80d09k`
    WHERE mysql_tbl_80d09k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g3sqyk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_g3sqyk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g3sqyk`
    WHERE mysql_tbl_g3sqyk_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywbhn2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ywbhn2`
    WHERE mysql_tbl_ywbhn2_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pazbak_BASE_PRICE, 200), COALESCE(mysql_tbl_pazbak_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_pazbak`
    WHERE mysql_tbl_pazbak_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j7l7nc`
    WHERE mysql_tbl_j7l7nc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tobx12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tobx12`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_643gzj_ORDER_DATE), MIN(mysql_tbl_643gzj_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_643gzj`
    WHERE mysql_tbl_643gzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_zapwn5_CONVERSION_DATE, mysql_tbl_qkowg7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_zapwn5` C
    JOIN `mysql_tbl_qkowg7` CAMP ON mysql_tbl_zapwn5_CAMPAIGN_ID = mysql_tbl_qkowg7_CAMPAIGN_ID
    WHERE mysql_tbl_zapwn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_8y67ka` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_2jb46n TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kbeern_ORDER_DATE), MAX(mysql_tbl_kbeern_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kbeern`
    WHERE mysql_tbl_kbeern_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_b2vq84_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b2vq84`
    WHERE mysql_tbl_b2vq84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unbnhc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_unbnhc`
    WHERE mysql_tbl_unbnhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_fz9kt7_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_fz9kt7`
    WHERE mysql_tbl_fz9kt7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fz9kt7_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_fz9kt7`
    WHERE mysql_tbl_fz9kt7_DEPARTMENT_ID = (SELECT mysql_tbl_fz9kt7_DEPARTMENT_ID FROM `mysql_tbl_fz9kt7` WHERE mysql_tbl_fz9kt7_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);