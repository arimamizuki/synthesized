/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djpv0l` (
    `mysql_tbl_djpv0l_id` INT PRIMARY KEY,
    `mysql_tbl_djpv0l_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ctzem` (
    `mysql_tbl_9ctzem_user_id` INT,
    `mysql_tbl_9ctzem_address` VARCHAR(30),
    `mysql_tbl_9ctzem_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_djpv0l` (`mysql_tbl_djpv0l_id`, `mysql_tbl_djpv0l_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9ctzem` (`mysql_tbl_9ctzem_user_id`, `mysql_tbl_9ctzem_address`, `mysql_tbl_9ctzem_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4kqh7` (
    `mysql_tbl_s4kqh7_album_id` INT,
    `mysql_tbl_s4kqh7_artist_id` INT,
    `mysql_tbl_s4kqh7_title` INT,
    `mysql_tbl_s4kqh7_release_year` INT,
    `mysql_tbl_s4kqh7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_s4kqh7_duratimysql_tbl_nn7hz0_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohotw` (
    `mysql_tbl_gohotw_track_id` INT,
    `mysql_tbl_gohotw_album_id` INT,
    `mysql_tbl_gohotw_track_number` INT,
    `mysql_tbl_gohotw_duration` INT,
    `mysql_tbl_gohotw_play_count` INT
);

INSERT INTO `mysql_tbl_s4kqh7` (`mysql_tbl_s4kqh7_album_id`, `mysql_tbl_s4kqh7_artist_id`, `mysql_tbl_s4kqh7_title`, `mysql_tbl_s4kqh7_release_year`, `mysql_tbl_s4kqh7_total_tracks`, `mysql_tbl_s4kqh7_duratimysql_tbl_nn7hz0_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gohotw` (`mysql_tbl_gohotw_track_id`, `mysql_tbl_gohotw_album_id`, `mysql_tbl_gohotw_track_number`, `mysql_tbl_gohotw_duration`, `mysql_tbl_gohotw_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf6rdo` (mysql_tbl_tf6rdo_id INT, mysql_tbl_tf6rdo_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4sipr` (
    `mysql_tbl_x4sipr_product_id` INT,
    `mysql_tbl_x4sipr_category_id` INT,
    `mysql_tbl_x4sipr_supplier_id` INT,
    `mysql_tbl_x4sipr_price` DECIMAL(10,2),
    `mysql_tbl_x4sipr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns09nb` (
    `mysql_tbl_ns09nb_supplier_id` INT,
    `mysql_tbl_ns09nb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ns09nb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4sipr` (`mysql_tbl_x4sipr_product_id`, `mysql_tbl_x4sipr_category_id`, `mysql_tbl_x4sipr_supplier_id`, `mysql_tbl_x4sipr_price`, `mysql_tbl_x4sipr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ns09nb` (`mysql_tbl_ns09nb_supplier_id`, `mysql_tbl_ns09nb_supplier_rating`, `mysql_tbl_ns09nb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqpxe` (mysql_tbl_zjqpxe_id INT, mysql_tbl_zjqpxe_status VARCHAR(20), mysql_tbl_zjqpxe_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6lx31` (
    `mysql_tbl_r6lx31_campaign_id` INT,
    `mysql_tbl_r6lx31_channel` INT,
    `mysql_tbl_r6lx31_budget` INT,
    `mysql_tbl_r6lx31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3q1y` (
    `mysql_tbl_pe3q1y_conversimysql_tbl_nn7hz0_id INT,
    `mysql_tbl_pe3q1y_campaign_id` INT,
    `mysql_tbl_pe3q1y_conversimysql_tbl_nn7hz0_value INT
);

INSERT INTO `mysql_tbl_r6lx31` (`mysql_tbl_r6lx31_campaign_id`, `mysql_tbl_r6lx31_channel`, `mysql_tbl_r6lx31_budget`, `mysql_tbl_r6lx31_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pe3q1y` (`mysql_tbl_pe3q1y_conversimysql_tbl_nn7hz0_id, `mysql_tbl_pe3q1y_campaign_id`, `mysql_tbl_pe3q1y_conversimysql_tbl_nn7hz0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crkru` (
    `mysql_tbl_7crkru_meter_id` INT,
    `mysql_tbl_7crkru_customer_id` INT,
    `mysql_tbl_7crkru_meter_type` VARCHAR(50),
    `mysql_tbl_7crkru_current_reading` INT,
    `mysql_tbl_7crkru_previous_reading` INT,
    `mysql_tbl_7crkru_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cizbed` (
    `mysql_tbl_cizbed_tariff_id` INT,
    `mysql_tbl_cizbed_tier_name` VARCHAR(50),
    `mysql_tbl_cizbed_min_units` INT,
    `mysql_tbl_cizbed_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7crkru` (`mysql_tbl_7crkru_meter_id`, `mysql_tbl_7crkru_customer_id`, `mysql_tbl_7crkru_meter_type`, `mysql_tbl_7crkru_current_reading`, `mysql_tbl_7crkru_previous_reading`, `mysql_tbl_7crkru_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cizbed` (`mysql_tbl_cizbed_tariff_id`, `mysql_tbl_cizbed_tier_name`, `mysql_tbl_cizbed_min_units`, `mysql_tbl_cizbed_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mp5qo` (
    `mysql_tbl_2mp5qo_customer_id` INT,
    `mysql_tbl_2mp5qo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mp5qo` (`mysql_tbl_2mp5qo_customer_id`, `mysql_tbl_2mp5qo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flp9u9` (
    `mysql_tbl_flp9u9_campaign_id` INT
);

INSERT INTO `mysql_tbl_flp9u9` (`mysql_tbl_flp9u9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42b8d` (
    `mysql_tbl_i42b8d_customer_id` INT,
    `mysql_tbl_i42b8d_status` VARCHAR(50),
    `mysql_tbl_i42b8d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i42b8d` (`mysql_tbl_i42b8d_customer_id`, `mysql_tbl_i42b8d_status`, `mysql_tbl_i42b8d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72lifo` (
    `mysql_tbl_72lifo_customer_id` INT,
    `mysql_tbl_72lifo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72lifo` (`mysql_tbl_72lifo_customer_id`, `mysql_tbl_72lifo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62uvh` (
    `mysql_tbl_f62uvh_category_id` INT,
    `mysql_tbl_f62uvh_price` DECIMAL(10,2),
    `mysql_tbl_f62uvh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f62uvh` (`mysql_tbl_f62uvh_category_id`, `mysql_tbl_f62uvh_price`, `mysql_tbl_f62uvh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidln7` (
    `mysql_tbl_jidln7_student_id` INT,
    `mysql_tbl_jidln7_name` VARCHAR(50),
    `mysql_tbl_jidln7_class_id` INT,
    `mysql_tbl_jidln7_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aannvy` (
    `mysql_tbl_aannvy_class_id` INT,
    `mysql_tbl_aannvy_teacher_id` INT,
    `mysql_tbl_aannvy_average_score` INT
);

INSERT INTO `mysql_tbl_jidln7` (`mysql_tbl_jidln7_student_id`, `mysql_tbl_jidln7_name`, `mysql_tbl_jidln7_class_id`, `mysql_tbl_jidln7_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aannvy` (`mysql_tbl_aannvy_class_id`, `mysql_tbl_aannvy_teacher_id`, `mysql_tbl_aannvy_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczapt` (
    `mysql_tbl_qczapt_appt_id` INT,
    `mysql_tbl_qczapt_customer_id` INT,
    `mysql_tbl_qczapt_service_id` INT,
    `mysql_tbl_qczapt_provider_id` INT,
    `mysql_tbl_qczapt_scheduled_time` DATE,
    `mysql_tbl_qczapt_duratimysql_tbl_nn7hz0_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufiq6` (
    `mysql_tbl_6ufiq6_service_id` INT,
    `mysql_tbl_6ufiq6_service_name` VARCHAR(50),
    `mysql_tbl_6ufiq6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qczapt` (`mysql_tbl_qczapt_appt_id`, `mysql_tbl_qczapt_customer_id`, `mysql_tbl_qczapt_service_id`, `mysql_tbl_qczapt_provider_id`, `mysql_tbl_qczapt_scheduled_time`, `mysql_tbl_qczapt_duratimysql_tbl_nn7hz0_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ufiq6` (`mysql_tbl_6ufiq6_service_id`, `mysql_tbl_6ufiq6_service_name`, `mysql_tbl_6ufiq6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nitc1` (
    mysql_tbl_9nitc1_inventory_id INT PRIMARY KEY,
    mysql_tbl_9nitc1_film_id INT,
    mysql_tbl_9nitc1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz24xv` (
    mysql_tbl_sz24xv_rental_id INT PRIMARY KEY,
    mysql_tbl_sz24xv_inventory_id INT,
    mysql_tbl_sz24xv_return_date DATE
);

INSERT INTO `mysql_tbl_9nitc1` (`mysql_tbl_9nitc1_inventory_id`, `mysql_tbl_9nitc1_film_id`, `mysql_tbl_9nitc1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sz24xv` (`mysql_tbl_sz24xv_rental_id`, `mysql_tbl_sz24xv_inventory_id`, `mysql_tbl_sz24xv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimtmt` (
    `mysql_tbl_rimtmt_order_id` INT,
    `mysql_tbl_rimtmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rimtmt` (`mysql_tbl_rimtmt_order_id`, `mysql_tbl_rimtmt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0der7` (
    mysql_tbl_q0der7_id INT,
    mysql_tbl_q0der7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q0der7` (`mysql_tbl_q0der7_id`, `mysql_tbl_q0der7_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_q0der7` (`mysql_tbl_q0der7_id`, `mysql_tbl_q0der7_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhcto` (
    `mysql_tbl_vhhcto_product_id` INT,
    `mysql_tbl_vhhcto_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhhcto` (`mysql_tbl_vhhcto_product_id`, `mysql_tbl_vhhcto_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qczapt_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_qczapt_DURATImysql_tbl_nn7hz0_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_qczapt`
    WHERE mysql_tbl_qczapt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aannvy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_aannvy`
    WHERE mysql_tbl_aannvy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jidln7`
    WHERE mysql_tbl_jidln7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jidln7`
    WHERE mysql_tbl_jidln7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jidln7_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jidln7`
    WHERE mysql_tbl_jidln7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jidln7_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9nitc1`
    WHERE mysql_tbl_9nitc1_FILM_ID = P_FILM_ID
    AND mysql_tbl_9nitc1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_sz24xv` 
        WHERE mysql_tbl_sz24xv.mysql_tbl_sz24xv_INVENTORY_ID = mysql_tbl_9nitc1.mysql_tbl_9nitc1_INVENTORY_ID 
        AND mysql_tbl_sz24xv.mysql_tbl_sz24xv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rimtmt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rimtmt`
    WHERE mysql_tbl_rimtmt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7crkru_CURRENT_READING, 0), COALESCE(mysql_tbl_7crkru_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7crkru`
    WHERE mysql_tbl_7crkru_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns09nb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ns09nb_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ns09nb`
    WHERE mysql_tbl_ns09nb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x4sipr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x4sipr`
    WHERE mysql_tbl_x4sipr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_tf6rdo_ID) INTO V_MAX_ID FROM `mysql_tbl_tf6rdo`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_tf6rdo` WHERE mysql_tbl_tf6rdo_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_72lifo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_72lifo`
    WHERE mysql_tbl_72lifo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f62uvh_PRICE * mysql_tbl_f62uvh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_f62uvh`
    WHERE mysql_tbl_f62uvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_nn7hz0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_nn7hz0 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_nn7hz0` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_q0der7`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vhhcto_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vhhcto`
    WHERE mysql_tbl_vhhcto_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nn7hz0_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_i42b8d_STATUS, COALESCE(mysql_tbl_i42b8d_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_i42b8d`
    WHERE mysql_tbl_i42b8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nn7hz0_SCORE_kwwan6(75);
        SET V_TEMP = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mp5qo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2mp5qo`
    WHERE mysql_tbl_2mp5qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_nn7hz0_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_nn7hz0_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_nn7hz0_COUNT
    FROM `mysql_tbl_bd6p7q`
    WHERE mysql_tbl_flp9u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_nn7hz0_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_nn7hz0_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r6lx31_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pe3q1y_CONVERSImysql_tbl_nn7hz0_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_r6lx31` C
    LEFT JOIN `mysql_tbl_pe3q1y` CV mysql_tbl_nn7hz0 mysql_tbl_r6lx31_CAMPAIGN_ID = mysql_tbl_pe3q1y_CAMPAIGN_ID
    WHERE mysql_tbl_r6lx31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r6lx31_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_nn7hz0_TOTAL_tewbkr(21)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_nn7hz0_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zjqpxe_STATUS, mysql_tbl_zjqpxe_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zjqpxe` WHERE mysql_tbl_zjqpxe_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zjqpxe` SET mysql_tbl_zjqpxe_STATUS = 'CANCELLED' WHERE mysql_tbl_zjqpxe_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gohotw_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gohotw_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gohotw`
    WHERE mysql_tbl_gohotw_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_nn7hz0_nzatxb(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_nn7hz0_VALUE_INDEX_fe0agt(91)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_djpv0l` AS U
    JOIN `mysql_tbl_9ctzem` AS A
    mysql_tbl_nn7hz0 U.`mysql_tbl_djpv0l_ID` = A.`mysql_tbl_9ctzem_USER_ID`
    SET `mysql_tbl_djpv0l_AGE` = `mysql_tbl_djpv0l_AGE` + 10
    WHERE A.`mysql_tbl_9ctzem_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9ctzem_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);