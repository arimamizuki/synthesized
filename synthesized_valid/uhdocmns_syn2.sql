/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hn9ae` (
    `mysql_tbl_1hn9ae_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hn9ae` (`mysql_tbl_1hn9ae_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxk3b3` (
    `mysql_tbl_qxk3b3_cbit10` INT
);

INSERT INTO `mysql_tbl_qxk3b3` (`mysql_tbl_qxk3b3_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acv8wh` (
    `mysql_tbl_acv8wh_customer_id` INT,
    `mysql_tbl_acv8wh_order_date` DATE,
    `mysql_tbl_acv8wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acv8wh` (`mysql_tbl_acv8wh_customer_id`, `mysql_tbl_acv8wh_order_date`, `mysql_tbl_acv8wh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpng0` (
    `mysql_tbl_jjpng0_product_id` INT,
    `mysql_tbl_jjpng0_category_id` INT,
    `mysql_tbl_jjpng0_price` DECIMAL(10,2),
    `mysql_tbl_jjpng0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jjpng0` (`mysql_tbl_jjpng0_product_id`, `mysql_tbl_jjpng0_category_id`, `mysql_tbl_jjpng0_price`, `mysql_tbl_jjpng0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0afq` (
    `mysql_tbl_xf0afq_product_id` INT,
    `mysql_tbl_xf0afq_category_id` INT,
    `mysql_tbl_xf0afq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pyv4` (
    `mysql_tbl_n8pyv4_category_id` INT,
    `mysql_tbl_n8pyv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf0afq` (`mysql_tbl_xf0afq_product_id`, `mysql_tbl_xf0afq_category_id`, `mysql_tbl_xf0afq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n8pyv4` (`mysql_tbl_n8pyv4_category_id`, `mysql_tbl_n8pyv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz67o5` (
    `mysql_tbl_bz67o5_emp_id` INT,
    `mysql_tbl_bz67o5_manager_id` INT,
    `mysql_tbl_bz67o5_department_id` INT,
    `mysql_tbl_bz67o5_salary` INT,
    `mysql_tbl_bz67o5_hire_date` DATE
);

INSERT INTO `mysql_tbl_bz67o5` (`mysql_tbl_bz67o5_emp_id`, `mysql_tbl_bz67o5_manager_id`, `mysql_tbl_bz67o5_department_id`, `mysql_tbl_bz67o5_salary`, `mysql_tbl_bz67o5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krno4` (
    `mysql_tbl_3krno4_policy_id` INT,
    `mysql_tbl_3krno4_customer_id` INT,
    `mysql_tbl_3krno4_bike_value` INT,
    `mysql_tbl_3krno4_bike_type` VARCHAR(50),
    `mysql_tbl_3krno4_annual_premium` INT,
    `mysql_tbl_3krno4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885gqm` (
    `mysql_tbl_885gqm_claim_id` INT,
    `mysql_tbl_885gqm_policy_id` INT,
    `mysql_tbl_885gqm_claim_date` DATE,
    `mysql_tbl_885gqm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_885gqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3krno4` (`mysql_tbl_3krno4_policy_id`, `mysql_tbl_3krno4_customer_id`, `mysql_tbl_3krno4_bike_value`, `mysql_tbl_3krno4_bike_type`, `mysql_tbl_3krno4_annual_premium`, `mysql_tbl_3krno4_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_885gqm` (`mysql_tbl_885gqm_claim_id`, `mysql_tbl_885gqm_policy_id`, `mysql_tbl_885gqm_claim_date`, `mysql_tbl_885gqm_claim_amount`, `mysql_tbl_885gqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndj2y` (
    `mysql_tbl_gndj2y_customer_id` INT,
    `mysql_tbl_gndj2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gndj2y` (`mysql_tbl_gndj2y_customer_id`, `mysql_tbl_gndj2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bxyz` (
    `mysql_tbl_f9bxyz_order_id` INT,
    `mysql_tbl_f9bxyz_customer_id` INT,
    `mysql_tbl_f9bxyz_order_date` DATE,
    `mysql_tbl_f9bxyz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3uqkm` (
    `mysql_tbl_x3uqkm_customer_id` INT,
    `mysql_tbl_x3uqkm_registration_date` DATE
);

INSERT INTO `mysql_tbl_f9bxyz` (`mysql_tbl_f9bxyz_order_id`, `mysql_tbl_f9bxyz_customer_id`, `mysql_tbl_f9bxyz_order_date`, `mysql_tbl_f9bxyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3uqkm` (`mysql_tbl_x3uqkm_customer_id`, `mysql_tbl_x3uqkm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jjvtk` (
    `mysql_tbl_6jjvtk_job_id` INT,
    `mysql_tbl_6jjvtk_inspector_id` INT,
    `mysql_tbl_6jjvtk_property_id` INT,
    `mysql_tbl_6jjvtk_inspection_type` VARCHAR(50),
    `mysql_tbl_6jjvtk_square_footage` INT,
    `mysql_tbl_6jjvtk_inspection_date` DATE,
    `mysql_tbl_6jjvtk_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobnrm` (
    `mysql_tbl_yobnrm_property_id` INT,
    `mysql_tbl_yobnrm_property_type` VARCHAR(50),
    `mysql_tbl_yobnrm_year_built` INT,
    `mysql_tbl_yobnrm_num_rooms` INT
);

INSERT INTO `mysql_tbl_6jjvtk` (`mysql_tbl_6jjvtk_job_id`, `mysql_tbl_6jjvtk_inspector_id`, `mysql_tbl_6jjvtk_property_id`, `mysql_tbl_6jjvtk_inspection_type`, `mysql_tbl_6jjvtk_square_footage`, `mysql_tbl_6jjvtk_inspection_date`, `mysql_tbl_6jjvtk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yobnrm` (`mysql_tbl_yobnrm_property_id`, `mysql_tbl_yobnrm_property_type`, `mysql_tbl_yobnrm_year_built`, `mysql_tbl_yobnrm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1m80` (
    `mysql_tbl_1i1m80_order_id` INT,
    `mysql_tbl_1i1m80_customer_id` INT,
    `mysql_tbl_1i1m80_order_date` DATE,
    `mysql_tbl_1i1m80_total_amount` DECIMAL(10,2),
    `mysql_tbl_1i1m80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgl4fx` (
    `mysql_tbl_bgl4fx_refund_id` INT,
    `mysql_tbl_bgl4fx_order_id` INT,
    `mysql_tbl_bgl4fx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i1m80` (`mysql_tbl_1i1m80_order_id`, `mysql_tbl_1i1m80_customer_id`, `mysql_tbl_1i1m80_order_date`, `mysql_tbl_1i1m80_total_amount`, `mysql_tbl_1i1m80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgl4fx` (`mysql_tbl_bgl4fx_refund_id`, `mysql_tbl_bgl4fx_order_id`, `mysql_tbl_bgl4fx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsf7fk` (
    `mysql_tbl_rsf7fk_transaction_id` INT,
    `mysql_tbl_rsf7fk_account_id` INT,
    `mysql_tbl_rsf7fk_transaction_date` DATE,
    `mysql_tbl_rsf7fk_amount` DECIMAL(10,2),
    `mysql_tbl_rsf7fk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m40fac` (
    `mysql_tbl_m40fac_account_id` INT,
    `mysql_tbl_m40fac_customer_id` INT,
    `mysql_tbl_m40fac_balance` INT,
    `mysql_tbl_m40fac_account_type` INT
);

INSERT INTO `mysql_tbl_rsf7fk` (`mysql_tbl_rsf7fk_transaction_id`, `mysql_tbl_rsf7fk_account_id`, `mysql_tbl_rsf7fk_transaction_date`, `mysql_tbl_rsf7fk_amount`, `mysql_tbl_rsf7fk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m40fac` (`mysql_tbl_m40fac_account_id`, `mysql_tbl_m40fac_customer_id`, `mysql_tbl_m40fac_balance`, `mysql_tbl_m40fac_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg35w` (
    `mysql_tbl_pyg35w_emp_id` INT,
    `mysql_tbl_pyg35w_department_id` INT,
    `mysql_tbl_pyg35w_hire_date` DATE
);

INSERT INTO `mysql_tbl_pyg35w` (`mysql_tbl_pyg35w_emp_id`, `mysql_tbl_pyg35w_department_id`, `mysql_tbl_pyg35w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ny0f` (
    `mysql_tbl_32ny0f_property_id` INT,
    `mysql_tbl_32ny0f_address` INT,
    `mysql_tbl_32ny0f_property_type` VARCHAR(50),
    `mysql_tbl_32ny0f_area_sqft` INT,
    `mysql_tbl_32ny0f_bedrooms` INT,
    `mysql_tbl_32ny0f_bathrooms` INT,
    `mysql_tbl_32ny0f_list_price` DECIMAL(10,2),
    `mysql_tbl_32ny0f_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfzsi` (
    `mysql_tbl_lpfzsi_commission_id` INT,
    `mysql_tbl_lpfzsi_property_id` INT,
    `mysql_tbl_lpfzsi_agent_id` INT,
    `mysql_tbl_lpfzsi_commission_rate` INT,
    `mysql_tbl_lpfzsi_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32ny0f` (`mysql_tbl_32ny0f_property_id`, `mysql_tbl_32ny0f_address`, `mysql_tbl_32ny0f_property_type`, `mysql_tbl_32ny0f_area_sqft`, `mysql_tbl_32ny0f_bedrooms`, `mysql_tbl_32ny0f_bathrooms`, `mysql_tbl_32ny0f_list_price`, `mysql_tbl_32ny0f_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_lpfzsi` (`mysql_tbl_lpfzsi_commission_id`, `mysql_tbl_lpfzsi_property_id`, `mysql_tbl_lpfzsi_agent_id`, `mysql_tbl_lpfzsi_commission_rate`, `mysql_tbl_lpfzsi_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcbn9` (
    `mysql_tbl_tzcbn9_ticket_id` INT,
    `mysql_tbl_tzcbn9_visitor_id` INT,
    `mysql_tbl_tzcbn9_park_id` INT,
    `mysql_tbl_tzcbn9_ticket_type` VARCHAR(50),
    `mysql_tbl_tzcbn9_purchase_date` DATE,
    `mysql_tbl_tzcbn9_visit_date` DATE,
    `mysql_tbl_tzcbn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puorpl` (
    `mysql_tbl_puorpl_park_id` INT,
    `mysql_tbl_puorpl_name` VARCHAR(50),
    `mysql_tbl_puorpl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_puorpl_capacity` INT
);

INSERT INTO `mysql_tbl_tzcbn9` (`mysql_tbl_tzcbn9_ticket_id`, `mysql_tbl_tzcbn9_visitor_id`, `mysql_tbl_tzcbn9_park_id`, `mysql_tbl_tzcbn9_ticket_type`, `mysql_tbl_tzcbn9_purchase_date`, `mysql_tbl_tzcbn9_visit_date`, `mysql_tbl_tzcbn9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_puorpl` (`mysql_tbl_puorpl_park_id`, `mysql_tbl_puorpl_name`, `mysql_tbl_puorpl_operating_hours`, `mysql_tbl_puorpl_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1f6y` (
    `mysql_tbl_9w1f6y_emp_id` INT,
    `mysql_tbl_9w1f6y_department_id` INT,
    `mysql_tbl_9w1f6y_salary` INT,
    `mysql_tbl_9w1f6y_hire_date` DATE,
    `mysql_tbl_9w1f6y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w1f6y` (`mysql_tbl_9w1f6y_emp_id`, `mysql_tbl_9w1f6y_department_id`, `mysql_tbl_9w1f6y_salary`, `mysql_tbl_9w1f6y_hire_date`, `mysql_tbl_9w1f6y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd51c0` (
    `mysql_tbl_vd51c0_employee_id` INT,
    `mysql_tbl_vd51c0_department_id` INT,
    `mysql_tbl_vd51c0_salary` INT,
    `mysql_tbl_vd51c0_hire_date` DATE,
    `mysql_tbl_vd51c0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zriig6` (
    `mysql_tbl_zriig6_project_id` INT,
    `mysql_tbl_zriig6_team_lead_id` INT,
    `mysql_tbl_zriig6_budget` INT,
    `mysql_tbl_zriig6_deadline` INT,
    `mysql_tbl_zriig6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd51c0` (`mysql_tbl_vd51c0_employee_id`, `mysql_tbl_vd51c0_department_id`, `mysql_tbl_vd51c0_salary`, `mysql_tbl_vd51c0_hire_date`, `mysql_tbl_vd51c0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zriig6` (`mysql_tbl_zriig6_project_id`, `mysql_tbl_zriig6_team_lead_id`, `mysql_tbl_zriig6_budget`, `mysql_tbl_zriig6_deadline`, `mysql_tbl_zriig6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy80ra` (
    `mysql_tbl_oy80ra_course_id` INT,
    `mysql_tbl_oy80ra_course_name` VARCHAR(50),
    `mysql_tbl_oy80ra_credits` INT,
    `mysql_tbl_oy80ra_department_id` INT,
    `mysql_tbl_oy80ra_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23xpo` (
    `mysql_tbl_w23xpo_enrollment_id` INT,
    `mysql_tbl_w23xpo_student_id` INT,
    `mysql_tbl_w23xpo_course_id` INT,
    `mysql_tbl_w23xpo_grade` INT,
    `mysql_tbl_w23xpo_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oy80ra` (`mysql_tbl_oy80ra_course_id`, `mysql_tbl_oy80ra_course_name`, `mysql_tbl_oy80ra_credits`, `mysql_tbl_oy80ra_department_id`, `mysql_tbl_oy80ra_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w23xpo` (`mysql_tbl_w23xpo_enrollment_id`, `mysql_tbl_w23xpo_student_id`, `mysql_tbl_w23xpo_course_id`, `mysql_tbl_w23xpo_grade`, `mysql_tbl_w23xpo_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2dms` (
    `mysql_tbl_2d2dms_order_id` INT,
    `mysql_tbl_2d2dms_customer_id` INT,
    `mysql_tbl_2d2dms_order_date` DATE,
    `mysql_tbl_2d2dms_total_amount` DECIMAL(10,2),
    `mysql_tbl_2d2dms_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msdt7t` (
    `mysql_tbl_msdt7t_shipment_id` INT,
    `mysql_tbl_msdt7t_order_id` INT,
    `mysql_tbl_msdt7t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_msdt7t_carrier` INT
);

INSERT INTO `mysql_tbl_2d2dms` (`mysql_tbl_2d2dms_order_id`, `mysql_tbl_2d2dms_customer_id`, `mysql_tbl_2d2dms_order_date`, `mysql_tbl_2d2dms_total_amount`, `mysql_tbl_2d2dms_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_msdt7t` (`mysql_tbl_msdt7t_shipment_id`, `mysql_tbl_msdt7t_order_id`, `mysql_tbl_msdt7t_shipping_cost`, `mysql_tbl_msdt7t_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05g77` (
    `mysql_tbl_w05g77_campaign_id` INT,
    `mysql_tbl_w05g77_start_date` DATE
);

INSERT INTO `mysql_tbl_w05g77` (`mysql_tbl_w05g77_campaign_id`, `mysql_tbl_w05g77_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w23xpo_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_w23xpo_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w23xpo`
    WHERE mysql_tbl_w23xpo_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w05g77_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w05g77`
    WHERE mysql_tbl_w05g77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_msdt7t`
    WHERE mysql_tbl_msdt7t_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_msdt7t` S
    JOIN `mysql_tbl_2d2dms` O ON mysql_tbl_msdt7t_ORDER_ID = mysql_tbl_2d2dms_ORDER_ID
    WHERE mysql_tbl_msdt7t_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2d2dms_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f9bxyz`
    WHERE mysql_tbl_f9bxyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x3uqkm_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x3uqkm`
    WHERE mysql_tbl_x3uqkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jjvtk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yobnrm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6jjvtk` H
    JOIN `mysql_tbl_yobnrm` P ON mysql_tbl_6jjvtk_PROPERTY_ID = mysql_tbl_yobnrm_PROPERTY_ID
    WHERE mysql_tbl_6jjvtk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tzcbn9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tzcbn9`
    WHERE mysql_tbl_tzcbn9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_tzcbn9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_puorpl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_puorpl`
    WHERE mysql_tbl_puorpl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_9w1f6y_SALARY, 0), COALESCE(mysql_tbl_9w1f6y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9w1f6y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9w1f6y`
    WHERE mysql_tbl_9w1f6y_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd51c0_IS_REMOTE, 0), COALESCE(mysql_tbl_vd51c0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_vd51c0`
    WHERE mysql_tbl_vd51c0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zriig6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zriig6`
    WHERE mysql_tbl_zriig6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pyg35w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pyg35w`
    WHERE mysql_tbl_pyg35w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32ny0f_LIST_PRICE, 0), COALESCE(mysql_tbl_32ny0f_AREA_SQFT, 0), COALESCE(mysql_tbl_32ny0f_BEDROOMS, 0), COALESCE(mysql_tbl_32ny0f_BATHROOMS, 0), COALESCE(mysql_tbl_32ny0f_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_32ny0f`
    WHERE mysql_tbl_32ny0f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6w0mcu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgl4fx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bgl4fx`
    WHERE mysql_tbl_bgl4fx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xf0afq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xf0afq`
    WHERE mysql_tbl_xf0afq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xf0afq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xf0afq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsf7fk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rsf7fk`
    WHERE mysql_tbl_rsf7fk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rsf7fk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rsf7fk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rsf7fk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rsf7fk`
    WHERE mysql_tbl_rsf7fk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rsf7fk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_m40fac_BALANCE INTO V_BALANCE FROM `mysql_tbl_m40fac` WHERE mysql_tbl_m40fac_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjpng0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jjpng0`
    WHERE mysql_tbl_jjpng0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_6w0mcu`
    WHERE mysql_tbl_jjpng0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rn9hwq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3krno4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3krno4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3krno4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3krno4`
    WHERE mysql_tbl_3krno4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gndj2y`
    WHERE mysql_tbl_gndj2y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gndj2y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_acv8wh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_acv8wh`
    WHERE mysql_tbl_acv8wh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bz67o5_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bz67o5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bz67o5`
    WHERE mysql_tbl_bz67o5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (-((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qxk3b3_CBIT10 INTO RESULT FROM `mysql_tbl_qxk3b3` LIMIT 1;
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1hn9ae_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1hn9ae`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);