/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gny5ci` (
    `mysql_tbl_gny5ci_booking_id` INT,
    `mysql_tbl_gny5ci_guest_id` INT,
    `mysql_tbl_gny5ci_room_id` INT,
    `mysql_tbl_gny5ci_check_in_date` DATE,
    `mysql_tbl_gny5ci_check_out_date` DATE,
    `mysql_tbl_gny5ci_room_rate` INT,
    `mysql_tbl_gny5ci_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2muvq` (
    `mysql_tbl_i2muvq_room_id` INT,
    `mysql_tbl_i2muvq_room_type` VARCHAR(50),
    `mysql_tbl_i2muvq_base_rate` INT,
    `mysql_tbl_i2muvq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_gny5ci` (`mysql_tbl_gny5ci_booking_id`, `mysql_tbl_gny5ci_guest_id`, `mysql_tbl_gny5ci_room_id`, `mysql_tbl_gny5ci_check_in_date`, `mysql_tbl_gny5ci_check_out_date`, `mysql_tbl_gny5ci_room_rate`, `mysql_tbl_gny5ci_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i2muvq` (`mysql_tbl_i2muvq_room_id`, `mysql_tbl_i2muvq_room_type`, `mysql_tbl_i2muvq_base_rate`, `mysql_tbl_i2muvq_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16o53r` (
    `mysql_tbl_16o53r_ticket_id` INT,
    `mysql_tbl_16o53r_event_id` INT,
    `mysql_tbl_16o53r_customer_id` INT,
    `mysql_tbl_16o53r_ticket_type` VARCHAR(50),
    `mysql_tbl_16o53r_price` DECIMAL(10,2),
    `mysql_tbl_16o53r_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ggnn` (
    `mysql_tbl_y9ggnn_event_id` INT,
    `mysql_tbl_y9ggnn_venue_id` INT,
    `mysql_tbl_y9ggnn_event_date` DATE,
    `mysql_tbl_y9ggnn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16o53r` (`mysql_tbl_16o53r_ticket_id`, `mysql_tbl_16o53r_event_id`, `mysql_tbl_16o53r_customer_id`, `mysql_tbl_16o53r_ticket_type`, `mysql_tbl_16o53r_price`, `mysql_tbl_16o53r_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y9ggnn` (`mysql_tbl_y9ggnn_event_id`, `mysql_tbl_y9ggnn_venue_id`, `mysql_tbl_y9ggnn_event_date`, `mysql_tbl_y9ggnn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isoxm9` (
    `mysql_tbl_isoxm9_meter_id` INT,
    `mysql_tbl_isoxm9_customer_id` INT,
    `mysql_tbl_isoxm9_meter_reading` INT,
    `mysql_tbl_isoxm9_reading_date` DATE,
    `mysql_tbl_isoxm9_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ba8ur` (
    `mysql_tbl_5ba8ur_tariff_id` INT,
    `mysql_tbl_5ba8ur_tier_name` VARCHAR(50),
    `mysql_tbl_5ba8ur_min_kwh` INT,
    `mysql_tbl_5ba8ur_max_kwh` INT,
    `mysql_tbl_5ba8ur_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_isoxm9` (`mysql_tbl_isoxm9_meter_id`, `mysql_tbl_isoxm9_customer_id`, `mysql_tbl_isoxm9_meter_reading`, `mysql_tbl_isoxm9_reading_date`, `mysql_tbl_isoxm9_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ba8ur` (`mysql_tbl_5ba8ur_tariff_id`, `mysql_tbl_5ba8ur_tier_name`, `mysql_tbl_5ba8ur_min_kwh`, `mysql_tbl_5ba8ur_max_kwh`, `mysql_tbl_5ba8ur_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx05cu` (
    `mysql_tbl_yx05cu_emp_id` INT,
    `mysql_tbl_yx05cu_department_id` INT
);

INSERT INTO `mysql_tbl_yx05cu` (`mysql_tbl_yx05cu_emp_id`, `mysql_tbl_yx05cu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rere1c` (
    `mysql_tbl_rere1c_supplier_id` INT,
    `mysql_tbl_rere1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rere1c` (`mysql_tbl_rere1c_supplier_id`, `mysql_tbl_rere1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc7c37` (
    `mysql_tbl_yc7c37_order_id` INT,
    `mysql_tbl_yc7c37_customer_id` INT,
    `mysql_tbl_yc7c37_store_id` INT,
    `mysql_tbl_yc7c37_order_date` DATE,
    `mysql_tbl_yc7c37_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc7c37_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1f6j` (
    `mysql_tbl_9w1f6j_store_id` INT,
    `mysql_tbl_9w1f6j_name` VARCHAR(50),
    `mysql_tbl_9w1f6j_region` INT,
    `mysql_tbl_9w1f6j_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_yc7c37` (`mysql_tbl_yc7c37_order_id`, `mysql_tbl_yc7c37_customer_id`, `mysql_tbl_yc7c37_store_id`, `mysql_tbl_yc7c37_order_date`, `mysql_tbl_yc7c37_total_amount`, `mysql_tbl_yc7c37_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9w1f6j` (`mysql_tbl_9w1f6j_store_id`, `mysql_tbl_9w1f6j_name`, `mysql_tbl_9w1f6j_region`, `mysql_tbl_9w1f6j_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82w06y` (
    mysql_tbl_82w06y_produto_id INT,
    mysql_tbl_82w06y_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_82w06y` (`mysql_tbl_82w06y_produto_id`, `mysql_tbl_82w06y_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_82w06y` (`mysql_tbl_82w06y_produto_id`, `mysql_tbl_82w06y_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_82w06y` (`mysql_tbl_82w06y_produto_id`, `mysql_tbl_82w06y_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0lie` (
    `mysql_tbl_xv0lie_customer_id` INT,
    `mysql_tbl_xv0lie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv0lie` (`mysql_tbl_xv0lie_customer_id`, `mysql_tbl_xv0lie_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngmgm` (
    `mysql_tbl_rngmgm_order_id` INT,
    `mysql_tbl_rngmgm_customer_id` INT,
    `mysql_tbl_rngmgm_order_date` DATE,
    `mysql_tbl_rngmgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyllpc` (
    `mysql_tbl_fyllpc_customer_id` INT,
    `mysql_tbl_fyllpc_country` INT
);

INSERT INTO `mysql_tbl_rngmgm` (`mysql_tbl_rngmgm_order_id`, `mysql_tbl_rngmgm_customer_id`, `mysql_tbl_rngmgm_order_date`, `mysql_tbl_rngmgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fyllpc` (`mysql_tbl_fyllpc_customer_id`, `mysql_tbl_fyllpc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpoiwa` (
    `mysql_tbl_dpoiwa_customer_id` INT,
    `mysql_tbl_dpoiwa_order_date` DATE,
    `mysql_tbl_dpoiwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpoiwa` (`mysql_tbl_dpoiwa_customer_id`, `mysql_tbl_dpoiwa_order_date`, `mysql_tbl_dpoiwa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztco5f` (
    `mysql_tbl_ztco5f_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ztco5f` (`mysql_tbl_ztco5f_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14oeky` (
    `mysql_tbl_14oeky_hospital_id` INT,
    `mysql_tbl_14oeky_name` VARCHAR(50),
    `mysql_tbl_14oeky_city` INT,
    `mysql_tbl_14oeky_bed_count` INT,
    `mysql_tbl_14oeky_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiev0y` (
    `mysql_tbl_eiev0y_doctor_id` INT,
    `mysql_tbl_eiev0y_hospital_id` INT,
    `mysql_tbl_eiev0y_specialization` INT,
    `mysql_tbl_eiev0y_years_experience` INT,
    `mysql_tbl_eiev0y_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14oeky` (`mysql_tbl_14oeky_hospital_id`, `mysql_tbl_14oeky_name`, `mysql_tbl_14oeky_city`, `mysql_tbl_14oeky_bed_count`, `mysql_tbl_14oeky_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eiev0y` (`mysql_tbl_eiev0y_doctor_id`, `mysql_tbl_eiev0y_hospital_id`, `mysql_tbl_eiev0y_specialization`, `mysql_tbl_eiev0y_years_experience`, `mysql_tbl_eiev0y_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u614x3` (
    `mysql_tbl_u614x3_emp_id` INT,
    `mysql_tbl_u614x3_manager_id` INT,
    `mysql_tbl_u614x3_department_id` INT,
    `mysql_tbl_u614x3_salary` INT
);

INSERT INTO `mysql_tbl_u614x3` (`mysql_tbl_u614x3_emp_id`, `mysql_tbl_u614x3_manager_id`, `mysql_tbl_u614x3_department_id`, `mysql_tbl_u614x3_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfnw8g` (mysql_tbl_cfnw8g_id INT, mysql_tbl_cfnw8g_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nv7m` (
    `mysql_tbl_u0nv7m_emp_id` INT,
    `mysql_tbl_u0nv7m_department_id` INT,
    `mysql_tbl_u0nv7m_salary` INT,
    `mysql_tbl_u0nv7m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2iz9` (
    `mysql_tbl_eq2iz9_department_id` INT,
    `mysql_tbl_eq2iz9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0nv7m` (`mysql_tbl_u0nv7m_emp_id`, `mysql_tbl_u0nv7m_department_id`, `mysql_tbl_u0nv7m_salary`, `mysql_tbl_u0nv7m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eq2iz9` (`mysql_tbl_eq2iz9_department_id`, `mysql_tbl_eq2iz9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2e1a` (
    `mysql_tbl_vy2e1a_category_id` INT,
    `mysql_tbl_vy2e1a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy2e1a` (`mysql_tbl_vy2e1a_category_id`, `mysql_tbl_vy2e1a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duzdlf` (
    `mysql_tbl_duzdlf_customer_id` INT,
    `mysql_tbl_duzdlf_start_date` DATE,
    `mysql_tbl_duzdlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duzdlf` (`mysql_tbl_duzdlf_customer_id`, `mysql_tbl_duzdlf_start_date`, `mysql_tbl_duzdlf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nlua6` (
    `mysql_tbl_5nlua6_customer_id` INT,
    `mysql_tbl_5nlua6_order_date` DATE
);

INSERT INTO `mysql_tbl_5nlua6` (`mysql_tbl_5nlua6_customer_id`, `mysql_tbl_5nlua6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5m48` (
    `mysql_tbl_qu5m48_emp_id` INT,
    `mysql_tbl_qu5m48_hire_date` DATE
);

INSERT INTO `mysql_tbl_qu5m48` (`mysql_tbl_qu5m48_emp_id`, `mysql_tbl_qu5m48_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u0nv7m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u0nv7m`
    WHERE mysql_tbl_u0nv7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_u0nv7m`
    WHERE mysql_tbl_u0nv7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_u0nv7m_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_82w06y` WHERE mysql_tbl_82w06y_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_82w06y` SET mysql_tbl_82w06y_QUANTIDADE_PRODUTO = mysql_tbl_82w06y_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_82w06y_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_82w06y` (`mysql_tbl_82w06y_PRODUTO_ID`, `mysql_tbl_82w06y_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv0lie_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xv0lie`
    WHERE mysql_tbl_xv0lie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y9ggnn_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_16o53r_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_16o53r` T
    JOIN `mysql_tbl_y9ggnn` E ON mysql_tbl_16o53r_EVENT_ID = mysql_tbl_y9ggnn_EVENT_ID
    WHERE mysql_tbl_16o53r_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_16o53r_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isoxm9_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_isoxm9`
    WHERE mysql_tbl_isoxm9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_isoxm9_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_isoxm9_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_isoxm9`
    WHERE mysql_tbl_isoxm9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_isoxm9_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_u614x3_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_u614x3`
    WHERE mysql_tbl_u614x3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u614x3_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_u614x3_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_u614x3`
        WHERE mysql_tbl_u614x3_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_cfnw8g_ID) INTO V_MAX_ID FROM `mysql_tbl_cfnw8g`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_cfnw8g` WHERE mysql_tbl_cfnw8g_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14oeky_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_14oeky`
    WHERE mysql_tbl_14oeky_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eiev0y_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_eiev0y`
    WHERE mysql_tbl_eiev0y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eiev0y_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_eiev0y`
    WHERE mysql_tbl_eiev0y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ztco5f`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fyllpc_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fyllpc` C
    JOIN `mysql_tbl_rngmgm` O ON mysql_tbl_fyllpc_CUSTOMER_ID = mysql_tbl_rngmgm_CUSTOMER_ID
    WHERE mysql_tbl_fyllpc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fyllpc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fyllpc` C
    JOIN `mysql_tbl_rngmgm` O ON mysql_tbl_fyllpc_CUSTOMER_ID = mysql_tbl_rngmgm_CUSTOMER_ID
    WHERE mysql_tbl_fyllpc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fyllpc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rngmgm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yx05cu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yx05cu`
    WHERE mysql_tbl_yx05cu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_dpoiwa_ORDER_DATE), MIN(mysql_tbl_dpoiwa_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_dpoiwa`
    WHERE mysql_tbl_dpoiwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rere1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rere1c`
    WHERE mysql_tbl_rere1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5odlek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_5odlek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5nlua6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5nlua6`
    WHERE mysql_tbl_5nlua6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vy2e1a_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vy2e1a`
    WHERE mysql_tbl_vy2e1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qu5m48_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qu5m48`
    WHERE mysql_tbl_qu5m48_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_duzdlf_START_DATE, mysql_tbl_duzdlf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_duzdlf`
    WHERE mysql_tbl_duzdlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9w1f6j_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_yc7c37` O
    JOIN `mysql_tbl_9w1f6j` S ON mysql_tbl_yc7c37_STORE_ID = mysql_tbl_9w1f6j_STORE_ID
    WHERE mysql_tbl_yc7c37_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gny5ci_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_gny5ci_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gny5ci`
    WHERE mysql_tbl_gny5ci_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gny5ci_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_gny5ci` HB
    JOIN `mysql_tbl_i2muvq` R ON mysql_tbl_gny5ci_ROOM_ID = mysql_tbl_i2muvq_ROOM_ID
    WHERE mysql_tbl_gny5ci_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gny5ci_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_gny5ci`
    WHERE mysql_tbl_gny5ci_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);