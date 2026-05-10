/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ott4kr` (
    `mysql_tbl_ott4kr_product_id` INT,
    `mysql_tbl_ott4kr_category_id` INT,
    `mysql_tbl_ott4kr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuosna` (
    `mysql_tbl_tuosna_category_id` INT,
    `mysql_tbl_tuosna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ott4kr` (`mysql_tbl_ott4kr_product_id`, `mysql_tbl_ott4kr_category_id`, `mysql_tbl_ott4kr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tuosna` (`mysql_tbl_tuosna_category_id`, `mysql_tbl_tuosna_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3zsy` (
    `mysql_tbl_ln3zsy_campaign_id` INT,
    `mysql_tbl_ln3zsy_start_date` DATE
);

INSERT INTO `mysql_tbl_ln3zsy` (`mysql_tbl_ln3zsy_campaign_id`, `mysql_tbl_ln3zsy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mllyg` (
    `mysql_tbl_2mllyg_meter_id` INT,
    `mysql_tbl_2mllyg_customer_id` INT,
    `mysql_tbl_2mllyg_meter_type` VARCHAR(50),
    `mysql_tbl_2mllyg_current_reading` INT,
    `mysql_tbl_2mllyg_previous_reading` INT,
    `mysql_tbl_2mllyg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyy0lr` (
    `mysql_tbl_cyy0lr_panel_id` INT,
    `mysql_tbl_cyy0lr_meter_id` INT,
    `mysql_tbl_cyy0lr_capacity_kw` INT,
    `mysql_tbl_cyy0lr_installation_date` DATE,
    `mysql_tbl_cyy0lr_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_2mllyg` (`mysql_tbl_2mllyg_meter_id`, `mysql_tbl_2mllyg_customer_id`, `mysql_tbl_2mllyg_meter_type`, `mysql_tbl_2mllyg_current_reading`, `mysql_tbl_2mllyg_previous_reading`, `mysql_tbl_2mllyg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cyy0lr` (`mysql_tbl_cyy0lr_panel_id`, `mysql_tbl_cyy0lr_meter_id`, `mysql_tbl_cyy0lr_capacity_kw`, `mysql_tbl_cyy0lr_installation_date`, `mysql_tbl_cyy0lr_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrqcw` (
    `mysql_tbl_ngrqcw_order_id` INT,
    `mysql_tbl_ngrqcw_customer_id` INT,
    `mysql_tbl_ngrqcw_order_date` DATE,
    `mysql_tbl_ngrqcw_shipped_date` DATE,
    `mysql_tbl_ngrqcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngrqcw` (`mysql_tbl_ngrqcw_order_id`, `mysql_tbl_ngrqcw_customer_id`, `mysql_tbl_ngrqcw_order_date`, `mysql_tbl_ngrqcw_shipped_date`, `mysql_tbl_ngrqcw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4imwx` (
    `mysql_tbl_k4imwx_student_id` INT,
    `mysql_tbl_k4imwx_name` VARCHAR(50),
    `mysql_tbl_k4imwx_enrollment_date` DATE,
    `mysql_tbl_k4imwx_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5uvha` (
    `mysql_tbl_r5uvha_course_id` INT,
    `mysql_tbl_r5uvha_credits` INT,
    `mysql_tbl_r5uvha_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqs13x` (
    `mysql_tbl_aqs13x_student_id` INT,
    `mysql_tbl_aqs13x_course_id` INT,
    `mysql_tbl_aqs13x_grade` INT
);

INSERT INTO `mysql_tbl_k4imwx` (`mysql_tbl_k4imwx_student_id`, `mysql_tbl_k4imwx_name`, `mysql_tbl_k4imwx_enrollment_date`, `mysql_tbl_k4imwx_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5uvha` (`mysql_tbl_r5uvha_course_id`, `mysql_tbl_r5uvha_credits`, `mysql_tbl_r5uvha_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aqs13x` (`mysql_tbl_aqs13x_student_id`, `mysql_tbl_aqs13x_course_id`, `mysql_tbl_aqs13x_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzjjm2` (
    `mysql_tbl_hzjjm2_restaurant_id` INT,
    `mysql_tbl_hzjjm2_cuisine_type` VARCHAR(50),
    `mysql_tbl_hzjjm2_average_price` DECIMAL(10,2),
    `mysql_tbl_hzjjm2_rating` DECIMAL(3,1),
    `mysql_tbl_hzjjm2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ksjx` (
    `mysql_tbl_c6ksjx_order_id` INT,
    `mysql_tbl_c6ksjx_restaurant_id` INT,
    `mysql_tbl_c6ksjx_customer_id` INT,
    `mysql_tbl_c6ksjx_order_total` DECIMAL(10,2),
    `mysql_tbl_c6ksjx_delivery_distance` INT
);

INSERT INTO `mysql_tbl_hzjjm2` (`mysql_tbl_hzjjm2_restaurant_id`, `mysql_tbl_hzjjm2_cuisine_type`, `mysql_tbl_hzjjm2_average_price`, `mysql_tbl_hzjjm2_rating`, `mysql_tbl_hzjjm2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_c6ksjx` (`mysql_tbl_c6ksjx_order_id`, `mysql_tbl_c6ksjx_restaurant_id`, `mysql_tbl_c6ksjx_customer_id`, `mysql_tbl_c6ksjx_order_total`, `mysql_tbl_c6ksjx_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd7na8` (
    `mysql_tbl_nd7na8_product_id` INT,
    `mysql_tbl_nd7na8_category_id` INT
);

INSERT INTO `mysql_tbl_nd7na8` (`mysql_tbl_nd7na8_product_id`, `mysql_tbl_nd7na8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5k81` (
    `mysql_tbl_sp5k81_emp_id` INT,
    `mysql_tbl_sp5k81_department_id` INT,
    `mysql_tbl_sp5k81_salary` INT,
    `mysql_tbl_sp5k81_hire_date` DATE,
    `mysql_tbl_sp5k81_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sp5k81` (`mysql_tbl_sp5k81_emp_id`, `mysql_tbl_sp5k81_department_id`, `mysql_tbl_sp5k81_salary`, `mysql_tbl_sp5k81_hire_date`, `mysql_tbl_sp5k81_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6onzv` (
    `mysql_tbl_o6onzv_department_id` INT,
    `mysql_tbl_o6onzv_salary` INT
);

INSERT INTO `mysql_tbl_o6onzv` (`mysql_tbl_o6onzv_department_id`, `mysql_tbl_o6onzv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y15v3` (mysql_tbl_4y15v3_id INT, mysql_tbl_4y15v3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxd3l7` (
    `mysql_tbl_rxd3l7_job_id` INT,
    `mysql_tbl_rxd3l7_inspector_id` INT,
    `mysql_tbl_rxd3l7_property_id` INT,
    `mysql_tbl_rxd3l7_inspection_type` VARCHAR(50),
    `mysql_tbl_rxd3l7_square_footage` INT,
    `mysql_tbl_rxd3l7_inspection_date` DATE,
    `mysql_tbl_rxd3l7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lems` (
    `mysql_tbl_76lems_property_id` INT,
    `mysql_tbl_76lems_property_type` VARCHAR(50),
    `mysql_tbl_76lems_year_built` INT,
    `mysql_tbl_76lems_num_rooms` INT
);

INSERT INTO `mysql_tbl_rxd3l7` (`mysql_tbl_rxd3l7_job_id`, `mysql_tbl_rxd3l7_inspector_id`, `mysql_tbl_rxd3l7_property_id`, `mysql_tbl_rxd3l7_inspection_type`, `mysql_tbl_rxd3l7_square_footage`, `mysql_tbl_rxd3l7_inspection_date`, `mysql_tbl_rxd3l7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76lems` (`mysql_tbl_76lems_property_id`, `mysql_tbl_76lems_property_type`, `mysql_tbl_76lems_year_built`, `mysql_tbl_76lems_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2wvc` (
    `mysql_tbl_3b2wvc_ticket_id` INT,
    `mysql_tbl_3b2wvc_resort_id` INT,
    `mysql_tbl_3b2wvc_skier_id` INT,
    `mysql_tbl_3b2wvc_ticket_type` VARCHAR(50),
    `mysql_tbl_3b2wvc_num_days` INT,
    `mysql_tbl_3b2wvc_daily_rate` INT,
    `mysql_tbl_3b2wvc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sf8rs` (
    `mysql_tbl_5sf8rs_resort_id` INT,
    `mysql_tbl_5sf8rs_resort_name` VARCHAR(50),
    `mysql_tbl_5sf8rs_elevation` INT,
    `mysql_tbl_5sf8rs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b2wvc` (`mysql_tbl_3b2wvc_ticket_id`, `mysql_tbl_3b2wvc_resort_id`, `mysql_tbl_3b2wvc_skier_id`, `mysql_tbl_3b2wvc_ticket_type`, `mysql_tbl_3b2wvc_num_days`, `mysql_tbl_3b2wvc_daily_rate`, `mysql_tbl_3b2wvc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5sf8rs` (`mysql_tbl_5sf8rs_resort_id`, `mysql_tbl_5sf8rs_resort_name`, `mysql_tbl_5sf8rs_elevation`, `mysql_tbl_5sf8rs_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faomqw` (
    `mysql_tbl_faomqw_order_id` INT,
    `mysql_tbl_faomqw_customer_id` INT,
    `mysql_tbl_faomqw_order_date` DATE,
    `mysql_tbl_faomqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkn3hx` (
    `mysql_tbl_lkn3hx_order_id` INT,
    `mysql_tbl_lkn3hx_product_id` INT,
    `mysql_tbl_lkn3hx_quantity` INT
);

INSERT INTO `mysql_tbl_faomqw` (`mysql_tbl_faomqw_order_id`, `mysql_tbl_faomqw_customer_id`, `mysql_tbl_faomqw_order_date`, `mysql_tbl_faomqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkn3hx` (`mysql_tbl_lkn3hx_order_id`, `mysql_tbl_lkn3hx_product_id`, `mysql_tbl_lkn3hx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5keux1` (
    `mysql_tbl_5keux1_customer_id` INT,
    `mysql_tbl_5keux1_start_date` DATE
);

INSERT INTO `mysql_tbl_5keux1` (`mysql_tbl_5keux1_customer_id`, `mysql_tbl_5keux1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6uruf` (
    `mysql_tbl_q6uruf_student_id` INT,
    `mysql_tbl_q6uruf_name` VARCHAR(50),
    `mysql_tbl_q6uruf_exam_score` INT,
    `mysql_tbl_q6uruf_assignment_score` INT,
    `mysql_tbl_q6uruf_participation_score` INT
);

INSERT INTO `mysql_tbl_q6uruf` (`mysql_tbl_q6uruf_student_id`, `mysql_tbl_q6uruf_name`, `mysql_tbl_q6uruf_exam_score`, `mysql_tbl_q6uruf_assignment_score`, `mysql_tbl_q6uruf_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8gm5r` (
    `mysql_tbl_j8gm5r_customer_id` INT,
    `mysql_tbl_j8gm5r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbj4fq` (
    `mysql_tbl_mbj4fq_order_id` INT,
    `mysql_tbl_mbj4fq_customer_id` INT,
    `mysql_tbl_mbj4fq_order_date` DATE,
    `mysql_tbl_mbj4fq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8gm5r` (`mysql_tbl_j8gm5r_customer_id`, `mysql_tbl_j8gm5r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mbj4fq` (`mysql_tbl_mbj4fq_order_id`, `mysql_tbl_mbj4fq_customer_id`, `mysql_tbl_mbj4fq_order_date`, `mysql_tbl_mbj4fq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbm5be` (
    `mysql_tbl_kbm5be_order_id` INT,
    `mysql_tbl_kbm5be_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbm5be` (`mysql_tbl_kbm5be_order_id`, `mysql_tbl_kbm5be_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ln3zsy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ln3zsy`
    WHERE mysql_tbl_ln3zsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyy0lr_CAPACITY_KW, 5), COALESCE(mysql_tbl_cyy0lr_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_cyy0lr`
    WHERE mysql_tbl_cyy0lr_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mllyg_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2mllyg`
    WHERE mysql_tbl_2mllyg_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bfgwuj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bfgwuj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nmv4jt ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bfgwuj ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bfgwuj ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b2wvc_NUM_DAYS, 1), COALESCE(mysql_tbl_3b2wvc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3b2wvc`
    WHERE mysql_tbl_3b2wvc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5sf8rs_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3b2wvc` SLT
    JOIN `mysql_tbl_5sf8rs` SR ON mysql_tbl_3b2wvc_RESORT_ID = mysql_tbl_5sf8rs_RESORT_ID
    WHERE mysql_tbl_3b2wvc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkn3hx_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_lkn3hx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lkn3hx`
    WHERE mysql_tbl_lkn3hx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT COALESCE(mysql_tbl_rxd3l7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_76lems_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rxd3l7` H
    JOIN `mysql_tbl_76lems` P ON mysql_tbl_rxd3l7_PROPERTY_ID = mysql_tbl_76lems_PROPERTY_ID
    WHERE mysql_tbl_rxd3l7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5keux1_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_5keux1`
    WHERE mysql_tbl_5keux1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sp5k81_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sp5k81_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sp5k81_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sp5k81`
    WHERE mysql_tbl_sp5k81_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbm5be_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kbm5be`
    WHERE mysql_tbl_kbm5be_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbj4fq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mbj4fq` O
    JOIN `mysql_tbl_j8gm5r` C ON mysql_tbl_mbj4fq_CUSTOMER_ID = mysql_tbl_j8gm5r_CUSTOMER_ID
    WHERE mysql_tbl_j8gm5r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6uruf_EXAM_SCORE, 0), COALESCE(mysql_tbl_q6uruf_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_q6uruf_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_q6uruf`
    WHERE mysql_tbl_q6uruf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nd7na8`
    WHERE mysql_tbl_nd7na8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nd7na8` P ON OI.PRODUCT_ID = mysql_tbl_nd7na8_PRODUCT_ID
    WHERE mysql_tbl_nd7na8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4y15v3` SET mysql_tbl_4y15v3_METRIC_VALUE = mysql_tbl_4y15v3_METRIC_VALUE * 2 WHERE mysql_tbl_4y15v3_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_bfgwuj TO mysql_tbl_bfgwuj_BACKUP, mysql_tbl_nmv4jt TO mysql_tbl_nmv4jt_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6onzv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o6onzv`
    WHERE mysql_tbl_o6onzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bfgwuj` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bfgwuj` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmv4jt` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_hzjjm2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_hzjjm2_RATING, 3.0), COALESCE(mysql_tbl_hzjjm2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_hzjjm2`
    WHERE mysql_tbl_hzjjm2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ngrqcw_ORDER_DATE, mysql_tbl_ngrqcw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ngrqcw`
    WHERE mysql_tbl_ngrqcw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k4imwx_ENROLLMENT_DATE), mysql_tbl_k4imwx_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_k4imwx`
    WHERE mysql_tbl_k4imwx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_r5uvha_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_aqs13x` E
    JOIN `mysql_tbl_r5uvha` C ON mysql_tbl_aqs13x_COURSE_ID = mysql_tbl_r5uvha_COURSE_ID
    WHERE mysql_tbl_aqs13x_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_aqs13x_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_aqs13x_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_aqs13x`
    WHERE mysql_tbl_aqs13x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ott4kr_PRICE), 0), COALESCE(MAX(mysql_tbl_ott4kr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ott4kr`
    WHERE mysql_tbl_ott4kr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);