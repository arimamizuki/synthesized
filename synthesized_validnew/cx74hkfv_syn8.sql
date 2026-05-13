/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_379ahg` (
    `mysql_tbl_379ahg_product_id` INT,
    `mysql_tbl_379ahg_category_id` INT,
    `mysql_tbl_379ahg_price` DECIMAL(10,2),
    `mysql_tbl_379ahg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_379ahg` (`mysql_tbl_379ahg_product_id`, `mysql_tbl_379ahg_category_id`, `mysql_tbl_379ahg_price`, `mysql_tbl_379ahg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbj1r` (
    `mysql_tbl_2sbj1r_emp_id` INT,
    `mysql_tbl_2sbj1r_department_id` INT,
    `mysql_tbl_2sbj1r_salary` INT,
    `mysql_tbl_2sbj1r_hire_date` DATE,
    `mysql_tbl_2sbj1r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2sbj1r` (`mysql_tbl_2sbj1r_emp_id`, `mysql_tbl_2sbj1r_department_id`, `mysql_tbl_2sbj1r_salary`, `mysql_tbl_2sbj1r_hire_date`, `mysql_tbl_2sbj1r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbd85n` (
    `mysql_tbl_kbd85n_order_id` INT,
    `mysql_tbl_kbd85n_customer_id` INT,
    `mysql_tbl_kbd85n_order_date` DATE,
    `mysql_tbl_kbd85n_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbd85n_shipping_method` INT,
    `mysql_tbl_kbd85n_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_kbd85n` (`mysql_tbl_kbd85n_order_id`, `mysql_tbl_kbd85n_customer_id`, `mysql_tbl_kbd85n_order_date`, `mysql_tbl_kbd85n_total_amount`, `mysql_tbl_kbd85n_shipping_method`, `mysql_tbl_kbd85n_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzlo2` (
    `mysql_tbl_rkzlo2_customer_id` INT
);

INSERT INTO `mysql_tbl_rkzlo2` (`mysql_tbl_rkzlo2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujktd1` (
    `mysql_tbl_ujktd1_department_id` INT,
    `mysql_tbl_ujktd1_salary` INT
);

INSERT INTO `mysql_tbl_ujktd1` (`mysql_tbl_ujktd1_department_id`, `mysql_tbl_ujktd1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7i542` (
    `mysql_tbl_k7i542_emp_id` INT,
    `mysql_tbl_k7i542_salary` INT,
    `mysql_tbl_k7i542_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgkbr` (
    `mysql_tbl_3sgkbr_dept_id` INT,
    `mysql_tbl_3sgkbr_dept_name` VARCHAR(50),
    `mysql_tbl_3sgkbr_budget` INT
);

INSERT INTO `mysql_tbl_k7i542` (`mysql_tbl_k7i542_emp_id`, `mysql_tbl_k7i542_salary`, `mysql_tbl_k7i542_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3sgkbr` (`mysql_tbl_3sgkbr_dept_id`, `mysql_tbl_3sgkbr_dept_name`, `mysql_tbl_3sgkbr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vq5ba` (
    `mysql_tbl_4vq5ba_product_id` INT,
    `mysql_tbl_4vq5ba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vq5ba` (`mysql_tbl_4vq5ba_product_id`, `mysql_tbl_4vq5ba_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl2q4` (
    `mysql_tbl_cfl2q4_customer_id` INT
);

INSERT INTO `mysql_tbl_cfl2q4` (`mysql_tbl_cfl2q4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcdwf3` (
    `mysql_tbl_xcdwf3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcdwf3` (`mysql_tbl_xcdwf3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqbs5` (
    `mysql_tbl_drqbs5_order_id` INT,
    `mysql_tbl_drqbs5_customer_id` INT,
    `mysql_tbl_drqbs5_paper_type` VARCHAR(50),
    `mysql_tbl_drqbs5_color_mode` INT,
    `mysql_tbl_drqbs5_page_count` INT,
    `mysql_tbl_drqbs5_quantity` INT,
    `mysql_tbl_drqbs5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1ahv` (
    `mysql_tbl_cx1ahv_paper_type_id` INT,
    `mysql_tbl_cx1ahv_name` VARCHAR(50),
    `mysql_tbl_cx1ahv_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drqbs5` (`mysql_tbl_drqbs5_order_id`, `mysql_tbl_drqbs5_customer_id`, `mysql_tbl_drqbs5_paper_type`, `mysql_tbl_drqbs5_color_mode`, `mysql_tbl_drqbs5_page_count`, `mysql_tbl_drqbs5_quantity`, `mysql_tbl_drqbs5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cx1ahv` (`mysql_tbl_cx1ahv_paper_type_id`, `mysql_tbl_cx1ahv_name`, `mysql_tbl_cx1ahv_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidvak` (mysql_tbl_jidvak_id INT, mysql_tbl_jidvak_balance DECIMAL(10,2), mysql_tbl_jidvak_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rkxd6c` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rkxd6c` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9sg67` (
    `mysql_tbl_k9sg67_hotel_id` INT,
    `mysql_tbl_k9sg67_name` VARCHAR(50),
    `mysql_tbl_k9sg67_city` INT,
    `mysql_tbl_k9sg67_star_rating` DECIMAL(3,1),
    `mysql_tbl_k9sg67_average_daily_rate` INT,
    `mysql_tbl_k9sg67_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzf3n` (
    `mysql_tbl_8vzf3n_booking_id` INT,
    `mysql_tbl_8vzf3n_hotel_id` INT,
    `mysql_tbl_8vzf3n_guest_id` INT,
    `mysql_tbl_8vzf3n_check_in_date` DATE,
    `mysql_tbl_8vzf3n_check_out_date` DATE,
    `mysql_tbl_8vzf3n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9sg67` (`mysql_tbl_k9sg67_hotel_id`, `mysql_tbl_k9sg67_name`, `mysql_tbl_k9sg67_city`, `mysql_tbl_k9sg67_star_rating`, `mysql_tbl_k9sg67_average_daily_rate`, `mysql_tbl_k9sg67_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8vzf3n` (`mysql_tbl_8vzf3n_booking_id`, `mysql_tbl_8vzf3n_hotel_id`, `mysql_tbl_8vzf3n_guest_id`, `mysql_tbl_8vzf3n_check_in_date`, `mysql_tbl_8vzf3n_check_out_date`, `mysql_tbl_8vzf3n_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgw3ms` (
    `mysql_tbl_zgw3ms_ticket_id` INT,
    `mysql_tbl_zgw3ms_concert_id` INT,
    `mysql_tbl_zgw3ms_customer_id` INT,
    `mysql_tbl_zgw3ms_seat_section` INT,
    `mysql_tbl_zgw3ms_seat_row` INT,
    `mysql_tbl_zgw3ms_seat_number` INT,
    `mysql_tbl_zgw3ms_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22edyb` (
    `mysql_tbl_22edyb_concert_id` INT,
    `mysql_tbl_22edyb_artist_id` INT,
    `mysql_tbl_22edyb_venue_id` INT,
    `mysql_tbl_22edyb_concert_date` DATE,
    `mysql_tbl_22edyb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgw3ms` (`mysql_tbl_zgw3ms_ticket_id`, `mysql_tbl_zgw3ms_concert_id`, `mysql_tbl_zgw3ms_customer_id`, `mysql_tbl_zgw3ms_seat_section`, `mysql_tbl_zgw3ms_seat_row`, `mysql_tbl_zgw3ms_seat_number`, `mysql_tbl_zgw3ms_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_22edyb` (`mysql_tbl_22edyb_concert_id`, `mysql_tbl_22edyb_artist_id`, `mysql_tbl_22edyb_venue_id`, `mysql_tbl_22edyb_concert_date`, `mysql_tbl_22edyb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6p7pwr`
    WHERE mysql_tbl_cfl2q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vq5ba_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4vq5ba`
    WHERE mysql_tbl_4vq5ba_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgw3ms_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zgw3ms`
    WHERE mysql_tbl_zgw3ms_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_22edyb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zgw3ms` CT
    JOIN `mysql_tbl_22edyb` C ON mysql_tbl_zgw3ms_CONCERT_ID = mysql_tbl_22edyb_CONCERT_ID
    WHERE mysql_tbl_zgw3ms_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcdwf3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xcdwf3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        ELSE RETURN MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_k7i542_SALARY FROM `mysql_tbl_k7i542` WHERE mysql_tbl_k7i542_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ujktd1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ujktd1`
    WHERE mysql_tbl_ujktd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sbj1r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2sbj1r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2sbj1r_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2sbj1r`
    WHERE mysql_tbl_2sbj1r_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9sg67_STAR_RATING, 3), COALESCE(mysql_tbl_k9sg67_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_k9sg67_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_k9sg67`
    WHERE mysql_tbl_k9sg67_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rkxd6c`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rkxd6c`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_jidvak_BALANCE INTO V_BALANCE FROM `mysql_tbl_jidvak` WHERE mysql_tbl_jidvak_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_jidvak_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_jidvak` SET mysql_tbl_jidvak_STATUS = 'CLOSED' WHERE mysql_tbl_jidvak_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_kbd85n_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_kbd85n_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_kbd85n`
    WHERE mysql_tbl_kbd85n_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_rkzlo2`
    WHERE mysql_tbl_rkzlo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_379ahg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_379ahg`
    WHERE mysql_tbl_379ahg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_i0nuoj`
    WHERE mysql_tbl_379ahg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6p7pwr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);