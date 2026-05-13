/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gjlq0` (
    `mysql_tbl_1gjlq0_order_id` INT,
    `mysql_tbl_1gjlq0_customer_id` INT,
    `mysql_tbl_1gjlq0_order_date` DATE,
    `mysql_tbl_1gjlq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gjlq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isij0r` (
    `mysql_tbl_isij0r_order_id` INT,
    `mysql_tbl_isij0r_product_id` INT,
    `mysql_tbl_isij0r_quantity` INT
);

INSERT INTO `mysql_tbl_1gjlq0` (`mysql_tbl_1gjlq0_order_id`, `mysql_tbl_1gjlq0_customer_id`, `mysql_tbl_1gjlq0_order_date`, `mysql_tbl_1gjlq0_total_amount`, `mysql_tbl_1gjlq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_isij0r` (`mysql_tbl_isij0r_order_id`, `mysql_tbl_isij0r_product_id`, `mysql_tbl_isij0r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5k1c` (
    `mysql_tbl_fh5k1c_supplier_id` INT
);

INSERT INTO `mysql_tbl_fh5k1c` (`mysql_tbl_fh5k1c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5pe6g` (
    `mysql_tbl_x5pe6g_res_id` INT,
    `mysql_tbl_x5pe6g_room_id` INT,
    `mysql_tbl_x5pe6g_guest_id` INT,
    `mysql_tbl_x5pe6g_check_in_date` DATE,
    `mysql_tbl_x5pe6g_check_out_date` DATE,
    `mysql_tbl_x5pe6g_total_price` DECIMAL(10,2),
    `mysql_tbl_x5pe6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5pe6g` (`mysql_tbl_x5pe6g_res_id`, `mysql_tbl_x5pe6g_room_id`, `mysql_tbl_x5pe6g_guest_id`, `mysql_tbl_x5pe6g_check_in_date`, `mysql_tbl_x5pe6g_check_out_date`, `mysql_tbl_x5pe6g_total_price`, `mysql_tbl_x5pe6g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ol2t` (
    `mysql_tbl_v1ol2t_customer_id` INT,
    `mysql_tbl_v1ol2t_plan_type` VARCHAR(50),
    `mysql_tbl_v1ol2t_start_date` DATE,
    `mysql_tbl_v1ol2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ys2b` (
    `mysql_tbl_k9ys2b_customer_id` INT,
    `mysql_tbl_k9ys2b_tier_level` INT
);

INSERT INTO `mysql_tbl_v1ol2t` (`mysql_tbl_v1ol2t_customer_id`, `mysql_tbl_v1ol2t_plan_type`, `mysql_tbl_v1ol2t_start_date`, `mysql_tbl_v1ol2t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k9ys2b` (`mysql_tbl_k9ys2b_customer_id`, `mysql_tbl_k9ys2b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki60t6` (
    `mysql_tbl_ki60t6_salary` INT
);

INSERT INTO `mysql_tbl_ki60t6` (`mysql_tbl_ki60t6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpjra8` (
    `mysql_tbl_kpjra8_product_id` INT,
    `mysql_tbl_kpjra8_category_id` INT,
    `mysql_tbl_kpjra8_supplier_id` INT,
    `mysql_tbl_kpjra8_price` DECIMAL(10,2),
    `mysql_tbl_kpjra8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6elg2j` (
    `mysql_tbl_6elg2j_supplier_id` INT,
    `mysql_tbl_6elg2j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6elg2j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kpjra8` (`mysql_tbl_kpjra8_product_id`, `mysql_tbl_kpjra8_category_id`, `mysql_tbl_kpjra8_supplier_id`, `mysql_tbl_kpjra8_price`, `mysql_tbl_kpjra8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6elg2j` (`mysql_tbl_6elg2j_supplier_id`, `mysql_tbl_6elg2j_supplier_rating`, `mysql_tbl_6elg2j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrtca` (
    `mysql_tbl_clrtca_student_id` INT,
    `mysql_tbl_clrtca_name` VARCHAR(50),
    `mysql_tbl_clrtca_age` INT,
    `mysql_tbl_clrtca_gpa` INT,
    `mysql_tbl_clrtca_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vf75` (
    `mysql_tbl_62vf75_course_id` INT,
    `mysql_tbl_62vf75_name` VARCHAR(50),
    `mysql_tbl_62vf75_credits` INT,
    `mysql_tbl_62vf75_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijkg32` (
    `mysql_tbl_ijkg32_student_id` INT,
    `mysql_tbl_ijkg32_course_id` INT,
    `mysql_tbl_ijkg32_grade` INT
);

INSERT INTO `mysql_tbl_clrtca` (`mysql_tbl_clrtca_student_id`, `mysql_tbl_clrtca_name`, `mysql_tbl_clrtca_age`, `mysql_tbl_clrtca_gpa`, `mysql_tbl_clrtca_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_62vf75` (`mysql_tbl_62vf75_course_id`, `mysql_tbl_62vf75_name`, `mysql_tbl_62vf75_credits`, `mysql_tbl_62vf75_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ijkg32` (`mysql_tbl_ijkg32_student_id`, `mysql_tbl_ijkg32_course_id`, `mysql_tbl_ijkg32_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janmch` (
    `mysql_tbl_janmch_customer_id` INT,
    `mysql_tbl_janmch_order_id` INT,
    `mysql_tbl_janmch_order_date` DATE
);

INSERT INTO `mysql_tbl_janmch` (`mysql_tbl_janmch_customer_id`, `mysql_tbl_janmch_order_id`, `mysql_tbl_janmch_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s74c8` (
    `mysql_tbl_0s74c8_customer_id` INT,
    `mysql_tbl_0s74c8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsspf` (
    `mysql_tbl_ggsspf_order_id` INT,
    `mysql_tbl_ggsspf_customer_id` INT,
    `mysql_tbl_ggsspf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s74c8` (`mysql_tbl_0s74c8_customer_id`, `mysql_tbl_0s74c8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ggsspf` (`mysql_tbl_ggsspf_order_id`, `mysql_tbl_ggsspf_customer_id`, `mysql_tbl_ggsspf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4q3z` (
    `mysql_tbl_8b4q3z_appt_id` INT,
    `mysql_tbl_8b4q3z_client_id` INT,
    `mysql_tbl_8b4q3z_stylist_id` INT,
    `mysql_tbl_8b4q3z_service_id` INT,
    `mysql_tbl_8b4q3z_appointment_date` DATE,
    `mysql_tbl_8b4q3z_duratimysql_tbl_e12o7r_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuygiz` (
    `mysql_tbl_iuygiz_service_id` INT,
    `mysql_tbl_iuygiz_service_name` VARCHAR(50),
    `mysql_tbl_iuygiz_base_price` DECIMAL(10,2),
    `mysql_tbl_iuygiz_category` INT
);

INSERT INTO `mysql_tbl_8b4q3z` (`mysql_tbl_8b4q3z_appt_id`, `mysql_tbl_8b4q3z_client_id`, `mysql_tbl_8b4q3z_stylist_id`, `mysql_tbl_8b4q3z_service_id`, `mysql_tbl_8b4q3z_appointment_date`, `mysql_tbl_8b4q3z_duratimysql_tbl_e12o7r_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuygiz` (`mysql_tbl_iuygiz_service_id`, `mysql_tbl_iuygiz_service_name`, `mysql_tbl_iuygiz_base_price`, `mysql_tbl_iuygiz_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5pmop` (
    `mysql_tbl_g5pmop_installatimysql_tbl_e12o7r_id INT,
    `mysql_tbl_g5pmop_customer_id` INT,
    `mysql_tbl_g5pmop_vehicle_id` INT,
    `mysql_tbl_g5pmop_alarm_type` VARCHAR(50),
    `mysql_tbl_g5pmop_installatimysql_tbl_e12o7r_date DATE,
    `mysql_tbl_g5pmop_warranty_months` INT,
    `mysql_tbl_g5pmop_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6oxp` (
    `mysql_tbl_jy6oxp_vehicle_id` INT,
    `mysql_tbl_jy6oxp_make` INT,
    `mysql_tbl_jy6oxp_model` INT,
    `mysql_tbl_jy6oxp_year` INT,
    `mysql_tbl_jy6oxp_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5pmop` (`mysql_tbl_g5pmop_installatimysql_tbl_e12o7r_id, `mysql_tbl_g5pmop_customer_id`, `mysql_tbl_g5pmop_vehicle_id`, `mysql_tbl_g5pmop_alarm_type`, `mysql_tbl_g5pmop_installatimysql_tbl_e12o7r_date, `mysql_tbl_g5pmop_warranty_months`, `mysql_tbl_g5pmop_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jy6oxp` (`mysql_tbl_jy6oxp_vehicle_id`, `mysql_tbl_jy6oxp_make`, `mysql_tbl_jy6oxp_model`, `mysql_tbl_jy6oxp_year`, `mysql_tbl_jy6oxp_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2uwx` (
    `mysql_tbl_iy2uwx_record_id` INT,
    `mysql_tbl_iy2uwx_city_id` INT,
    `mysql_tbl_iy2uwx_date` mysql_tbl_iy2uwx_date,
    `mysql_tbl_iy2uwx_temperature` INT,
    `mysql_tbl_iy2uwx_humidity` INT,
    `mysql_tbl_iy2uwx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_iy2uwx` (`mysql_tbl_iy2uwx_record_id`, `mysql_tbl_iy2uwx_city_id`, `mysql_tbl_iy2uwx_date`, `mysql_tbl_iy2uwx_temperature`, `mysql_tbl_iy2uwx_humidity`, `mysql_tbl_iy2uwx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g143ih` (
    `mysql_tbl_g143ih_product_id` INT,
    `mysql_tbl_g143ih_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g143ih` (`mysql_tbl_g143ih_product_id`, `mysql_tbl_g143ih_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xyz1u` (
    `mysql_tbl_3xyz1u_product_id` INT,
    `mysql_tbl_3xyz1u_supplier_id` INT,
    `mysql_tbl_3xyz1u_category_id` INT
);

INSERT INTO `mysql_tbl_3xyz1u` (`mysql_tbl_3xyz1u_product_id`, `mysql_tbl_3xyz1u_supplier_id`, `mysql_tbl_3xyz1u_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mqh4` (
    `mysql_tbl_t4mqh4_product_id` INT,
    `mysql_tbl_t4mqh4_category_id` INT,
    `mysql_tbl_t4mqh4_price` DECIMAL(10,2),
    `mysql_tbl_t4mqh4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gmr7o` (
    `mysql_tbl_7gmr7o_order_id` INT,
    `mysql_tbl_7gmr7o_product_id` INT,
    `mysql_tbl_7gmr7o_quantity` INT
);

INSERT INTO `mysql_tbl_t4mqh4` (`mysql_tbl_t4mqh4_product_id`, `mysql_tbl_t4mqh4_category_id`, `mysql_tbl_t4mqh4_price`, `mysql_tbl_t4mqh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gmr7o` (`mysql_tbl_7gmr7o_order_id`, `mysql_tbl_7gmr7o_product_id`, `mysql_tbl_7gmr7o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvxfk` (
    `mysql_tbl_gwvxfk_emp_id` INT,
    `mysql_tbl_gwvxfk_department_id` INT,
    `mysql_tbl_gwvxfk_hire_date` DATE,
    `mysql_tbl_gwvxfk_salary` INT
);

INSERT INTO `mysql_tbl_gwvxfk` (`mysql_tbl_gwvxfk_emp_id`, `mysql_tbl_gwvxfk_department_id`, `mysql_tbl_gwvxfk_hire_date`, `mysql_tbl_gwvxfk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6s5x` (
    `mysql_tbl_cz6s5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz6s5x` (`mysql_tbl_cz6s5x_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy2uwx_TEMPERATURE, 20), COALESCE(mysql_tbl_iy2uwx_HUMIDITY, 50), COALESCE(mysql_tbl_iy2uwx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_iy2uwx`
    WHERE mysql_tbl_iy2uwx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_iy2uwx_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_e12o7r TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_e12o7r TEST.`mysql_tbl_dczzfd` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_e12o7r` TEST.`mysql_tbl_kiwcmw` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3xyz1u_SUPPLIER_ID, mysql_tbl_3xyz1u_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_3xyz1u`
    WHERE mysql_tbl_3xyz1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz6s5x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cz6s5x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gwvxfk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gwvxfk`
    WHERE mysql_tbl_gwvxfk_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dczzfd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kiwcmw` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dczzfd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4mqh4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4mqh4`
    WHERE mysql_tbl_t4mqh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gmr7o_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7gmr7o`
    WHERE mysql_tbl_7gmr7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_CURR);
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
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g143ih_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g143ih`
    WHERE mysql_tbl_g143ih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuygiz_BASE_PRICE, 50), COALESCE(mysql_tbl_8b4q3z_DURATImysql_tbl_e12o7r_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8b4q3z` A
    JOIN `mysql_tbl_iuygiz` S mysql_tbl_e12o7r mysql_tbl_8b4q3z_SERVICE_ID = mysql_tbl_iuygiz_SERVICE_ID
    WHERE mysql_tbl_8b4q3z_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e12o7r_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v1ol2t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v1ol2t`
    WHERE mysql_tbl_v1ol2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9kob00` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rks0u6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_e12o7r_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_e12o7r_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ki60t6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ki60t6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_e12o7r_7fhpup()) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_6elg2j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6elg2j_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6elg2j`
    WHERE mysql_tbl_6elg2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kpjra8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kpjra8`
    WHERE mysql_tbl_kpjra8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggsspf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ggsspf` O
    JOIN `mysql_tbl_0s74c8` C mysql_tbl_e12o7r mysql_tbl_ggsspf_CUSTOMER_ID = mysql_tbl_0s74c8_CUSTOMER_ID
    WHERE mysql_tbl_0s74c8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggsspf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ggsspf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_e12o7r_SCORE_5qaguo(INSTALLATImysql_tbl_e12o7r_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5pmop_COST, 500), COALESCE(mysql_tbl_g5pmop_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_g5pmop`
    WHERE mysql_tbl_g5pmop_INSTALLATImysql_tbl_e12o7r_ID = INSTALLATImysql_tbl_e12o7r_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jy6oxp_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_g5pmop` CAI
    JOIN `mysql_tbl_jy6oxp` V mysql_tbl_e12o7r mysql_tbl_g5pmop_VEHICLE_ID = mysql_tbl_jy6oxp_VEHICLE_ID
    WHERE mysql_tbl_g5pmop_INSTALLATImysql_tbl_e12o7r_ID = INSTALLATImysql_tbl_e12o7r_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clrtca_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_clrtca`
    WHERE mysql_tbl_clrtca_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_62vf75_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ijkg32` E
    JOIN `mysql_tbl_62vf75` C mysql_tbl_e12o7r mysql_tbl_ijkg32_COURSE_ID = mysql_tbl_62vf75_COURSE_ID
    WHERE mysql_tbl_ijkg32_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ijkg32_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_e12o7r_SCORE_5qaguo(-28)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_janmch_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_janmch`
    WHERE mysql_tbl_janmch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_e12o7r_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_s0hyg2`
    WHERE mysql_tbl_fh5k1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e12o7r_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_x5pe6g_CHECK_IN_DATE, mysql_tbl_x5pe6g_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x5pe6g`
    WHERE mysql_tbl_x5pe6g_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_isij0r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_isij0r_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_isij0r`
    WHERE mysql_tbl_isij0r_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89));

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);