/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atgege` (
    `mysql_tbl_atgege_customer_id` INT,
    `mysql_tbl_atgege_status` VARCHAR(50),
    `mysql_tbl_atgege_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atgege` (`mysql_tbl_atgege_customer_id`, `mysql_tbl_atgege_status`, `mysql_tbl_atgege_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnc2sl` (
    `mysql_tbl_hnc2sl_order_id` INT,
    `mysql_tbl_hnc2sl_customer_id` INT,
    `mysql_tbl_hnc2sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnc2sl` (`mysql_tbl_hnc2sl_order_id`, `mysql_tbl_hnc2sl_customer_id`, `mysql_tbl_hnc2sl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hln1w` (
    `mysql_tbl_9hln1w_emp_id` INT,
    `mysql_tbl_9hln1w_department_id` INT,
    `mysql_tbl_9hln1w_salary` INT,
    `mysql_tbl_9hln1w_hire_date` DATE,
    `mysql_tbl_9hln1w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hln1w` (`mysql_tbl_9hln1w_emp_id`, `mysql_tbl_9hln1w_department_id`, `mysql_tbl_9hln1w_salary`, `mysql_tbl_9hln1w_hire_date`, `mysql_tbl_9hln1w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x22fps` (
    `mysql_tbl_x22fps_rental_id` INT,
    `mysql_tbl_x22fps_customer_id` INT,
    `mysql_tbl_x22fps_boat_id` INT,
    `mysql_tbl_x22fps_rental_hours` INT,
    `mysql_tbl_x22fps_hourly_rate` INT,
    `mysql_tbl_x22fps_fuel_included` INT,
    `mysql_tbl_x22fps_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8rai` (
    `mysql_tbl_1p8rai_boat_id` INT,
    `mysql_tbl_1p8rai_boat_type` VARCHAR(50),
    `mysql_tbl_1p8rai_make` INT,
    `mysql_tbl_1p8rai_model` INT,
    `mysql_tbl_1p8rai_length_feet` INT,
    `mysql_tbl_1p8rai_capacity` INT
);

INSERT INTO `mysql_tbl_x22fps` (`mysql_tbl_x22fps_rental_id`, `mysql_tbl_x22fps_customer_id`, `mysql_tbl_x22fps_boat_id`, `mysql_tbl_x22fps_rental_hours`, `mysql_tbl_x22fps_hourly_rate`, `mysql_tbl_x22fps_fuel_included`, `mysql_tbl_x22fps_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1p8rai` (`mysql_tbl_1p8rai_boat_id`, `mysql_tbl_1p8rai_boat_type`, `mysql_tbl_1p8rai_make`, `mysql_tbl_1p8rai_model`, `mysql_tbl_1p8rai_length_feet`, `mysql_tbl_1p8rai_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igk6as` (
    `mysql_tbl_igk6as_project_id` INT,
    `mysql_tbl_igk6as_client_id` INT,
    `mysql_tbl_igk6as_project_type` VARCHAR(50),
    `mysql_tbl_igk6as_estimated_hours` INT,
    `mysql_tbl_igk6as_actual_hours` INT,
    `mysql_tbl_igk6as_labor_rate` INT,
    `mysql_tbl_igk6as_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katwdq` (
    `mysql_tbl_katwdq_contractor_id` INT,
    `mysql_tbl_katwdq_name` VARCHAR(50),
    `mysql_tbl_katwdq_specialty` INT,
    `mysql_tbl_katwdq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_igk6as` (`mysql_tbl_igk6as_project_id`, `mysql_tbl_igk6as_client_id`, `mysql_tbl_igk6as_project_type`, `mysql_tbl_igk6as_estimated_hours`, `mysql_tbl_igk6as_actual_hours`, `mysql_tbl_igk6as_labor_rate`, `mysql_tbl_igk6as_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_katwdq` (`mysql_tbl_katwdq_contractor_id`, `mysql_tbl_katwdq_name`, `mysql_tbl_katwdq_specialty`, `mysql_tbl_katwdq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akx9jc` (
    `mysql_tbl_akx9jc_customer_id` INT,
    `mysql_tbl_akx9jc_registration_date` DATE,
    `mysql_tbl_akx9jc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8urr3z` (
    `mysql_tbl_8urr3z_order_id` INT,
    `mysql_tbl_8urr3z_customer_id` INT,
    `mysql_tbl_8urr3z_order_date` DATE,
    `mysql_tbl_8urr3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akx9jc` (`mysql_tbl_akx9jc_customer_id`, `mysql_tbl_akx9jc_registration_date`, `mysql_tbl_akx9jc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8urr3z` (`mysql_tbl_8urr3z_order_id`, `mysql_tbl_8urr3z_customer_id`, `mysql_tbl_8urr3z_order_date`, `mysql_tbl_8urr3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jy932` (
    `mysql_tbl_6jy932_product_id` INT,
    `mysql_tbl_6jy932_category_id` INT,
    `mysql_tbl_6jy932_price` DECIMAL(10,2),
    `mysql_tbl_6jy932_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mddpr` (
    `mysql_tbl_0mddpr_category_id` INT,
    `mysql_tbl_0mddpr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jy932` (`mysql_tbl_6jy932_product_id`, `mysql_tbl_6jy932_category_id`, `mysql_tbl_6jy932_price`, `mysql_tbl_6jy932_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mddpr` (`mysql_tbl_0mddpr_category_id`, `mysql_tbl_0mddpr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0l94` (
    `mysql_tbl_mf0l94_supplier_id` INT,
    `mysql_tbl_mf0l94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mf0l94` (`mysql_tbl_mf0l94_supplier_id`, `mysql_tbl_mf0l94_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tkvmj` (
    `mysql_tbl_7tkvmj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7tkvmj` (`mysql_tbl_7tkvmj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80tvp` (
    `mysql_tbl_u80tvp_product_id` INT,
    `mysql_tbl_u80tvp_price` DECIMAL(10,2),
    `mysql_tbl_u80tvp_category_id` INT
);

INSERT INTO `mysql_tbl_u80tvp` (`mysql_tbl_u80tvp_product_id`, `mysql_tbl_u80tvp_price`, `mysql_tbl_u80tvp_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2ffv` (
    `mysql_tbl_6b2ffv_subscription_id` INT,
    `mysql_tbl_6b2ffv_customer_id` INT,
    `mysql_tbl_6b2ffv_plan_type` VARCHAR(50),
    `mysql_tbl_6b2ffv_start_date` DATE,
    `mysql_tbl_6b2ffv_monthly_fee` INT,
    `mysql_tbl_6b2ffv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrioh` (
    `mysql_tbl_iwrioh_record_id` INT,
    `mysql_tbl_iwrioh_subscription_id` INT,
    `mysql_tbl_iwrioh_usage_date` DATE,
    `mysql_tbl_iwrioh_mb_used` INT,
    `mysql_tbl_iwrioh_call_minutes` INT
);

INSERT INTO `mysql_tbl_6b2ffv` (`mysql_tbl_6b2ffv_subscription_id`, `mysql_tbl_6b2ffv_customer_id`, `mysql_tbl_6b2ffv_plan_type`, `mysql_tbl_6b2ffv_start_date`, `mysql_tbl_6b2ffv_monthly_fee`, `mysql_tbl_6b2ffv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwrioh` (`mysql_tbl_iwrioh_record_id`, `mysql_tbl_iwrioh_subscription_id`, `mysql_tbl_iwrioh_usage_date`, `mysql_tbl_iwrioh_mb_used`, `mysql_tbl_iwrioh_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s15qz` (
    `mysql_tbl_4s15qz_emp_id` INT,
    `mysql_tbl_4s15qz_salary` INT
);

INSERT INTO `mysql_tbl_4s15qz` (`mysql_tbl_4s15qz_emp_id`, `mysql_tbl_4s15qz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09g9e4` (
    `mysql_tbl_09g9e4_customer_id` INT,
    `mysql_tbl_09g9e4_order_id` INT,
    `mysql_tbl_09g9e4_order_date` DATE
);

INSERT INTO `mysql_tbl_09g9e4` (`mysql_tbl_09g9e4_customer_id`, `mysql_tbl_09g9e4_order_id`, `mysql_tbl_09g9e4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7y4f1` (
    `mysql_tbl_v7y4f1_customer_id` INT,
    `mysql_tbl_v7y4f1_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7y4f1` (`mysql_tbl_v7y4f1_customer_id`, `mysql_tbl_v7y4f1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3f9r` (
    `mysql_tbl_xm3f9r_ctime` INT
);

INSERT INTO `mysql_tbl_xm3f9r` (`mysql_tbl_xm3f9r_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3q8b` (
    `mysql_tbl_1v3q8b_customer_id` INT,
    `mysql_tbl_1v3q8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_1v3q8b` (`mysql_tbl_1v3q8b_customer_id`, `mysql_tbl_1v3q8b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcwef` (
    `mysql_tbl_hrcwef_appointment_id` INT,
    `mysql_tbl_hrcwef_customer_id` INT,
    `mysql_tbl_hrcwef_therapist_id` INT,
    `mysql_tbl_hrcwef_service_type` VARCHAR(50),
    `mysql_tbl_hrcwef_duration_minutes` INT,
    `mysql_tbl_hrcwef_appointment_date` DATE,
    `mysql_tbl_hrcwef_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhbe1f` (
    `mysql_tbl_fhbe1f_service_id` INT,
    `mysql_tbl_fhbe1f_name` VARCHAR(50),
    `mysql_tbl_fhbe1f_base_price` DECIMAL(10,2),
    `mysql_tbl_fhbe1f_duration_default` INT
);

INSERT INTO `mysql_tbl_hrcwef` (`mysql_tbl_hrcwef_appointment_id`, `mysql_tbl_hrcwef_customer_id`, `mysql_tbl_hrcwef_therapist_id`, `mysql_tbl_hrcwef_service_type`, `mysql_tbl_hrcwef_duration_minutes`, `mysql_tbl_hrcwef_appointment_date`, `mysql_tbl_hrcwef_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fhbe1f` (`mysql_tbl_fhbe1f_service_id`, `mysql_tbl_fhbe1f_name`, `mysql_tbl_fhbe1f_base_price`, `mysql_tbl_fhbe1f_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ifll` (
    `mysql_tbl_l9ifll_campaign_id` INT,
    `mysql_tbl_l9ifll_budget` INT,
    `mysql_tbl_l9ifll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xvi4j` (
    `mysql_tbl_5xvi4j_conversion_id` INT,
    `mysql_tbl_5xvi4j_campaign_id` INT,
    `mysql_tbl_5xvi4j_conversion_value` INT
);

INSERT INTO `mysql_tbl_l9ifll` (`mysql_tbl_l9ifll_campaign_id`, `mysql_tbl_l9ifll_budget`, `mysql_tbl_l9ifll_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5xvi4j` (`mysql_tbl_5xvi4j_conversion_id`, `mysql_tbl_5xvi4j_campaign_id`, `mysql_tbl_5xvi4j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogwwz` (
    `mysql_tbl_5ogwwz_order_id` INT,
    `mysql_tbl_5ogwwz_customer_id` INT,
    `mysql_tbl_5ogwwz_order_date` DATE,
    `mysql_tbl_5ogwwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ogwwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg0be3` (
    `mysql_tbl_cg0be3_shipment_id` INT,
    `mysql_tbl_cg0be3_order_id` INT,
    `mysql_tbl_cg0be3_carrier` INT,
    `mysql_tbl_cg0be3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ogwwz` (`mysql_tbl_5ogwwz_order_id`, `mysql_tbl_5ogwwz_customer_id`, `mysql_tbl_5ogwwz_order_date`, `mysql_tbl_5ogwwz_total_amount`, `mysql_tbl_5ogwwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cg0be3` (`mysql_tbl_cg0be3_shipment_id`, `mysql_tbl_cg0be3_order_id`, `mysql_tbl_cg0be3_carrier`, `mysql_tbl_cg0be3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aboy0` (
    `mysql_tbl_9aboy0_customer_id` INT,
    `mysql_tbl_9aboy0_registration_date` DATE,
    `mysql_tbl_9aboy0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ew7j8` (
    `mysql_tbl_5ew7j8_order_id` INT,
    `mysql_tbl_5ew7j8_customer_id` INT,
    `mysql_tbl_5ew7j8_order_date` DATE,
    `mysql_tbl_5ew7j8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aboy0` (`mysql_tbl_9aboy0_customer_id`, `mysql_tbl_9aboy0_registration_date`, `mysql_tbl_9aboy0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ew7j8` (`mysql_tbl_5ew7j8_order_id`, `mysql_tbl_5ew7j8_customer_id`, `mysql_tbl_5ew7j8_order_date`, `mysql_tbl_5ew7j8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ue2i` (
    `mysql_tbl_12ue2i_employee_id` INT,
    `mysql_tbl_12ue2i_department_id` INT,
    `mysql_tbl_12ue2i_manager_id` INT,
    `mysql_tbl_12ue2i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3559ga` (
    `mysql_tbl_3559ga_department_id` INT,
    `mysql_tbl_3559ga_parent_department_id` INT,
    `mysql_tbl_3559ga_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12ue2i` (`mysql_tbl_12ue2i_employee_id`, `mysql_tbl_12ue2i_department_id`, `mysql_tbl_12ue2i_manager_id`, `mysql_tbl_12ue2i_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3559ga` (`mysql_tbl_3559ga_department_id`, `mysql_tbl_3559ga_parent_department_id`, `mysql_tbl_3559ga_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4m7q` (
    `mysql_tbl_hx4m7q_supplier_id` INT,
    `mysql_tbl_hx4m7q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hx4m7q` (`mysql_tbl_hx4m7q_supplier_id`, `mysql_tbl_hx4m7q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7gn4l` (
    `mysql_tbl_b7gn4l_customer_id` INT,
    `mysql_tbl_b7gn4l_country` INT,
    `mysql_tbl_b7gn4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7gn4l` (`mysql_tbl_b7gn4l_customer_id`, `mysql_tbl_b7gn4l_country`, `mysql_tbl_b7gn4l_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xm3f9r_CTIME` INTO RESULT FROM `mysql_tbl_xm3f9r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1v3q8b_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1v3q8b`
    WHERE mysql_tbl_1v3q8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v7y4f1_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_v7y4f1`
    WHERE mysql_tbl_v7y4f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x22fps_RENTAL_HOURS, 4), COALESCE(mysql_tbl_x22fps_HOURLY_RATE, 200), COALESCE(mysql_tbl_x22fps_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_x22fps`
    WHERE mysql_tbl_x22fps_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1p8rai_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_x22fps` BR
    JOIN `mysql_tbl_1p8rai` B ON mysql_tbl_x22fps_BOAT_ID = mysql_tbl_1p8rai_BOAT_ID
    WHERE mysql_tbl_x22fps_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_x22fps_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_8urr3z`
    WHERE mysql_tbl_8urr3z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8urr3z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8urr3z`
    WHERE mysql_tbl_8urr3z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8urr3z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9hln1w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9hln1w_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9hln1w_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9hln1w`
    WHERE mysql_tbl_9hln1w_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s15qz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4s15qz`
    WHERE mysql_tbl_4s15qz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_b7gn4l_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b7gn4l`
    WHERE mysql_tbl_b7gn4l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3559ga_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3559ga`
        WHERE mysql_tbl_3559ga_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hx4m7q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hx4m7q`
    WHERE mysql_tbl_hx4m7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xvi4j_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5xvi4j`
    WHERE mysql_tbl_5xvi4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg0be3_SHIPPING_COST, 0), COALESCE(mysql_tbl_5ogwwz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5ogwwz` O
    LEFT JOIN `mysql_tbl_cg0be3` S ON mysql_tbl_5ogwwz_ORDER_ID = mysql_tbl_cg0be3_ORDER_ID
    WHERE mysql_tbl_5ogwwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT mysql_tbl_6b2ffv_PLAN_TYPE, mysql_tbl_6b2ffv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_6b2ffv`
    WHERE mysql_tbl_6b2ffv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_iwrioh_MB_USED), 0), COALESCE(SUM(mysql_tbl_iwrioh_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_iwrioh`
    WHERE mysql_tbl_iwrioh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_iwrioh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6jy932` P ON OI.PRODUCT_ID = mysql_tbl_6jy932_PRODUCT_ID
    WHERE mysql_tbl_6jy932_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6jy932` P ON OI.PRODUCT_ID = mysql_tbl_6jy932_PRODUCT_ID
    WHERE mysql_tbl_6jy932_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_09g9e4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_09g9e4`
    WHERE mysql_tbl_09g9e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mf0l94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mf0l94`
    WHERE mysql_tbl_mf0l94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7tkvmj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7tkvmj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ew7j8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5ew7j8`
    WHERE mysql_tbl_5ew7j8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5ew7j8_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5ew7j8`
    WHERE mysql_tbl_5ew7j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u80tvp` P ON OI.PRODUCT_ID = mysql_tbl_u80tvp_PRODUCT_ID
    WHERE mysql_tbl_u80tvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igk6as_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_igk6as_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_igk6as_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_igk6as`
    WHERE mysql_tbl_igk6as_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igk6as_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_igk6as`
    WHERE mysql_tbl_igk6as_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnc2sl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hnc2sl`
    WHERE mysql_tbl_hnc2sl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_atgege_STATUS, COALESCE(mysql_tbl_atgege_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_atgege`
    WHERE mysql_tbl_atgege_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);