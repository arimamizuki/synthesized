/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0az8pa` (
    `mysql_tbl_0az8pa_emp_id` INT,
    `mysql_tbl_0az8pa_department_id` INT,
    `mysql_tbl_0az8pa_salary` INT,
    `mysql_tbl_0az8pa_hire_date` DATE,
    `mysql_tbl_0az8pa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0az8pa` (`mysql_tbl_0az8pa_emp_id`, `mysql_tbl_0az8pa_department_id`, `mysql_tbl_0az8pa_salary`, `mysql_tbl_0az8pa_hire_date`, `mysql_tbl_0az8pa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjfjso` (
    `mysql_tbl_yjfjso_student_id` INT,
    `mysql_tbl_yjfjso_name` VARCHAR(50),
    `mysql_tbl_yjfjso_enrollment_date` DATE,
    `mysql_tbl_yjfjso_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfed4v` (
    `mysql_tbl_rfed4v_course_id` INT,
    `mysql_tbl_rfed4v_credits` INT,
    `mysql_tbl_rfed4v_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mbpf` (
    `mysql_tbl_f0mbpf_student_id` INT,
    `mysql_tbl_f0mbpf_course_id` INT,
    `mysql_tbl_f0mbpf_grade` INT
);

INSERT INTO `mysql_tbl_yjfjso` (`mysql_tbl_yjfjso_student_id`, `mysql_tbl_yjfjso_name`, `mysql_tbl_yjfjso_enrollment_date`, `mysql_tbl_yjfjso_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rfed4v` (`mysql_tbl_rfed4v_course_id`, `mysql_tbl_rfed4v_credits`, `mysql_tbl_rfed4v_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f0mbpf` (`mysql_tbl_f0mbpf_student_id`, `mysql_tbl_f0mbpf_course_id`, `mysql_tbl_f0mbpf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15lvu` (mysql_tbl_v15lvu_id INT, mysql_tbl_v15lvu_status VARCHAR(20), mysql_tbl_v15lvu_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccmlu` (
    `mysql_tbl_4ccmlu_res_id` INT,
    `mysql_tbl_4ccmlu_room_id` INT,
    `mysql_tbl_4ccmlu_guest_id` INT,
    `mysql_tbl_4ccmlu_check_in_date` DATE,
    `mysql_tbl_4ccmlu_check_out_date` DATE,
    `mysql_tbl_4ccmlu_total_price` DECIMAL(10,2),
    `mysql_tbl_4ccmlu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ccmlu` (`mysql_tbl_4ccmlu_res_id`, `mysql_tbl_4ccmlu_room_id`, `mysql_tbl_4ccmlu_guest_id`, `mysql_tbl_4ccmlu_check_in_date`, `mysql_tbl_4ccmlu_check_out_date`, `mysql_tbl_4ccmlu_total_price`, `mysql_tbl_4ccmlu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wap7` (
    `mysql_tbl_42wap7_order_id` INT,
    `mysql_tbl_42wap7_customer_id` INT
);

INSERT INTO `mysql_tbl_42wap7` (`mysql_tbl_42wap7_order_id`, `mysql_tbl_42wap7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3iysi` (
    `mysql_tbl_f3iysi_employee_id` INT,
    `mysql_tbl_f3iysi_department_id` INT,
    `mysql_tbl_f3iysi_salary` INT,
    `mysql_tbl_f3iysi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984deb` (
    `mysql_tbl_984deb_department_id` INT,
    `mysql_tbl_984deb_name` VARCHAR(50),
    `mysql_tbl_984deb_manager_id` INT
);

INSERT INTO `mysql_tbl_f3iysi` (`mysql_tbl_f3iysi_employee_id`, `mysql_tbl_f3iysi_department_id`, `mysql_tbl_f3iysi_salary`, `mysql_tbl_f3iysi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_984deb` (`mysql_tbl_984deb_department_id`, `mysql_tbl_984deb_name`, `mysql_tbl_984deb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5rji` (
    `mysql_tbl_2n5rji_emp_id` INT,
    `mysql_tbl_2n5rji_salary` INT
);

INSERT INTO `mysql_tbl_2n5rji` (`mysql_tbl_2n5rji_emp_id`, `mysql_tbl_2n5rji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo27m9` (
    `mysql_tbl_oo27m9_order_id` INT,
    `mysql_tbl_oo27m9_customer_id` INT,
    `mysql_tbl_oo27m9_order_date` DATE,
    `mysql_tbl_oo27m9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oo27m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odps9r` (
    `mysql_tbl_odps9r_refund_id` INT,
    `mysql_tbl_odps9r_order_id` INT,
    `mysql_tbl_odps9r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo27m9` (`mysql_tbl_oo27m9_order_id`, `mysql_tbl_oo27m9_customer_id`, `mysql_tbl_oo27m9_order_date`, `mysql_tbl_oo27m9_total_amount`, `mysql_tbl_oo27m9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odps9r` (`mysql_tbl_odps9r_refund_id`, `mysql_tbl_odps9r_order_id`, `mysql_tbl_odps9r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5s8fo` (
    `mysql_tbl_h5s8fo_appointment_id` INT,
    `mysql_tbl_h5s8fo_customer_id` INT,
    `mysql_tbl_h5s8fo_therapist_id` INT,
    `mysql_tbl_h5s8fo_service_type` VARCHAR(50),
    `mysql_tbl_h5s8fo_duration_minutes` INT,
    `mysql_tbl_h5s8fo_appointment_date` DATE,
    `mysql_tbl_h5s8fo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxzns` (
    `mysql_tbl_4yxzns_service_id` INT,
    `mysql_tbl_4yxzns_name` VARCHAR(50),
    `mysql_tbl_4yxzns_base_price` DECIMAL(10,2),
    `mysql_tbl_4yxzns_duration_default` INT
);

INSERT INTO `mysql_tbl_h5s8fo` (`mysql_tbl_h5s8fo_appointment_id`, `mysql_tbl_h5s8fo_customer_id`, `mysql_tbl_h5s8fo_therapist_id`, `mysql_tbl_h5s8fo_service_type`, `mysql_tbl_h5s8fo_duration_minutes`, `mysql_tbl_h5s8fo_appointment_date`, `mysql_tbl_h5s8fo_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yxzns` (`mysql_tbl_4yxzns_service_id`, `mysql_tbl_4yxzns_name`, `mysql_tbl_4yxzns_base_price`, `mysql_tbl_4yxzns_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcs1ls` (
    `mysql_tbl_mcs1ls_reservation_id` INT,
    `mysql_tbl_mcs1ls_customer_id` INT,
    `mysql_tbl_mcs1ls_restaurant_id` INT,
    `mysql_tbl_mcs1ls_party_size` INT,
    `mysql_tbl_mcs1ls_reservation_date` DATE,
    `mysql_tbl_mcs1ls_duration_minutes` INT,
    `mysql_tbl_mcs1ls_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa4fmx` (
    `mysql_tbl_sa4fmx_restaurant_id` INT,
    `mysql_tbl_sa4fmx_name` VARCHAR(50),
    `mysql_tbl_sa4fmx_rating` DECIMAL(3,1),
    `mysql_tbl_sa4fmx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcs1ls` (`mysql_tbl_mcs1ls_reservation_id`, `mysql_tbl_mcs1ls_customer_id`, `mysql_tbl_mcs1ls_restaurant_id`, `mysql_tbl_mcs1ls_party_size`, `mysql_tbl_mcs1ls_reservation_date`, `mysql_tbl_mcs1ls_duration_minutes`, `mysql_tbl_mcs1ls_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sa4fmx` (`mysql_tbl_sa4fmx_restaurant_id`, `mysql_tbl_sa4fmx_name`, `mysql_tbl_sa4fmx_rating`, `mysql_tbl_sa4fmx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3to3k9` (
    `mysql_tbl_3to3k9_salary` INT
);

INSERT INTO `mysql_tbl_3to3k9` (`mysql_tbl_3to3k9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4a07` (
    `mysql_tbl_4v4a07_customer_id` INT,
    `mysql_tbl_4v4a07_registration_date` DATE,
    `mysql_tbl_4v4a07_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76xj4` (
    `mysql_tbl_i76xj4_order_id` INT,
    `mysql_tbl_i76xj4_customer_id` INT,
    `mysql_tbl_i76xj4_order_date` DATE,
    `mysql_tbl_i76xj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v4a07` (`mysql_tbl_4v4a07_customer_id`, `mysql_tbl_4v4a07_registration_date`, `mysql_tbl_4v4a07_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i76xj4` (`mysql_tbl_i76xj4_order_id`, `mysql_tbl_i76xj4_customer_id`, `mysql_tbl_i76xj4_order_date`, `mysql_tbl_i76xj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42tvn3` (
    `mysql_tbl_42tvn3_supplier_id` INT
);

INSERT INTO `mysql_tbl_42tvn3` (`mysql_tbl_42tvn3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmuzn2` (
    `mysql_tbl_pmuzn2_customer_id` INT,
    `mysql_tbl_pmuzn2_order_date` DATE,
    `mysql_tbl_pmuzn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmuzn2` (`mysql_tbl_pmuzn2_customer_id`, `mysql_tbl_pmuzn2_order_date`, `mysql_tbl_pmuzn2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olbfg` (
    `mysql_tbl_9olbfg_customer_id` INT,
    `mysql_tbl_9olbfg_tier_level` INT,
    `mysql_tbl_9olbfg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovugr` (
    `mysql_tbl_oovugr_order_id` INT,
    `mysql_tbl_oovugr_customer_id` INT,
    `mysql_tbl_oovugr_order_date` DATE,
    `mysql_tbl_oovugr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9olbfg` (`mysql_tbl_9olbfg_customer_id`, `mysql_tbl_9olbfg_tier_level`, `mysql_tbl_9olbfg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oovugr` (`mysql_tbl_oovugr_order_id`, `mysql_tbl_oovugr_customer_id`, `mysql_tbl_oovugr_order_date`, `mysql_tbl_oovugr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3kqk` (mysql_tbl_6h3kqk_id INT, mysql_tbl_6h3kqk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitltu` (
    `mysql_tbl_eitltu_product_id` INT,
    `mysql_tbl_eitltu_category_id` INT,
    `mysql_tbl_eitltu_price` DECIMAL(10,2),
    `mysql_tbl_eitltu_stock_quantity` INT,
    `mysql_tbl_eitltu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98qy2` (
    `mysql_tbl_r98qy2_supplier_id` INT,
    `mysql_tbl_r98qy2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r98qy2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkj4tj` (
    `mysql_tbl_rkj4tj_order_id` INT,
    `mysql_tbl_rkj4tj_product_id` INT,
    `mysql_tbl_rkj4tj_quantity` INT
);

INSERT INTO `mysql_tbl_eitltu` (`mysql_tbl_eitltu_product_id`, `mysql_tbl_eitltu_category_id`, `mysql_tbl_eitltu_price`, `mysql_tbl_eitltu_stock_quantity`, `mysql_tbl_eitltu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_r98qy2` (`mysql_tbl_r98qy2_supplier_id`, `mysql_tbl_r98qy2_supplier_rating`, `mysql_tbl_r98qy2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rkj4tj` (`mysql_tbl_rkj4tj_order_id`, `mysql_tbl_rkj4tj_product_id`, `mysql_tbl_rkj4tj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_306vtz` (
    `mysql_tbl_306vtz_customer_id` INT,
    `mysql_tbl_306vtz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_306vtz` (`mysql_tbl_306vtz_customer_id`, `mysql_tbl_306vtz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6hrs` (
    `mysql_tbl_eh6hrs_bottle_id` INT,
    `mysql_tbl_eh6hrs_winery_id` INT,
    `mysql_tbl_eh6hrs_varietal` INT,
    `mysql_tbl_eh6hrs_vintage_year` INT,
    `mysql_tbl_eh6hrs_bottle_size_ml` INT,
    `mysql_tbl_eh6hrs_quantity_on_hand` INT,
    `mysql_tbl_eh6hrs_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq06on` (
    `mysql_tbl_tq06on_club_id` INT,
    `mysql_tbl_tq06on_member_id` INT,
    `mysql_tbl_tq06on_membership_tier` INT,
    `mysql_tbl_tq06on_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_eh6hrs` (`mysql_tbl_eh6hrs_bottle_id`, `mysql_tbl_eh6hrs_winery_id`, `mysql_tbl_eh6hrs_varietal`, `mysql_tbl_eh6hrs_vintage_year`, `mysql_tbl_eh6hrs_bottle_size_ml`, `mysql_tbl_eh6hrs_quantity_on_hand`, `mysql_tbl_eh6hrs_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tq06on` (`mysql_tbl_tq06on_club_id`, `mysql_tbl_tq06on_member_id`, `mysql_tbl_tq06on_membership_tier`, `mysql_tbl_tq06on_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxbjh` (
    `mysql_tbl_prxbjh_supplier_id` INT,
    `mysql_tbl_prxbjh_country` INT,
    `mysql_tbl_prxbjh_quality_certified` INT,
    `mysql_tbl_prxbjh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ib2zj` (
    `mysql_tbl_8ib2zj_product_id` INT,
    `mysql_tbl_8ib2zj_supplier_id` INT,
    `mysql_tbl_8ib2zj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8ib2zj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmdyj` (
    `mysql_tbl_whmdyj_po_id` INT,
    `mysql_tbl_whmdyj_supplier_id` INT,
    `mysql_tbl_whmdyj_product_id` INT,
    `mysql_tbl_whmdyj_quantity` INT,
    `mysql_tbl_whmdyj_order_date` DATE,
    `mysql_tbl_whmdyj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_prxbjh` (`mysql_tbl_prxbjh_supplier_id`, `mysql_tbl_prxbjh_country`, `mysql_tbl_prxbjh_quality_certified`, `mysql_tbl_prxbjh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ib2zj` (`mysql_tbl_8ib2zj_product_id`, `mysql_tbl_8ib2zj_supplier_id`, `mysql_tbl_8ib2zj_unit_cost`, `mysql_tbl_8ib2zj_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_whmdyj` (`mysql_tbl_whmdyj_po_id`, `mysql_tbl_whmdyj_supplier_id`, `mysql_tbl_whmdyj_product_id`, `mysql_tbl_whmdyj_quantity`, `mysql_tbl_whmdyj_order_date`, `mysql_tbl_whmdyj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79wro` (
    `mysql_tbl_w79wro_emp_id` INT
);

INSERT INTO `mysql_tbl_w79wro` (`mysql_tbl_w79wro_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rzvet` (
    `mysql_tbl_7rzvet_customer_id` INT,
    `mysql_tbl_7rzvet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rzvet` (`mysql_tbl_7rzvet_customer_id`, `mysql_tbl_7rzvet_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1ayi` (
    `mysql_tbl_5k1ayi_customer_id` INT,
    `mysql_tbl_5k1ayi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k1ayi` (`mysql_tbl_5k1ayi_customer_id`, `mysql_tbl_5k1ayi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0snl9c` (mysql_tbl_0snl9c_id INT, mysql_tbl_0snl9c_status VARCHAR(20), mysql_tbl_0snl9c_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69g2o` (mysql_tbl_i69g2o_id INT, mysql_tbl_i69g2o_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we6lri` (
    `mysql_tbl_we6lri_contract_id` INT,
    `mysql_tbl_we6lri_client_id` INT,
    `mysql_tbl_we6lri_guard_id` INT,
    `mysql_tbl_we6lri_contract_type` VARCHAR(50),
    `mysql_tbl_we6lri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_we6lri_num_guards` INT,
    `mysql_tbl_we6lri_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2ug3` (
    `mysql_tbl_or2ug3_guard_id` INT,
    `mysql_tbl_or2ug3_name` VARCHAR(50),
    `mysql_tbl_or2ug3_experience_years` INT,
    `mysql_tbl_or2ug3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_we6lri` (`mysql_tbl_we6lri_contract_id`, `mysql_tbl_we6lri_client_id`, `mysql_tbl_we6lri_guard_id`, `mysql_tbl_we6lri_contract_type`, `mysql_tbl_we6lri_monthly_cost`, `mysql_tbl_we6lri_num_guards`, `mysql_tbl_we6lri_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_or2ug3` (`mysql_tbl_or2ug3_guard_id`, `mysql_tbl_or2ug3_name`, `mysql_tbl_or2ug3_experience_years`, `mysql_tbl_or2ug3_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_pt934e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odps9r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_odps9r`
    WHERE mysql_tbl_odps9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i76xj4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_i76xj4`
    WHERE mysql_tbl_i76xj4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i76xj4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_i76xj4` O
    JOIN `mysql_tbl_4v4a07` C ON mysql_tbl_i76xj4_CUSTOMER_ID = mysql_tbl_4v4a07_CUSTOMER_ID
    WHERE mysql_tbl_4v4a07_COUNTRY = (SELECT mysql_tbl_4v4a07_COUNTRY FROM `mysql_tbl_4v4a07` WHERE mysql_tbl_4v4a07_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3to3k9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3to3k9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa4fmx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_sa4fmx`
    WHERE mysql_tbl_sa4fmx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pmuzn2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pmuzn2`
    WHERE mysql_tbl_pmuzn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a03p67`
    WHERE mysql_tbl_42tvn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_306vtz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_306vtz`
    WHERE mysql_tbl_306vtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6h3kqk` SET mysql_tbl_6h3kqk_STATUS = 'PROCESSED' WHERE mysql_tbl_6h3kqk_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prxbjh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_prxbjh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_prxbjh`
    WHERE mysql_tbl_prxbjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_whmdyj`
    WHERE mysql_tbl_whmdyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq06on_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_tq06on`
    WHERE mysql_tbl_tq06on_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_tq06on_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_tq06on`
    WHERE mysql_tbl_tq06on_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eitltu_PRICE, 0), COALESCE(mysql_tbl_eitltu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r98qy2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r98qy2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eitltu` P
    LEFT JOIN `mysql_tbl_r98qy2` S ON mysql_tbl_eitltu_SUPPLIER_ID = mysql_tbl_r98qy2_SUPPLIER_ID
    WHERE mysql_tbl_eitltu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkj4tj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rkj4tj`
    WHERE mysql_tbl_rkj4tj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we6lri_MONTHLY_COST, 5000), COALESCE(mysql_tbl_we6lri_NUM_GUARDS, 2), COALESCE(mysql_tbl_we6lri_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_we6lri`
    WHERE mysql_tbl_we6lri_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k1ayi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5k1ayi`
    WHERE mysql_tbl_5k1ayi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7rzvet_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7rzvet`
    WHERE mysql_tbl_7rzvet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0snl9c_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0snl9c` WHERE mysql_tbl_0snl9c_ID = TASK_ID;
    SELECT mysql_tbl_i69g2o_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_i69g2o` WHERE mysql_tbl_i69g2o_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0snl9c` SET mysql_tbl_0snl9c_ASSIGNED_TO = USER_ID WHERE mysql_tbl_i69g2o_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_9olbfg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9olbfg`
    WHERE mysql_tbl_9olbfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oovugr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oovugr`
    WHERE mysql_tbl_oovugr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9olbfg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9olbfg`
    WHERE mysql_tbl_9olbfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_RESULT));
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yjfjso_ENROLLMENT_DATE), mysql_tbl_yjfjso_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_yjfjso`
    WHERE mysql_tbl_yjfjso_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rfed4v_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_f0mbpf` E
    JOIN `mysql_tbl_rfed4v` C ON mysql_tbl_f0mbpf_COURSE_ID = mysql_tbl_rfed4v_COURSE_ID
    WHERE mysql_tbl_f0mbpf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f0mbpf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_f0mbpf_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_f0mbpf`
    WHERE mysql_tbl_f0mbpf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_v15lvu_STATUS, mysql_tbl_v15lvu_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_v15lvu` WHERE mysql_tbl_v15lvu_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_v15lvu` SET mysql_tbl_v15lvu_STATUS = 'CANCELLED' WHERE mysql_tbl_v15lvu_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f3iysi_SALARY), 0), COALESCE(MAX(mysql_tbl_f3iysi_SALARY), 0), COALESCE(MIN(mysql_tbl_f3iysi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f3iysi`
    WHERE mysql_tbl_f3iysi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC1_abekbp();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_42wap7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_42wap7`
    WHERE mysql_tbl_42wap7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4ccmlu_CHECK_IN_DATE, mysql_tbl_4ccmlu_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4ccmlu`
    WHERE mysql_tbl_4ccmlu_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2n5rji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2n5rji`
    WHERE mysql_tbl_2n5rji_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0az8pa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0az8pa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0az8pa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0az8pa`
    WHERE mysql_tbl_0az8pa_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);