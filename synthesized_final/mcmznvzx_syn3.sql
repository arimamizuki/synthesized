/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8ebf` (
    `mysql_tbl_rt8ebf_ship_id` INT,
    `mysql_tbl_rt8ebf_order_id` INT,
    `mysql_tbl_rt8ebf_weight` INT,
    `mysql_tbl_rt8ebf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rt8ebf_zone` INT,
    `mysql_tbl_rt8ebf_delivery_days` INT
);

INSERT INTO `mysql_tbl_rt8ebf` (`mysql_tbl_rt8ebf_ship_id`, `mysql_tbl_rt8ebf_order_id`, `mysql_tbl_rt8ebf_weight`, `mysql_tbl_rt8ebf_shipping_cost`, `mysql_tbl_rt8ebf_zone`, `mysql_tbl_rt8ebf_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_to6qjf` (
    `mysql_tbl_to6qjf_product_id` INT,
    `mysql_tbl_to6qjf_supplier_id` INT,
    `mysql_tbl_to6qjf_price` DECIMAL(10,2),
    `mysql_tbl_to6qjf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_to6qjf` (`mysql_tbl_to6qjf_product_id`, `mysql_tbl_to6qjf_supplier_id`, `mysql_tbl_to6qjf_price`, `mysql_tbl_to6qjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5x5o` (
    `mysql_tbl_7v5x5o_customer_id` INT,
    `mysql_tbl_7v5x5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_7v5x5o` (`mysql_tbl_7v5x5o_customer_id`, `mysql_tbl_7v5x5o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1025hi` (
    `mysql_tbl_1025hi_product_id` INT,
    `mysql_tbl_1025hi_supplier_id` INT
);

INSERT INTO `mysql_tbl_1025hi` (`mysql_tbl_1025hi_product_id`, `mysql_tbl_1025hi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69c7t` (
    `mysql_tbl_d69c7t_emp_id` INT
);

INSERT INTO `mysql_tbl_d69c7t` (`mysql_tbl_d69c7t_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34s8lq` (
    `mysql_tbl_34s8lq_plan_id` INT,
    `mysql_tbl_34s8lq_plan_name` VARCHAR(50),
    `mysql_tbl_34s8lq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_34s8lq_data_limit_mb` TEXT,
    `mysql_tbl_34s8lq_minutes_limit` INT,
    `mysql_tbl_34s8lq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhu05u` (
    `mysql_tbl_jhu05u_sub_id` INT,
    `mysql_tbl_jhu05u_user_id` INT,
    `mysql_tbl_jhu05u_plan_id` INT,
    `mysql_tbl_jhu05u_start_date` DATE,
    `mysql_tbl_jhu05u_data_used_mb` TEXT,
    `mysql_tbl_jhu05u_minutes_used` INT,
    `mysql_tbl_jhu05u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34s8lq` (`mysql_tbl_34s8lq_plan_id`, `mysql_tbl_34s8lq_plan_name`, `mysql_tbl_34s8lq_monthly_price`, `mysql_tbl_34s8lq_data_limit_mb`, `mysql_tbl_34s8lq_minutes_limit`, `mysql_tbl_34s8lq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_jhu05u` (`mysql_tbl_jhu05u_sub_id`, `mysql_tbl_jhu05u_user_id`, `mysql_tbl_jhu05u_plan_id`, `mysql_tbl_jhu05u_start_date`, `mysql_tbl_jhu05u_data_used_mb`, `mysql_tbl_jhu05u_minutes_used`, `mysql_tbl_jhu05u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ml2g2` (
    `mysql_tbl_9ml2g2_vehicle_id` INT,
    `mysql_tbl_9ml2g2_vin` INT,
    `mysql_tbl_9ml2g2_mileage` INT,
    `mysql_tbl_9ml2g2_last_service_date` DATE,
    `mysql_tbl_9ml2g2_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1awb0` (
    `mysql_tbl_b1awb0_record_id` INT,
    `mysql_tbl_b1awb0_vehicle_id` INT,
    `mysql_tbl_b1awb0_service_date` DATE,
    `mysql_tbl_b1awb0_labor_hours` INT,
    `mysql_tbl_b1awb0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ml2g2` (`mysql_tbl_9ml2g2_vehicle_id`, `mysql_tbl_9ml2g2_vin`, `mysql_tbl_9ml2g2_mileage`, `mysql_tbl_9ml2g2_last_service_date`, `mysql_tbl_9ml2g2_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1awb0` (`mysql_tbl_b1awb0_record_id`, `mysql_tbl_b1awb0_vehicle_id`, `mysql_tbl_b1awb0_service_date`, `mysql_tbl_b1awb0_labor_hours`, `mysql_tbl_b1awb0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnqp8u` (
    `mysql_tbl_hnqp8u_emp_id` INT,
    `mysql_tbl_hnqp8u_manager_id` INT
);

INSERT INTO `mysql_tbl_hnqp8u` (`mysql_tbl_hnqp8u_emp_id`, `mysql_tbl_hnqp8u_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xpy030` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xpy030` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ebdr` (
    `mysql_tbl_u6ebdr_booking_id` INT,
    `mysql_tbl_u6ebdr_guest_id` INT,
    `mysql_tbl_u6ebdr_room_id` INT,
    `mysql_tbl_u6ebdr_check_in_date` DATE,
    `mysql_tbl_u6ebdr_check_out_date` DATE,
    `mysql_tbl_u6ebdr_room_rate` INT,
    `mysql_tbl_u6ebdr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwiu3` (
    `mysql_tbl_uiwiu3_room_id` INT,
    `mysql_tbl_uiwiu3_room_type` VARCHAR(50),
    `mysql_tbl_uiwiu3_base_rate` INT,
    `mysql_tbl_uiwiu3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_u6ebdr` (`mysql_tbl_u6ebdr_booking_id`, `mysql_tbl_u6ebdr_guest_id`, `mysql_tbl_u6ebdr_room_id`, `mysql_tbl_u6ebdr_check_in_date`, `mysql_tbl_u6ebdr_check_out_date`, `mysql_tbl_u6ebdr_room_rate`, `mysql_tbl_u6ebdr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uiwiu3` (`mysql_tbl_uiwiu3_room_id`, `mysql_tbl_uiwiu3_room_type`, `mysql_tbl_uiwiu3_base_rate`, `mysql_tbl_uiwiu3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgo2as` (
    `mysql_tbl_sgo2as_customer_id` INT,
    `mysql_tbl_sgo2as_order_date` DATE,
    `mysql_tbl_sgo2as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgo2as` (`mysql_tbl_sgo2as_customer_id`, `mysql_tbl_sgo2as_order_date`, `mysql_tbl_sgo2as_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8093e` (
    `mysql_tbl_p8093e_review_id` INT,
    `mysql_tbl_p8093e_product_id` INT,
    `mysql_tbl_p8093e_rating` DECIMAL(3,1),
    `mysql_tbl_p8093e_helpful_count` INT,
    `mysql_tbl_p8093e_review_date` DATE
);

INSERT INTO `mysql_tbl_p8093e` (`mysql_tbl_p8093e_review_id`, `mysql_tbl_p8093e_product_id`, `mysql_tbl_p8093e_rating`, `mysql_tbl_p8093e_helpful_count`, `mysql_tbl_p8093e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw8pug` (
    `mysql_tbl_xw8pug_emp_id` INT,
    `mysql_tbl_xw8pug_salary` INT,
    `mysql_tbl_xw8pug_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgmp4` (
    `mysql_tbl_fxgmp4_dept_id` INT,
    `mysql_tbl_fxgmp4_dept_name` VARCHAR(50),
    `mysql_tbl_fxgmp4_budget` INT
);

INSERT INTO `mysql_tbl_xw8pug` (`mysql_tbl_xw8pug_emp_id`, `mysql_tbl_xw8pug_salary`, `mysql_tbl_xw8pug_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fxgmp4` (`mysql_tbl_fxgmp4_dept_id`, `mysql_tbl_fxgmp4_dept_name`, `mysql_tbl_fxgmp4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxty1` (
    `mysql_tbl_frxty1_customer_id` INT,
    `mysql_tbl_frxty1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9hm7` (
    `mysql_tbl_ib9hm7_order_id` INT,
    `mysql_tbl_ib9hm7_customer_id` INT,
    `mysql_tbl_ib9hm7_order_date` DATE,
    `mysql_tbl_ib9hm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frxty1` (`mysql_tbl_frxty1_customer_id`, `mysql_tbl_frxty1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ib9hm7` (`mysql_tbl_ib9hm7_order_id`, `mysql_tbl_ib9hm7_customer_id`, `mysql_tbl_ib9hm7_order_date`, `mysql_tbl_ib9hm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9n83` (
    `mysql_tbl_0x9n83_member_id` INT,
    `mysql_tbl_0x9n83_name` VARCHAR(50),
    `mysql_tbl_0x9n83_membership_type` VARCHAR(50),
    `mysql_tbl_0x9n83_join_date` DATE,
    `mysql_tbl_0x9n83_monthly_fee` INT,
    `mysql_tbl_0x9n83_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2monr` (
    `mysql_tbl_f2monr_session_id` INT,
    `mysql_tbl_f2monr_member_id` INT,
    `mysql_tbl_f2monr_trainer_id` INT,
    `mysql_tbl_f2monr_session_date` DATE,
    `mysql_tbl_f2monr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0x9n83` (`mysql_tbl_0x9n83_member_id`, `mysql_tbl_0x9n83_name`, `mysql_tbl_0x9n83_membership_type`, `mysql_tbl_0x9n83_join_date`, `mysql_tbl_0x9n83_monthly_fee`, `mysql_tbl_0x9n83_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f2monr` (`mysql_tbl_f2monr_session_id`, `mysql_tbl_f2monr_member_id`, `mysql_tbl_f2monr_trainer_id`, `mysql_tbl_f2monr_session_date`, `mysql_tbl_f2monr_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd00fv` (
    `mysql_tbl_sd00fv_customer_id` INT,
    `mysql_tbl_sd00fv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd00fv` (`mysql_tbl_sd00fv_customer_id`, `mysql_tbl_sd00fv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u90y9o` (
    `mysql_tbl_u90y9o_product_id` INT,
    `mysql_tbl_u90y9o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u90y9o` (`mysql_tbl_u90y9o_product_id`, `mysql_tbl_u90y9o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f59h0` (
    `mysql_tbl_2f59h0_supplier_id` INT,
    `mysql_tbl_2f59h0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2f59h0` (`mysql_tbl_2f59h0_supplier_id`, `mysql_tbl_2f59h0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i36z5` (
    `mysql_tbl_8i36z5_ctime` INT
);

INSERT INTO `mysql_tbl_8i36z5` (`mysql_tbl_8i36z5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nzm3g` (
    `mysql_tbl_4nzm3g_customer_id` INT,
    `mysql_tbl_4nzm3g_plan_type` VARCHAR(50),
    `mysql_tbl_4nzm3g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4nzm3g_start_date` DATE,
    `mysql_tbl_4nzm3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nzm3g` (`mysql_tbl_4nzm3g_customer_id`, `mysql_tbl_4nzm3g_plan_type`, `mysql_tbl_4nzm3g_monthly_cost`, `mysql_tbl_4nzm3g_start_date`, `mysql_tbl_4nzm3g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw29xw` (mysql_tbl_yw29xw_id INT, mysql_tbl_yw29xw_log_level INT, mysql_tbl_yw29xw_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxoco9` (
    `mysql_tbl_qxoco9_product_id` INT,
    `mysql_tbl_qxoco9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxoco9` (`mysql_tbl_qxoco9_product_id`, `mysql_tbl_qxoco9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ob3i2` (
    `mysql_tbl_6ob3i2_project_id` INT,
    `mysql_tbl_6ob3i2_team_lead_id` INT,
    `mysql_tbl_6ob3i2_start_date` DATE,
    `mysql_tbl_6ob3i2_deadline` INT,
    `mysql_tbl_6ob3i2_budget` INT,
    `mysql_tbl_6ob3i2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyn2ub` (
    `mysql_tbl_qyn2ub_task_id` INT,
    `mysql_tbl_qyn2ub_project_id` INT,
    `mysql_tbl_qyn2ub_assignee_id` INT,
    `mysql_tbl_qyn2ub_status` VARCHAR(50),
    `mysql_tbl_qyn2ub_priority` INT
);

INSERT INTO `mysql_tbl_6ob3i2` (`mysql_tbl_6ob3i2_project_id`, `mysql_tbl_6ob3i2_team_lead_id`, `mysql_tbl_6ob3i2_start_date`, `mysql_tbl_6ob3i2_deadline`, `mysql_tbl_6ob3i2_budget`, `mysql_tbl_6ob3i2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyn2ub` (`mysql_tbl_qyn2ub_task_id`, `mysql_tbl_qyn2ub_project_id`, `mysql_tbl_qyn2ub_assignee_id`, `mysql_tbl_qyn2ub_status`, `mysql_tbl_qyn2ub_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hnqp8u_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hnqp8u`
    WHERE mysql_tbl_hnqp8u_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p8093e_RATING), 0), COALESCE(SUM(mysql_tbl_p8093e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_p8093e`
    WHERE mysql_tbl_p8093e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xpy030`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xpy030`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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
        SELECT mysql_tbl_xw8pug_SALARY FROM `mysql_tbl_xw8pug` WHERE mysql_tbl_xw8pug_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ib9hm7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ib9hm7`
    WHERE mysql_tbl_ib9hm7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x9n83_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0x9n83`
    WHERE mysql_tbl_0x9n83_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_f2monr`
    WHERE mysql_tbl_f2monr_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_f2monr_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6ebdr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_u6ebdr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_u6ebdr`
    WHERE mysql_tbl_u6ebdr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6ebdr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_u6ebdr` HB
    JOIN `mysql_tbl_uiwiu3` R ON mysql_tbl_u6ebdr_ROOM_ID = mysql_tbl_uiwiu3_ROOM_ID
    WHERE mysql_tbl_u6ebdr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6ebdr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_u6ebdr`
    WHERE mysql_tbl_u6ebdr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sgo2as_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sgo2as`
    WHERE mysql_tbl_sgo2as_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sgo2as_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (-1)))) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to6qjf_PRICE, 0), COALESCE(mysql_tbl_to6qjf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_to6qjf`
    WHERE mysql_tbl_to6qjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oz0wqt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oz0wqt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oz0wqt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7v5x5o_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7v5x5o`
    WHERE mysql_tbl_7v5x5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u90y9o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u90y9o`
    WHERE mysql_tbl_u90y9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sd00fv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sd00fv`
    WHERE mysql_tbl_sd00fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_9ml2g2_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9ml2g2`
    WHERE mysql_tbl_9ml2g2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ml2g2_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_b1awb0`
    WHERE mysql_tbl_b1awb0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_b1awb0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    SET V_OVERDUE_MILES = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1025hi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1025hi`
    WHERE mysql_tbl_1025hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1025hi`
    WHERE mysql_tbl_1025hi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + @V_CATEGORY_COUNT);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_btag10`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vg6esx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vg6esx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4nzm3g_PLAN_TYPE, COALESCE(mysql_tbl_4nzm3g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4nzm3g_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4nzm3g`
    WHERE mysql_tbl_4nzm3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8i36z5_CTIME` INTO RESULT FROM `mysql_tbl_8i36z5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f59h0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2f59h0`
    WHERE mysql_tbl_2f59h0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oz0wqt`
    WHERE mysql_tbl_2f59h0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxoco9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qxoco9`
    WHERE mysql_tbl_qxoco9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_qyn2ub`
    WHERE mysql_tbl_qyn2ub_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qyn2ub_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_qyn2ub_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_qyn2ub`
    WHERE mysql_tbl_qyn2ub_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6ob3i2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_6ob3i2`
    WHERE mysql_tbl_6ob3i2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yw29xw`
    SET mysql_tbl_yw29xw_MESSAGE = CASE mysql_tbl_yw29xw_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yw29xw_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yw29xw_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yw29xw_MESSAGE)
        ELSE mysql_tbl_yw29xw_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
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

    SELECT mysql_tbl_34s8lq_DATA_LIMIT_MB, COALESCE(mysql_tbl_jhu05u_DATA_USED_MB, 0), mysql_tbl_34s8lq_MINUTES_LIMIT, COALESCE(mysql_tbl_jhu05u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_jhu05u` U
    JOIN `mysql_tbl_34s8lq` P ON mysql_tbl_jhu05u_PLAN_ID = mysql_tbl_34s8lq_PLAN_ID
    WHERE mysql_tbl_jhu05u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt8ebf_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rt8ebf`
    WHERE mysql_tbl_rt8ebf_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);