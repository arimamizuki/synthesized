/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90d4gx` (
    `mysql_tbl_90d4gx_customer_id` INT,
    `mysql_tbl_90d4gx_status` VARCHAR(50),
    `mysql_tbl_90d4gx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90d4gx` (`mysql_tbl_90d4gx_customer_id`, `mysql_tbl_90d4gx_status`, `mysql_tbl_90d4gx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjugst` (
    `mysql_tbl_tjugst_customer_id` INT,
    `mysql_tbl_tjugst_order_date` DATE,
    `mysql_tbl_tjugst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjugst` (`mysql_tbl_tjugst_customer_id`, `mysql_tbl_tjugst_order_date`, `mysql_tbl_tjugst_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipyop` (
    `mysql_tbl_6ipyop_order_id` INT,
    `mysql_tbl_6ipyop_customer_id` INT,
    `mysql_tbl_6ipyop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ipyop` (`mysql_tbl_6ipyop_order_id`, `mysql_tbl_6ipyop_customer_id`, `mysql_tbl_6ipyop_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3o6mj` (
    `mysql_tbl_w3o6mj_album_id` INT,
    `mysql_tbl_w3o6mj_artist_id` INT,
    `mysql_tbl_w3o6mj_title` INT,
    `mysql_tbl_w3o6mj_release_year` INT,
    `mysql_tbl_w3o6mj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_w3o6mj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fxgx` (
    `mysql_tbl_24fxgx_track_id` INT,
    `mysql_tbl_24fxgx_album_id` INT,
    `mysql_tbl_24fxgx_track_number` INT,
    `mysql_tbl_24fxgx_duration` INT,
    `mysql_tbl_24fxgx_play_count` INT
);

INSERT INTO `mysql_tbl_w3o6mj` (`mysql_tbl_w3o6mj_album_id`, `mysql_tbl_w3o6mj_artist_id`, `mysql_tbl_w3o6mj_title`, `mysql_tbl_w3o6mj_release_year`, `mysql_tbl_w3o6mj_total_tracks`, `mysql_tbl_w3o6mj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_24fxgx` (`mysql_tbl_24fxgx_track_id`, `mysql_tbl_24fxgx_album_id`, `mysql_tbl_24fxgx_track_number`, `mysql_tbl_24fxgx_duration`, `mysql_tbl_24fxgx_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8muby` (
    `mysql_tbl_h8muby_appointment_id` INT,
    `mysql_tbl_h8muby_customer_id` INT,
    `mysql_tbl_h8muby_car_id` INT,
    `mysql_tbl_h8muby_wash_type` VARCHAR(50),
    `mysql_tbl_h8muby_appointment_date` DATE,
    `mysql_tbl_h8muby_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g3gwj` (
    `mysql_tbl_0g3gwj_car_id` INT,
    `mysql_tbl_0g3gwj_make` INT,
    `mysql_tbl_0g3gwj_model` INT,
    `mysql_tbl_0g3gwj_car_type` VARCHAR(50),
    `mysql_tbl_0g3gwj_size_category` INT
);

INSERT INTO `mysql_tbl_h8muby` (`mysql_tbl_h8muby_appointment_id`, `mysql_tbl_h8muby_customer_id`, `mysql_tbl_h8muby_car_id`, `mysql_tbl_h8muby_wash_type`, `mysql_tbl_h8muby_appointment_date`, `mysql_tbl_h8muby_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0g3gwj` (`mysql_tbl_0g3gwj_car_id`, `mysql_tbl_0g3gwj_make`, `mysql_tbl_0g3gwj_model`, `mysql_tbl_0g3gwj_car_type`, `mysql_tbl_0g3gwj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmwbs` (
    `mysql_tbl_gsmwbs_patient_id` INT,
    `mysql_tbl_gsmwbs_name` VARCHAR(50),
    `mysql_tbl_gsmwbs_date_of_birth` DATE,
    `mysql_tbl_gsmwbs_blood_type` VARCHAR(50),
    `mysql_tbl_gsmwbs_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnoeyk` (
    `mysql_tbl_dnoeyk_appt_id` INT,
    `mysql_tbl_dnoeyk_patient_id` INT,
    `mysql_tbl_dnoeyk_doctor_id` INT,
    `mysql_tbl_dnoeyk_appt_date` DATE,
    `mysql_tbl_dnoeyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tri4` (
    `mysql_tbl_y7tri4_bill_id` INT,
    `mysql_tbl_y7tri4_patient_id` INT,
    `mysql_tbl_y7tri4_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7tri4_paid_amount` INT
);

INSERT INTO `mysql_tbl_gsmwbs` (`mysql_tbl_gsmwbs_patient_id`, `mysql_tbl_gsmwbs_name`, `mysql_tbl_gsmwbs_date_of_birth`, `mysql_tbl_gsmwbs_blood_type`, `mysql_tbl_gsmwbs_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnoeyk` (`mysql_tbl_dnoeyk_appt_id`, `mysql_tbl_dnoeyk_patient_id`, `mysql_tbl_dnoeyk_doctor_id`, `mysql_tbl_dnoeyk_appt_date`, `mysql_tbl_dnoeyk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y7tri4` (`mysql_tbl_y7tri4_bill_id`, `mysql_tbl_y7tri4_patient_id`, `mysql_tbl_y7tri4_total_amount`, `mysql_tbl_y7tri4_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmldjr` (
    `mysql_tbl_bmldjr_customer_id` INT,
    `mysql_tbl_bmldjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmldjr` (`mysql_tbl_bmldjr_customer_id`, `mysql_tbl_bmldjr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rxbbh` (
    `mysql_tbl_2rxbbh_order_id` INT,
    `mysql_tbl_2rxbbh_customer_id` INT,
    `mysql_tbl_2rxbbh_order_date` DATE,
    `mysql_tbl_2rxbbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8prvu` (
    `mysql_tbl_t8prvu_customer_id` INT,
    `mysql_tbl_t8prvu_country` INT
);

INSERT INTO `mysql_tbl_2rxbbh` (`mysql_tbl_2rxbbh_order_id`, `mysql_tbl_2rxbbh_customer_id`, `mysql_tbl_2rxbbh_order_date`, `mysql_tbl_2rxbbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8prvu` (`mysql_tbl_t8prvu_customer_id`, `mysql_tbl_t8prvu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5322st` (
    mysql_tbl_5322st_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5322st_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ro5e` (
    `mysql_tbl_95ro5e_country` INT
);

