/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtuiq` (
    `mysql_tbl_fdtuiq_product_id` INT,
    `mysql_tbl_fdtuiq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fdtuiq` (`mysql_tbl_fdtuiq_product_id`, `mysql_tbl_fdtuiq_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5dtfj` (
    mysql_tbl_l5dtfj_table_schema VARCHAR(64),
    mysql_tbl_l5dtfj_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_l5dtfj` (`mysql_tbl_l5dtfj_table_schema`, `mysql_tbl_l5dtfj_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7uo21` (
    `mysql_tbl_x7uo21_order_id` INT,
    `mysql_tbl_x7uo21_customer_id` INT
);

INSERT INTO `mysql_tbl_x7uo21` (`mysql_tbl_x7uo21_order_id`, `mysql_tbl_x7uo21_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d65r5` (
    `mysql_tbl_6d65r5_student_id` INT,
    `mysql_tbl_6d65r5_name` VARCHAR(50),
    `mysql_tbl_6d65r5_class_id` INT,
    `mysql_tbl_6d65r5_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w2akr` (
    `mysql_tbl_6w2akr_class_id` INT,
    `mysql_tbl_6w2akr_teacher_id` INT,
    `mysql_tbl_6w2akr_average_score` INT
);

INSERT INTO `mysql_tbl_6d65r5` (`mysql_tbl_6d65r5_student_id`, `mysql_tbl_6d65r5_name`, `mysql_tbl_6d65r5_class_id`, `mysql_tbl_6d65r5_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6w2akr` (`mysql_tbl_6w2akr_class_id`, `mysql_tbl_6w2akr_teacher_id`, `mysql_tbl_6w2akr_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mzst` (
    `mysql_tbl_06mzst_supplier_id` INT,
    `mysql_tbl_06mzst_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06mzst` (`mysql_tbl_06mzst_supplier_id`, `mysql_tbl_06mzst_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnu47` (
    `mysql_tbl_uxnu47_flight_id` INT,
    `mysql_tbl_uxnu47_origin` INT,
    `mysql_tbl_uxnu47_destination` INT,
    `mysql_tbl_uxnu47_departure_time` DATE,
    `mysql_tbl_uxnu47_arrival_time` DATE,
    `mysql_tbl_uxnu47_aircraft_type` VARCHAR(50),
    `mysql_tbl_uxnu47_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rov7` (
    `mysql_tbl_q7rov7_leg_id` INT,
    `mysql_tbl_q7rov7_booking_id` INT,
    `mysql_tbl_q7rov7_flight_id` INT,
    `mysql_tbl_q7rov7_seat_class` INT,
    `mysql_tbl_q7rov7_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxnu47` (`mysql_tbl_uxnu47_flight_id`, `mysql_tbl_uxnu47_origin`, `mysql_tbl_uxnu47_destination`, `mysql_tbl_uxnu47_departure_time`, `mysql_tbl_uxnu47_arrival_time`, `mysql_tbl_uxnu47_aircraft_type`, `mysql_tbl_uxnu47_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q7rov7` (`mysql_tbl_q7rov7_leg_id`, `mysql_tbl_q7rov7_booking_id`, `mysql_tbl_q7rov7_flight_id`, `mysql_tbl_q7rov7_seat_class`, `mysql_tbl_q7rov7_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufpra` (
    `mysql_tbl_9ufpra_system_id` INT,
    `mysql_tbl_9ufpra_customer_id` INT,
    `mysql_tbl_9ufpra_system_type` VARCHAR(50),
    `mysql_tbl_9ufpra_monitoring_monthly` INT,
    `mysql_tbl_9ufpra_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_9ufpra_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2akn` (
    `mysql_tbl_0q2akn_alert_id` INT,
    `mysql_tbl_0q2akn_system_id` INT,
    `mysql_tbl_0q2akn_alert_date` DATE,
    `mysql_tbl_0q2akn_alert_type` VARCHAR(50),
    `mysql_tbl_0q2akn_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_9ufpra` (`mysql_tbl_9ufpra_system_id`, `mysql_tbl_9ufpra_customer_id`, `mysql_tbl_9ufpra_system_type`, `mysql_tbl_9ufpra_monitoring_monthly`, `mysql_tbl_9ufpra_equipment_cost`, `mysql_tbl_9ufpra_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0q2akn` (`mysql_tbl_0q2akn_alert_id`, `mysql_tbl_0q2akn_system_id`, `mysql_tbl_0q2akn_alert_date`, `mysql_tbl_0q2akn_alert_type`, `mysql_tbl_0q2akn_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cblti1` (
    `mysql_tbl_cblti1_cdate` DATE
);

INSERT INTO `mysql_tbl_cblti1` (`mysql_tbl_cblti1_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g855vu` (
    `mysql_tbl_g855vu_emp_id` INT,
    `mysql_tbl_g855vu_manager_id` INT,
    `mysql_tbl_g855vu_department_id` INT,
    `mysql_tbl_g855vu_salary` INT,
    `mysql_tbl_g855vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghdr80` (
    `mysql_tbl_ghdr80_department_id` INT,
    `mysql_tbl_ghdr80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g855vu` (`mysql_tbl_g855vu_emp_id`, `mysql_tbl_g855vu_manager_id`, `mysql_tbl_g855vu_department_id`, `mysql_tbl_g855vu_salary`, `mysql_tbl_g855vu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghdr80` (`mysql_tbl_ghdr80_department_id`, `mysql_tbl_ghdr80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oo43k` (
    `mysql_tbl_4oo43k_salary` INT
);

INSERT INTO `mysql_tbl_4oo43k` (`mysql_tbl_4oo43k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6at9v3` (
    `mysql_tbl_6at9v3_campaign_id` INT,
    `mysql_tbl_6at9v3_start_date` DATE,
    `mysql_tbl_6at9v3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6at9v3` (`mysql_tbl_6at9v3_campaign_id`, `mysql_tbl_6at9v3_start_date`, `mysql_tbl_6at9v3_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4oo43k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4oo43k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6at9v3_START_DATE, mysql_tbl_6at9v3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6at9v3`
    WHERE mysql_tbl_6at9v3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_l5dtfj_TABLE_NAME 
        FROM `mysql_tbl_l5dtfj` 
        WHERE mysql_tbl_l5dtfj_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_l5dtfj_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_uxnu47_DEPARTURE_TIME, mysql_tbl_uxnu47_ARRIVAL_TIME, mysql_tbl_uxnu47_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_uxnu47`
    WHERE mysql_tbl_uxnu47_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6w2akr_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6w2akr`
    WHERE mysql_tbl_6w2akr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6d65r5`
    WHERE mysql_tbl_6d65r5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6d65r5`
    WHERE mysql_tbl_6d65r5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6d65r5_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6d65r5`
    WHERE mysql_tbl_6d65r5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6d65r5_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ufpra_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_9ufpra_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_9ufpra`
    WHERE mysql_tbl_9ufpra_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0q2akn_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0q2akn`
    WHERE mysql_tbl_0q2akn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cblti1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g855vu`
    WHERE mysql_tbl_g855vu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g855vu_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_g855vu`
    WHERE mysql_tbl_g855vu_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_g855vu_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_g855vu`
    WHERE mysql_tbl_g855vu_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_PROC_DATE_dkn391();
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_06mzst_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_06mzst`
    WHERE mysql_tbl_06mzst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x7uo21_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x7uo21`
    WHERE mysql_tbl_x7uo21_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdtuiq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fdtuiq`
    WHERE mysql_tbl_fdtuiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);