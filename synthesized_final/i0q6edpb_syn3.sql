/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v54lw2` (
    `mysql_tbl_v54lw2_product_id` INT,
    `mysql_tbl_v54lw2_category_id` INT,
    `mysql_tbl_v54lw2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zlzj` (
    `mysql_tbl_60zlzj_category_id` INT,
    `mysql_tbl_60zlzj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v54lw2` (`mysql_tbl_v54lw2_product_id`, `mysql_tbl_v54lw2_category_id`, `mysql_tbl_v54lw2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_60zlzj` (`mysql_tbl_60zlzj_category_id`, `mysql_tbl_60zlzj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_124bmo` (
    `mysql_tbl_124bmo_subscription_id` INT,
    `mysql_tbl_124bmo_customer_id` INT,
    `mysql_tbl_124bmo_plan_type` VARCHAR(50),
    `mysql_tbl_124bmo_start_date` DATE,
    `mysql_tbl_124bmo_monthly_fee` INT,
    `mysql_tbl_124bmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzv1ol` (
    `mysql_tbl_zzv1ol_record_id` INT,
    `mysql_tbl_zzv1ol_subscription_id` INT,
    `mysql_tbl_zzv1ol_usage_date` DATE,
    `mysql_tbl_zzv1ol_mb_used` INT,
    `mysql_tbl_zzv1ol_call_minutes` INT
);

INSERT INTO `mysql_tbl_124bmo` (`mysql_tbl_124bmo_subscription_id`, `mysql_tbl_124bmo_customer_id`, `mysql_tbl_124bmo_plan_type`, `mysql_tbl_124bmo_start_date`, `mysql_tbl_124bmo_monthly_fee`, `mysql_tbl_124bmo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzv1ol` (`mysql_tbl_zzv1ol_record_id`, `mysql_tbl_zzv1ol_subscription_id`, `mysql_tbl_zzv1ol_usage_date`, `mysql_tbl_zzv1ol_mb_used`, `mysql_tbl_zzv1ol_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qwwo` (
    `mysql_tbl_e2qwwo_ticket_id` INT,
    `mysql_tbl_e2qwwo_resort_id` INT,
    `mysql_tbl_e2qwwo_skier_id` INT,
    `mysql_tbl_e2qwwo_ticket_type` VARCHAR(50),
    `mysql_tbl_e2qwwo_num_days` INT,
    `mysql_tbl_e2qwwo_daily_rate` INT,
    `mysql_tbl_e2qwwo_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqkry` (
    `mysql_tbl_yoqkry_resort_id` INT,
    `mysql_tbl_yoqkry_resort_name` VARCHAR(50),
    `mysql_tbl_yoqkry_elevation` INT,
    `mysql_tbl_yoqkry_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2qwwo` (`mysql_tbl_e2qwwo_ticket_id`, `mysql_tbl_e2qwwo_resort_id`, `mysql_tbl_e2qwwo_skier_id`, `mysql_tbl_e2qwwo_ticket_type`, `mysql_tbl_e2qwwo_num_days`, `mysql_tbl_e2qwwo_daily_rate`, `mysql_tbl_e2qwwo_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yoqkry` (`mysql_tbl_yoqkry_resort_id`, `mysql_tbl_yoqkry_resort_name`, `mysql_tbl_yoqkry_elevation`, `mysql_tbl_yoqkry_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uditto` (
    `mysql_tbl_uditto_appointment_id` INT,
    `mysql_tbl_uditto_pet_id` INT,
    `mysql_tbl_uditto_service_type` VARCHAR(50),
    `mysql_tbl_uditto_appointment_date` DATE,
    `mysql_tbl_uditto_duration_minutes` INT,
    `mysql_tbl_uditto_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqy7a` (
    `mysql_tbl_xrqy7a_pet_id` INT,
    `mysql_tbl_xrqy7a_breed` INT,
    `mysql_tbl_xrqy7a_size` INT,
    `mysql_tbl_xrqy7a_age_months` INT
);

INSERT INTO `mysql_tbl_uditto` (`mysql_tbl_uditto_appointment_id`, `mysql_tbl_uditto_pet_id`, `mysql_tbl_uditto_service_type`, `mysql_tbl_uditto_appointment_date`, `mysql_tbl_uditto_duration_minutes`, `mysql_tbl_uditto_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xrqy7a` (`mysql_tbl_xrqy7a_pet_id`, `mysql_tbl_xrqy7a_breed`, `mysql_tbl_xrqy7a_size`, `mysql_tbl_xrqy7a_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew97qh` (
    `mysql_tbl_ew97qh_customer_id` INT,
    `mysql_tbl_ew97qh_plan_type` VARCHAR(50),
    `mysql_tbl_ew97qh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ew97qh_start_date` DATE,
    `mysql_tbl_ew97qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13tob8` (
    `mysql_tbl_13tob8_customer_id` INT,
    `mysql_tbl_13tob8_tier_level` INT
);

INSERT INTO `mysql_tbl_ew97qh` (`mysql_tbl_ew97qh_customer_id`, `mysql_tbl_ew97qh_plan_type`, `mysql_tbl_ew97qh_monthly_cost`, `mysql_tbl_ew97qh_start_date`, `mysql_tbl_ew97qh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_13tob8` (`mysql_tbl_13tob8_customer_id`, `mysql_tbl_13tob8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkh6b` (
    `mysql_tbl_qrkh6b_ticket_id` INT,
    `mysql_tbl_qrkh6b_event_id` INT,
    `mysql_tbl_qrkh6b_seat_section` INT,
    `mysql_tbl_qrkh6b_seat_row` INT,
    `mysql_tbl_qrkh6b_seat_number` INT,
    `mysql_tbl_qrkh6b_price` DECIMAL(10,2),
    `mysql_tbl_qrkh6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2668hf` (
    `mysql_tbl_2668hf_event_id` INT,
    `mysql_tbl_2668hf_event_name` VARCHAR(50),
    `mysql_tbl_2668hf_event_date` DATE,
    `mysql_tbl_2668hf_venue_id` INT,
    `mysql_tbl_2668hf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrkh6b` (`mysql_tbl_qrkh6b_ticket_id`, `mysql_tbl_qrkh6b_event_id`, `mysql_tbl_qrkh6b_seat_section`, `mysql_tbl_qrkh6b_seat_row`, `mysql_tbl_qrkh6b_seat_number`, `mysql_tbl_qrkh6b_price`, `mysql_tbl_qrkh6b_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_2668hf` (`mysql_tbl_2668hf_event_id`, `mysql_tbl_2668hf_event_name`, `mysql_tbl_2668hf_event_date`, `mysql_tbl_2668hf_venue_id`, `mysql_tbl_2668hf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahcjj` (
    `mysql_tbl_pahcjj_product_id` INT,
    `mysql_tbl_pahcjj_supplier_id` INT
);

INSERT INTO `mysql_tbl_pahcjj` (`mysql_tbl_pahcjj_product_id`, `mysql_tbl_pahcjj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nfvd` (
    `mysql_tbl_p7nfvd_customer_id` INT,
    `mysql_tbl_p7nfvd_start_date` DATE
);

INSERT INTO `mysql_tbl_p7nfvd` (`mysql_tbl_p7nfvd_customer_id`, `mysql_tbl_p7nfvd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4dblr` (
    `mysql_tbl_g4dblr_order_id` INT,
    `mysql_tbl_g4dblr_customer_id` INT,
    `mysql_tbl_g4dblr_order_date` DATE
);

INSERT INTO `mysql_tbl_g4dblr` (`mysql_tbl_g4dblr_order_id`, `mysql_tbl_g4dblr_customer_id`, `mysql_tbl_g4dblr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eo58m` (mysql_tbl_6eo58m_id INT, mysql_tbl_6eo58m_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbkg3` (
    `mysql_tbl_sgbkg3_customer_id` INT,
    `mysql_tbl_sgbkg3_start_date` DATE
);

