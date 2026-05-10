/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b940wm` (
    `mysql_tbl_b940wm_customer_id` INT,
    `mysql_tbl_b940wm_plan_type` VARCHAR(50),
    `mysql_tbl_b940wm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b940wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b940wm` (`mysql_tbl_b940wm_customer_id`, `mysql_tbl_b940wm_plan_type`, `mysql_tbl_b940wm_monthly_cost`, `mysql_tbl_b940wm_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hogd` (
    mysql_tbl_v0hogd_User CHAR(32),
    mysql_tbl_v0hogd_Host CHAR(255),
    mysql_tbl_v0hogd_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_v0hogd` (`mysql_tbl_v0hogd_User`, `mysql_tbl_v0hogd_Host`, `mysql_tbl_v0hogd_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1skaly` (
    `mysql_tbl_1skaly_order_id` INT,
    `mysql_tbl_1skaly_order_date` DATE
);

INSERT INTO `mysql_tbl_1skaly` (`mysql_tbl_1skaly_order_id`, `mysql_tbl_1skaly_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxba3` (
    `mysql_tbl_erxba3_campaign_id` INT,
    `mysql_tbl_erxba3_start_date` DATE,
    `mysql_tbl_erxba3_end_date` DATE
);

INSERT INTO `mysql_tbl_erxba3` (`mysql_tbl_erxba3_campaign_id`, `mysql_tbl_erxba3_start_date`, `mysql_tbl_erxba3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwykx` (
    `mysql_tbl_2jwykx_customer_id` INT,
    `mysql_tbl_2jwykx_registration_date` DATE
);

INSERT INTO `mysql_tbl_2jwykx` (`mysql_tbl_2jwykx_customer_id`, `mysql_tbl_2jwykx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so6pc3` (
    `mysql_tbl_so6pc3_customer_id` INT,
    `mysql_tbl_so6pc3_registration_date` DATE,
    `mysql_tbl_so6pc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbm8xb` (
    `mysql_tbl_zbm8xb_order_id` INT,
    `mysql_tbl_zbm8xb_customer_id` INT,
    `mysql_tbl_zbm8xb_order_date` DATE,
    `mysql_tbl_zbm8xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so6pc3` (`mysql_tbl_so6pc3_customer_id`, `mysql_tbl_so6pc3_registration_date`, `mysql_tbl_so6pc3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbm8xb` (`mysql_tbl_zbm8xb_order_id`, `mysql_tbl_zbm8xb_customer_id`, `mysql_tbl_zbm8xb_order_date`, `mysql_tbl_zbm8xb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asen4r` (
    `mysql_tbl_asen4r_product_id` INT,
    `mysql_tbl_asen4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_asen4r` (`mysql_tbl_asen4r_product_id`, `mysql_tbl_asen4r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl63oh` (
    `mysql_tbl_bl63oh_employee_id` INT,
    `mysql_tbl_bl63oh_name` VARCHAR(50),
    `mysql_tbl_bl63oh_department_id` INT,
    `mysql_tbl_bl63oh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrk3w` (
    `mysql_tbl_cdrk3w_department_id` INT,
    `mysql_tbl_cdrk3w_name` VARCHAR(50),
    `mysql_tbl_cdrk3w_budget` INT
);

INSERT INTO `mysql_tbl_bl63oh` (`mysql_tbl_bl63oh_employee_id`, `mysql_tbl_bl63oh_name`, `mysql_tbl_bl63oh_department_id`, `mysql_tbl_bl63oh_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cdrk3w` (`mysql_tbl_cdrk3w_department_id`, `mysql_tbl_cdrk3w_name`, `mysql_tbl_cdrk3w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fokt9` (
    `mysql_tbl_4fokt9_airline_id` INT,
    `mysql_tbl_4fokt9_name` VARCHAR(50),
    `mysql_tbl_4fokt9_iata_code` INT,
    `mysql_tbl_4fokt9_safety_rating` DECIMAL(3,1),
    `mysql_tbl_4fokt9_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ds2mg` (
    `mysql_tbl_0ds2mg_flight_id` INT,
    `mysql_tbl_0ds2mg_airline_id` INT,
    `mysql_tbl_0ds2mg_origin` INT,
    `mysql_tbl_0ds2mg_destination` INT,
    `mysql_tbl_0ds2mg_distance_miles` INT
);

INSERT INTO `mysql_tbl_4fokt9` (`mysql_tbl_4fokt9_airline_id`, `mysql_tbl_4fokt9_name`, `mysql_tbl_4fokt9_iata_code`, `mysql_tbl_4fokt9_safety_rating`, `mysql_tbl_4fokt9_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0ds2mg` (`mysql_tbl_0ds2mg_flight_id`, `mysql_tbl_0ds2mg_airline_id`, `mysql_tbl_0ds2mg_origin`, `mysql_tbl_0ds2mg_destination`, `mysql_tbl_0ds2mg_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6kcn` (
    `mysql_tbl_0c6kcn_customer_id` INT,
    `mysql_tbl_0c6kcn_country` INT,
    `mysql_tbl_0c6kcn_registration_date` DATE
);

INSERT INTO `mysql_tbl_0c6kcn` (`mysql_tbl_0c6kcn_customer_id`, `mysql_tbl_0c6kcn_country`, `mysql_tbl_0c6kcn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpd22` (
    `mysql_tbl_wnpd22_system_id` INT,
    `mysql_tbl_wnpd22_customer_id` INT,
    `mysql_tbl_wnpd22_system_type` VARCHAR(50),
    `mysql_tbl_wnpd22_monitoring_monthly` INT,
    `mysql_tbl_wnpd22_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wnpd22_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecl65q` (
    `mysql_tbl_ecl65q_alert_id` INT,
    `mysql_tbl_ecl65q_system_id` INT,
    `mysql_tbl_ecl65q_alert_date` DATE,
    `mysql_tbl_ecl65q_alert_type` VARCHAR(50),
    `mysql_tbl_ecl65q_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wnpd22` (`mysql_tbl_wnpd22_system_id`, `mysql_tbl_wnpd22_customer_id`, `mysql_tbl_wnpd22_system_type`, `mysql_tbl_wnpd22_monitoring_monthly`, `mysql_tbl_wnpd22_equipment_cost`, `mysql_tbl_wnpd22_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ecl65q` (`mysql_tbl_ecl65q_alert_id`, `mysql_tbl_ecl65q_system_id`, `mysql_tbl_ecl65q_alert_date`, `mysql_tbl_ecl65q_alert_type`, `mysql_tbl_ecl65q_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxwvi` (
    `mysql_tbl_evxwvi_customer_id` INT,
    `mysql_tbl_evxwvi_registration_date` DATE,
    `mysql_tbl_evxwvi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2z3lv` (
    `mysql_tbl_m2z3lv_order_id` INT,
    `mysql_tbl_m2z3lv_customer_id` INT,
    `mysql_tbl_m2z3lv_order_date` DATE
);

INSERT INTO `mysql_tbl_evxwvi` (`mysql_tbl_evxwvi_customer_id`, `mysql_tbl_evxwvi_registration_date`, `mysql_tbl_evxwvi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2z3lv` (`mysql_tbl_m2z3lv_order_id`, `mysql_tbl_m2z3lv_customer_id`, `mysql_tbl_m2z3lv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tq6b` (
    `mysql_tbl_w2tq6b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w2tq6b` (`mysql_tbl_w2tq6b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fr9b` (
    `mysql_tbl_g3fr9b_warranty_id` INT,
    `mysql_tbl_g3fr9b_product_id` INT,
    `mysql_tbl_g3fr9b_purchase_date` DATE,
    `mysql_tbl_g3fr9b_warranty_months` INT,
    `mysql_tbl_g3fr9b_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3fr9b` (`mysql_tbl_g3fr9b_warranty_id`, `mysql_tbl_g3fr9b_product_id`, `mysql_tbl_g3fr9b_purchase_date`, `mysql_tbl_g3fr9b_warranty_months`, `mysql_tbl_g3fr9b_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r85q` (
    `mysql_tbl_29r85q_emp_id` INT
);

INSERT INTO `mysql_tbl_29r85q` (`mysql_tbl_29r85q_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2swtr` (
    `mysql_tbl_t2swtr_customer_id` INT,
    `mysql_tbl_t2swtr_status` VARCHAR(50),
    `mysql_tbl_t2swtr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2swtr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2swtr` (`mysql_tbl_t2swtr_customer_id`, `mysql_tbl_t2swtr_status`, `mysql_tbl_t2swtr_monthly_cost`, `mysql_tbl_t2swtr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mapr6` (
    `mysql_tbl_7mapr6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7mapr6` (`mysql_tbl_7mapr6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0gal` (
    `mysql_tbl_5j0gal_emp_id` INT,
    `mysql_tbl_5j0gal_department_id` INT,
    `mysql_tbl_5j0gal_salary` INT,
    `mysql_tbl_5j0gal_hire_date` DATE,
    `mysql_tbl_5j0gal_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5j0gal` (`mysql_tbl_5j0gal_emp_id`, `mysql_tbl_5j0gal_department_id`, `mysql_tbl_5j0gal_salary`, `mysql_tbl_5j0gal_hire_date`, `mysql_tbl_5j0gal_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gse0xj` (
    `mysql_tbl_gse0xj_emp_id` INT,
    `mysql_tbl_gse0xj_department_id` INT,
    `mysql_tbl_gse0xj_salary` INT,
    `mysql_tbl_gse0xj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txdyc8` (
    `mysql_tbl_txdyc8_department_id` INT,
    `mysql_tbl_txdyc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gse0xj` (`mysql_tbl_gse0xj_emp_id`, `mysql_tbl_gse0xj_department_id`, `mysql_tbl_gse0xj_salary`, `mysql_tbl_gse0xj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txdyc8` (`mysql_tbl_txdyc8_department_id`, `mysql_tbl_txdyc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy24y0` (
    `mysql_tbl_yy24y0_product_id` INT,
    `mysql_tbl_yy24y0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yy24y0` (`mysql_tbl_yy24y0_product_id`, `mysql_tbl_yy24y0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klvvg` (
    `mysql_tbl_5klvvg_emp_id` INT,
    `mysql_tbl_5klvvg_department_id` INT,
    `mysql_tbl_5klvvg_salary` INT
);

INSERT INTO `mysql_tbl_5klvvg` (`mysql_tbl_5klvvg_emp_id`, `mysql_tbl_5klvvg_department_id`, `mysql_tbl_5klvvg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b92es0` (
    `mysql_tbl_b92es0_album_id` INT,
    `mysql_tbl_b92es0_artist_id` INT,
    `mysql_tbl_b92es0_title` INT,
    `mysql_tbl_b92es0_release_year` INT,
    `mysql_tbl_b92es0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_b92es0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4da9` (
    `mysql_tbl_et4da9_track_id` INT,
    `mysql_tbl_et4da9_album_id` INT,
    `mysql_tbl_et4da9_track_number` INT,
    `mysql_tbl_et4da9_duration` INT,
    `mysql_tbl_et4da9_play_count` INT
);

INSERT INTO `mysql_tbl_b92es0` (`mysql_tbl_b92es0_album_id`, `mysql_tbl_b92es0_artist_id`, `mysql_tbl_b92es0_title`, `mysql_tbl_b92es0_release_year`, `mysql_tbl_b92es0_total_tracks`, `mysql_tbl_b92es0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_et4da9` (`mysql_tbl_et4da9_track_id`, `mysql_tbl_et4da9_album_id`, `mysql_tbl_et4da9_track_number`, `mysql_tbl_et4da9_duration`, `mysql_tbl_et4da9_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v0hogd`
    WHERE mysql_tbl_v0hogd_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1skaly_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1skaly`
    WHERE mysql_tbl_1skaly_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t2swtr_PLAN_TYPE, COALESCE(mysql_tbl_t2swtr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t2swtr`
    WHERE mysql_tbl_t2swtr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t2swtr_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7mapr6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asen4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_asen4r`
    WHERE mysql_tbl_asen4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnpd22_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wnpd22_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wnpd22`
    WHERE mysql_tbl_wnpd22_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ecl65q_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ecl65q`
    WHERE mysql_tbl_ecl65q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gse0xj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gse0xj`
    WHERE mysql_tbl_gse0xj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gse0xj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gse0xj`
    WHERE mysql_tbl_gse0xj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_et4da9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_et4da9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_et4da9`
    WHERE mysql_tbl_et4da9_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5klvvg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5klvvg`
    WHERE mysql_tbl_5klvvg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5klvvg`
    WHERE mysql_tbl_5klvvg_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy24y0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yy24y0`
    WHERE mysql_tbl_yy24y0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fokt9_SAFETY_RATING, 80), COALESCE(mysql_tbl_4fokt9_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_4fokt9`
    WHERE mysql_tbl_4fokt9_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bl63oh_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_bl63oh`
    WHERE mysql_tbl_bl63oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdrk3w_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_cdrk3w`
    WHERE mysql_tbl_cdrk3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0c6kcn`
    WHERE mysql_tbl_0c6kcn_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0c6kcn_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2jwykx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2jwykx`
    WHERE mysql_tbl_2jwykx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j0gal_SALARY, 0), COALESCE(mysql_tbl_5j0gal_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5j0gal_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5j0gal`
    WHERE mysql_tbl_5j0gal_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2tq6b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w2tq6b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m2z3lv`
    WHERE mysql_tbl_m2z3lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_evxwvi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_evxwvi`
    WHERE mysql_tbl_evxwvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zbm8xb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zbm8xb`
    WHERE mysql_tbl_zbm8xb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_so6pc3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_so6pc3`
    WHERE mysql_tbl_so6pc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_g3fr9b_PURCHASE_DATE, mysql_tbl_g3fr9b_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_g3fr9b`
    WHERE mysql_tbl_g3fr9b_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_erxba3_START_DATE, mysql_tbl_erxba3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_erxba3`
    WHERE mysql_tbl_erxba3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b940wm_PLAN_TYPE, COALESCE(mysql_tbl_b940wm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b940wm`
    WHERE mysql_tbl_b940wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);