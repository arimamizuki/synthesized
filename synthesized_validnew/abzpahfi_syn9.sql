/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vofwr` (
    `mysql_tbl_5vofwr_product_id` INT,
    `mysql_tbl_5vofwr_category_id` INT,
    `mysql_tbl_5vofwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vofwr` (`mysql_tbl_5vofwr_product_id`, `mysql_tbl_5vofwr_category_id`, `mysql_tbl_5vofwr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8gdd` (
    `mysql_tbl_rz8gdd_supplier_id` INT,
    `mysql_tbl_rz8gdd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rz8gdd` (`mysql_tbl_rz8gdd_supplier_id`, `mysql_tbl_rz8gdd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ttg5` (
    `mysql_tbl_s3ttg5_employee_id` INT,
    `mysql_tbl_s3ttg5_department_id` INT,
    `mysql_tbl_s3ttg5_manager_id` INT,
    `mysql_tbl_s3ttg5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtca4d` (
    `mysql_tbl_xtca4d_department_id` INT,
    `mysql_tbl_xtca4d_parent_department_id` INT,
    `mysql_tbl_xtca4d_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3ttg5` (`mysql_tbl_s3ttg5_employee_id`, `mysql_tbl_s3ttg5_department_id`, `mysql_tbl_s3ttg5_manager_id`, `mysql_tbl_s3ttg5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xtca4d` (`mysql_tbl_xtca4d_department_id`, `mysql_tbl_xtca4d_parent_department_id`, `mysql_tbl_xtca4d_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3j87o` (
    `mysql_tbl_o3j87o_card_id` INT,
    `mysql_tbl_o3j87o_holder_id` INT,
    `mysql_tbl_o3j87o_balance` INT,
    `mysql_tbl_o3j87o_card_type` VARCHAR(50),
    `mysql_tbl_o3j87o_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3829` (
    `mysql_tbl_wt3829_trip_id` INT,
    `mysql_tbl_wt3829_card_id` INT,
    `mysql_tbl_wt3829_station_enter` INT,
    `mysql_tbl_wt3829_station_exit` INT,
    `mysql_tbl_wt3829_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wt3829_trip_date` DATE
);

INSERT INTO `mysql_tbl_o3j87o` (`mysql_tbl_o3j87o_card_id`, `mysql_tbl_o3j87o_holder_id`, `mysql_tbl_o3j87o_balance`, `mysql_tbl_o3j87o_card_type`, `mysql_tbl_o3j87o_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wt3829` (`mysql_tbl_wt3829_trip_id`, `mysql_tbl_wt3829_card_id`, `mysql_tbl_wt3829_station_enter`, `mysql_tbl_wt3829_station_exit`, `mysql_tbl_wt3829_fare_amount`, `mysql_tbl_wt3829_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3k9c` (
    `mysql_tbl_7z3k9c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7z3k9c` (`mysql_tbl_7z3k9c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvplam` (
    `mysql_tbl_pvplam_call_id` INT,
    `mysql_tbl_pvplam_customer_id` INT,
    `mysql_tbl_pvplam_plumber_id` INT,
    `mysql_tbl_pvplam_service_type` VARCHAR(50),
    `mysql_tbl_pvplam_labor_hours` INT,
    `mysql_tbl_pvplam_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pvplam_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glldo9` (
    `mysql_tbl_glldo9_plumber_id` INT,
    `mysql_tbl_glldo9_experience_years` INT,
    `mysql_tbl_glldo9_hourly_rate` INT,
    `mysql_tbl_glldo9_certification_level` INT
);

INSERT INTO `mysql_tbl_pvplam` (`mysql_tbl_pvplam_call_id`, `mysql_tbl_pvplam_customer_id`, `mysql_tbl_pvplam_plumber_id`, `mysql_tbl_pvplam_service_type`, `mysql_tbl_pvplam_labor_hours`, `mysql_tbl_pvplam_parts_cost`, `mysql_tbl_pvplam_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_glldo9` (`mysql_tbl_glldo9_plumber_id`, `mysql_tbl_glldo9_experience_years`, `mysql_tbl_glldo9_hourly_rate`, `mysql_tbl_glldo9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysx9o4` (
    `mysql_tbl_ysx9o4_customer_id` INT,
    `mysql_tbl_ysx9o4_status` VARCHAR(50),
    `mysql_tbl_ysx9o4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ysx9o4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysx9o4` (`mysql_tbl_ysx9o4_customer_id`, `mysql_tbl_ysx9o4_status`, `mysql_tbl_ysx9o4_monthly_cost`, `mysql_tbl_ysx9o4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6guxq` (
    `mysql_tbl_y6guxq_cblob` BLOB
);

INSERT INTO `mysql_tbl_y6guxq` (`mysql_tbl_y6guxq_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyujij` (
    `mysql_tbl_uyujij_device_id` INT,
    `mysql_tbl_uyujij_location` INT,
    `mysql_tbl_uyujij_device_type` VARCHAR(50),
    `mysql_tbl_uyujij_last_maintenance_date` DATE,
    `mysql_tbl_uyujij_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uyujij_failure_probability` INT
);

INSERT INTO `mysql_tbl_uyujij` (`mysql_tbl_uyujij_device_id`, `mysql_tbl_uyujij_location`, `mysql_tbl_uyujij_device_type`, `mysql_tbl_uyujij_last_maintenance_date`, `mysql_tbl_uyujij_operating_hours`, `mysql_tbl_uyujij_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xgpl` (
    `mysql_tbl_g8xgpl_emp_id` INT,
    `mysql_tbl_g8xgpl_department_id` INT,
    `mysql_tbl_g8xgpl_salary` INT,
    `mysql_tbl_g8xgpl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmu4b` (
    `mysql_tbl_9bmu4b_department_id` INT,
    `mysql_tbl_9bmu4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8xgpl` (`mysql_tbl_g8xgpl_emp_id`, `mysql_tbl_g8xgpl_department_id`, `mysql_tbl_g8xgpl_salary`, `mysql_tbl_g8xgpl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9bmu4b` (`mysql_tbl_9bmu4b_department_id`, `mysql_tbl_9bmu4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbroip` (
    `mysql_tbl_sbroip_order_id` INT,
    `mysql_tbl_sbroip_customer_id` INT,
    `mysql_tbl_sbroip_order_date` DATE,
    `mysql_tbl_sbroip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbgfp` (
    `mysql_tbl_1cbgfp_order_id` INT,
    `mysql_tbl_1cbgfp_product_id` INT,
    `mysql_tbl_1cbgfp_quantity` INT
);

INSERT INTO `mysql_tbl_sbroip` (`mysql_tbl_sbroip_order_id`, `mysql_tbl_sbroip_customer_id`, `mysql_tbl_sbroip_order_date`, `mysql_tbl_sbroip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1cbgfp` (`mysql_tbl_1cbgfp_order_id`, `mysql_tbl_1cbgfp_product_id`, `mysql_tbl_1cbgfp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249f3i` (
    `mysql_tbl_249f3i_campaign_id` INT,
    `mysql_tbl_249f3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_249f3i` (`mysql_tbl_249f3i_campaign_id`, `mysql_tbl_249f3i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku0d0r` (
    `mysql_tbl_ku0d0r_order_id` INT,
    `mysql_tbl_ku0d0r_customer_id` INT,
    `mysql_tbl_ku0d0r_order_date` DATE,
    `mysql_tbl_ku0d0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ku0d0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6t66j` (
    `mysql_tbl_p6t66j_customer_id` INT,
    `mysql_tbl_p6t66j_customer_segment` INT
);

INSERT INTO `mysql_tbl_ku0d0r` (`mysql_tbl_ku0d0r_order_id`, `mysql_tbl_ku0d0r_customer_id`, `mysql_tbl_ku0d0r_order_date`, `mysql_tbl_ku0d0r_total_amount`, `mysql_tbl_ku0d0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p6t66j` (`mysql_tbl_p6t66j_customer_id`, `mysql_tbl_p6t66j_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjmr5` (
    `mysql_tbl_hgjmr5_order_id` INT,
    `mysql_tbl_hgjmr5_customer_id` INT,
    `mysql_tbl_hgjmr5_order_date` DATE,
    `mysql_tbl_hgjmr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgjmr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4xfe` (
    `mysql_tbl_xk4xfe_order_id` INT,
    `mysql_tbl_xk4xfe_product_id` INT,
    `mysql_tbl_xk4xfe_quantity` INT,
    `mysql_tbl_xk4xfe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgjmr5` (`mysql_tbl_hgjmr5_order_id`, `mysql_tbl_hgjmr5_customer_id`, `mysql_tbl_hgjmr5_order_date`, `mysql_tbl_hgjmr5_total_amount`, `mysql_tbl_hgjmr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xk4xfe` (`mysql_tbl_xk4xfe_order_id`, `mysql_tbl_xk4xfe_product_id`, `mysql_tbl_xk4xfe_quantity`, `mysql_tbl_xk4xfe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z630h` (
    `mysql_tbl_2z630h_customer_id` INT,
    `mysql_tbl_2z630h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z630h` (`mysql_tbl_2z630h_customer_id`, `mysql_tbl_2z630h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tewdur` (
    `mysql_tbl_tewdur_campaign_id` INT,
    `mysql_tbl_tewdur_channel` INT,
    `mysql_tbl_tewdur_budget` INT,
    `mysql_tbl_tewdur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjpqsr` (
    `mysql_tbl_fjpqsr_conversion_id` INT,
    `mysql_tbl_fjpqsr_campaign_id` INT,
    `mysql_tbl_fjpqsr_conversion_value` INT
);

INSERT INTO `mysql_tbl_tewdur` (`mysql_tbl_tewdur_campaign_id`, `mysql_tbl_tewdur_channel`, `mysql_tbl_tewdur_budget`, `mysql_tbl_tewdur_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fjpqsr` (`mysql_tbl_fjpqsr_conversion_id`, `mysql_tbl_fjpqsr_campaign_id`, `mysql_tbl_fjpqsr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezu8c` (
    `mysql_tbl_nezu8c_restaurant_id` INT,
    `mysql_tbl_nezu8c_cuisine_type` VARCHAR(50),
    `mysql_tbl_nezu8c_average_price` DECIMAL(10,2),
    `mysql_tbl_nezu8c_rating` DECIMAL(3,1),
    `mysql_tbl_nezu8c_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwr6rq` (
    `mysql_tbl_wwr6rq_order_id` INT,
    `mysql_tbl_wwr6rq_restaurant_id` INT,
    `mysql_tbl_wwr6rq_customer_id` INT,
    `mysql_tbl_wwr6rq_order_total` DECIMAL(10,2),
    `mysql_tbl_wwr6rq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nezu8c` (`mysql_tbl_nezu8c_restaurant_id`, `mysql_tbl_nezu8c_cuisine_type`, `mysql_tbl_nezu8c_average_price`, `mysql_tbl_nezu8c_rating`, `mysql_tbl_nezu8c_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_wwr6rq` (`mysql_tbl_wwr6rq_order_id`, `mysql_tbl_wwr6rq_restaurant_id`, `mysql_tbl_wwr6rq_customer_id`, `mysql_tbl_wwr6rq_order_total`, `mysql_tbl_wwr6rq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3j87o_BALANCE, 0), mysql_tbl_o3j87o_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_o3j87o`
    WHERE mysql_tbl_o3j87o_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wt3829`
    WHERE mysql_tbl_wt3829_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wt3829_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyujij_OPERATING_HOURS, 0), COALESCE(mysql_tbl_uyujij_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_uyujij`
    WHERE mysql_tbl_uyujij_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uyujij_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_uyujij`
    WHERE mysql_tbl_uyujij_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y6guxq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ysx9o4_PLAN_TYPE, COALESCE(mysql_tbl_ysx9o4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ysx9o4`
    WHERE mysql_tbl_ysx9o4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ysx9o4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_nezu8c_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nezu8c_RATING, 3.0), COALESCE(mysql_tbl_nezu8c_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nezu8c`
    WHERE mysql_tbl_nezu8c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xtca4d_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xtca4d`
        WHERE mysql_tbl_xtca4d_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_PROC_BLOB_0dgedf();
        SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rz8gdd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rz8gdd`
    WHERE mysql_tbl_rz8gdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nqgmd9` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wn437o` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1m5n3q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvplam_LABOR_HOURS, 0), COALESCE(mysql_tbl_pvplam_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pvplam`
    WHERE mysql_tbl_pvplam_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glldo9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pvplam` PC
    JOIN `mysql_tbl_glldo9` P ON mysql_tbl_pvplam_PLUMBER_ID = mysql_tbl_glldo9_PLUMBER_ID
    WHERE mysql_tbl_pvplam_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z630h`
    WHERE mysql_tbl_2z630h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2z630h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xk4xfe_QUANTITY * mysql_tbl_xk4xfe_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xk4xfe`
    WHERE mysql_tbl_xk4xfe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hgjmr5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hgjmr5`
    WHERE mysql_tbl_hgjmr5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p6t66j_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p6t66j`
    WHERE mysql_tbl_p6t66j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ku0d0r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ku0d0r`
    WHERE mysql_tbl_ku0d0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ku0d0r_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ku0d0r_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ku0d0r` O
    JOIN `mysql_tbl_p6t66j` C ON mysql_tbl_ku0d0r_CUSTOMER_ID = mysql_tbl_p6t66j_CUSTOMER_ID
    WHERE mysql_tbl_p6t66j_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ku0d0r_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tewdur_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tewdur` C
    LEFT JOIN `mysql_tbl_fjpqsr` CV ON mysql_tbl_tewdur_CAMPAIGN_ID = mysql_tbl_fjpqsr_CAMPAIGN_ID
    WHERE mysql_tbl_tewdur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tewdur_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1cbgfp` OI
    JOIN PRODUCTS P ON mysql_tbl_1cbgfp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1cbgfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cbgfp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1cbgfp`
    WHERE mysql_tbl_1cbgfp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_249f3i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_249f3i`
    WHERE mysql_tbl_249f3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hg2xqy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nqgmd9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nqgmd9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g8xgpl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g8xgpl`
    WHERE mysql_tbl_g8xgpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_g8xgpl`
    WHERE mysql_tbl_g8xgpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_g8xgpl_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27));

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z3k9c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7z3k9c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5vofwr_PRICE), 0), COALESCE(MIN(mysql_tbl_5vofwr_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5vofwr`
    WHERE mysql_tbl_5vofwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1m5n3q ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1m5n3q DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1m5n3q TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();