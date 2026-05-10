/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ywaxw` (
    `mysql_tbl_1ywaxw_rental_id` INT,
    `mysql_tbl_1ywaxw_customer_id` INT,
    `mysql_tbl_1ywaxw_boat_id` INT,
    `mysql_tbl_1ywaxw_rental_hours` INT,
    `mysql_tbl_1ywaxw_hourly_rate` INT,
    `mysql_tbl_1ywaxw_fuel_included` INT,
    `mysql_tbl_1ywaxw_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iudekw` (
    `mysql_tbl_iudekw_boat_id` INT,
    `mysql_tbl_iudekw_boat_type` VARCHAR(50),
    `mysql_tbl_iudekw_make` INT,
    `mysql_tbl_iudekw_model` INT,
    `mysql_tbl_iudekw_length_feet` INT,
    `mysql_tbl_iudekw_capacity` INT
);

INSERT INTO `mysql_tbl_1ywaxw` (`mysql_tbl_1ywaxw_rental_id`, `mysql_tbl_1ywaxw_customer_id`, `mysql_tbl_1ywaxw_boat_id`, `mysql_tbl_1ywaxw_rental_hours`, `mysql_tbl_1ywaxw_hourly_rate`, `mysql_tbl_1ywaxw_fuel_included`, `mysql_tbl_1ywaxw_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iudekw` (`mysql_tbl_iudekw_boat_id`, `mysql_tbl_iudekw_boat_type`, `mysql_tbl_iudekw_make`, `mysql_tbl_iudekw_model`, `mysql_tbl_iudekw_length_feet`, `mysql_tbl_iudekw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xay0m` (
    `mysql_tbl_3xay0m_restaurant_id` INT,
    `mysql_tbl_3xay0m_cuisine_type` VARCHAR(50),
    `mysql_tbl_3xay0m_average_wait_time_minutes` DATE,
    `mysql_tbl_3xay0m_rating` DECIMAL(3,1),
    `mysql_tbl_3xay0m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6od2kz` (
    `mysql_tbl_6od2kz_reservation_id` INT,
    `mysql_tbl_6od2kz_restaurant_id` INT,
    `mysql_tbl_6od2kz_customer_id` INT,
    `mysql_tbl_6od2kz_party_size` INT,
    `mysql_tbl_6od2kz_reservation_date` DATE,
    `mysql_tbl_6od2kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xay0m` (`mysql_tbl_3xay0m_restaurant_id`, `mysql_tbl_3xay0m_cuisine_type`, `mysql_tbl_3xay0m_average_wait_time_minutes`, `mysql_tbl_3xay0m_rating`, `mysql_tbl_3xay0m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6od2kz` (`mysql_tbl_6od2kz_reservation_id`, `mysql_tbl_6od2kz_restaurant_id`, `mysql_tbl_6od2kz_customer_id`, `mysql_tbl_6od2kz_party_size`, `mysql_tbl_6od2kz_reservation_date`, `mysql_tbl_6od2kz_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthrvw` (
    `mysql_tbl_kthrvw_customer_id` INT,
    `mysql_tbl_kthrvw_status` VARCHAR(50),
    `mysql_tbl_kthrvw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kthrvw` (`mysql_tbl_kthrvw_customer_id`, `mysql_tbl_kthrvw_status`, `mysql_tbl_kthrvw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf043d` (
    `mysql_tbl_bf043d_emp_id` INT,
    `mysql_tbl_bf043d_department_id` INT,
    `mysql_tbl_bf043d_salary` INT,
    `mysql_tbl_bf043d_hire_date` DATE,
    `mysql_tbl_bf043d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bf043d` (`mysql_tbl_bf043d_emp_id`, `mysql_tbl_bf043d_department_id`, `mysql_tbl_bf043d_salary`, `mysql_tbl_bf043d_hire_date`, `mysql_tbl_bf043d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vifz` (
    `mysql_tbl_14vifz_emp_id` INT,
    `mysql_tbl_14vifz_salary` INT,
    `mysql_tbl_14vifz_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvlia` (
    `mysql_tbl_zgvlia_dept_id` INT,
    `mysql_tbl_zgvlia_dept_name` VARCHAR(50),
    `mysql_tbl_zgvlia_budget` INT
);

INSERT INTO `mysql_tbl_14vifz` (`mysql_tbl_14vifz_emp_id`, `mysql_tbl_14vifz_salary`, `mysql_tbl_14vifz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zgvlia` (`mysql_tbl_zgvlia_dept_id`, `mysql_tbl_zgvlia_dept_name`, `mysql_tbl_zgvlia_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5l0v` (
    `mysql_tbl_dp5l0v_restaurant_id` INT,
    `mysql_tbl_dp5l0v_cuisine_type` VARCHAR(50),
    `mysql_tbl_dp5l0v_average_price` DECIMAL(10,2),
    `mysql_tbl_dp5l0v_rating` DECIMAL(3,1),
    `mysql_tbl_dp5l0v_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa11hq` (
    `mysql_tbl_oa11hq_order_id` INT,
    `mysql_tbl_oa11hq_restaurant_id` INT,
    `mysql_tbl_oa11hq_customer_id` INT,
    `mysql_tbl_oa11hq_order_total` DECIMAL(10,2),
    `mysql_tbl_oa11hq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dp5l0v` (`mysql_tbl_dp5l0v_restaurant_id`, `mysql_tbl_dp5l0v_cuisine_type`, `mysql_tbl_dp5l0v_average_price`, `mysql_tbl_dp5l0v_rating`, `mysql_tbl_dp5l0v_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_oa11hq` (`mysql_tbl_oa11hq_order_id`, `mysql_tbl_oa11hq_restaurant_id`, `mysql_tbl_oa11hq_customer_id`, `mysql_tbl_oa11hq_order_total`, `mysql_tbl_oa11hq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lq89` (
    `mysql_tbl_47lq89_supplier_id` INT,
    `mysql_tbl_47lq89_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_47lq89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_47lq89` (`mysql_tbl_47lq89_supplier_id`, `mysql_tbl_47lq89_supplier_rating`, `mysql_tbl_47lq89_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwz8rx` (mysql_tbl_fwz8rx_id INT, mysql_tbl_fwz8rx_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z67nd` (
    `mysql_tbl_0z67nd_customer_id` INT,
    `mysql_tbl_0z67nd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2kyd` (
    `mysql_tbl_ir2kyd_order_id` INT,
    `mysql_tbl_ir2kyd_customer_id` INT,
    `mysql_tbl_ir2kyd_order_date` DATE,
    `mysql_tbl_ir2kyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z67nd` (`mysql_tbl_0z67nd_customer_id`, `mysql_tbl_0z67nd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ir2kyd` (`mysql_tbl_ir2kyd_order_id`, `mysql_tbl_ir2kyd_customer_id`, `mysql_tbl_ir2kyd_order_date`, `mysql_tbl_ir2kyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1qb5` (
    `mysql_tbl_5w1qb5_campaign_id` INT,
    `mysql_tbl_5w1qb5_budget` INT,
    `mysql_tbl_5w1qb5_start_date` DATE,
    `mysql_tbl_5w1qb5_end_date` DATE,
    `mysql_tbl_5w1qb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36g08b` (
    `mysql_tbl_36g08b_conversion_id` INT,
    `mysql_tbl_36g08b_campaign_id` INT,
    `mysql_tbl_36g08b_conversion_value` INT
);

INSERT INTO `mysql_tbl_5w1qb5` (`mysql_tbl_5w1qb5_campaign_id`, `mysql_tbl_5w1qb5_budget`, `mysql_tbl_5w1qb5_start_date`, `mysql_tbl_5w1qb5_end_date`, `mysql_tbl_5w1qb5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_36g08b` (`mysql_tbl_36g08b_conversion_id`, `mysql_tbl_36g08b_campaign_id`, `mysql_tbl_36g08b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrjxm` (
    `mysql_tbl_ftrjxm_warranty_id` INT,
    `mysql_tbl_ftrjxm_product_id` INT,
    `mysql_tbl_ftrjxm_purchase_date` DATE,
    `mysql_tbl_ftrjxm_warranty_months` INT,
    `mysql_tbl_ftrjxm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftrjxm` (`mysql_tbl_ftrjxm_warranty_id`, `mysql_tbl_ftrjxm_product_id`, `mysql_tbl_ftrjxm_purchase_date`, `mysql_tbl_ftrjxm_warranty_months`, `mysql_tbl_ftrjxm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l710j2` (
    `mysql_tbl_l710j2_product_id` INT,
    `mysql_tbl_l710j2_category_id` INT,
    `mysql_tbl_l710j2_price` DECIMAL(10,2),
    `mysql_tbl_l710j2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7wl0u` (
    `mysql_tbl_o7wl0u_order_id` INT,
    `mysql_tbl_o7wl0u_product_id` INT,
    `mysql_tbl_o7wl0u_quantity` INT
);

INSERT INTO `mysql_tbl_l710j2` (`mysql_tbl_l710j2_product_id`, `mysql_tbl_l710j2_category_id`, `mysql_tbl_l710j2_price`, `mysql_tbl_l710j2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o7wl0u` (`mysql_tbl_o7wl0u_order_id`, `mysql_tbl_o7wl0u_product_id`, `mysql_tbl_o7wl0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6gvs` (
    `mysql_tbl_jp6gvs_claim_id` INT,
    `mysql_tbl_jp6gvs_policy_id` INT,
    `mysql_tbl_jp6gvs_claim_date` DATE,
    `mysql_tbl_jp6gvs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jp6gvs_status` VARCHAR(50),
    `mysql_tbl_jp6gvs_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijxk5` (
    `mysql_tbl_9ijxk5_policy_id` INT,
    `mysql_tbl_9ijxk5_customer_id` INT,
    `mysql_tbl_9ijxk5_policy_type` VARCHAR(50),
    `mysql_tbl_9ijxk5_premium_annual` INT
);

INSERT INTO `mysql_tbl_jp6gvs` (`mysql_tbl_jp6gvs_claim_id`, `mysql_tbl_jp6gvs_policy_id`, `mysql_tbl_jp6gvs_claim_date`, `mysql_tbl_jp6gvs_claim_amount`, `mysql_tbl_jp6gvs_status`, `mysql_tbl_jp6gvs_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9ijxk5` (`mysql_tbl_9ijxk5_policy_id`, `mysql_tbl_9ijxk5_customer_id`, `mysql_tbl_9ijxk5_policy_type`, `mysql_tbl_9ijxk5_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvx0ls` (
    `mysql_tbl_zvx0ls_emp_id` INT,
    `mysql_tbl_zvx0ls_salary` INT
);

INSERT INTO `mysql_tbl_zvx0ls` (`mysql_tbl_zvx0ls_emp_id`, `mysql_tbl_zvx0ls_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhoe5` (
    `mysql_tbl_frhoe5_department_id` INT,
    `mysql_tbl_frhoe5_salary` INT
);

INSERT INTO `mysql_tbl_frhoe5` (`mysql_tbl_frhoe5_department_id`, `mysql_tbl_frhoe5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumblg` (
    `mysql_tbl_kumblg_appointment_id` INT,
    `mysql_tbl_kumblg_pet_id` INT,
    `mysql_tbl_kumblg_service_type` VARCHAR(50),
    `mysql_tbl_kumblg_appointment_date` DATE,
    `mysql_tbl_kumblg_duration_minutes` INT,
    `mysql_tbl_kumblg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dd0l` (
    `mysql_tbl_m8dd0l_pet_id` INT,
    `mysql_tbl_m8dd0l_breed` INT,
    `mysql_tbl_m8dd0l_size` INT,
    `mysql_tbl_m8dd0l_age_months` INT
);

INSERT INTO `mysql_tbl_kumblg` (`mysql_tbl_kumblg_appointment_id`, `mysql_tbl_kumblg_pet_id`, `mysql_tbl_kumblg_service_type`, `mysql_tbl_kumblg_appointment_date`, `mysql_tbl_kumblg_duration_minutes`, `mysql_tbl_kumblg_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m8dd0l` (`mysql_tbl_m8dd0l_pet_id`, `mysql_tbl_m8dd0l_breed`, `mysql_tbl_m8dd0l_size`, `mysql_tbl_m8dd0l_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4g8s9` (
    `mysql_tbl_v4g8s9_emp_id` INT,
    `mysql_tbl_v4g8s9_department_id` INT,
    `mysql_tbl_v4g8s9_salary` INT,
    `mysql_tbl_v4g8s9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkn4pu` (
    `mysql_tbl_jkn4pu_department_id` INT,
    `mysql_tbl_jkn4pu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4g8s9` (`mysql_tbl_v4g8s9_emp_id`, `mysql_tbl_v4g8s9_department_id`, `mysql_tbl_v4g8s9_salary`, `mysql_tbl_v4g8s9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkn4pu` (`mysql_tbl_jkn4pu_department_id`, `mysql_tbl_jkn4pu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77v5o` (
    `mysql_tbl_i77v5o_employee_id` INT,
    `mysql_tbl_i77v5o_department_id` INT,
    `mysql_tbl_i77v5o_salary` INT,
    `mysql_tbl_i77v5o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisygo` (
    `mysql_tbl_yisygo_bonus_id` INT,
    `mysql_tbl_yisygo_employee_id` INT,
    `mysql_tbl_yisygo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yisygo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_i77v5o` (`mysql_tbl_i77v5o_employee_id`, `mysql_tbl_i77v5o_department_id`, `mysql_tbl_i77v5o_salary`, `mysql_tbl_i77v5o_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yisygo` (`mysql_tbl_yisygo_bonus_id`, `mysql_tbl_yisygo_employee_id`, `mysql_tbl_yisygo_bonus_amount`, `mysql_tbl_yisygo_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8syu` (
    `mysql_tbl_tp8syu_order_id` INT,
    `mysql_tbl_tp8syu_customer_id` INT,
    `mysql_tbl_tp8syu_order_date` DATE,
    `mysql_tbl_tp8syu_shipping_address` INT,
    `mysql_tbl_tp8syu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxznle` (
    `mysql_tbl_dxznle_shipment_id` INT,
    `mysql_tbl_dxznle_order_id` INT,
    `mysql_tbl_dxznle_carrier` INT,
    `mysql_tbl_dxznle_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dxznle_estimated_delivery` INT,
    `mysql_tbl_dxznle_actual_delivery` INT
);

INSERT INTO `mysql_tbl_tp8syu` (`mysql_tbl_tp8syu_order_id`, `mysql_tbl_tp8syu_customer_id`, `mysql_tbl_tp8syu_order_date`, `mysql_tbl_tp8syu_shipping_address`, `mysql_tbl_tp8syu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dxznle` (`mysql_tbl_dxznle_shipment_id`, `mysql_tbl_dxznle_order_id`, `mysql_tbl_dxznle_carrier`, `mysql_tbl_dxznle_shipping_cost`, `mysql_tbl_dxznle_estimated_delivery`, `mysql_tbl_dxznle_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_6od2kz`
    WHERE mysql_tbl_6od2kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6od2kz`
    WHERE mysql_tbl_6od2kz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6od2kz_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3xay0m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3xay0m`
    WHERE mysql_tbl_3xay0m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_va9ccp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ijf85x` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ijf85x` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_frhoe5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_frhoe5`
    WHERE mysql_tbl_frhoe5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvx0ls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zvx0ls`
    WHERE mysql_tbl_zvx0ls_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jp6gvs_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jp6gvs`
    WHERE mysql_tbl_jp6gvs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jp6gvs`
    WHERE mysql_tbl_jp6gvs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jp6gvs_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ir2kyd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ir2kyd`
    WHERE mysql_tbl_ir2kyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w1qb5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5w1qb5`
    WHERE mysql_tbl_5w1qb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36g08b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_36g08b`
    WHERE mysql_tbl_36g08b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fwz8rx_ID) INTO V_MAX_ID FROM `mysql_tbl_fwz8rx`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fwz8rx` WHERE mysql_tbl_fwz8rx_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8dd0l_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_m8dd0l`
    WHERE mysql_tbl_m8dd0l_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SELECT mysql_tbl_14vifz_SALARY FROM `mysql_tbl_14vifz` WHERE mysql_tbl_14vifz_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
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
    FROM `mysql_tbl_v4g8s9`
    WHERE mysql_tbl_v4g8s9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v4g8s9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_i77v5o_SALARY, 0), COALESCE(mysql_tbl_i77v5o_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_i77v5o`
    WHERE mysql_tbl_i77v5o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yisygo_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yisygo`
    WHERE mysql_tbl_yisygo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dxznle_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_tp8syu` O
    JOIN `mysql_tbl_dxznle` S ON mysql_tbl_tp8syu_ORDER_ID = mysql_tbl_dxznle_ORDER_ID
    WHERE mysql_tbl_tp8syu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dxznle_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dxznle_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dxznle` S
    WHERE mysql_tbl_dxznle_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l710j2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l710j2`
    WHERE mysql_tbl_l710j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7wl0u_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o7wl0u`
    WHERE mysql_tbl_o7wl0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ftrjxm_PURCHASE_DATE, mysql_tbl_ftrjxm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ftrjxm`
    WHERE mysql_tbl_ftrjxm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47lq89_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_47lq89_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_47lq89`
    WHERE mysql_tbl_47lq89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h78mju`
    WHERE mysql_tbl_47lq89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
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

    SELECT COALESCE(mysql_tbl_dp5l0v_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dp5l0v_RATING, 3.0), COALESCE(mysql_tbl_dp5l0v_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dp5l0v`
    WHERE mysql_tbl_dp5l0v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_kthrvw_STATUS, COALESCE(mysql_tbl_kthrvw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_kthrvw`
    WHERE mysql_tbl_kthrvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf043d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bf043d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bf043d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bf043d`
    WHERE mysql_tbl_bf043d_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ywaxw_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1ywaxw_HOURLY_RATE, 200), COALESCE(mysql_tbl_1ywaxw_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1ywaxw`
    WHERE mysql_tbl_1ywaxw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_iudekw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1ywaxw` BR
    JOIN `mysql_tbl_iudekw` B ON mysql_tbl_1ywaxw_BOAT_ID = mysql_tbl_iudekw_BOAT_ID
    WHERE mysql_tbl_1ywaxw_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1ywaxw_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);