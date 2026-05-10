/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ne3q` (
    mysql_tbl_s9ne3q_emp_no INT,
    mysql_tbl_s9ne3q_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9ne3q` (`mysql_tbl_s9ne3q_emp_no`, `mysql_tbl_s9ne3q_first_name`) VALUES (1, 'mysql_tbl_qxhaae');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tu912` (
    `mysql_tbl_2tu912_campaign_id` INT,
    `mysql_tbl_2tu912_channel` INT,
    `mysql_tbl_2tu912_budget` INT,
    `mysql_tbl_2tu912_start_date` DATE,
    `mysql_tbl_2tu912_end_date` DATE,
    `mysql_tbl_2tu912_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6pzzn` (
    `mysql_tbl_w6pzzn_conversion_id` INT,
    `mysql_tbl_w6pzzn_campaign_id` INT,
    `mysql_tbl_w6pzzn_conversion_value` INT
);

INSERT INTO `mysql_tbl_2tu912` (`mysql_tbl_2tu912_campaign_id`, `mysql_tbl_2tu912_channel`, `mysql_tbl_2tu912_budget`, `mysql_tbl_2tu912_start_date`, `mysql_tbl_2tu912_end_date`, `mysql_tbl_2tu912_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6pzzn` (`mysql_tbl_w6pzzn_conversion_id`, `mysql_tbl_w6pzzn_campaign_id`, `mysql_tbl_w6pzzn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4mei` (
    `mysql_tbl_in4mei_category_id` INT,
    `mysql_tbl_in4mei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in4mei` (`mysql_tbl_in4mei_category_id`, `mysql_tbl_in4mei_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_injk6g` (
    `mysql_tbl_injk6g_employee_id` INT,
    `mysql_tbl_injk6g_name` VARCHAR(50),
    `mysql_tbl_injk6g_department_id` INT,
    `mysql_tbl_injk6g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmbqjy` (
    `mysql_tbl_kmbqjy_department_id` INT,
    `mysql_tbl_kmbqjy_name` VARCHAR(50),
    `mysql_tbl_kmbqjy_budget` INT
);

INSERT INTO `mysql_tbl_injk6g` (`mysql_tbl_injk6g_employee_id`, `mysql_tbl_injk6g_name`, `mysql_tbl_injk6g_department_id`, `mysql_tbl_injk6g_salary`) VALUES (1, 'mysql_tbl_qxhaae', 1, 1);

INSERT INTO `mysql_tbl_kmbqjy` (`mysql_tbl_kmbqjy_department_id`, `mysql_tbl_kmbqjy_name`, `mysql_tbl_kmbqjy_budget`) VALUES (1, 'mysql_tbl_qxhaae', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzloz7` (
    `mysql_tbl_bzloz7_campaign_id` INT,
    `mysql_tbl_bzloz7_status` VARCHAR(50),
    `mysql_tbl_bzloz7_channel` INT
);

