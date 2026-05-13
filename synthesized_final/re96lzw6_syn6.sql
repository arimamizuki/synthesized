/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ddhw` (
    `mysql_tbl_n7ddhw_customer_id` INT,
    `mysql_tbl_n7ddhw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anrojx` (
    `mysql_tbl_anrojx_order_id` INT,
    `mysql_tbl_anrojx_customer_id` INT,
    `mysql_tbl_anrojx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7ddhw` (`mysql_tbl_n7ddhw_customer_id`, `mysql_tbl_n7ddhw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_anrojx` (`mysql_tbl_anrojx_order_id`, `mysql_tbl_anrojx_customer_id`, `mysql_tbl_anrojx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j0ev` (
    `mysql_tbl_b7j0ev_emp_id` INT,
    `mysql_tbl_b7j0ev_salary` INT,
    `mysql_tbl_b7j0ev_department_id` INT,
    `mysql_tbl_b7j0ev_hire_date` DATE
);

INSERT INTO `mysql_tbl_b7j0ev` (`mysql_tbl_b7j0ev_emp_id`, `mysql_tbl_b7j0ev_salary`, `mysql_tbl_b7j0ev_department_id`, `mysql_tbl_b7j0ev_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6knzt9` (
    `mysql_tbl_6knzt9_category_id` INT,
    `mysql_tbl_6knzt9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6knzt9` (`mysql_tbl_6knzt9_category_id`, `mysql_tbl_6knzt9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnqe50` (
    `mysql_tbl_hnqe50_pet_id` INT,
    `mysql_tbl_hnqe50_pet_name` VARCHAR(50),
    `mysql_tbl_hnqe50_species` INT,
    `mysql_tbl_hnqe50_breed` INT,
    `mysql_tbl_hnqe50_age_years` INT,
    `mysql_tbl_hnqe50_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zb51` (
    `mysql_tbl_53zb51_visit_id` INT,
    `mysql_tbl_53zb51_pet_id` INT,
    `mysql_tbl_53zb51_vet_id` INT,
    `mysql_tbl_53zb51_visit_date` DATE,
    `mysql_tbl_53zb51_diagnosis` INT,
    `mysql_tbl_53zb51_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnqe50` (`mysql_tbl_hnqe50_pet_id`, `mysql_tbl_hnqe50_pet_name`, `mysql_tbl_hnqe50_species`, `mysql_tbl_hnqe50_breed`, `mysql_tbl_hnqe50_age_years`, `mysql_tbl_hnqe50_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53zb51` (`mysql_tbl_53zb51_visit_id`, `mysql_tbl_53zb51_pet_id`, `mysql_tbl_53zb51_vet_id`, `mysql_tbl_53zb51_visit_date`, `mysql_tbl_53zb51_diagnosis`, `mysql_tbl_53zb51_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy8ux` (
    `mysql_tbl_2sy8ux_emp_id` INT,
    `mysql_tbl_2sy8ux_department_id` INT,
    `mysql_tbl_2sy8ux_salary` INT
);

INSERT INTO `mysql_tbl_2sy8ux` (`mysql_tbl_2sy8ux_emp_id`, `mysql_tbl_2sy8ux_department_id`, `mysql_tbl_2sy8ux_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2jebr` (
    `mysql_tbl_u2jebr_order_id` INT,
    `mysql_tbl_u2jebr_customer_id` INT,
    `mysql_tbl_u2jebr_order_date` DATE,
    `mysql_tbl_u2jebr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjly3` (
    `mysql_tbl_5bjly3_customer_id` INT,
    `mysql_tbl_5bjly3_registration_date` DATE,
    `mysql_tbl_5bjly3_country` INT
);

INSERT INTO `mysql_tbl_u2jebr` (`mysql_tbl_u2jebr_order_id`, `mysql_tbl_u2jebr_customer_id`, `mysql_tbl_u2jebr_order_date`, `mysql_tbl_u2jebr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5bjly3` (`mysql_tbl_5bjly3_customer_id`, `mysql_tbl_5bjly3_registration_date`, `mysql_tbl_5bjly3_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tn3w` (
    `mysql_tbl_y1tn3w_product_id` INT,
    `mysql_tbl_y1tn3w_category_id` INT,
    `mysql_tbl_y1tn3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lwvh` (
    `mysql_tbl_62lwvh_category_id` INT,
    `mysql_tbl_62lwvh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1tn3w` (`mysql_tbl_y1tn3w_product_id`, `mysql_tbl_y1tn3w_category_id`, `mysql_tbl_y1tn3w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_62lwvh` (`mysql_tbl_62lwvh_category_id`, `mysql_tbl_62lwvh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cxgdl` (
    `mysql_tbl_3cxgdl_customer_id` INT,
    `mysql_tbl_3cxgdl_registration_date` DATE,
    `mysql_tbl_3cxgdl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4i621` (
    `mysql_tbl_k4i621_order_id` INT,
    `mysql_tbl_k4i621_customer_id` INT,
    `mysql_tbl_k4i621_order_date` DATE,
    `mysql_tbl_k4i621_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cxgdl` (`mysql_tbl_3cxgdl_customer_id`, `mysql_tbl_3cxgdl_registration_date`, `mysql_tbl_3cxgdl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4i621` (`mysql_tbl_k4i621_order_id`, `mysql_tbl_k4i621_customer_id`, `mysql_tbl_k4i621_order_date`, `mysql_tbl_k4i621_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lepta` (
    `mysql_tbl_6lepta_service_id` INT,
    `mysql_tbl_6lepta_pet_id` INT,
    `mysql_tbl_6lepta_service_type` VARCHAR(50),
    `mysql_tbl_6lepta_service_date` DATE,
    `mysql_tbl_6lepta_duration_minutes` INT,
    `mysql_tbl_6lepta_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99bwk` (
    `mysql_tbl_y99bwk_pet_id` INT,
    `mysql_tbl_y99bwk_owner_id` INT,
    `mysql_tbl_y99bwk_breed` INT,
    `mysql_tbl_y99bwk_age_months` INT,
    `mysql_tbl_y99bwk_weight_kg` INT
);

INSERT INTO `mysql_tbl_6lepta` (`mysql_tbl_6lepta_service_id`, `mysql_tbl_6lepta_pet_id`, `mysql_tbl_6lepta_service_type`, `mysql_tbl_6lepta_service_date`, `mysql_tbl_6lepta_duration_minutes`, `mysql_tbl_6lepta_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y99bwk` (`mysql_tbl_y99bwk_pet_id`, `mysql_tbl_y99bwk_owner_id`, `mysql_tbl_y99bwk_breed`, `mysql_tbl_y99bwk_age_months`, `mysql_tbl_y99bwk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq76tw` (
    `mysql_tbl_oq76tw_product_id` INT,
    `mysql_tbl_oq76tw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq76tw` (`mysql_tbl_oq76tw_product_id`, `mysql_tbl_oq76tw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1ti0` (mysql_tbl_8z1ti0_id INT, mysql_tbl_8z1ti0_status VARCHAR(20), mysql_tbl_8z1ti0_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztgjn` (
    `mysql_tbl_mztgjn_product_id` INT,
    `mysql_tbl_mztgjn_category_id` INT
);

