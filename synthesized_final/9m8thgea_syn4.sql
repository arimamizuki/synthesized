/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mubh9f` (
    `mysql_tbl_mubh9f_order_id` INT,
    `mysql_tbl_mubh9f_customer_id` INT,
    `mysql_tbl_mubh9f_order_date` DATE,
    `mysql_tbl_mubh9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_mubh9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82v3m9` (
    `mysql_tbl_82v3m9_customer_id` INT,
    `mysql_tbl_82v3m9_country` INT
);

INSERT INTO `mysql_tbl_mubh9f` (`mysql_tbl_mubh9f_order_id`, `mysql_tbl_mubh9f_customer_id`, `mysql_tbl_mubh9f_order_date`, `mysql_tbl_mubh9f_total_amount`, `mysql_tbl_mubh9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82v3m9` (`mysql_tbl_82v3m9_customer_id`, `mysql_tbl_82v3m9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_638fjm` (mysql_tbl_638fjm_id INT, mysql_tbl_638fjm_status VARCHAR(20), refund_mysql_tbl_638fjm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkjet` (
    `mysql_tbl_kzkjet_ticket_id` INT,
    `mysql_tbl_kzkjet_visitor_id` INT,
    `mysql_tbl_kzkjet_park_id` INT,
    `mysql_tbl_kzkjet_ticket_type` VARCHAR(50),
    `mysql_tbl_kzkjet_purchase_date` DATE,
    `mysql_tbl_kzkjet_visit_date` DATE,
    `mysql_tbl_kzkjet_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o722sl` (
    `mysql_tbl_o722sl_park_id` INT,
    `mysql_tbl_o722sl_name` VARCHAR(50),
    `mysql_tbl_o722sl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o722sl_capacity` INT
);

INSERT INTO `mysql_tbl_kzkjet` (`mysql_tbl_kzkjet_ticket_id`, `mysql_tbl_kzkjet_visitor_id`, `mysql_tbl_kzkjet_park_id`, `mysql_tbl_kzkjet_ticket_type`, `mysql_tbl_kzkjet_purchase_date`, `mysql_tbl_kzkjet_visit_date`, `mysql_tbl_kzkjet_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o722sl` (`mysql_tbl_o722sl_park_id`, `mysql_tbl_o722sl_name`, `mysql_tbl_o722sl_operating_hours`, `mysql_tbl_o722sl_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fawm` (
    `mysql_tbl_43fawm_ctime` INT
);

INSERT INTO `mysql_tbl_43fawm` (`mysql_tbl_43fawm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpdo11` (
    `mysql_tbl_tpdo11_emp_id` INT,
    `mysql_tbl_tpdo11_department_id` INT,
    `mysql_tbl_tpdo11_salary` INT
);

INSERT INTO `mysql_tbl_tpdo11` (`mysql_tbl_tpdo11_emp_id`, `mysql_tbl_tpdo11_department_id`, `mysql_tbl_tpdo11_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tii74v` (
    `mysql_tbl_tii74v_product_id` INT,
    `mysql_tbl_tii74v_price` DECIMAL(10,2),
    `mysql_tbl_tii74v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tii74v` (`mysql_tbl_tii74v_product_id`, `mysql_tbl_tii74v_price`, `mysql_tbl_tii74v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iae7hd` (
    `mysql_tbl_iae7hd_emp_id` INT,
    `mysql_tbl_iae7hd_hire_date` DATE
);

INSERT INTO `mysql_tbl_iae7hd` (`mysql_tbl_iae7hd_emp_id`, `mysql_tbl_iae7hd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cfbqt` (
    `mysql_tbl_7cfbqt_emp_id` INT,
    `mysql_tbl_7cfbqt_department_id` INT,
    `mysql_tbl_7cfbqt_hire_date` DATE
);

INSERT INTO `mysql_tbl_7cfbqt` (`mysql_tbl_7cfbqt_emp_id`, `mysql_tbl_7cfbqt_department_id`, `mysql_tbl_7cfbqt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1xcw` (
    `mysql_tbl_3q1xcw_customer_id` INT,
    `mysql_tbl_3q1xcw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q1xcw` (`mysql_tbl_3q1xcw_customer_id`, `mysql_tbl_3q1xcw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iapu1` (
    `mysql_tbl_6iapu1_order_id` INT,
    `mysql_tbl_6iapu1_customer_id` INT,
    `mysql_tbl_6iapu1_order_date` DATE,
    `mysql_tbl_6iapu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iapu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voffs4` (
    `mysql_tbl_voffs4_order_id` INT,
    `mysql_tbl_voffs4_product_id` INT,
    `mysql_tbl_voffs4_quantity` INT
);

INSERT INTO `mysql_tbl_6iapu1` (`mysql_tbl_6iapu1_order_id`, `mysql_tbl_6iapu1_customer_id`, `mysql_tbl_6iapu1_order_date`, `mysql_tbl_6iapu1_total_amount`, `mysql_tbl_6iapu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_voffs4` (`mysql_tbl_voffs4_order_id`, `mysql_tbl_voffs4_product_id`, `mysql_tbl_voffs4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjqdds` (
    `mysql_tbl_jjqdds_class_id` INT,
    `mysql_tbl_jjqdds_instructor_id` INT,
    `mysql_tbl_jjqdds_class_type` VARCHAR(50),
    `mysql_tbl_jjqdds_duration_minutes` INT,
    `mysql_tbl_jjqdds_max_capacity` INT,
    `mysql_tbl_jjqdds_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22g2ee` (
    `mysql_tbl_22g2ee_booking_id` INT,
    `mysql_tbl_22g2ee_member_id` INT,
    `mysql_tbl_22g2ee_class_id` INT,
    `mysql_tbl_22g2ee_booking_date` DATE,
    `mysql_tbl_22g2ee_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjqdds` (`mysql_tbl_jjqdds_class_id`, `mysql_tbl_jjqdds_instructor_id`, `mysql_tbl_jjqdds_class_type`, `mysql_tbl_jjqdds_duration_minutes`, `mysql_tbl_jjqdds_max_capacity`, `mysql_tbl_jjqdds_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_22g2ee` (`mysql_tbl_22g2ee_booking_id`, `mysql_tbl_22g2ee_member_id`, `mysql_tbl_22g2ee_class_id`, `mysql_tbl_22g2ee_booking_date`, `mysql_tbl_22g2ee_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84c6in` (
    `mysql_tbl_84c6in_service_id` INT,
    `mysql_tbl_84c6in_pet_id` INT,
    `mysql_tbl_84c6in_service_type` VARCHAR(50),
    `mysql_tbl_84c6in_service_date` DATE,
    `mysql_tbl_84c6in_duration_minutes` INT,
    `mysql_tbl_84c6in_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy88pj` (
    `mysql_tbl_hy88pj_pet_id` INT,
    `mysql_tbl_hy88pj_owner_id` INT,
    `mysql_tbl_hy88pj_breed` INT,
    `mysql_tbl_hy88pj_age_months` INT,
    `mysql_tbl_hy88pj_weight_kg` INT
);

INSERT INTO `mysql_tbl_84c6in` (`mysql_tbl_84c6in_service_id`, `mysql_tbl_84c6in_pet_id`, `mysql_tbl_84c6in_service_type`, `mysql_tbl_84c6in_service_date`, `mysql_tbl_84c6in_duration_minutes`, `mysql_tbl_84c6in_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hy88pj` (`mysql_tbl_hy88pj_pet_id`, `mysql_tbl_hy88pj_owner_id`, `mysql_tbl_hy88pj_breed`, `mysql_tbl_hy88pj_age_months`, `mysql_tbl_hy88pj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3i3f` (
    `mysql_tbl_hi3i3f_rental_id` INT,
    `mysql_tbl_hi3i3f_customer_id` INT,
    `mysql_tbl_hi3i3f_boat_id` INT,
    `mysql_tbl_hi3i3f_rental_hours` INT,
    `mysql_tbl_hi3i3f_hourly_rate` INT,
    `mysql_tbl_hi3i3f_fuel_included` INT,
    `mysql_tbl_hi3i3f_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89wi9` (
    `mysql_tbl_x89wi9_boat_id` INT,
    `mysql_tbl_x89wi9_boat_type` VARCHAR(50),
    `mysql_tbl_x89wi9_make` INT,
    `mysql_tbl_x89wi9_model` INT,
    `mysql_tbl_x89wi9_length_feet` INT,
    `mysql_tbl_x89wi9_capacity` INT
);

INSERT INTO `mysql_tbl_hi3i3f` (`mysql_tbl_hi3i3f_rental_id`, `mysql_tbl_hi3i3f_customer_id`, `mysql_tbl_hi3i3f_boat_id`, `mysql_tbl_hi3i3f_rental_hours`, `mysql_tbl_hi3i3f_hourly_rate`, `mysql_tbl_hi3i3f_fuel_included`, `mysql_tbl_hi3i3f_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x89wi9` (`mysql_tbl_x89wi9_boat_id`, `mysql_tbl_x89wi9_boat_type`, `mysql_tbl_x89wi9_make`, `mysql_tbl_x89wi9_model`, `mysql_tbl_x89wi9_length_feet`, `mysql_tbl_x89wi9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_hi3i3f_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hi3i3f_HOURLY_RATE, 200), COALESCE(mysql_tbl_hi3i3f_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hi3i3f`
    WHERE mysql_tbl_hi3i3f_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_x89wi9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hi3i3f` BR
    JOIN `mysql_tbl_x89wi9` B ON mysql_tbl_hi3i3f_BOAT_ID = mysql_tbl_x89wi9_BOAT_ID
    WHERE mysql_tbl_hi3i3f_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hi3i3f_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_84c6in_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_84c6in`
    WHERE mysql_tbl_84c6in_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hy88pj_AGE_MONTHS, 0), COALESCE(mysql_tbl_hy88pj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hy88pj`
    WHERE mysql_tbl_hy88pj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mubh9f`
    WHERE mysql_tbl_mubh9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_mubh9f` O
    JOIN `mysql_tbl_82v3m9` C1 ON mysql_tbl_mubh9f_CUSTOMER_ID = mysql_tbl_82v3m9_CUSTOMER_ID
    JOIN `mysql_tbl_82v3m9` C2 ON mysql_tbl_82v3m9_COUNTRY != mysql_tbl_82v3m9_COUNTRY
    WHERE mysql_tbl_mubh9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_638fjm_STATUS, mysql_tbl_638fjm_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_638fjm` WHERE mysql_tbl_638fjm_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_638fjm CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_638fjm` SET mysql_tbl_638fjm_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_638fjm_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpdo11_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tpdo11`
    WHERE mysql_tbl_tpdo11_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tpdo11_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tpdo11`
    WHERE mysql_tbl_tpdo11_DEPARTMENT_ID = (SELECT mysql_tbl_tpdo11_DEPARTMENT_ID FROM `mysql_tbl_tpdo11` WHERE mysql_tbl_tpdo11_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q1xcw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3q1xcw`
    WHERE mysql_tbl_3q1xcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_43fawm_CTIME` INTO RESULT FROM `mysql_tbl_43fawm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tii74v_PRICE, 0), COALESCE(mysql_tbl_tii74v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tii74v`
    WHERE mysql_tbl_tii74v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_22g2ee`
    WHERE mysql_tbl_22g2ee_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jjqdds_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jjqdds` F
    WHERE mysql_tbl_jjqdds_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_22g2ee`
    WHERE mysql_tbl_22g2ee_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_22g2ee_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_voffs4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_voffs4`
    WHERE mysql_tbl_voffs4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6iapu1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6iapu1`
    WHERE mysql_tbl_6iapu1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iae7hd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iae7hd`
    WHERE mysql_tbl_iae7hd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7cfbqt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7cfbqt`
    WHERE mysql_tbl_7cfbqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kzkjet_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kzkjet`
    WHERE mysql_tbl_kzkjet_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_kzkjet_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_o722sl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_o722sl`
    WHERE mysql_tbl_o722sl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);