INSERT INTO `mysql_tbl_bzloz7` (`mysql_tbl_bzloz7_campaign_id`, `mysql_tbl_bzloz7_status`, `mysql_tbl_bzloz7_channel`) VALUES (1, 'mysql_tbl_qxhaae', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpibqe` (
    `mysql_tbl_gpibqe_emp_id` INT,
    `mysql_tbl_gpibqe_department_id` INT
);

INSERT INTO `mysql_tbl_gpibqe` (`mysql_tbl_gpibqe_emp_id`, `mysql_tbl_gpibqe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tck8zf` (
    `mysql_tbl_tck8zf_room_id` INT,
    `mysql_tbl_tck8zf_room_type` VARCHAR(50),
    `mysql_tbl_tck8zf_floor` INT,
    `mysql_tbl_tck8zf_is_occupied` INT,
    `mysql_tbl_tck8zf_daily_rate` INT,
    `mysql_tbl_tck8zf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxty01` (
    `mysql_tbl_vxty01_res_id` INT,
    `mysql_tbl_vxty01_room_id` INT,
    `mysql_tbl_vxty01_guest_id` INT,
    `mysql_tbl_vxty01_check_in` INT,
    `mysql_tbl_vxty01_check_out` INT,
    `mysql_tbl_vxty01_guests_count` INT,
    `mysql_tbl_vxty01_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tck8zf` (`mysql_tbl_tck8zf_room_id`, `mysql_tbl_tck8zf_room_type`, `mysql_tbl_tck8zf_floor`, `mysql_tbl_tck8zf_is_occupied`, `mysql_tbl_tck8zf_daily_rate`, `mysql_tbl_tck8zf_max_occupancy`) VALUES (1, 'mysql_tbl_qxhaae', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vxty01` (`mysql_tbl_vxty01_res_id`, `mysql_tbl_vxty01_room_id`, `mysql_tbl_vxty01_guest_id`, `mysql_tbl_vxty01_check_in`, `mysql_tbl_vxty01_check_out`, `mysql_tbl_vxty01_guests_count`, `mysql_tbl_vxty01_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2uggr` (
    `mysql_tbl_a2uggr_emp_id` INT,
    `mysql_tbl_a2uggr_department_id` INT,
    `mysql_tbl_a2uggr_salary` INT,
    `mysql_tbl_a2uggr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpxhh` (
    `mysql_tbl_dvpxhh_department_id` INT,
    `mysql_tbl_dvpxhh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2uggr` (`mysql_tbl_a2uggr_emp_id`, `mysql_tbl_a2uggr_department_id`, `mysql_tbl_a2uggr_salary`, `mysql_tbl_a2uggr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvpxhh` (`mysql_tbl_dvpxhh_department_id`, `mysql_tbl_dvpxhh_name`) VALUES (1, 'mysql_tbl_qxhaae');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caxgpa` (
    `mysql_tbl_caxgpa_campaign_id` INT,
    `mysql_tbl_caxgpa_channel` INT,
    `mysql_tbl_caxgpa_target_conversions` INT,
    `mysql_tbl_caxgpa_actual_conversions` INT,
    `mysql_tbl_caxgpa_impressions` INT,
    `mysql_tbl_caxgpa_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1q28` (
    `mysql_tbl_er1q28_ad_group_id` INT,
    `mysql_tbl_er1q28_campaign_id` INT,
    `mysql_tbl_er1q28_keyword` INT,
    `mysql_tbl_er1q28_quality_score` INT
);

INSERT INTO `mysql_tbl_caxgpa` (`mysql_tbl_caxgpa_campaign_id`, `mysql_tbl_caxgpa_channel`, `mysql_tbl_caxgpa_target_conversions`, `mysql_tbl_caxgpa_actual_conversions`, `mysql_tbl_caxgpa_impressions`, `mysql_tbl_caxgpa_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_er1q28` (`mysql_tbl_er1q28_ad_group_id`, `mysql_tbl_er1q28_campaign_id`, `mysql_tbl_er1q28_keyword`, `mysql_tbl_er1q28_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqv5o` (
    `mysql_tbl_bzqv5o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzqv5o` (`mysql_tbl_bzqv5o_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq8l13` (
    `mysql_tbl_kq8l13_order_id` INT,
    `mysql_tbl_kq8l13_customer_id` INT,
    `mysql_tbl_kq8l13_order_date` DATE,
    `mysql_tbl_kq8l13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq8l13` (`mysql_tbl_kq8l13_order_id`, `mysql_tbl_kq8l13_customer_id`, `mysql_tbl_kq8l13_order_date`, `mysql_tbl_kq8l13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fog09u` (
    `mysql_tbl_fog09u_supplier_id` INT,
    `mysql_tbl_fog09u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fog09u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fog09u` (`mysql_tbl_fog09u_supplier_id`, `mysql_tbl_fog09u_supplier_rating`, `mysql_tbl_fog09u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7oa3k` (
    `mysql_tbl_b7oa3k_order_id` INT,
    `mysql_tbl_b7oa3k_customer_id` INT,
    `mysql_tbl_b7oa3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7oa3k` (`mysql_tbl_b7oa3k_order_id`, `mysql_tbl_b7oa3k_customer_id`, `mysql_tbl_b7oa3k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdw1ea` (
    `mysql_tbl_cdw1ea_emp_id` INT,
    `mysql_tbl_cdw1ea_department_id` INT,
    `mysql_tbl_cdw1ea_salary` INT,
    `mysql_tbl_cdw1ea_hire_date` DATE,
    `mysql_tbl_cdw1ea_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdw1ea` (`mysql_tbl_cdw1ea_emp_id`, `mysql_tbl_cdw1ea_department_id`, `mysql_tbl_cdw1ea_salary`, `mysql_tbl_cdw1ea_hire_date`, `mysql_tbl_cdw1ea_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idezxb` (
    `mysql_tbl_idezxb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_idezxb` (`mysql_tbl_idezxb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjplpm` (
    `mysql_tbl_gjplpm_product_id` INT,
    `mysql_tbl_gjplpm_supplier_id` INT,
    `mysql_tbl_gjplpm_price` DECIMAL(10,2),
    `mysql_tbl_gjplpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9q214` (
    `mysql_tbl_j9q214_supplier_id` INT,
    `mysql_tbl_j9q214_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j9q214_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjplpm` (`mysql_tbl_gjplpm_product_id`, `mysql_tbl_gjplpm_supplier_id`, `mysql_tbl_gjplpm_price`, `mysql_tbl_gjplpm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9q214` (`mysql_tbl_j9q214_supplier_id`, `mysql_tbl_j9q214_supplier_rating`, `mysql_tbl_j9q214_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgmile` (
    `mysql_tbl_kgmile_order_id` INT,
    `mysql_tbl_kgmile_customer_id` INT,
    `mysql_tbl_kgmile_order_date` DATE,
    `mysql_tbl_kgmile_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgmile_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbzyx3` (
    `mysql_tbl_xbzyx3_shipment_id` INT,
    `mysql_tbl_xbzyx3_order_id` INT,
    `mysql_tbl_xbzyx3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xbzyx3_carrier` INT
);

INSERT INTO `mysql_tbl_kgmile` (`mysql_tbl_kgmile_order_id`, `mysql_tbl_kgmile_customer_id`, `mysql_tbl_kgmile_order_date`, `mysql_tbl_kgmile_total_amount`, `mysql_tbl_kgmile_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xbzyx3` (`mysql_tbl_xbzyx3_shipment_id`, `mysql_tbl_xbzyx3_order_id`, `mysql_tbl_xbzyx3_shipping_cost`, `mysql_tbl_xbzyx3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ttic` (
    `mysql_tbl_o3ttic_order_id` INT,
    `mysql_tbl_o3ttic_customer_id` INT,
    `mysql_tbl_o3ttic_order_date` DATE,
    `mysql_tbl_o3ttic_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3ttic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8lxjp` (
    `mysql_tbl_y8lxjp_customer_id` INT,
    `mysql_tbl_y8lxjp_country` INT
);

INSERT INTO `mysql_tbl_o3ttic` (`mysql_tbl_o3ttic_order_id`, `mysql_tbl_o3ttic_customer_id`, `mysql_tbl_o3ttic_order_date`, `mysql_tbl_o3ttic_total_amount`, `mysql_tbl_o3ttic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qxhaae');

INSERT INTO `mysql_tbl_y8lxjp` (`mysql_tbl_y8lxjp_customer_id`, `mysql_tbl_y8lxjp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189j8e` (
    `mysql_tbl_189j8e_customer_id` INT,
    `mysql_tbl_189j8e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_189j8e` (`mysql_tbl_189j8e_customer_id`, `mysql_tbl_189j8e_plan_type`) VALUES (1, 'mysql_tbl_qxhaae');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b3vwy` (
    `mysql_tbl_9b3vwy_category_id` INT,
    `mysql_tbl_9b3vwy_price` DECIMAL(10,2),
    `mysql_tbl_9b3vwy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9b3vwy` (`mysql_tbl_9b3vwy_category_id`, `mysql_tbl_9b3vwy_price`, `mysql_tbl_9b3vwy_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_in4mei_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_in4mei`
    WHERE mysql_tbl_in4mei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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
    FROM `mysql_tbl_xbzyx3`
    WHERE mysql_tbl_xbzyx3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_xbzyx3` S
    JOIN `mysql_tbl_kgmile` O ON mysql_tbl_xbzyx3_ORDER_ID = mysql_tbl_kgmile_ORDER_ID
    WHERE mysql_tbl_xbzyx3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_kgmile_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_189j8e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_189j8e`
    WHERE mysql_tbl_189j8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_y8lxjp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y8lxjp`
    WHERE mysql_tbl_y8lxjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o3ttic_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o3ttic`
    WHERE mysql_tbl_o3ttic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o3ttic_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o3ttic_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_o3ttic` O
    JOIN `mysql_tbl_y8lxjp` C ON mysql_tbl_o3ttic_CUSTOMER_ID = mysql_tbl_y8lxjp_CUSTOMER_ID
    WHERE mysql_tbl_y8lxjp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_o3ttic_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_injk6g_SALARY), ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_injk6g`
    WHERE mysql_tbl_injk6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmbqjy_BUDGET, ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0))
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kmbqjy`
    WHERE mysql_tbl_kmbqjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kq8l13_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kq8l13`
    WHERE mysql_tbl_kq8l13_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kq8l13_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idezxb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_idezxb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdw1ea_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cdw1ea_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cdw1ea_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cdw1ea`
    WHERE mysql_tbl_cdw1ea_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7oa3k_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_b7oa3k`
    WHERE mysql_tbl_b7oa3k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzqv5o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bzqv5o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9q214_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j9q214_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j9q214`
    WHERE mysql_tbl_j9q214_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gjplpm`
    WHERE mysql_tbl_gjplpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fog09u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fog09u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fog09u`
    WHERE mysql_tbl_fog09u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        SET V_TEMP = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9b3vwy_PRICE), 0), COALESCE(SUM(mysql_tbl_9b3vwy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9b3vwy`
    WHERE mysql_tbl_9b3vwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a2uggr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a2uggr`
    WHERE mysql_tbl_a2uggr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_caxgpa_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_caxgpa_CLICKS), 0), COALESCE(SUM(mysql_tbl_caxgpa_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_er1q28` AG
    JOIN `mysql_tbl_caxgpa` C ON mysql_tbl_er1q28_CAMPAIGN_ID = mysql_tbl_caxgpa_CAMPAIGN_ID
    WHERE mysql_tbl_er1q28_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_er1q28_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_er1q28`
    WHERE mysql_tbl_er1q28_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bzloz7_STATUS, mysql_tbl_bzloz7_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_bzloz7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bzloz7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bzloz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bzloz7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gpibqe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gpibqe`
    WHERE mysql_tbl_gpibqe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxty01_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vxty01`
    WHERE mysql_tbl_vxty01_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vxty01_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_tck8zf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_tck8zf`
    WHERE mysql_tbl_tck8zf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vxty01_CHECK_OUT, mysql_tbl_vxty01_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vxty01`
    WHERE mysql_tbl_vxty01_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vxty01_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_qxhaae`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_qxhaae`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + SHOW_COUNT));
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

    SELECT mysql_tbl_2tu912_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w6pzzn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2tu912` C
    LEFT JOIN `mysql_tbl_w6pzzn` CV ON mysql_tbl_2tu912_CAMPAIGN_ID = mysql_tbl_w6pzzn_CAMPAIGN_ID
    WHERE mysql_tbl_2tu912_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2tu912_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s9ne3q` E 
    WHERE mysql_tbl_s9ne3q_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);