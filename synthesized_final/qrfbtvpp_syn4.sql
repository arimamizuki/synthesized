/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mghplt` (
    `mysql_tbl_mghplt_customer_id` INT,
    `mysql_tbl_mghplt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mghplt` (`mysql_tbl_mghplt_customer_id`, `mysql_tbl_mghplt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2xytb` (
    `mysql_tbl_n2xytb_shipment_id` INT,
    `mysql_tbl_n2xytb_order_id` INT,
    `mysql_tbl_n2xytb_carrier_id` INT,
    `mysql_tbl_n2xytb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n2xytb_weight_kg` INT,
    `mysql_tbl_n2xytb_shipping_date` DATE,
    `mysql_tbl_n2xytb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4683v` (
    `mysql_tbl_l4683v_carrier_id` INT,
    `mysql_tbl_l4683v_name` VARCHAR(50),
    `mysql_tbl_l4683v_base_rate` INT,
    `mysql_tbl_l4683v_weight_rate` INT
);

INSERT INTO `mysql_tbl_n2xytb` (`mysql_tbl_n2xytb_shipment_id`, `mysql_tbl_n2xytb_order_id`, `mysql_tbl_n2xytb_carrier_id`, `mysql_tbl_n2xytb_shipping_cost`, `mysql_tbl_n2xytb_weight_kg`, `mysql_tbl_n2xytb_shipping_date`, `mysql_tbl_n2xytb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4683v` (`mysql_tbl_l4683v_carrier_id`, `mysql_tbl_l4683v_name`, `mysql_tbl_l4683v_base_rate`, `mysql_tbl_l4683v_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zzeie` (
    `mysql_tbl_7zzeie_subscription_id` INT,
    `mysql_tbl_7zzeie_customer_id` INT,
    `mysql_tbl_7zzeie_plan_type` VARCHAR(50),
    `mysql_tbl_7zzeie_start_date` DATE,
    `mysql_tbl_7zzeie_monthly_fee` INT,
    `mysql_tbl_7zzeie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tfso` (
    `mysql_tbl_88tfso_record_id` INT,
    `mysql_tbl_88tfso_subscription_id` INT,
    `mysql_tbl_88tfso_usage_date` DATE,
    `mysql_tbl_88tfso_mb_used` INT,
    `mysql_tbl_88tfso_call_minutes` INT
);

INSERT INTO `mysql_tbl_7zzeie` (`mysql_tbl_7zzeie_subscription_id`, `mysql_tbl_7zzeie_customer_id`, `mysql_tbl_7zzeie_plan_type`, `mysql_tbl_7zzeie_start_date`, `mysql_tbl_7zzeie_monthly_fee`, `mysql_tbl_7zzeie_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_88tfso` (`mysql_tbl_88tfso_record_id`, `mysql_tbl_88tfso_subscription_id`, `mysql_tbl_88tfso_usage_date`, `mysql_tbl_88tfso_mb_used`, `mysql_tbl_88tfso_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s81ibr` (
    `mysql_tbl_s81ibr_customer_id` INT,
    `mysql_tbl_s81ibr_order_date` DATE,
    `mysql_tbl_s81ibr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s81ibr` (`mysql_tbl_s81ibr_customer_id`, `mysql_tbl_s81ibr_order_date`, `mysql_tbl_s81ibr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shr3a6` (
    `mysql_tbl_shr3a6_booking_id` INT,
    `mysql_tbl_shr3a6_customer_id` INT,
    `mysql_tbl_shr3a6_destination` INT,
    `mysql_tbl_shr3a6_booking_date` DATE,
    `mysql_tbl_shr3a6_travel_type` VARCHAR(50),
    `mysql_tbl_shr3a6_total_cost` DECIMAL(10,2),
    `mysql_tbl_shr3a6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1cq4` (
    `mysql_tbl_qp1cq4_package_id` INT,
    `mysql_tbl_qp1cq4_destination` INT,
    `mysql_tbl_qp1cq4_base_price` DECIMAL(10,2),
    `mysql_tbl_qp1cq4_season_multiplier` INT
);

INSERT INTO `mysql_tbl_shr3a6` (`mysql_tbl_shr3a6_booking_id`, `mysql_tbl_shr3a6_customer_id`, `mysql_tbl_shr3a6_destination`, `mysql_tbl_shr3a6_booking_date`, `mysql_tbl_shr3a6_travel_type`, `mysql_tbl_shr3a6_total_cost`, `mysql_tbl_shr3a6_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qp1cq4` (`mysql_tbl_qp1cq4_package_id`, `mysql_tbl_qp1cq4_destination`, `mysql_tbl_qp1cq4_base_price`, `mysql_tbl_qp1cq4_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6l78g` (
    `mysql_tbl_b6l78g_supplier_id` INT,
    `mysql_tbl_b6l78g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6l78g` (`mysql_tbl_b6l78g_supplier_id`, `mysql_tbl_b6l78g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzllig` (
    `mysql_tbl_tzllig_supplier_id` INT,
    `mysql_tbl_tzllig_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzllig` (`mysql_tbl_tzllig_supplier_id`, `mysql_tbl_tzllig_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c27oau` (
    `mysql_tbl_c27oau_customer_id` INT,
    `mysql_tbl_c27oau_country` INT,
    `mysql_tbl_c27oau_registration_date` DATE
);

INSERT INTO `mysql_tbl_c27oau` (`mysql_tbl_c27oau_customer_id`, `mysql_tbl_c27oau_country`, `mysql_tbl_c27oau_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pdyi2` (
    `mysql_tbl_7pdyi2_order_id` INT,
    `mysql_tbl_7pdyi2_customer_id` INT,
    `mysql_tbl_7pdyi2_order_date` DATE,
    `mysql_tbl_7pdyi2_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pdyi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mhzwl` (
    `mysql_tbl_4mhzwl_refund_id` INT,
    `mysql_tbl_4mhzwl_order_id` INT,
    `mysql_tbl_4mhzwl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pdyi2` (`mysql_tbl_7pdyi2_order_id`, `mysql_tbl_7pdyi2_customer_id`, `mysql_tbl_7pdyi2_order_date`, `mysql_tbl_7pdyi2_total_amount`, `mysql_tbl_7pdyi2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mhzwl` (`mysql_tbl_4mhzwl_refund_id`, `mysql_tbl_4mhzwl_order_id`, `mysql_tbl_4mhzwl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xu2g0` (
    `mysql_tbl_9xu2g0_customer_id` INT,
    `mysql_tbl_9xu2g0_start_date` DATE
);

INSERT INTO `mysql_tbl_9xu2g0` (`mysql_tbl_9xu2g0_customer_id`, `mysql_tbl_9xu2g0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ud1i` (
    `mysql_tbl_92ud1i_policy_id` INT,
    `mysql_tbl_92ud1i_customer_id` INT,
    `mysql_tbl_92ud1i_destination` INT,
    `mysql_tbl_92ud1i_trip_duration_days` INT,
    `mysql_tbl_92ud1i_coverage_type` VARCHAR(50),
    `mysql_tbl_92ud1i_premium` INT,
    `mysql_tbl_92ud1i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu0vt` (
    `mysql_tbl_iyu0vt_claim_id` INT,
    `mysql_tbl_iyu0vt_policy_id` INT,
    `mysql_tbl_iyu0vt_claim_type` VARCHAR(50),
    `mysql_tbl_iyu0vt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iyu0vt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92ud1i` (`mysql_tbl_92ud1i_policy_id`, `mysql_tbl_92ud1i_customer_id`, `mysql_tbl_92ud1i_destination`, `mysql_tbl_92ud1i_trip_duration_days`, `mysql_tbl_92ud1i_coverage_type`, `mysql_tbl_92ud1i_premium`, `mysql_tbl_92ud1i_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iyu0vt` (`mysql_tbl_iyu0vt_claim_id`, `mysql_tbl_iyu0vt_policy_id`, `mysql_tbl_iyu0vt_claim_type`, `mysql_tbl_iyu0vt_claim_amount`, `mysql_tbl_iyu0vt_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh5of` (
    `mysql_tbl_kdh5of_emp_id` INT,
    `mysql_tbl_kdh5of_department_id` INT,
    `mysql_tbl_kdh5of_salary` INT,
    `mysql_tbl_kdh5of_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdh5of` (`mysql_tbl_kdh5of_emp_id`, `mysql_tbl_kdh5of_department_id`, `mysql_tbl_kdh5of_salary`, `mysql_tbl_kdh5of_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piclaq` (
    `mysql_tbl_piclaq_emp_id` INT,
    `mysql_tbl_piclaq_department_id` INT,
    `mysql_tbl_piclaq_salary` INT
);

INSERT INTO `mysql_tbl_piclaq` (`mysql_tbl_piclaq_emp_id`, `mysql_tbl_piclaq_department_id`, `mysql_tbl_piclaq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebgei` (
    `mysql_tbl_8ebgei_emp_id` INT,
    `mysql_tbl_8ebgei_manager_id` INT,
    `mysql_tbl_8ebgei_salary` INT,
    `mysql_tbl_8ebgei_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yphfg8` (
    `mysql_tbl_yphfg8_dept_id` INT,
    `mysql_tbl_yphfg8_manager_id` INT
);

INSERT INTO `mysql_tbl_8ebgei` (`mysql_tbl_8ebgei_emp_id`, `mysql_tbl_8ebgei_manager_id`, `mysql_tbl_8ebgei_salary`, `mysql_tbl_8ebgei_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yphfg8` (`mysql_tbl_yphfg8_dept_id`, `mysql_tbl_yphfg8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8xnap` (
    `mysql_tbl_n8xnap_emp_id` INT,
    `mysql_tbl_n8xnap_department_id` INT,
    `mysql_tbl_n8xnap_salary` INT
);

INSERT INTO `mysql_tbl_n8xnap` (`mysql_tbl_n8xnap_emp_id`, `mysql_tbl_n8xnap_department_id`, `mysql_tbl_n8xnap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97m3bb` (
    `mysql_tbl_97m3bb_reservation_id` INT,
    `mysql_tbl_97m3bb_customer_id` INT,
    `mysql_tbl_97m3bb_restaurant_id` INT,
    `mysql_tbl_97m3bb_party_size` INT,
    `mysql_tbl_97m3bb_reservation_date` DATE,
    `mysql_tbl_97m3bb_duration_minutes` INT,
    `mysql_tbl_97m3bb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jslzej` (
    `mysql_tbl_jslzej_restaurant_id` INT,
    `mysql_tbl_jslzej_name` VARCHAR(50),
    `mysql_tbl_jslzej_rating` DECIMAL(3,1),
    `mysql_tbl_jslzej_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97m3bb` (`mysql_tbl_97m3bb_reservation_id`, `mysql_tbl_97m3bb_customer_id`, `mysql_tbl_97m3bb_restaurant_id`, `mysql_tbl_97m3bb_party_size`, `mysql_tbl_97m3bb_reservation_date`, `mysql_tbl_97m3bb_duration_minutes`, `mysql_tbl_97m3bb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jslzej` (`mysql_tbl_jslzej_restaurant_id`, `mysql_tbl_jslzej_name`, `mysql_tbl_jslzej_rating`, `mysql_tbl_jslzej_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i314wf` (
    `mysql_tbl_i314wf_order_id` INT,
    `mysql_tbl_i314wf_customer_id` INT,
    `mysql_tbl_i314wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i314wf` (`mysql_tbl_i314wf_order_id`, `mysql_tbl_i314wf_customer_id`, `mysql_tbl_i314wf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzu1v` (
    `mysql_tbl_lmzu1v_customer_id` INT,
    `mysql_tbl_lmzu1v_registration_date` DATE,
    `mysql_tbl_lmzu1v_country` INT
);

INSERT INTO `mysql_tbl_lmzu1v` (`mysql_tbl_lmzu1v_customer_id`, `mysql_tbl_lmzu1v_registration_date`, `mysql_tbl_lmzu1v_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61b1e` (
    `mysql_tbl_u61b1e_emp_id` INT,
    `mysql_tbl_u61b1e_department_id` INT,
    `mysql_tbl_u61b1e_salary` INT
);

INSERT INTO `mysql_tbl_u61b1e` (`mysql_tbl_u61b1e_emp_id`, `mysql_tbl_u61b1e_department_id`, `mysql_tbl_u61b1e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we8qb8` (
    `mysql_tbl_we8qb8_emp_id` INT,
    `mysql_tbl_we8qb8_department_id` INT,
    `mysql_tbl_we8qb8_salary` INT,
    `mysql_tbl_we8qb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ixm2` (
    `mysql_tbl_x2ixm2_department_id` INT,
    `mysql_tbl_x2ixm2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_we8qb8` (`mysql_tbl_we8qb8_emp_id`, `mysql_tbl_we8qb8_department_id`, `mysql_tbl_we8qb8_salary`, `mysql_tbl_we8qb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2ixm2` (`mysql_tbl_x2ixm2_department_id`, `mysql_tbl_x2ixm2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeb7f4` (
    `mysql_tbl_aeb7f4_order_id` INT,
    `mysql_tbl_aeb7f4_order_date` DATE
);

INSERT INTO `mysql_tbl_aeb7f4` (`mysql_tbl_aeb7f4_order_id`, `mysql_tbl_aeb7f4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjomas` (
    `mysql_tbl_kjomas_employee_id` INT,
    `mysql_tbl_kjomas_department_id` INT,
    `mysql_tbl_kjomas_salary` INT,
    `mysql_tbl_kjomas_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfjnj` (
    `mysql_tbl_jdfjnj_department_id` INT,
    `mysql_tbl_jdfjnj_name` VARCHAR(50),
    `mysql_tbl_jdfjnj_manager_id` INT
);

INSERT INTO `mysql_tbl_kjomas` (`mysql_tbl_kjomas_employee_id`, `mysql_tbl_kjomas_department_id`, `mysql_tbl_kjomas_salary`, `mysql_tbl_kjomas_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdfjnj` (`mysql_tbl_jdfjnj_department_id`, `mysql_tbl_jdfjnj_name`, `mysql_tbl_jdfjnj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzti9o` (
    `mysql_tbl_bzti9o_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_bzti9o` (`mysql_tbl_bzti9o_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_u61b1e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_u61b1e`
    WHERE mysql_tbl_u61b1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_aeb7f4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_aeb7f4`
    WHERE mysql_tbl_aeb7f4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_we8qb8_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_we8qb8`
    WHERE mysql_tbl_we8qb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT mysql_tbl_n2xytb_SHIPPING_DATE, mysql_tbl_n2xytb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_n2xytb`
    WHERE mysql_tbl_n2xytb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_piclaq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_piclaq`
    WHERE mysql_tbl_piclaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_kdh5of`
    WHERE mysql_tbl_kdh5of_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ud1i_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_92ud1i`
    WHERE mysql_tbl_92ud1i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyu0vt_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_iyu0vt`
    WHERE mysql_tbl_iyu0vt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iyu0vt_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_7zzeie_PLAN_TYPE, mysql_tbl_7zzeie_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7zzeie`
    WHERE mysql_tbl_7zzeie_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    SELECT COALESCE(SUM(mysql_tbl_88tfso_MB_USED), 0), COALESCE(SUM(mysql_tbl_88tfso_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_88tfso`
    WHERE mysql_tbl_88tfso_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_88tfso_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bzti9o`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_jslzej_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jslzej`
    WHERE mysql_tbl_jslzej_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kjomas_SALARY), 0), COALESCE(MAX(mysql_tbl_kjomas_SALARY), 0), COALESCE(MIN(mysql_tbl_kjomas_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kjomas`
    WHERE mysql_tbl_kjomas_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wb6sog`
    WHERE mysql_tbl_lmzu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lmzu1v_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lmzu1v`
        WHERE mysql_tbl_lmzu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rckom6`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i314wf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_i314wf`
    WHERE mysql_tbl_i314wf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_c27oau_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c27oau` C
    LEFT JOIN `mysql_tbl_wb6sog` O ON mysql_tbl_c27oau_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_c27oau_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tzllig_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tzllig`
    WHERE mysql_tbl_tzllig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b6l78g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b6l78g`
    WHERE mysql_tbl_b6l78g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n8xnap_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_n8xnap`
    WHERE mysql_tbl_n8xnap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8ebgei_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8ebgei`
        WHERE mysql_tbl_8ebgei_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s81ibr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s81ibr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pdyi2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7pdyi2`
    WHERE mysql_tbl_7pdyi2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mhzwl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4mhzwl`
    WHERE mysql_tbl_4mhzwl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9xu2g0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9xu2g0`
    WHERE mysql_tbl_9xu2g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shr3a6_TOTAL_COST, 0), COALESCE(mysql_tbl_shr3a6_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_shr3a6`
    WHERE mysql_tbl_shr3a6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qp1cq4_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_qp1cq4` TP
    JOIN `mysql_tbl_shr3a6` TB ON mysql_tbl_qp1cq4_DESTINATION = mysql_tbl_shr3a6_DESTINATION
    WHERE mysql_tbl_shr3a6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mghplt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mghplt`
    WHERE mysql_tbl_mghplt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0)) + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);