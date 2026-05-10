/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7bq9` (
    `mysql_tbl_mh7bq9_product_id` INT,
    `mysql_tbl_mh7bq9_category_id` INT,
    `mysql_tbl_mh7bq9_price` DECIMAL(10,2),
    `mysql_tbl_mh7bq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr27st` (
    `mysql_tbl_nr27st_order_id` INT,
    `mysql_tbl_nr27st_product_id` INT,
    `mysql_tbl_nr27st_quantity` INT
);

INSERT INTO `mysql_tbl_mh7bq9` (`mysql_tbl_mh7bq9_product_id`, `mysql_tbl_mh7bq9_category_id`, `mysql_tbl_mh7bq9_price`, `mysql_tbl_mh7bq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nr27st` (`mysql_tbl_nr27st_order_id`, `mysql_tbl_nr27st_product_id`, `mysql_tbl_nr27st_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjbyc` (
    `mysql_tbl_8xjbyc_product_id` INT,
    `mysql_tbl_8xjbyc_price` DECIMAL(10,2),
    `mysql_tbl_8xjbyc_category_id` INT
);

INSERT INTO `mysql_tbl_8xjbyc` (`mysql_tbl_8xjbyc_product_id`, `mysql_tbl_8xjbyc_price`, `mysql_tbl_8xjbyc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujjn3` (
    `mysql_tbl_vujjn3_supplier_id` INT,
    `mysql_tbl_vujjn3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vujjn3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vujjn3` (`mysql_tbl_vujjn3_supplier_id`, `mysql_tbl_vujjn3_supplier_rating`, `mysql_tbl_vujjn3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnj8c` (
    `mysql_tbl_qsnj8c_supplier_id` INT,
    `mysql_tbl_qsnj8c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qsnj8c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qsnj8c` (`mysql_tbl_qsnj8c_supplier_id`, `mysql_tbl_qsnj8c_supplier_rating`, `mysql_tbl_qsnj8c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_filksi` (
    `mysql_tbl_filksi_customer_id` INT,
    `mysql_tbl_filksi_country` INT
);

INSERT INTO `mysql_tbl_filksi` (`mysql_tbl_filksi_customer_id`, `mysql_tbl_filksi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_00b7bp` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_00b7bp` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9lh6` (
    `mysql_tbl_vd9lh6_customer_id` INT,
    `mysql_tbl_vd9lh6_plan_type` VARCHAR(50),
    `mysql_tbl_vd9lh6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vd9lh6_start_date` DATE
);

INSERT INTO `mysql_tbl_vd9lh6` (`mysql_tbl_vd9lh6_customer_id`, `mysql_tbl_vd9lh6_plan_type`, `mysql_tbl_vd9lh6_monthly_cost`, `mysql_tbl_vd9lh6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp17yg` (
    `mysql_tbl_lp17yg_emp_id` INT,
    `mysql_tbl_lp17yg_department_id` INT
);

INSERT INTO `mysql_tbl_lp17yg` (`mysql_tbl_lp17yg_emp_id`, `mysql_tbl_lp17yg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqm1x` (
    `mysql_tbl_osqm1x_order_id` INT,
    `mysql_tbl_osqm1x_customer_id` INT,
    `mysql_tbl_osqm1x_order_date` DATE,
    `mysql_tbl_osqm1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_osqm1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi8aqg` (
    `mysql_tbl_zi8aqg_refund_id` INT,
    `mysql_tbl_zi8aqg_order_id` INT,
    `mysql_tbl_zi8aqg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osqm1x` (`mysql_tbl_osqm1x_order_id`, `mysql_tbl_osqm1x_customer_id`, `mysql_tbl_osqm1x_order_date`, `mysql_tbl_osqm1x_total_amount`, `mysql_tbl_osqm1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zi8aqg` (`mysql_tbl_zi8aqg_refund_id`, `mysql_tbl_zi8aqg_order_id`, `mysql_tbl_zi8aqg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefm3b` (
    `mysql_tbl_nefm3b_emp_id` INT,
    `mysql_tbl_nefm3b_department_id` INT,
    `mysql_tbl_nefm3b_salary` INT
);

INSERT INTO `mysql_tbl_nefm3b` (`mysql_tbl_nefm3b_emp_id`, `mysql_tbl_nefm3b_department_id`, `mysql_tbl_nefm3b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxwoh` (
    `mysql_tbl_1sxwoh_customer_id` INT,
    `mysql_tbl_1sxwoh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpey3` (
    `mysql_tbl_2wpey3_order_id` INT,
    `mysql_tbl_2wpey3_customer_id` INT,
    `mysql_tbl_2wpey3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sxwoh` (`mysql_tbl_1sxwoh_customer_id`, `mysql_tbl_1sxwoh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2wpey3` (`mysql_tbl_2wpey3_order_id`, `mysql_tbl_2wpey3_customer_id`, `mysql_tbl_2wpey3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9elz1f` (
    `mysql_tbl_9elz1f_budget` INT
);

INSERT INTO `mysql_tbl_9elz1f` (`mysql_tbl_9elz1f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6oxau` (
    `mysql_tbl_h6oxau_ticket_id` INT,
    `mysql_tbl_h6oxau_event_id` INT,
    `mysql_tbl_h6oxau_seat_section` INT,
    `mysql_tbl_h6oxau_seat_row` INT,
    `mysql_tbl_h6oxau_seat_number` INT,
    `mysql_tbl_h6oxau_price` DECIMAL(10,2),
    `mysql_tbl_h6oxau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5tvk` (
    `mysql_tbl_yo5tvk_event_id` INT,
    `mysql_tbl_yo5tvk_event_name` VARCHAR(50),
    `mysql_tbl_yo5tvk_event_date` DATE,
    `mysql_tbl_yo5tvk_venue_id` INT,
    `mysql_tbl_yo5tvk_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6oxau` (`mysql_tbl_h6oxau_ticket_id`, `mysql_tbl_h6oxau_event_id`, `mysql_tbl_h6oxau_seat_section`, `mysql_tbl_h6oxau_seat_row`, `mysql_tbl_h6oxau_seat_number`, `mysql_tbl_h6oxau_price`, `mysql_tbl_h6oxau_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_yo5tvk` (`mysql_tbl_yo5tvk_event_id`, `mysql_tbl_yo5tvk_event_name`, `mysql_tbl_yo5tvk_event_date`, `mysql_tbl_yo5tvk_venue_id`, `mysql_tbl_yo5tvk_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i99zr` (
    `mysql_tbl_4i99zr_emp_id` INT,
    `mysql_tbl_4i99zr_salary` INT
);

INSERT INTO `mysql_tbl_4i99zr` (`mysql_tbl_4i99zr_emp_id`, `mysql_tbl_4i99zr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jlgm2` (
    `mysql_tbl_4jlgm2_customer_id` INT,
    `mysql_tbl_4jlgm2_registration_date` DATE,
    `mysql_tbl_4jlgm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tje8cb` (
    `mysql_tbl_tje8cb_order_id` INT,
    `mysql_tbl_tje8cb_customer_id` INT,
    `mysql_tbl_tje8cb_order_date` DATE,
    `mysql_tbl_tje8cb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jlgm2` (`mysql_tbl_4jlgm2_customer_id`, `mysql_tbl_4jlgm2_registration_date`, `mysql_tbl_4jlgm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tje8cb` (`mysql_tbl_tje8cb_order_id`, `mysql_tbl_tje8cb_customer_id`, `mysql_tbl_tje8cb_order_date`, `mysql_tbl_tje8cb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tex7bn` (
    `mysql_tbl_tex7bn_customer_id` INT,
    `mysql_tbl_tex7bn_country` INT
);

INSERT INTO `mysql_tbl_tex7bn` (`mysql_tbl_tex7bn_customer_id`, `mysql_tbl_tex7bn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmye0v` (
    `mysql_tbl_lmye0v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmye0v` (`mysql_tbl_lmye0v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfaba6` (
    `mysql_tbl_lfaba6_order_id` INT,
    `mysql_tbl_lfaba6_customer_id` INT,
    `mysql_tbl_lfaba6_order_date` DATE,
    `mysql_tbl_lfaba6_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfaba6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ez0of` (
    `mysql_tbl_4ez0of_order_id` INT,
    `mysql_tbl_4ez0of_product_id` INT,
    `mysql_tbl_4ez0of_quantity` INT,
    `mysql_tbl_4ez0of_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfaba6` (`mysql_tbl_lfaba6_order_id`, `mysql_tbl_lfaba6_customer_id`, `mysql_tbl_lfaba6_order_date`, `mysql_tbl_lfaba6_total_amount`, `mysql_tbl_lfaba6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ez0of` (`mysql_tbl_4ez0of_order_id`, `mysql_tbl_4ez0of_product_id`, `mysql_tbl_4ez0of_quantity`, `mysql_tbl_4ez0of_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrbv7` (mysql_tbl_0yrbv7_id INT, mysql_tbl_0yrbv7_start_date DATE, mysql_tbl_0yrbv7_end_date DATE, mysql_tbl_0yrbv7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ay52` (
    `mysql_tbl_y4ay52_emp_id` INT,
    `mysql_tbl_y4ay52_name` VARCHAR(50),
    `mysql_tbl_y4ay52_salary` INT,
    `mysql_tbl_y4ay52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqdukm` (
    `mysql_tbl_sqdukm_emp_id` INT,
    `mysql_tbl_sqdukm_effective_date` DATE,
    `mysql_tbl_sqdukm_new_salary` INT,
    `mysql_tbl_sqdukm_change_reason` INT
);

INSERT INTO `mysql_tbl_y4ay52` (`mysql_tbl_y4ay52_emp_id`, `mysql_tbl_y4ay52_name`, `mysql_tbl_y4ay52_salary`, `mysql_tbl_y4ay52_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqdukm` (`mysql_tbl_sqdukm_emp_id`, `mysql_tbl_sqdukm_effective_date`, `mysql_tbl_sqdukm_new_salary`, `mysql_tbl_sqdukm_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2gca` (
    `mysql_tbl_fg2gca_restaurant_id` INT,
    `mysql_tbl_fg2gca_customer_id` INT,
    `mysql_tbl_fg2gca_rating` DECIMAL(3,1),
    `mysql_tbl_fg2gca_food_quality` INT,
    `mysql_tbl_fg2gca_service_score` INT,
    `mysql_tbl_fg2gca_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbh8b7` (
    `mysql_tbl_nbh8b7_restaurant_id` INT,
    `mysql_tbl_nbh8b7_name` VARCHAR(50),
    `mysql_tbl_nbh8b7_cuisine_type` VARCHAR(50),
    `mysql_tbl_nbh8b7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg2gca` (`mysql_tbl_fg2gca_restaurant_id`, `mysql_tbl_fg2gca_customer_id`, `mysql_tbl_fg2gca_rating`, `mysql_tbl_fg2gca_food_quality`, `mysql_tbl_fg2gca_service_score`, `mysql_tbl_fg2gca_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nbh8b7` (`mysql_tbl_nbh8b7_restaurant_id`, `mysql_tbl_nbh8b7_name`, `mysql_tbl_nbh8b7_cuisine_type`, `mysql_tbl_nbh8b7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqak1` (
    `mysql_tbl_9gqak1_gym_id` INT,
    `mysql_tbl_9gqak1_name` VARCHAR(50),
    `mysql_tbl_9gqak1_city` INT,
    `mysql_tbl_9gqak1_monthly_fee` INT,
    `mysql_tbl_9gqak1_equipment_count` INT,
    `mysql_tbl_9gqak1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd80zl` (
    `mysql_tbl_zd80zl_membership_id` INT,
    `mysql_tbl_zd80zl_gym_id` INT,
    `mysql_tbl_zd80zl_member_id` INT,
    `mysql_tbl_zd80zl_start_date` DATE,
    `mysql_tbl_zd80zl_end_date` DATE,
    `mysql_tbl_zd80zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gqak1` (`mysql_tbl_9gqak1_gym_id`, `mysql_tbl_9gqak1_name`, `mysql_tbl_9gqak1_city`, `mysql_tbl_9gqak1_monthly_fee`, `mysql_tbl_9gqak1_equipment_count`, `mysql_tbl_9gqak1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zd80zl` (`mysql_tbl_zd80zl_membership_id`, `mysql_tbl_zd80zl_gym_id`, `mysql_tbl_zd80zl_member_id`, `mysql_tbl_zd80zl_start_date`, `mysql_tbl_zd80zl_end_date`, `mysql_tbl_zd80zl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swdve8` (
    `mysql_tbl_swdve8_order_id` INT,
    `mysql_tbl_swdve8_customer_id` INT
);

INSERT INTO `mysql_tbl_swdve8` (`mysql_tbl_swdve8_order_id`, `mysql_tbl_swdve8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo21gd` (
    `mysql_tbl_oo21gd_appointment_id` INT,
    `mysql_tbl_oo21gd_customer_id` INT,
    `mysql_tbl_oo21gd_therapist_id` INT,
    `mysql_tbl_oo21gd_service_type` VARCHAR(50),
    `mysql_tbl_oo21gd_duration_minutes` INT,
    `mysql_tbl_oo21gd_appointment_date` DATE,
    `mysql_tbl_oo21gd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wd238` (
    `mysql_tbl_7wd238_service_id` INT,
    `mysql_tbl_7wd238_name` VARCHAR(50),
    `mysql_tbl_7wd238_base_price` DECIMAL(10,2),
    `mysql_tbl_7wd238_duration_default` INT
);

INSERT INTO `mysql_tbl_oo21gd` (`mysql_tbl_oo21gd_appointment_id`, `mysql_tbl_oo21gd_customer_id`, `mysql_tbl_oo21gd_therapist_id`, `mysql_tbl_oo21gd_service_type`, `mysql_tbl_oo21gd_duration_minutes`, `mysql_tbl_oo21gd_appointment_date`, `mysql_tbl_oo21gd_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wd238` (`mysql_tbl_7wd238_service_id`, `mysql_tbl_7wd238_name`, `mysql_tbl_7wd238_base_price`, `mysql_tbl_7wd238_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hcrw` (
    `mysql_tbl_32hcrw_order_id` INT,
    `mysql_tbl_32hcrw_customer_id` INT,
    `mysql_tbl_32hcrw_order_status` VARCHAR(50),
    `mysql_tbl_32hcrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_32hcrw_order_date` DATE
);

INSERT INTO `mysql_tbl_32hcrw` (`mysql_tbl_32hcrw_order_id`, `mysql_tbl_32hcrw_customer_id`, `mysql_tbl_32hcrw_order_status`, `mysql_tbl_32hcrw_total_amount`, `mysql_tbl_32hcrw_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8otk` (
    `mysql_tbl_it8otk_emp_id` INT,
    `mysql_tbl_it8otk_department_id` INT,
    `mysql_tbl_it8otk_salary` INT,
    `mysql_tbl_it8otk_hire_date` DATE,
    `mysql_tbl_it8otk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4chz6` (
    `mysql_tbl_e4chz6_department_id` INT,
    `mysql_tbl_e4chz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it8otk` (`mysql_tbl_it8otk_emp_id`, `mysql_tbl_it8otk_department_id`, `mysql_tbl_it8otk_salary`, `mysql_tbl_it8otk_hire_date`, `mysql_tbl_it8otk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e4chz6` (`mysql_tbl_e4chz6_department_id`, `mysql_tbl_e4chz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcye72` (
    `mysql_tbl_qcye72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcye72` (`mysql_tbl_qcye72_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyfyb` (
    `mysql_tbl_2cyfyb_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2cyfyb` (`mysql_tbl_2cyfyb_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hl4k9` (
    `mysql_tbl_6hl4k9_order_id` INT,
    `mysql_tbl_6hl4k9_customer_id` INT,
    `mysql_tbl_6hl4k9_order_date` DATE,
    `mysql_tbl_6hl4k9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hl4k9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nilo` (
    `mysql_tbl_p2nilo_refund_id` INT,
    `mysql_tbl_p2nilo_order_id` INT,
    `mysql_tbl_p2nilo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hl4k9` (`mysql_tbl_6hl4k9_order_id`, `mysql_tbl_6hl4k9_customer_id`, `mysql_tbl_6hl4k9_order_date`, `mysql_tbl_6hl4k9_total_amount`, `mysql_tbl_6hl4k9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2nilo` (`mysql_tbl_p2nilo_refund_id`, `mysql_tbl_p2nilo_order_id`, `mysql_tbl_p2nilo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagzul` (
    `mysql_tbl_wagzul_emp_id` INT,
    `mysql_tbl_wagzul_department_id` INT,
    `mysql_tbl_wagzul_salary` INT,
    `mysql_tbl_wagzul_hire_date` DATE,
    `mysql_tbl_wagzul_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2078w` (
    `mysql_tbl_o2078w_department_id` INT,
    `mysql_tbl_o2078w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wagzul` (`mysql_tbl_wagzul_emp_id`, `mysql_tbl_wagzul_department_id`, `mysql_tbl_wagzul_salary`, `mysql_tbl_wagzul_hire_date`, `mysql_tbl_wagzul_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2078w` (`mysql_tbl_o2078w_department_id`, `mysql_tbl_o2078w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8xjbyc` P ON OI.PRODUCT_ID = mysql_tbl_8xjbyc_PRODUCT_ID
    WHERE mysql_tbl_8xjbyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osqm1x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_osqm1x`
    WHERE mysql_tbl_osqm1x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zi8aqg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zi8aqg`
    WHERE mysql_tbl_zi8aqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g0714i` U JOIN `mysql_tbl_9pw3df` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g0714i` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_9pw3df` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vujjn3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vujjn3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vujjn3`
    WHERE mysql_tbl_vujjn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d20typ`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_g0714i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g0714i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_1sxwoh_CUSTOMER_ID, SUM(mysql_tbl_2wpey3_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_1sxwoh` C
        JOIN `mysql_tbl_2wpey3` O ON mysql_tbl_1sxwoh_CUSTOMER_ID = mysql_tbl_2wpey3_CUSTOMER_ID
        WHERE mysql_tbl_1sxwoh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_1sxwoh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2wpey3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2wpey3` O
    JOIN `mysql_tbl_1sxwoh` C ON mysql_tbl_2wpey3_CUSTOMER_ID = mysql_tbl_1sxwoh_CUSTOMER_ID
    WHERE mysql_tbl_1sxwoh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9elz1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9elz1f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_it8otk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_it8otk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_it8otk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_it8otk`
    WHERE mysql_tbl_it8otk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcye72_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qcye72`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2cyfyb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wagzul_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wagzul`
    WHERE mysql_tbl_wagzul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wagzul_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wagzul`
    WHERE mysql_tbl_wagzul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hl4k9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6hl4k9`
    WHERE mysql_tbl_6hl4k9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2nilo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p2nilo`
    WHERE mysql_tbl_p2nilo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ez0of_QUANTITY * mysql_tbl_4ez0of_UNIT_PRICE), ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)), COALESCE(SUM(mysql_tbl_4ez0of_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_4ez0of`
    WHERE mysql_tbl_4ez0of_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmye0v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lmye0v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tex7bn`
    WHERE mysql_tbl_tex7bn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9pw3df` O
    JOIN `mysql_tbl_tex7bn` C ON O.CUSTOMER_ID = mysql_tbl_tex7bn_CUSTOMER_ID
    WHERE mysql_tbl_tex7bn_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_0yrbv7_START_DATE, mysql_tbl_0yrbv7_END_DATE INTO V_START, V_END FROM `mysql_tbl_0yrbv7` WHERE mysql_tbl_0yrbv7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4ay52_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y4ay52`
    WHERE mysql_tbl_y4ay52_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sqdukm_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sqdukm`
    WHERE mysql_tbl_sqdukm_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_sqdukm_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4ay52_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y4ay52`
    WHERE mysql_tbl_y4ay52_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4i99zr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4i99zr`
    WHERE mysql_tbl_4i99zr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_9pw3df_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_32hcrw`
    WHERE mysql_tbl_32hcrw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32hcrw_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_32hcrw`
    WHERE mysql_tbl_32hcrw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32hcrw_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_32hcrw`
    WHERE mysql_tbl_32hcrw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32hcrw_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tje8cb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tje8cb`
    WHERE mysql_tbl_tje8cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    SET V_REACTIVATION_COST = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_9pw3df_9y2rye(44);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6oxau_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_h6oxau`
    WHERE mysql_tbl_h6oxau_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_h6oxau_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_h6oxau_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_yo5tvk_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_yo5tvk`
    WHERE mysql_tbl_yo5tvk_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nefm3b_DEPARTMENT_ID, COALESCE(mysql_tbl_nefm3b_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nefm3b`
    WHERE mysql_tbl_nefm3b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nefm3b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nefm3b`
    WHERE mysql_tbl_nefm3b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_POWER = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lp17yg`
    WHERE mysql_tbl_lp17yg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsnj8c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qsnj8c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qsnj8c`
    WHERE mysql_tbl_qsnj8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gqak1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9gqak1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9gqak1`
    WHERE mysql_tbl_9gqak1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zd80zl`
    WHERE mysql_tbl_zd80zl_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zd80zl_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_swdve8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_swdve8`
    WHERE mysql_tbl_swdve8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_filksi`
    WHERE mysql_tbl_filksi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9pw3df` O
    JOIN `mysql_tbl_filksi` C ON O.CUSTOMER_ID = mysql_tbl_filksi_CUSTOMER_ID
    WHERE mysql_tbl_filksi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fg2gca_RATING), 0), COALESCE(AVG(mysql_tbl_fg2gca_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fg2gca_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fg2gca`
    WHERE mysql_tbl_fg2gca_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_00b7bp`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vd9lh6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vd9lh6`
    WHERE mysql_tbl_vd9lh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mh7bq9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mh7bq9`
    WHERE mysql_tbl_mh7bq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nr27st_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_nr27st`
    WHERE mysql_tbl_nr27st_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nr27st_ORDER_ID IN (SELECT mysql_tbl_nr27st_ORDER_ID FROM `mysql_tbl_9pw3df` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);