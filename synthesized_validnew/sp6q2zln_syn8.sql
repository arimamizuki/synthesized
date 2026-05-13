/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llasez` (
    `mysql_tbl_llasez_supplier_id` INT
);

INSERT INTO `mysql_tbl_llasez` (`mysql_tbl_llasez_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svgxzd` (
    `mysql_tbl_svgxzd_campaign_id` INT,
    `mysql_tbl_svgxzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svgxzd` (`mysql_tbl_svgxzd_campaign_id`, `mysql_tbl_svgxzd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubeqzv` (
    `mysql_tbl_ubeqzv_order_id` INT,
    `mysql_tbl_ubeqzv_customer_id` INT,
    `mysql_tbl_ubeqzv_restaurant_id` INT,
    `mysql_tbl_ubeqzv_driver_id` INT,
    `mysql_tbl_ubeqzv_order_total` DECIMAL(10,2),
    `mysql_tbl_ubeqzv_delivery_fee` INT,
    `mysql_tbl_ubeqzv_order_time` DATE,
    `mysql_tbl_ubeqzv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vb3o` (
    `mysql_tbl_z2vb3o_restaurant_id` INT,
    `mysql_tbl_z2vb3o_name` VARCHAR(50),
    `mysql_tbl_z2vb3o_cuisine_type` VARCHAR(50),
    `mysql_tbl_z2vb3o_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ubeqzv` (`mysql_tbl_ubeqzv_order_id`, `mysql_tbl_ubeqzv_customer_id`, `mysql_tbl_ubeqzv_restaurant_id`, `mysql_tbl_ubeqzv_driver_id`, `mysql_tbl_ubeqzv_order_total`, `mysql_tbl_ubeqzv_delivery_fee`, `mysql_tbl_ubeqzv_order_time`, `mysql_tbl_ubeqzv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z2vb3o` (`mysql_tbl_z2vb3o_restaurant_id`, `mysql_tbl_z2vb3o_name`, `mysql_tbl_z2vb3o_cuisine_type`, `mysql_tbl_z2vb3o_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9zhl` (
    `mysql_tbl_9t9zhl_animal_id` INT,
    `mysql_tbl_9t9zhl_name` VARCHAR(50),
    `mysql_tbl_9t9zhl_species` INT,
    `mysql_tbl_9t9zhl_breed` INT,
    `mysql_tbl_9t9zhl_age_months` INT,
    `mysql_tbl_9t9zhl_weight_kg` INT,
    `mysql_tbl_9t9zhl_adoption_fee` INT,
    `mysql_tbl_9t9zhl_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo76hn` (
    `mysql_tbl_vo76hn_application_id` INT,
    `mysql_tbl_vo76hn_animal_id` INT,
    `mysql_tbl_vo76hn_applicant_id` INT,
    `mysql_tbl_vo76hn_application_date` DATE,
    `mysql_tbl_vo76hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t9zhl` (`mysql_tbl_9t9zhl_animal_id`, `mysql_tbl_9t9zhl_name`, `mysql_tbl_9t9zhl_species`, `mysql_tbl_9t9zhl_breed`, `mysql_tbl_9t9zhl_age_months`, `mysql_tbl_9t9zhl_weight_kg`, `mysql_tbl_9t9zhl_adoption_fee`, `mysql_tbl_9t9zhl_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vo76hn` (`mysql_tbl_vo76hn_application_id`, `mysql_tbl_vo76hn_animal_id`, `mysql_tbl_vo76hn_applicant_id`, `mysql_tbl_vo76hn_application_date`, `mysql_tbl_vo76hn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yccpu0` (
    `mysql_tbl_yccpu0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yccpu0` (`mysql_tbl_yccpu0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zroqy` (
    `mysql_tbl_0zroqy_campaign_id` INT,
    `mysql_tbl_0zroqy_budget` INT,
    `mysql_tbl_0zroqy_start_date` DATE,
    `mysql_tbl_0zroqy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtiupk` (
    `mysql_tbl_dtiupk_conversion_id` INT,
    `mysql_tbl_dtiupk_campaign_id` INT,
    `mysql_tbl_dtiupk_conversion_value` INT
);

INSERT INTO `mysql_tbl_0zroqy` (`mysql_tbl_0zroqy_campaign_id`, `mysql_tbl_0zroqy_budget`, `mysql_tbl_0zroqy_start_date`, `mysql_tbl_0zroqy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtiupk` (`mysql_tbl_dtiupk_conversion_id`, `mysql_tbl_dtiupk_campaign_id`, `mysql_tbl_dtiupk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtt5p` (
    `mysql_tbl_sdtt5p_customer_id` INT,
    `mysql_tbl_sdtt5p_start_date` DATE
);

INSERT INTO `mysql_tbl_sdtt5p` (`mysql_tbl_sdtt5p_customer_id`, `mysql_tbl_sdtt5p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7odp` (
    `mysql_tbl_lg7odp_supplier_id` INT,
    `mysql_tbl_lg7odp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lg7odp` (`mysql_tbl_lg7odp_supplier_id`, `mysql_tbl_lg7odp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x8bt` (mysql_tbl_l9x8bt_id INT, author_mysql_tbl_l9x8bt_id INT, mysql_tbl_l9x8bt_status VARCHAR(20), mysql_tbl_l9x8bt_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdw68` (mysql_tbl_ljdw68_id INT, mysql_tbl_ljdw68_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q633vm` (
    `mysql_tbl_q633vm_emp_id` INT,
    `mysql_tbl_q633vm_hire_date` DATE
);

INSERT INTO `mysql_tbl_q633vm` (`mysql_tbl_q633vm_emp_id`, `mysql_tbl_q633vm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ly0tl` (
    `mysql_tbl_6ly0tl_customer_id` INT,
    `mysql_tbl_6ly0tl_order_id` INT
);

INSERT INTO `mysql_tbl_6ly0tl` (`mysql_tbl_6ly0tl_customer_id`, `mysql_tbl_6ly0tl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5s4ib` (
    `mysql_tbl_a5s4ib_supplier_id` INT,
    `mysql_tbl_a5s4ib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a5s4ib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a5s4ib` (`mysql_tbl_a5s4ib_supplier_id`, `mysql_tbl_a5s4ib_supplier_rating`, `mysql_tbl_a5s4ib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqrst` (
    `mysql_tbl_bjqrst_installation_id` INT,
    `mysql_tbl_bjqrst_customer_id` INT,
    `mysql_tbl_bjqrst_vehicle_id` INT,
    `mysql_tbl_bjqrst_alarm_type` VARCHAR(50),
    `mysql_tbl_bjqrst_installation_date` DATE,
    `mysql_tbl_bjqrst_warranty_months` INT,
    `mysql_tbl_bjqrst_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7y1ek` (
    `mysql_tbl_m7y1ek_vehicle_id` INT,
    `mysql_tbl_m7y1ek_make` INT,
    `mysql_tbl_m7y1ek_model` INT,
    `mysql_tbl_m7y1ek_year` INT,
    `mysql_tbl_m7y1ek_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjqrst` (`mysql_tbl_bjqrst_installation_id`, `mysql_tbl_bjqrst_customer_id`, `mysql_tbl_bjqrst_vehicle_id`, `mysql_tbl_bjqrst_alarm_type`, `mysql_tbl_bjqrst_installation_date`, `mysql_tbl_bjqrst_warranty_months`, `mysql_tbl_bjqrst_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m7y1ek` (`mysql_tbl_m7y1ek_vehicle_id`, `mysql_tbl_m7y1ek_make`, `mysql_tbl_m7y1ek_model`, `mysql_tbl_m7y1ek_year`, `mysql_tbl_m7y1ek_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze82ia` (
    `mysql_tbl_ze82ia_customer_id` INT,
    `mysql_tbl_ze82ia_registration_date` DATE
);

INSERT INTO `mysql_tbl_ze82ia` (`mysql_tbl_ze82ia_customer_id`, `mysql_tbl_ze82ia_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_l9x8bt_STATUS, mysql_tbl_ljdw68_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_l9x8bt` P JOIN `mysql_tbl_ljdw68` U ON mysql_tbl_l9x8bt_AUTHOR_ID = mysql_tbl_ljdw68_ID WHERE mysql_tbl_l9x8bt_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ljdw68`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_l9x8bt` SET mysql_tbl_l9x8bt_STATUS = 'PUBLISHED', mysql_tbl_l9x8bt_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q633vm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q633vm`
    WHERE mysql_tbl_q633vm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lg7odp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lg7odp`
    WHERE mysql_tbl_lg7odp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ze82ia_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ze82ia`
    WHERE mysql_tbl_ze82ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjqrst_COST, 500), COALESCE(mysql_tbl_bjqrst_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bjqrst`
    WHERE mysql_tbl_bjqrst_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7y1ek_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_bjqrst` CAI
    JOIN `mysql_tbl_m7y1ek` V ON mysql_tbl_bjqrst_VEHICLE_ID = mysql_tbl_m7y1ek_VEHICLE_ID
    WHERE mysql_tbl_bjqrst_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ubeqzv_ORDER_TIME, mysql_tbl_ubeqzv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ubeqzv` O
    WHERE mysql_tbl_ubeqzv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_9t9zhl_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9t9zhl`
    WHERE mysql_tbl_9t9zhl_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vo76hn`
    WHERE mysql_tbl_vo76hn_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vo76hn_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5s4ib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a5s4ib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a5s4ib`
    WHERE mysql_tbl_a5s4ib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yccpu0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yccpu0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sdtt5p_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_sdtt5p`
    WHERE mysql_tbl_sdtt5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vcpjls`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zbp6hl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zbp6hl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zroqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0zroqy`
    WHERE mysql_tbl_0zroqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtiupk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dtiupk`
    WHERE mysql_tbl_dtiupk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6ly0tl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6ly0tl`
    WHERE mysql_tbl_6ly0tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_svgxzd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_svgxzd`
    WHERE mysql_tbl_svgxzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_1a8itz`
    WHERE mysql_tbl_llasez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);