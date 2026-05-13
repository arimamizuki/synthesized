/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqeugg` (
    `mysql_tbl_nqeugg_ticket_id` INT,
    `mysql_tbl_nqeugg_visitor_id` INT,
    `mysql_tbl_nqeugg_park_id` INT,
    `mysql_tbl_nqeugg_ticket_type` VARCHAR(50),
    `mysql_tbl_nqeugg_purchase_date` DATE,
    `mysql_tbl_nqeugg_visit_date` DATE,
    `mysql_tbl_nqeugg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlia4t` (
    `mysql_tbl_tlia4t_park_id` INT,
    `mysql_tbl_tlia4t_name` VARCHAR(50),
    `mysql_tbl_tlia4t_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tlia4t_capacity` INT
);

INSERT INTO `mysql_tbl_nqeugg` (`mysql_tbl_nqeugg_ticket_id`, `mysql_tbl_nqeugg_visitor_id`, `mysql_tbl_nqeugg_park_id`, `mysql_tbl_nqeugg_ticket_type`, `mysql_tbl_nqeugg_purchase_date`, `mysql_tbl_nqeugg_visit_date`, `mysql_tbl_nqeugg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlia4t` (`mysql_tbl_tlia4t_park_id`, `mysql_tbl_tlia4t_name`, `mysql_tbl_tlia4t_operating_hours`, `mysql_tbl_tlia4t_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2ej0` (
    `mysql_tbl_ij2ej0_campaign_id` INT,
    `mysql_tbl_ij2ej0_start_date` DATE,
    `mysql_tbl_ij2ej0_end_date` DATE,
    `mysql_tbl_ij2ej0_budget` INT,
    `mysql_tbl_ij2ej0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fb57v` (
    `mysql_tbl_8fb57v_conversimysql_tbl_167zzl_id INT,
    `mysql_tbl_8fb57v_campaign_id` INT,
    `mysql_tbl_8fb57v_conversimysql_tbl_167zzl_date DATE
);

INSERT INTO `mysql_tbl_ij2ej0` (`mysql_tbl_ij2ej0_campaign_id`, `mysql_tbl_ij2ej0_start_date`, `mysql_tbl_ij2ej0_end_date`, `mysql_tbl_ij2ej0_budget`, `mysql_tbl_ij2ej0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fb57v` (`mysql_tbl_8fb57v_conversimysql_tbl_167zzl_id, `mysql_tbl_8fb57v_campaign_id`, `mysql_tbl_8fb57v_conversimysql_tbl_167zzl_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_u0zgnp` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fsupbt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_u0zgnp` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fsupbt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzmgq` (
    mysql_tbl_2vzmgq_clusterset_id VARCHAR(36),
    mysql_tbl_2vzmgq_cluster_id VARCHAR(36),
    mysql_tbl_2vzmgq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd8tw` (
    mysql_tbl_spd8tw_clusterset_id VARCHAR(36),
    mysql_tbl_spd8tw_view_id INT
);

INSERT INTO `mysql_tbl_spd8tw` (`mysql_tbl_spd8tw_clusterset_id`, `mysql_tbl_spd8tw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2vzmgq` (`mysql_tbl_2vzmgq_clusterset_id`, `mysql_tbl_2vzmgq_cluster_id`, `mysql_tbl_2vzmgq_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gc6jh` (
    `mysql_tbl_2gc6jh_emp_id` INT,
    `mysql_tbl_2gc6jh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2gc6jh` (`mysql_tbl_2gc6jh_emp_id`, `mysql_tbl_2gc6jh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy8709` (
    `mysql_tbl_jy8709_emp_id` INT,
    `mysql_tbl_jy8709_manager_id` INT,
    `mysql_tbl_jy8709_department_id` INT,
    `mysql_tbl_jy8709_salary` INT,
    `mysql_tbl_jy8709_hire_date` DATE
);

INSERT INTO `mysql_tbl_jy8709` (`mysql_tbl_jy8709_emp_id`, `mysql_tbl_jy8709_manager_id`, `mysql_tbl_jy8709_department_id`, `mysql_tbl_jy8709_salary`, `mysql_tbl_jy8709_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvb5op` (
    `mysql_tbl_pvb5op_service_id` INT,
    `mysql_tbl_pvb5op_property_id` INT,
    `mysql_tbl_pvb5op_cleaner_id` INT,
    `mysql_tbl_pvb5op_service_date` DATE,
    `mysql_tbl_pvb5op_duratimysql_tbl_167zzl_hours INT,
    `mysql_tbl_pvb5op_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9res` (
    `mysql_tbl_jr9res_property_id` INT,
    `mysql_tbl_jr9res_property_type` VARCHAR(50),
    `mysql_tbl_jr9res_area_sqft` INT,
    `mysql_tbl_jr9res_num_rooms` INT
);

INSERT INTO `mysql_tbl_pvb5op` (`mysql_tbl_pvb5op_service_id`, `mysql_tbl_pvb5op_property_id`, `mysql_tbl_pvb5op_cleaner_id`, `mysql_tbl_pvb5op_service_date`, `mysql_tbl_pvb5op_duratimysql_tbl_167zzl_hours, `mysql_tbl_pvb5op_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jr9res` (`mysql_tbl_jr9res_property_id`, `mysql_tbl_jr9res_property_type`, `mysql_tbl_jr9res_area_sqft`, `mysql_tbl_jr9res_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdul5` (
    `mysql_tbl_aqdul5_customer_id` INT,
    `mysql_tbl_aqdul5_registratimysql_tbl_167zzl_date DATE
);

INSERT INTO `mysql_tbl_aqdul5` (`mysql_tbl_aqdul5_customer_id`, `mysql_tbl_aqdul5_registratimysql_tbl_167zzl_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzana` (
    `mysql_tbl_0qzana_order_id` INT,
    `mysql_tbl_0qzana_customer_id` INT,
    `mysql_tbl_0qzana_order_date` DATE,
    `mysql_tbl_0qzana_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qzana_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrbju` (
    `mysql_tbl_llrbju_customer_id` INT,
    `mysql_tbl_llrbju_country` INT
);

INSERT INTO `mysql_tbl_0qzana` (`mysql_tbl_0qzana_order_id`, `mysql_tbl_0qzana_customer_id`, `mysql_tbl_0qzana_order_date`, `mysql_tbl_0qzana_total_amount`, `mysql_tbl_0qzana_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_llrbju` (`mysql_tbl_llrbju_customer_id`, `mysql_tbl_llrbju_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dega36` (
    `mysql_tbl_dega36_campaign_id` INT,
    `mysql_tbl_dega36_start_date` DATE
);

INSERT INTO `mysql_tbl_dega36` (`mysql_tbl_dega36_campaign_id`, `mysql_tbl_dega36_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5g2l` (
    `mysql_tbl_gm5g2l_customer_id` INT,
    `mysql_tbl_gm5g2l_country` INT,
    `mysql_tbl_gm5g2l_registratimysql_tbl_167zzl_date DATE
);

INSERT INTO `mysql_tbl_gm5g2l` (`mysql_tbl_gm5g2l_customer_id`, `mysql_tbl_gm5g2l_country`, `mysql_tbl_gm5g2l_registratimysql_tbl_167zzl_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux96y` (
    `mysql_tbl_bux96y_hospital_id` INT,
    `mysql_tbl_bux96y_name` VARCHAR(50),
    `mysql_tbl_bux96y_city` INT,
    `mysql_tbl_bux96y_bed_count` INT,
    `mysql_tbl_bux96y_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh49gl` (
    `mysql_tbl_qh49gl_doctor_id` INT,
    `mysql_tbl_qh49gl_hospital_id` INT,
    `mysql_tbl_qh49gl_specialization` INT,
    `mysql_tbl_qh49gl_years_experience` INT,
    `mysql_tbl_qh49gl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bux96y` (`mysql_tbl_bux96y_hospital_id`, `mysql_tbl_bux96y_name`, `mysql_tbl_bux96y_city`, `mysql_tbl_bux96y_bed_count`, `mysql_tbl_bux96y_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qh49gl` (`mysql_tbl_qh49gl_doctor_id`, `mysql_tbl_qh49gl_hospital_id`, `mysql_tbl_qh49gl_specialization`, `mysql_tbl_qh49gl_years_experience`, `mysql_tbl_qh49gl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsmjm` (
    mysql_tbl_4fsmjm_employee_id INT,
    mysql_tbl_4fsmjm_first_name VARCHAR(50),
    mysql_tbl_4fsmjm_last_name VARCHAR(50),
    mysql_tbl_4fsmjm_salary INT
);

INSERT INTO `mysql_tbl_4fsmjm` (`mysql_tbl_4fsmjm_employee_id`, `mysql_tbl_4fsmjm_first_name`, `mysql_tbl_4fsmjm_last_name`, `mysql_tbl_4fsmjm_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k63qq` (
    `mysql_tbl_1k63qq_rental_id` INT,
    `mysql_tbl_1k63qq_equipment_id` INT,
    `mysql_tbl_1k63qq_customer_id` INT,
    `mysql_tbl_1k63qq_rental_date` DATE,
    `mysql_tbl_1k63qq_return_date` DATE,
    `mysql_tbl_1k63qq_daily_rate` INT,
    `mysql_tbl_1k63qq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhm9x` (
    `mysql_tbl_pdhm9x_equipment_id` INT,
    `mysql_tbl_pdhm9x_name` VARCHAR(50),
    `mysql_tbl_pdhm9x_category` INT,
    `mysql_tbl_pdhm9x_replacement_value` INT,
    `mysql_tbl_pdhm9x_is_insured` INT
);

INSERT INTO `mysql_tbl_1k63qq` (`mysql_tbl_1k63qq_rental_id`, `mysql_tbl_1k63qq_equipment_id`, `mysql_tbl_1k63qq_customer_id`, `mysql_tbl_1k63qq_rental_date`, `mysql_tbl_1k63qq_return_date`, `mysql_tbl_1k63qq_daily_rate`, `mysql_tbl_1k63qq_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pdhm9x` (`mysql_tbl_pdhm9x_equipment_id`, `mysql_tbl_pdhm9x_name`, `mysql_tbl_pdhm9x_category`, `mysql_tbl_pdhm9x_replacement_value`, `mysql_tbl_pdhm9x_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapf0a` (
    `mysql_tbl_vapf0a_order_id` INT,
    `mysql_tbl_vapf0a_customer_id` INT,
    `mysql_tbl_vapf0a_order_date` DATE,
    `mysql_tbl_vapf0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfv4xi` (
    `mysql_tbl_mfv4xi_customer_id` INT,
    `mysql_tbl_mfv4xi_country` INT
);

INSERT INTO `mysql_tbl_vapf0a` (`mysql_tbl_vapf0a_order_id`, `mysql_tbl_vapf0a_customer_id`, `mysql_tbl_vapf0a_order_date`, `mysql_tbl_vapf0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfv4xi` (`mysql_tbl_mfv4xi_customer_id`, `mysql_tbl_mfv4xi_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gc6jh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2gc6jh`
    WHERE mysql_tbl_2gc6jh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_r219f4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_r219f4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_1k63qq_RENTAL_DATE, mysql_tbl_1k63qq_RETURN_DATE, mysql_tbl_1k63qq_DAILY_RATE, mysql_tbl_1k63qq_DEPOSIT_AMOUNT, mysql_tbl_pdhm9x_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1k63qq` R
    JOIN `mysql_tbl_pdhm9x` E mysql_tbl_167zzl mysql_tbl_1k63qq_EQUIPMENT_ID = mysql_tbl_pdhm9x_EQUIPMENT_ID
    WHERE mysql_tbl_1k63qq_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0qzana`
    WHERE mysql_tbl_0qzana_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0qzana` O
    JOIN `mysql_tbl_llrbju` C mysql_tbl_167zzl mysql_tbl_0qzana_CUSTOMER_ID = mysql_tbl_llrbju_CUSTOMER_ID
    WHERE mysql_tbl_0qzana_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_llrbju_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_RATIO));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gm5g2l`
    WHERE mysql_tbl_gm5g2l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_bux96y_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bux96y`
    WHERE mysql_tbl_bux96y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qh49gl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_qh49gl`
    WHERE mysql_tbl_qh49gl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qh49gl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_qh49gl`
    WHERE mysql_tbl_qh49gl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_167zzl USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_837e11_UPDATE `mysql_tbl_837e11` UPDATE `mysql_tbl_167zzl` USERS FOR EACH ROW INSERT INTO `mysql_tbl_w4fq5d` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4fsmjm`
    WHERE mysql_tbl_4fsmjm_SALARY > 35000
    ORDER BY mysql_tbl_4fsmjm_FIRST_NAME, mysql_tbl_4fsmjm_LAST_NAME, mysql_tbl_4fsmjm_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr9res_AREA_SQFT, 500), COALESCE(mysql_tbl_jr9res_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jr9res`
    WHERE mysql_tbl_jr9res_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_r219f4` O mysql_tbl_167zzl U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_r219f4` O mysql_tbl_167zzl U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_r219f4` O mysql_tbl_167zzl U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dega36_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dega36`
    WHERE mysql_tbl_dega36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_167zzl_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aqdul5_REGISTRATImysql_tbl_167zzl_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aqdul5`
    WHERE mysql_tbl_aqdul5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jy8709_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_jy8709_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jy8709`
    WHERE mysql_tbl_jy8709_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_167zzl_WEEK_od181t(1)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u0zgnp`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u0zgnp`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u0zgnp`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u0zgnp`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fsupbt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vapf0a_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vapf0a` O
    JOIN `mysql_tbl_mfv4xi` C mysql_tbl_167zzl mysql_tbl_vapf0a_CUSTOMER_ID = mysql_tbl_mfv4xi_CUSTOMER_ID
    WHERE mysql_tbl_mfv4xi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2vzmgq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_spd8tw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_spd8tw`
    WHERE mysql_tbl_spd8tw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2vzmgq`
    WHERE mysql_tbl_2vzmgq.mysql_tbl_2vzmgq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2vzmgq.mysql_tbl_2vzmgq_CLUSTER_ID = CAST(mysql_tbl_2vzmgq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2vzmgq.mysql_tbl_2vzmgq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ij2ej0_END_DATE, mysql_tbl_ij2ej0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ij2ej0`
    WHERE mysql_tbl_ij2ej0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8fb57v`
    WHERE mysql_tbl_8fb57v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nqeugg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nqeugg`
    WHERE mysql_tbl_nqeugg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_nqeugg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_tlia4t_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_tlia4t`
    WHERE mysql_tbl_tlia4t_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);