/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpk5xr` (
    `mysql_tbl_hpk5xr_customer_id` INT,
    `mysql_tbl_hpk5xr_country` INT
);

INSERT INTO `mysql_tbl_hpk5xr` (`mysql_tbl_hpk5xr_customer_id`, `mysql_tbl_hpk5xr_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0folpf` (
    `mysql_tbl_0folpf_order_id` INT,
    `mysql_tbl_0folpf_customer_id` INT
);

INSERT INTO `mysql_tbl_0folpf` (`mysql_tbl_0folpf_order_id`, `mysql_tbl_0folpf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmgil` (
    `mysql_tbl_1hmgil_emp_id` INT,
    `mysql_tbl_1hmgil_department_id` INT
);

INSERT INTO `mysql_tbl_1hmgil` (`mysql_tbl_1hmgil_emp_id`, `mysql_tbl_1hmgil_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2g9x8` (
    `mysql_tbl_o2g9x8_emp_id` INT,
    `mysql_tbl_o2g9x8_department_id` INT,
    `mysql_tbl_o2g9x8_salary` INT,
    `mysql_tbl_o2g9x8_hire_date` DATE,
    `mysql_tbl_o2g9x8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2g9x8` (`mysql_tbl_o2g9x8_emp_id`, `mysql_tbl_o2g9x8_department_id`, `mysql_tbl_o2g9x8_salary`, `mysql_tbl_o2g9x8_hire_date`, `mysql_tbl_o2g9x8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ywo2b` (mysql_tbl_3ywo2b_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmosnl` (
    `mysql_tbl_rmosnl_emp_id` INT,
    `mysql_tbl_rmosnl_department_id` INT,
    `mysql_tbl_rmosnl_salary` INT,
    `mysql_tbl_rmosnl_hire_date` DATE,
    `mysql_tbl_rmosnl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_godn8k` (
    `mysql_tbl_godn8k_department_id` INT,
    `mysql_tbl_godn8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmosnl` (`mysql_tbl_rmosnl_emp_id`, `mysql_tbl_rmosnl_department_id`, `mysql_tbl_rmosnl_salary`, `mysql_tbl_rmosnl_hire_date`, `mysql_tbl_rmosnl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_godn8k` (`mysql_tbl_godn8k_department_id`, `mysql_tbl_godn8k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0z3k` (
    `mysql_tbl_7t0z3k_emp_id` INT,
    `mysql_tbl_7t0z3k_salary` INT
);

INSERT INTO `mysql_tbl_7t0z3k` (`mysql_tbl_7t0z3k_emp_id`, `mysql_tbl_7t0z3k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqg4v` (
    `mysql_tbl_xxqg4v_record_id` INT,
    `mysql_tbl_xxqg4v_city_id` INT,
    `mysql_tbl_xxqg4v_date` mysql_tbl_xxqg4v_date,
    `mysql_tbl_xxqg4v_temperature` INT,
    `mysql_tbl_xxqg4v_humidity` INT,
    `mysql_tbl_xxqg4v_air_quality_index` INT
);

INSERT INTO `mysql_tbl_xxqg4v` (`mysql_tbl_xxqg4v_record_id`, `mysql_tbl_xxqg4v_city_id`, `mysql_tbl_xxqg4v_date`, `mysql_tbl_xxqg4v_temperature`, `mysql_tbl_xxqg4v_humidity`, `mysql_tbl_xxqg4v_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80jk09` (
    `mysql_tbl_80jk09_order_id` INT,
    `mysql_tbl_80jk09_customer_id` INT,
    `mysql_tbl_80jk09_order_date` DATE,
    `mysql_tbl_80jk09_total_amount` DECIMAL(10,2),
    `mysql_tbl_80jk09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjyv1y` (
    `mysql_tbl_rjyv1y_order_id` INT,
    `mysql_tbl_rjyv1y_product_id` INT,
    `mysql_tbl_rjyv1y_quantity` INT
);

INSERT INTO `mysql_tbl_80jk09` (`mysql_tbl_80jk09_order_id`, `mysql_tbl_80jk09_customer_id`, `mysql_tbl_80jk09_order_date`, `mysql_tbl_80jk09_total_amount`, `mysql_tbl_80jk09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rjyv1y` (`mysql_tbl_rjyv1y_order_id`, `mysql_tbl_rjyv1y_product_id`, `mysql_tbl_rjyv1y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iy3hx` (
    `mysql_tbl_2iy3hx_campaign_id` INT,
    `mysql_tbl_2iy3hx_channel` INT,
    `mysql_tbl_2iy3hx_budget` INT,
    `mysql_tbl_2iy3hx_start_date` DATE,
    `mysql_tbl_2iy3hx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpkit` (
    `mysql_tbl_ebpkit_conversion_id` INT,
    `mysql_tbl_ebpkit_campaign_id` INT,
    `mysql_tbl_ebpkit_conversion_value` INT
);

INSERT INTO `mysql_tbl_2iy3hx` (`mysql_tbl_2iy3hx_campaign_id`, `mysql_tbl_2iy3hx_channel`, `mysql_tbl_2iy3hx_budget`, `mysql_tbl_2iy3hx_start_date`, `mysql_tbl_2iy3hx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ebpkit` (`mysql_tbl_ebpkit_conversion_id`, `mysql_tbl_ebpkit_campaign_id`, `mysql_tbl_ebpkit_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5xg0` (
    `mysql_tbl_wu5xg0_customer_id` INT,
    `mysql_tbl_wu5xg0_start_date` DATE,
    `mysql_tbl_wu5xg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu5xg0` (`mysql_tbl_wu5xg0_customer_id`, `mysql_tbl_wu5xg0_start_date`, `mysql_tbl_wu5xg0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hfpo` (
    `mysql_tbl_40hfpo_invoice_id` INT,
    `mysql_tbl_40hfpo_customer_id` INT,
    `mysql_tbl_40hfpo_issue_date` DATE,
    `mysql_tbl_40hfpo_due_date` DATE,
    `mysql_tbl_40hfpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_40hfpo_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl34p7` (
    `mysql_tbl_hl34p7_payment_id` INT,
    `mysql_tbl_hl34p7_invoice_id` INT,
    `mysql_tbl_hl34p7_payment_date` DATE,
    `mysql_tbl_hl34p7_amount_paid` INT,
    `mysql_tbl_hl34p7_payment_method` INT
);

INSERT INTO `mysql_tbl_40hfpo` (`mysql_tbl_40hfpo_invoice_id`, `mysql_tbl_40hfpo_customer_id`, `mysql_tbl_40hfpo_issue_date`, `mysql_tbl_40hfpo_due_date`, `mysql_tbl_40hfpo_total_amount`, `mysql_tbl_40hfpo_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hl34p7` (`mysql_tbl_hl34p7_payment_id`, `mysql_tbl_hl34p7_invoice_id`, `mysql_tbl_hl34p7_payment_date`, `mysql_tbl_hl34p7_amount_paid`, `mysql_tbl_hl34p7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gwjfg` (
    `mysql_tbl_3gwjfg_flight_id` INT,
    `mysql_tbl_3gwjfg_origin` INT,
    `mysql_tbl_3gwjfg_destination` INT,
    `mysql_tbl_3gwjfg_departure_time` DATE,
    `mysql_tbl_3gwjfg_arrival_time` DATE,
    `mysql_tbl_3gwjfg_aircraft_type` VARCHAR(50),
    `mysql_tbl_3gwjfg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sga8wa` (
    `mysql_tbl_sga8wa_leg_id` INT,
    `mysql_tbl_sga8wa_booking_id` INT,
    `mysql_tbl_sga8wa_flight_id` INT,
    `mysql_tbl_sga8wa_seat_class` INT,
    `mysql_tbl_sga8wa_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gwjfg` (`mysql_tbl_3gwjfg_flight_id`, `mysql_tbl_3gwjfg_origin`, `mysql_tbl_3gwjfg_destination`, `mysql_tbl_3gwjfg_departure_time`, `mysql_tbl_3gwjfg_arrival_time`, `mysql_tbl_3gwjfg_aircraft_type`, `mysql_tbl_3gwjfg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sga8wa` (`mysql_tbl_sga8wa_leg_id`, `mysql_tbl_sga8wa_booking_id`, `mysql_tbl_sga8wa_flight_id`, `mysql_tbl_sga8wa_seat_class`, `mysql_tbl_sga8wa_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1a3a2` (
    `mysql_tbl_m1a3a2_restaurant_id` INT,
    `mysql_tbl_m1a3a2_cuisine_type` VARCHAR(50),
    `mysql_tbl_m1a3a2_average_price` DECIMAL(10,2),
    `mysql_tbl_m1a3a2_rating` DECIMAL(3,1),
    `mysql_tbl_m1a3a2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9crt` (
    `mysql_tbl_2u9crt_order_id` INT,
    `mysql_tbl_2u9crt_restaurant_id` INT,
    `mysql_tbl_2u9crt_customer_id` INT,
    `mysql_tbl_2u9crt_order_total` DECIMAL(10,2),
    `mysql_tbl_2u9crt_delivery_distance` INT
);

INSERT INTO `mysql_tbl_m1a3a2` (`mysql_tbl_m1a3a2_restaurant_id`, `mysql_tbl_m1a3a2_cuisine_type`, `mysql_tbl_m1a3a2_average_price`, `mysql_tbl_m1a3a2_rating`, `mysql_tbl_m1a3a2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2u9crt` (`mysql_tbl_2u9crt_order_id`, `mysql_tbl_2u9crt_restaurant_id`, `mysql_tbl_2u9crt_customer_id`, `mysql_tbl_2u9crt_order_total`, `mysql_tbl_2u9crt_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p4jee` (
    `mysql_tbl_1p4jee_supplier_id` INT,
    `mysql_tbl_1p4jee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1p4jee` (`mysql_tbl_1p4jee_supplier_id`, `mysql_tbl_1p4jee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mfxjw` (
    `mysql_tbl_9mfxjw_campaign_id` INT,
    `mysql_tbl_9mfxjw_channel` INT,
    `mysql_tbl_9mfxjw_budget` INT,
    `mysql_tbl_9mfxjw_start_date` DATE,
    `mysql_tbl_9mfxjw_end_date` DATE,
    `mysql_tbl_9mfxjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1p3x` (
    `mysql_tbl_np1p3x_conversion_id` INT,
    `mysql_tbl_np1p3x_campaign_id` INT,
    `mysql_tbl_np1p3x_conversion_value` INT
);

INSERT INTO `mysql_tbl_9mfxjw` (`mysql_tbl_9mfxjw_campaign_id`, `mysql_tbl_9mfxjw_channel`, `mysql_tbl_9mfxjw_budget`, `mysql_tbl_9mfxjw_start_date`, `mysql_tbl_9mfxjw_end_date`, `mysql_tbl_9mfxjw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_np1p3x` (`mysql_tbl_np1p3x_conversion_id`, `mysql_tbl_np1p3x_campaign_id`, `mysql_tbl_np1p3x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7297` (
    `mysql_tbl_2i7297_product_id` INT,
    `mysql_tbl_2i7297_supplier_id` INT
);

INSERT INTO `mysql_tbl_2i7297` (`mysql_tbl_2i7297_product_id`, `mysql_tbl_2i7297_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm74vn` (
    `mysql_tbl_lm74vn_category_id` INT,
    `mysql_tbl_lm74vn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm74vn` (`mysql_tbl_lm74vn_category_id`, `mysql_tbl_lm74vn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7bmm` (
    `mysql_tbl_9p7bmm_supplier_id` INT,
    `mysql_tbl_9p7bmm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9p7bmm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5skfbf` (
    `mysql_tbl_5skfbf_product_id` INT,
    `mysql_tbl_5skfbf_supplier_id` INT,
    `mysql_tbl_5skfbf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p7bmm` (`mysql_tbl_9p7bmm_supplier_id`, `mysql_tbl_9p7bmm_supplier_rating`, `mysql_tbl_9p7bmm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5skfbf` (`mysql_tbl_5skfbf_product_id`, `mysql_tbl_5skfbf_supplier_id`, `mysql_tbl_5skfbf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizaf2` (
    `mysql_tbl_pizaf2_sale_id` INT,
    `mysql_tbl_pizaf2_property_id` INT,
    `mysql_tbl_pizaf2_agent_id` INT,
    `mysql_tbl_pizaf2_sale_price` DECIMAL(10,2),
    `mysql_tbl_pizaf2_commission_rate` INT,
    `mysql_tbl_pizaf2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvftw` (
    `mysql_tbl_zgvftw_agent_id` INT,
    `mysql_tbl_zgvftw_name` VARCHAR(50),
    `mysql_tbl_zgvftw_years_experience` INT,
    `mysql_tbl_zgvftw_commission_rate` INT
);

INSERT INTO `mysql_tbl_pizaf2` (`mysql_tbl_pizaf2_sale_id`, `mysql_tbl_pizaf2_property_id`, `mysql_tbl_pizaf2_agent_id`, `mysql_tbl_pizaf2_sale_price`, `mysql_tbl_pizaf2_commission_rate`, `mysql_tbl_pizaf2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zgvftw` (`mysql_tbl_zgvftw_agent_id`, `mysql_tbl_zgvftw_name`, `mysql_tbl_zgvftw_years_experience`, `mysql_tbl_zgvftw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skt2eo` (
    `mysql_tbl_skt2eo_emp_id` INT,
    `mysql_tbl_skt2eo_department_id` INT,
    `mysql_tbl_skt2eo_salary` INT,
    `mysql_tbl_skt2eo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmne80` (
    `mysql_tbl_zmne80_department_id` INT,
    `mysql_tbl_zmne80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skt2eo` (`mysql_tbl_skt2eo_emp_id`, `mysql_tbl_skt2eo_department_id`, `mysql_tbl_skt2eo_salary`, `mysql_tbl_skt2eo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmne80` (`mysql_tbl_zmne80_department_id`, `mysql_tbl_zmne80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79828` (
    `mysql_tbl_t79828_customer_id` INT,
    `mysql_tbl_t79828_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw21bs` (
    `mysql_tbl_aw21bs_order_id` INT,
    `mysql_tbl_aw21bs_customer_id` INT,
    `mysql_tbl_aw21bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t79828` (`mysql_tbl_t79828_customer_id`, `mysql_tbl_t79828_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aw21bs` (`mysql_tbl_aw21bs_order_id`, `mysql_tbl_aw21bs_customer_id`, `mysql_tbl_aw21bs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6snf2` (
    `mysql_tbl_r6snf2_category_id` INT,
    `mysql_tbl_r6snf2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6snf2` (`mysql_tbl_r6snf2_category_id`, `mysql_tbl_r6snf2_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rmosnl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rmosnl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rmosnl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_rmosnl`
    WHERE mysql_tbl_rmosnl_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7t0z3k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7t0z3k`
    WHERE mysql_tbl_7t0z3k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2g9x8_SALARY, 0), COALESCE(mysql_tbl_o2g9x8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o2g9x8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o2g9x8`
    WHERE mysql_tbl_o2g9x8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2g9x8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_o2g9x8`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1p4jee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1p4jee`
    WHERE mysql_tbl_1p4jee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3ywo2b` (`mysql_tbl_3ywo2b_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9mfxjw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_np1p3x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9mfxjw` C
    LEFT JOIN `mysql_tbl_np1p3x` CV ON mysql_tbl_9mfxjw_CAMPAIGN_ID = mysql_tbl_np1p3x_CAMPAIGN_ID
    WHERE mysql_tbl_9mfxjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9mfxjw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjyv1y_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rjyv1y` OI
    JOIN PRODUCTS P ON mysql_tbl_rjyv1y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rjyv1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjyv1y_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rjyv1y` OI
    WHERE mysql_tbl_rjyv1y_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2i7297_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2i7297`
    WHERE mysql_tbl_2i7297_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2i7297`
    WHERE mysql_tbl_2i7297_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p7bmm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9p7bmm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9p7bmm`
    WHERE mysql_tbl_9p7bmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5skfbf`
    WHERE mysql_tbl_5skfbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pizaf2_SALE_PRICE, 0), COALESCE(mysql_tbl_pizaf2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_pizaf2`
    WHERE mysql_tbl_pizaf2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pizaf2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_pizaf2` RC
    JOIN `mysql_tbl_zgvftw` A ON mysql_tbl_pizaf2_AGENT_ID = mysql_tbl_zgvftw_AGENT_ID
    WHERE mysql_tbl_pizaf2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lm74vn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lm74vn`
    WHERE mysql_tbl_lm74vn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1a3a2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_m1a3a2_RATING, 3.0), COALESCE(mysql_tbl_m1a3a2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_m1a3a2`
    WHERE mysql_tbl_m1a3a2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aw21bs` O
    JOIN `mysql_tbl_t79828` C ON mysql_tbl_aw21bs_CUSTOMER_ID = mysql_tbl_t79828_CUSTOMER_ID
    WHERE mysql_tbl_t79828_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6snf2`
    WHERE mysql_tbl_r6snf2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r6snf2_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skt2eo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_skt2eo`
    WHERE mysql_tbl_skt2eo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zmne80`
    WHERE mysql_tbl_zmne80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_2iy3hx_CHANNEL, COALESCE(mysql_tbl_2iy3hx_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2iy3hx`
    WHERE mysql_tbl_2iy3hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebpkit_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ebpkit`
    WHERE mysql_tbl_ebpkit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3gwjfg_DEPARTURE_TIME, mysql_tbl_3gwjfg_ARRIVAL_TIME, mysql_tbl_3gwjfg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3gwjfg`
    WHERE mysql_tbl_3gwjfg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40hfpo_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_40hfpo_PAID_AMOUNT, 0), mysql_tbl_40hfpo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_40hfpo`
    WHERE mysql_tbl_40hfpo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wu5xg0_START_DATE, mysql_tbl_wu5xg0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wu5xg0`
    WHERE mysql_tbl_wu5xg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxqg4v_TEMPERATURE, 20), COALESCE(mysql_tbl_xxqg4v_HUMIDITY, 50), COALESCE(mysql_tbl_xxqg4v_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_xxqg4v`
    WHERE mysql_tbl_xxqg4v_CITY_ID = CITY_ID_PARAM AND mysql_tbl_xxqg4v_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1hmgil`
    WHERE mysql_tbl_1hmgil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0folpf`
    WHERE mysql_tbl_0folpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_hpk5xr` C ON O.CUSTOMER_ID = mysql_tbl_hpk5xr_CUSTOMER_ID
    WHERE mysql_tbl_hpk5xr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);