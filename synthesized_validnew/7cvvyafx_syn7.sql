/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9q62m` (
    `mysql_tbl_e9q62m_customer_id` INT,
    `mysql_tbl_e9q62m_status` VARCHAR(50),
    `mysql_tbl_e9q62m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9q62m` (`mysql_tbl_e9q62m_customer_id`, `mysql_tbl_e9q62m_status`, `mysql_tbl_e9q62m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5kd1` (
    `mysql_tbl_li5kd1_emp_id` INT,
    `mysql_tbl_li5kd1_department_id` INT,
    `mysql_tbl_li5kd1_hire_date` DATE
);

INSERT INTO `mysql_tbl_li5kd1` (`mysql_tbl_li5kd1_emp_id`, `mysql_tbl_li5kd1_department_id`, `mysql_tbl_li5kd1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1k11h` (
    `mysql_tbl_k1k11h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1k11h` (`mysql_tbl_k1k11h_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbk3y` (
    `mysql_tbl_sfbk3y_product_id` INT,
    `mysql_tbl_sfbk3y_category_id` INT,
    `mysql_tbl_sfbk3y_price` DECIMAL(10,2),
    `mysql_tbl_sfbk3y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w3wm0` (
    `mysql_tbl_0w3wm0_category_id` INT,
    `mysql_tbl_0w3wm0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfbk3y` (`mysql_tbl_sfbk3y_product_id`, `mysql_tbl_sfbk3y_category_id`, `mysql_tbl_sfbk3y_price`, `mysql_tbl_sfbk3y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0w3wm0` (`mysql_tbl_0w3wm0_category_id`, `mysql_tbl_0w3wm0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvg5fd` (
    `mysql_tbl_lvg5fd_order_id` INT,
    `mysql_tbl_lvg5fd_customer_id` INT,
    `mysql_tbl_lvg5fd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvg5fd` (`mysql_tbl_lvg5fd_order_id`, `mysql_tbl_lvg5fd_customer_id`, `mysql_tbl_lvg5fd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cua2d` (
    `mysql_tbl_3cua2d_customer_id` INT,
    `mysql_tbl_3cua2d_registration_date` DATE
);

INSERT INTO `mysql_tbl_3cua2d` (`mysql_tbl_3cua2d_customer_id`, `mysql_tbl_3cua2d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqppqn` (
    `mysql_tbl_sqppqn_vec` INT
);

INSERT INTO `mysql_tbl_sqppqn` (`mysql_tbl_sqppqn_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjaow7` (
    `mysql_tbl_hjaow7_inventory_id` INT,
    `mysql_tbl_hjaow7_product_id` INT,
    `mysql_tbl_hjaow7_warehouse_id` INT,
    `mysql_tbl_hjaow7_quantity` INT,
    `mysql_tbl_hjaow7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1vtkf` (
    `mysql_tbl_a1vtkf_product_id` INT,
    `mysql_tbl_a1vtkf_name` VARCHAR(50),
    `mysql_tbl_a1vtkf_reorder_level` INT,
    `mysql_tbl_a1vtkf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjaow7` (`mysql_tbl_hjaow7_inventory_id`, `mysql_tbl_hjaow7_product_id`, `mysql_tbl_hjaow7_warehouse_id`, `mysql_tbl_hjaow7_quantity`, `mysql_tbl_hjaow7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1vtkf` (`mysql_tbl_a1vtkf_product_id`, `mysql_tbl_a1vtkf_name`, `mysql_tbl_a1vtkf_reorder_level`, `mysql_tbl_a1vtkf_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngo2u` (
    `mysql_tbl_5ngo2u_class_id` INT,
    `mysql_tbl_5ngo2u_instructor_id` INT,
    `mysql_tbl_5ngo2u_capacity` INT,
    `mysql_tbl_5ngo2u_current_enrollment` INT,
    `mysql_tbl_5ngo2u_duration_minutes` INT,
    `mysql_tbl_5ngo2u_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5h8y` (
    `mysql_tbl_ts5h8y_booking_id` INT,
    `mysql_tbl_ts5h8y_member_id` INT,
    `mysql_tbl_ts5h8y_class_id` INT,
    `mysql_tbl_ts5h8y_booking_date` DATE,
    `mysql_tbl_ts5h8y_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ngo2u` (`mysql_tbl_5ngo2u_class_id`, `mysql_tbl_5ngo2u_instructor_id`, `mysql_tbl_5ngo2u_capacity`, `mysql_tbl_5ngo2u_current_enrollment`, `mysql_tbl_5ngo2u_duration_minutes`, `mysql_tbl_5ngo2u_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ts5h8y` (`mysql_tbl_ts5h8y_booking_id`, `mysql_tbl_ts5h8y_member_id`, `mysql_tbl_ts5h8y_class_id`, `mysql_tbl_ts5h8y_booking_date`, `mysql_tbl_ts5h8y_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shg3ww` (
    `mysql_tbl_shg3ww_appointment_id` INT,
    `mysql_tbl_shg3ww_customer_id` INT,
    `mysql_tbl_shg3ww_car_id` INT,
    `mysql_tbl_shg3ww_wash_type` VARCHAR(50),
    `mysql_tbl_shg3ww_appointment_date` DATE,
    `mysql_tbl_shg3ww_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvd37` (
    `mysql_tbl_2jvd37_car_id` INT,
    `mysql_tbl_2jvd37_make` INT,
    `mysql_tbl_2jvd37_model` INT,
    `mysql_tbl_2jvd37_car_type` VARCHAR(50),
    `mysql_tbl_2jvd37_size_category` INT
);

INSERT INTO `mysql_tbl_shg3ww` (`mysql_tbl_shg3ww_appointment_id`, `mysql_tbl_shg3ww_customer_id`, `mysql_tbl_shg3ww_car_id`, `mysql_tbl_shg3ww_wash_type`, `mysql_tbl_shg3ww_appointment_date`, `mysql_tbl_shg3ww_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jvd37` (`mysql_tbl_2jvd37_car_id`, `mysql_tbl_2jvd37_make`, `mysql_tbl_2jvd37_model`, `mysql_tbl_2jvd37_car_type`, `mysql_tbl_2jvd37_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9fnw` (
    `mysql_tbl_rb9fnw_emp_id` INT,
    `mysql_tbl_rb9fnw_department_id` INT,
    `mysql_tbl_rb9fnw_salary` INT
);

INSERT INTO `mysql_tbl_rb9fnw` (`mysql_tbl_rb9fnw_emp_id`, `mysql_tbl_rb9fnw_department_id`, `mysql_tbl_rb9fnw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5k3d` (
    `mysql_tbl_uq5k3d_supplier_id` INT,
    `mysql_tbl_uq5k3d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uq5k3d` (`mysql_tbl_uq5k3d_supplier_id`, `mysql_tbl_uq5k3d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhxp4` (
    `mysql_tbl_4dhxp4_order_id` INT,
    `mysql_tbl_4dhxp4_customer_id` INT
);

INSERT INTO `mysql_tbl_4dhxp4` (`mysql_tbl_4dhxp4_order_id`, `mysql_tbl_4dhxp4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8fma7` (
    `mysql_tbl_y8fma7_order_id` INT,
    `mysql_tbl_y8fma7_customer_id` INT,
    `mysql_tbl_y8fma7_order_date` DATE,
    `mysql_tbl_y8fma7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8fma7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjhui` (
    `mysql_tbl_tvjhui_refund_id` INT,
    `mysql_tbl_tvjhui_order_id` INT,
    `mysql_tbl_tvjhui_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8fma7` (`mysql_tbl_y8fma7_order_id`, `mysql_tbl_y8fma7_customer_id`, `mysql_tbl_y8fma7_order_date`, `mysql_tbl_y8fma7_total_amount`, `mysql_tbl_y8fma7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvjhui` (`mysql_tbl_tvjhui_refund_id`, `mysql_tbl_tvjhui_order_id`, `mysql_tbl_tvjhui_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xor55c` (
    `mysql_tbl_xor55c_player_id` INT,
    `mysql_tbl_xor55c_player_name` VARCHAR(50),
    `mysql_tbl_xor55c_game_mode` INT,
    `mysql_tbl_xor55c_score` INT,
    `mysql_tbl_xor55c_rank_position` INT,
    `mysql_tbl_xor55c_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yio7` (
    `mysql_tbl_q2yio7_tournament_id` INT,
    `mysql_tbl_q2yio7_game_mode` INT,
    `mysql_tbl_q2yio7_entry_fee` INT,
    `mysql_tbl_q2yio7_prize_pool` INT,
    `mysql_tbl_q2yio7_winner_id` INT
);

INSERT INTO `mysql_tbl_xor55c` (`mysql_tbl_xor55c_player_id`, `mysql_tbl_xor55c_player_name`, `mysql_tbl_xor55c_game_mode`, `mysql_tbl_xor55c_score`, `mysql_tbl_xor55c_rank_position`, `mysql_tbl_xor55c_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q2yio7` (`mysql_tbl_q2yio7_tournament_id`, `mysql_tbl_q2yio7_game_mode`, `mysql_tbl_q2yio7_entry_fee`, `mysql_tbl_q2yio7_prize_pool`, `mysql_tbl_q2yio7_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8fma7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y8fma7`
    WHERE mysql_tbl_y8fma7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvjhui_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tvjhui`
    WHERE mysql_tbl_tvjhui_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4dhxp4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4dhxp4`
    WHERE mysql_tbl_4dhxp4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lvg5fd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_lvg5fd`
    WHERE mysql_tbl_lvg5fd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ngo2u_CAPACITY, 20), COALESCE(mysql_tbl_5ngo2u_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5ngo2u_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5ngo2u`
    WHERE mysql_tbl_5ngo2u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ts5h8y_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ts5h8y`
    WHERE mysql_tbl_ts5h8y_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2yio7_PRIZE_POOL, 1000), COALESCE(mysql_tbl_q2yio7_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_q2yio7`
    WHERE mysql_tbl_q2yio7_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rb9fnw`
    WHERE mysql_tbl_rb9fnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jvd37_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2jvd37`
    WHERE mysql_tbl_2jvd37_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_sfbk3y_PRICE), 0), MIN(mysql_tbl_sfbk3y_PRICE), MAX(mysql_tbl_sfbk3y_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sfbk3y`
    WHERE mysql_tbl_sfbk3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjaow7_QUANTITY, 0), COALESCE(mysql_tbl_a1vtkf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_a1vtkf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_hjaow7` I
    JOIN `mysql_tbl_a1vtkf` P ON mysql_tbl_hjaow7_PRODUCT_ID = mysql_tbl_a1vtkf_PRODUCT_ID
    WHERE mysql_tbl_hjaow7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hjaow7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cua2d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3cua2d`
    WHERE mysql_tbl_3cua2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sqppqn_VEC INTO RESULT FROM `mysql_tbl_sqppqn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e9q62m_STATUS, COALESCE(mysql_tbl_e9q62m_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_e9q62m`
    WHERE mysql_tbl_e9q62m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uq5k3d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uq5k3d`
    WHERE mysql_tbl_uq5k3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_li5kd1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_li5kd1`
    WHERE mysql_tbl_li5kd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k1k11h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k1k11h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);