INSERT INTO `mysql_tbl_sgbkg3` (`mysql_tbl_sgbkg3_customer_id`, `mysql_tbl_sgbkg3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frmfd` (
    `mysql_tbl_6frmfd_emp_id` INT,
    `mysql_tbl_6frmfd_salary` INT,
    `mysql_tbl_6frmfd_hire_date` DATE,
    `mysql_tbl_6frmfd_department_id` INT
);

INSERT INTO `mysql_tbl_6frmfd` (`mysql_tbl_6frmfd_emp_id`, `mysql_tbl_6frmfd_salary`, `mysql_tbl_6frmfd_hire_date`, `mysql_tbl_6frmfd_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddpo8v` (
    `mysql_tbl_ddpo8v_customer_id` INT,
    `mysql_tbl_ddpo8v_order_date` DATE
);

INSERT INTO `mysql_tbl_ddpo8v` (`mysql_tbl_ddpo8v_customer_id`, `mysql_tbl_ddpo8v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2zyf` (
    `mysql_tbl_4j2zyf_order_id` INT,
    `mysql_tbl_4j2zyf_customer_id` INT,
    `mysql_tbl_4j2zyf_order_date` DATE,
    `mysql_tbl_4j2zyf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flaape` (
    `mysql_tbl_flaape_customer_id` INT,
    `mysql_tbl_flaape_country` INT
);

INSERT INTO `mysql_tbl_4j2zyf` (`mysql_tbl_4j2zyf_order_id`, `mysql_tbl_4j2zyf_customer_id`, `mysql_tbl_4j2zyf_order_date`, `mysql_tbl_4j2zyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_flaape` (`mysql_tbl_flaape_customer_id`, `mysql_tbl_flaape_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jw49` (
    `mysql_tbl_n5jw49_category_id` INT,
    `mysql_tbl_n5jw49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5jw49` (`mysql_tbl_n5jw49_category_id`, `mysql_tbl_n5jw49_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42qfc` (
    `mysql_tbl_n42qfc_product_id` INT,
    `mysql_tbl_n42qfc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n42qfc` (`mysql_tbl_n42qfc_product_id`, `mysql_tbl_n42qfc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svcuj8` (
    `mysql_tbl_svcuj8_emp_id` INT,
    `mysql_tbl_svcuj8_department_id` INT,
    `mysql_tbl_svcuj8_salary` INT
);

INSERT INTO `mysql_tbl_svcuj8` (`mysql_tbl_svcuj8_emp_id`, `mysql_tbl_svcuj8_department_id`, `mysql_tbl_svcuj8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_3y9xt5', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_3y9xt5', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_3y9xt5', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_3y9xt5', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_3y9xt5', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ddpo8v_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ddpo8v`
    WHERE mysql_tbl_ddpo8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6frmfd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6frmfd`
    WHERE mysql_tbl_6frmfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4j2zyf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4j2zyf` O
    JOIN `mysql_tbl_flaape` C ON mysql_tbl_4j2zyf_CUSTOMER_ID = mysql_tbl_flaape_CUSTOMER_ID
    WHERE mysql_tbl_flaape_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n42qfc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n42qfc`
    WHERE mysql_tbl_n42qfc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3y9xt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3y9xt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3y9xt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sgbkg3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_sgbkg3`
    WHERE mysql_tbl_sgbkg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g4dblr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g4dblr`
    WHERE mysql_tbl_g4dblr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5jw49_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n5jw49`
    WHERE mysql_tbl_n5jw49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svcuj8`
    WHERE mysql_tbl_svcuj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3y9xt5` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kaoh13` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3y9xt5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3y9xt5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3y9xt5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p7nfvd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p7nfvd`
    WHERE mysql_tbl_p7nfvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6eo58m` WHERE mysql_tbl_6eo58m_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_6eo58m` SET mysql_tbl_6eo58m_VALUE = NEW_VALUE WHERE mysql_tbl_6eo58m_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrqy7a_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_xrqy7a`
    WHERE mysql_tbl_xrqy7a_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrkh6b_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qrkh6b`
    WHERE mysql_tbl_qrkh6b_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qrkh6b_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qrkh6b_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_2668hf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_2668hf`
    WHERE mysql_tbl_2668hf_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ew97qh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ew97qh`
    WHERE mysql_tbl_ew97qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_13tob8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_13tob8`
    WHERE mysql_tbl_13tob8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_124bmo_PLAN_TYPE, mysql_tbl_124bmo_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_124bmo`
    WHERE mysql_tbl_124bmo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    SELECT COALESCE(SUM(mysql_tbl_zzv1ol_MB_USED), 0), COALESCE(SUM(mysql_tbl_zzv1ol_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zzv1ol`
    WHERE mysql_tbl_zzv1ol_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zzv1ol_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_OVERAGE_CHARGES);
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

    SELECT COALESCE(mysql_tbl_e2qwwo_NUM_DAYS, 1), COALESCE(mysql_tbl_e2qwwo_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_e2qwwo`
    WHERE mysql_tbl_e2qwwo_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yoqkry_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_e2qwwo` SLT
    JOIN `mysql_tbl_yoqkry` SR ON mysql_tbl_e2qwwo_RESORT_ID = mysql_tbl_yoqkry_RESORT_ID
    WHERE mysql_tbl_e2qwwo_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pahcjj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pahcjj`
    WHERE mysql_tbl_pahcjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pahcjj`
    WHERE mysql_tbl_pahcjj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v54lw2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v54lw2`
    WHERE mysql_tbl_v54lw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();