INSERT INTO `mysql_tbl_95ro5e` (`mysql_tbl_95ro5e_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqyvzr` (
    `mysql_tbl_gqyvzr_emp_id` INT,
    `mysql_tbl_gqyvzr_department_id` INT,
    `mysql_tbl_gqyvzr_salary` INT,
    `mysql_tbl_gqyvzr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwthxk` (
    `mysql_tbl_xwthxk_department_id` INT,
    `mysql_tbl_xwthxk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqyvzr` (`mysql_tbl_gqyvzr_emp_id`, `mysql_tbl_gqyvzr_department_id`, `mysql_tbl_gqyvzr_salary`, `mysql_tbl_gqyvzr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwthxk` (`mysql_tbl_xwthxk_department_id`, `mysql_tbl_xwthxk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1re3la` (
    `mysql_tbl_1re3la_product_id` INT,
    `mysql_tbl_1re3la_category_id` INT,
    `mysql_tbl_1re3la_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4merux` (
    `mysql_tbl_4merux_category_id` INT,
    `mysql_tbl_4merux_name` VARCHAR(50),
    `mysql_tbl_4merux_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1re3la` (`mysql_tbl_1re3la_product_id`, `mysql_tbl_1re3la_category_id`, `mysql_tbl_1re3la_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4merux` (`mysql_tbl_4merux_category_id`, `mysql_tbl_4merux_name`, `mysql_tbl_4merux_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykmaf` (
    mysql_tbl_4ykmaf_id INT,
    mysql_tbl_4ykmaf_preco INT
);

INSERT INTO `mysql_tbl_4ykmaf` (`mysql_tbl_4ykmaf_id`, `mysql_tbl_4ykmaf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnvuf` (
    `mysql_tbl_bmnvuf_order_id` INT,
    `mysql_tbl_bmnvuf_customer_id` INT,
    `mysql_tbl_bmnvuf_order_date` DATE,
    `mysql_tbl_bmnvuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmnvuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7wgwr` (
    `mysql_tbl_s7wgwr_order_id` INT,
    `mysql_tbl_s7wgwr_product_id` INT,
    `mysql_tbl_s7wgwr_quantity` INT
);

INSERT INTO `mysql_tbl_bmnvuf` (`mysql_tbl_bmnvuf_order_id`, `mysql_tbl_bmnvuf_customer_id`, `mysql_tbl_bmnvuf_order_date`, `mysql_tbl_bmnvuf_total_amount`, `mysql_tbl_bmnvuf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7wgwr` (`mysql_tbl_s7wgwr_order_id`, `mysql_tbl_s7wgwr_product_id`, `mysql_tbl_s7wgwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03nh0u` (
    `mysql_tbl_03nh0u_campaign_id` INT,
    `mysql_tbl_03nh0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03nh0u` (`mysql_tbl_03nh0u_campaign_id`, `mysql_tbl_03nh0u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4ykmaf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4ykmaf`
    WHERE mysql_tbl_4ykmaf.mysql_tbl_4ykmaf_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gqyvzr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gqyvzr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gqyvzr`
    WHERE mysql_tbl_gqyvzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1re3la_PRICE), 0), COALESCE(MIN(mysql_tbl_1re3la_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1re3la`
    WHERE mysql_tbl_1re3la_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_24fxgx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_24fxgx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_24fxgx`
    WHERE mysql_tbl_24fxgx_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tjugst_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tjugst`
    WHERE mysql_tbl_tjugst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_5322st` (`mysql_tbl_5322st_CATEGORY_ID`, `mysql_tbl_5322st_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bmldjr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bmldjr`
    WHERE mysql_tbl_bmldjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2rxbbh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2rxbbh` O
    JOIN `mysql_tbl_t8prvu` C ON mysql_tbl_2rxbbh_CUSTOMER_ID = mysql_tbl_t8prvu_CUSTOMER_ID
    WHERE mysql_tbl_t8prvu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ipyop_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6ipyop`
    WHERE mysql_tbl_6ipyop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ipyop_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ipyop`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_0g3gwj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0g3gwj`
    WHERE mysql_tbl_0g3gwj_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_s7wgwr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_s7wgwr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_s7wgwr`
    WHERE mysql_tbl_s7wgwr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_03nh0u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_03nh0u`
    WHERE mysql_tbl_03nh0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7tri4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_y7tri4_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_y7tri4`
    WHERE mysql_tbl_y7tri4_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dnoeyk`
    WHERE mysql_tbl_dnoeyk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dnoeyk_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_90d4gx_STATUS, COALESCE(mysql_tbl_90d4gx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_90d4gx`
    WHERE mysql_tbl_90d4gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);