INSERT INTO `mysql_tbl_mztgjn` (`mysql_tbl_mztgjn_product_id`, `mysql_tbl_mztgjn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo0aa0` (
    `mysql_tbl_jo0aa0_plan_id` INT,
    `mysql_tbl_jo0aa0_plan_name` VARCHAR(50),
    `mysql_tbl_jo0aa0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jo0aa0_data_limit_mb` TEXT,
    `mysql_tbl_jo0aa0_minutes_limit` INT,
    `mysql_tbl_jo0aa0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2a7u` (
    `mysql_tbl_bd2a7u_sub_id` INT,
    `mysql_tbl_bd2a7u_user_id` INT,
    `mysql_tbl_bd2a7u_plan_id` INT,
    `mysql_tbl_bd2a7u_start_date` DATE,
    `mysql_tbl_bd2a7u_data_used_mb` TEXT,
    `mysql_tbl_bd2a7u_minutes_used` INT,
    `mysql_tbl_bd2a7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jo0aa0` (`mysql_tbl_jo0aa0_plan_id`, `mysql_tbl_jo0aa0_plan_name`, `mysql_tbl_jo0aa0_monthly_price`, `mysql_tbl_jo0aa0_data_limit_mb`, `mysql_tbl_jo0aa0_minutes_limit`, `mysql_tbl_jo0aa0_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_bd2a7u` (`mysql_tbl_bd2a7u_sub_id`, `mysql_tbl_bd2a7u_user_id`, `mysql_tbl_bd2a7u_plan_id`, `mysql_tbl_bd2a7u_start_date`, `mysql_tbl_bd2a7u_data_used_mb`, `mysql_tbl_bd2a7u_minutes_used`, `mysql_tbl_bd2a7u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtgxw` (
    `mysql_tbl_lqtgxw_venue_id` INT,
    `mysql_tbl_lqtgxw_venue_name` VARCHAR(50),
    `mysql_tbl_lqtgxw_capacity` INT,
    `mysql_tbl_lqtgxw_rental_fee_per_hour` INT,
    `mysql_tbl_lqtgxw_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uro94` (
    `mysql_tbl_7uro94_booking_id` INT,
    `mysql_tbl_7uro94_venue_id` INT,
    `mysql_tbl_7uro94_event_type` VARCHAR(50),
    `mysql_tbl_7uro94_booking_date` DATE,
    `mysql_tbl_7uro94_duration_hours` INT,
    `mysql_tbl_7uro94_setup_required` INT
);

INSERT INTO `mysql_tbl_lqtgxw` (`mysql_tbl_lqtgxw_venue_id`, `mysql_tbl_lqtgxw_venue_name`, `mysql_tbl_lqtgxw_capacity`, `mysql_tbl_lqtgxw_rental_fee_per_hour`, `mysql_tbl_lqtgxw_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7uro94` (`mysql_tbl_7uro94_booking_id`, `mysql_tbl_7uro94_venue_id`, `mysql_tbl_7uro94_event_type`, `mysql_tbl_7uro94_booking_date`, `mysql_tbl_7uro94_duration_hours`, `mysql_tbl_7uro94_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orb7hs` (
    `mysql_tbl_orb7hs_product_id` INT,
    `mysql_tbl_orb7hs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_orb7hs` (`mysql_tbl_orb7hs_product_id`, `mysql_tbl_orb7hs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ttdx` (
    `mysql_tbl_29ttdx_order_id` INT,
    `mysql_tbl_29ttdx_customer_id` INT,
    `mysql_tbl_29ttdx_order_date` DATE,
    `mysql_tbl_29ttdx_total_amount` DECIMAL(10,2),
    `mysql_tbl_29ttdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9k5vm` (
    `mysql_tbl_w9k5vm_order_id` INT,
    `mysql_tbl_w9k5vm_product_id` INT,
    `mysql_tbl_w9k5vm_quantity` INT
);

INSERT INTO `mysql_tbl_29ttdx` (`mysql_tbl_29ttdx_order_id`, `mysql_tbl_29ttdx_customer_id`, `mysql_tbl_29ttdx_order_date`, `mysql_tbl_29ttdx_total_amount`, `mysql_tbl_29ttdx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9k5vm` (`mysql_tbl_w9k5vm_order_id`, `mysql_tbl_w9k5vm_product_id`, `mysql_tbl_w9k5vm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4488tp` (
    `mysql_tbl_4488tp_customer_id` INT,
    `mysql_tbl_4488tp_plan_type` VARCHAR(50),
    `mysql_tbl_4488tp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4488tp` (`mysql_tbl_4488tp_customer_id`, `mysql_tbl_4488tp_plan_type`, `mysql_tbl_4488tp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nei2` (
    `mysql_tbl_f5nei2_product_id` INT,
    `mysql_tbl_f5nei2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5nei2` (`mysql_tbl_f5nei2_product_id`, `mysql_tbl_f5nei2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicprc` (
    `mysql_tbl_xicprc_product_id` INT,
    `mysql_tbl_xicprc_category_id` INT,
    `mysql_tbl_xicprc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiws2v` (
    `mysql_tbl_eiws2v_category_id` INT,
    `mysql_tbl_eiws2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xicprc` (`mysql_tbl_xicprc_product_id`, `mysql_tbl_xicprc_category_id`, `mysql_tbl_xicprc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eiws2v` (`mysql_tbl_eiws2v_category_id`, `mysql_tbl_eiws2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqwhr` (
    `mysql_tbl_zlqwhr_order_id` INT,
    `mysql_tbl_zlqwhr_customer_id` INT,
    `mysql_tbl_zlqwhr_order_date` DATE,
    `mysql_tbl_zlqwhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_zlqwhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12nv1` (
    `mysql_tbl_u12nv1_shipment_id` INT,
    `mysql_tbl_u12nv1_order_id` INT,
    `mysql_tbl_u12nv1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zlqwhr` (`mysql_tbl_zlqwhr_order_id`, `mysql_tbl_zlqwhr_customer_id`, `mysql_tbl_zlqwhr_order_date`, `mysql_tbl_zlqwhr_total_amount`, `mysql_tbl_zlqwhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u12nv1` (`mysql_tbl_u12nv1_shipment_id`, `mysql_tbl_u12nv1_order_id`, `mysql_tbl_u12nv1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvu4fl` (
    `mysql_tbl_tvu4fl_customer_id` INT,
    `mysql_tbl_tvu4fl_order_date` DATE
);

INSERT INTO `mysql_tbl_tvu4fl` (`mysql_tbl_tvu4fl_customer_id`, `mysql_tbl_tvu4fl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7bbo` (
    `mysql_tbl_rp7bbo_customer_id` INT,
    `mysql_tbl_rp7bbo_status` VARCHAR(50),
    `mysql_tbl_rp7bbo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp7bbo` (`mysql_tbl_rp7bbo_customer_id`, `mysql_tbl_rp7bbo_status`, `mysql_tbl_rp7bbo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq46d6` (
    `mysql_tbl_kq46d6_customer_id` INT,
    `mysql_tbl_kq46d6_registration_date` DATE,
    `mysql_tbl_kq46d6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1uj7d` (
    `mysql_tbl_b1uj7d_order_id` INT,
    `mysql_tbl_b1uj7d_customer_id` INT,
    `mysql_tbl_b1uj7d_order_date` DATE,
    `mysql_tbl_b1uj7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq46d6` (`mysql_tbl_kq46d6_customer_id`, `mysql_tbl_kq46d6_registration_date`, `mysql_tbl_kq46d6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b1uj7d` (`mysql_tbl_b1uj7d_order_id`, `mysql_tbl_b1uj7d_customer_id`, `mysql_tbl_b1uj7d_order_date`, `mysql_tbl_b1uj7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_anrojx` O
    JOIN `mysql_tbl_n7ddhw` C ON mysql_tbl_anrojx_CUSTOMER_ID = mysql_tbl_n7ddhw_CUSTOMER_ID
    WHERE mysql_tbl_n7ddhw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sy8ux_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2sy8ux`
    WHERE mysql_tbl_2sy8ux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rp7bbo_STATUS, COALESCE(mysql_tbl_rp7bbo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rp7bbo`
    WHERE mysql_tbl_rp7bbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kq46d6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kq46d6`
    WHERE mysql_tbl_kq46d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_b1uj7d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b1uj7d`
    WHERE mysql_tbl_b1uj7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tvu4fl_ORDER_DATE), MAX(mysql_tbl_tvu4fl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tvu4fl`
    WHERE mysql_tbl_tvu4fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 0))) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jo0aa0_DATA_LIMIT_MB, COALESCE(mysql_tbl_bd2a7u_DATA_USED_MB, 0), mysql_tbl_jo0aa0_MINUTES_LIMIT, COALESCE(mysql_tbl_bd2a7u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_bd2a7u` U
    JOIN `mysql_tbl_jo0aa0` P ON mysql_tbl_bd2a7u_PLAN_ID = mysql_tbl_jo0aa0_PLAN_ID
    WHERE mysql_tbl_bd2a7u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u12nv1_DELIVERY_DATE, CURDATE()), mysql_tbl_zlqwhr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u12nv1`
    WHERE mysql_tbl_u12nv1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqtgxw_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lqtgxw`
    WHERE mysql_tbl_lqtgxw_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lqtgxw_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_lqtgxw`
    WHERE mysql_tbl_lqtgxw_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oq76tw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oq76tw`
    WHERE mysql_tbl_oq76tw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8z1ti0_STATUS, mysql_tbl_8z1ti0_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8z1ti0` WHERE mysql_tbl_8z1ti0_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8z1ti0` SET mysql_tbl_8z1ti0_STATUS = 'CANCELLED' WHERE mysql_tbl_8z1ti0_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_k4i621`
    WHERE mysql_tbl_k4i621_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k4i621_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_k4i621`
    WHERE mysql_tbl_k4i621_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k4i621_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y1tn3w_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y1tn3w` P ON OI.PRODUCT_ID = mysql_tbl_y1tn3w_PRODUCT_ID
    WHERE mysql_tbl_y1tn3w_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_y1tn3w_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y1tn3w` P ON OI.PRODUCT_ID = mysql_tbl_y1tn3w_PRODUCT_ID
    WHERE mysql_tbl_y1tn3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6lepta_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_6lepta`
    WHERE mysql_tbl_6lepta_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y99bwk_AGE_MONTHS, 0), COALESCE(mysql_tbl_y99bwk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_y99bwk`
    WHERE mysql_tbl_y99bwk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnqe50_AGE_YEARS, 1), COALESCE(mysql_tbl_hnqe50_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hnqe50`
    WHERE mysql_tbl_hnqe50_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53zb51_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_53zb51`
    WHERE mysql_tbl_53zb51_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_53zb51_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5nei2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f5nei2`
    WHERE mysql_tbl_f5nei2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4488tp_PLAN_TYPE, COALESCE(mysql_tbl_4488tp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4488tp`
    WHERE mysql_tbl_4488tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xicprc_PRICE), 0), COALESCE(MAX(mysql_tbl_xicprc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_xicprc`
    WHERE mysql_tbl_xicprc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orb7hs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_orb7hs`
    WHERE mysql_tbl_orb7hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_w9k5vm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w9k5vm_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w9k5vm`
    WHERE mysql_tbl_w9k5vm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_da3919`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_5bjly3`
    WHERE mysql_tbl_5bjly3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5bjly3_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_ACQUISITION_COST));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_b7j0ev_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b7j0ev`
    WHERE mysql_tbl_b7j0ev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6knzt9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6knzt9`
    WHERE mysql_tbl_6knzt9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);