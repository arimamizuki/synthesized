/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6494o` (
    `mysql_tbl_e6494o_concert_id` INT,
    `mysql_tbl_e6494o_venue_id` INT,
    `mysql_tbl_e6494o_artist_id` INT,
    `mysql_tbl_e6494o_ticket_price` DECIMAL(10,2),
    `mysql_tbl_e6494o_seats_available` INT,
    `mysql_tbl_e6494o_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhj77n` (
    `mysql_tbl_rhj77n_sale_id` INT,
    `mysql_tbl_rhj77n_concert_id` INT,
    `mysql_tbl_rhj77n_customer_id` INT,
    `mysql_tbl_rhj77n_quantity` INT,
    `mysql_tbl_rhj77n_sale_date` DATE
);

INSERT INTO `mysql_tbl_e6494o` (`mysql_tbl_e6494o_concert_id`, `mysql_tbl_e6494o_venue_id`, `mysql_tbl_e6494o_artist_id`, `mysql_tbl_e6494o_ticket_price`, `mysql_tbl_e6494o_seats_available`, `mysql_tbl_e6494o_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rhj77n` (`mysql_tbl_rhj77n_sale_id`, `mysql_tbl_rhj77n_concert_id`, `mysql_tbl_rhj77n_customer_id`, `mysql_tbl_rhj77n_quantity`, `mysql_tbl_rhj77n_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7bso` (
    `mysql_tbl_yn7bso_product_id` INT,
    `mysql_tbl_yn7bso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yn7bso` (`mysql_tbl_yn7bso_product_id`, `mysql_tbl_yn7bso_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mkf3j` (
    `mysql_tbl_7mkf3j_emp_id` INT,
    `mysql_tbl_7mkf3j_department_id` INT,
    `mysql_tbl_7mkf3j_salary` INT
);

INSERT INTO `mysql_tbl_7mkf3j` (`mysql_tbl_7mkf3j_emp_id`, `mysql_tbl_7mkf3j_department_id`, `mysql_tbl_7mkf3j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm974z` (
    `mysql_tbl_zm974z_emp_id` INT,
    `mysql_tbl_zm974z_department_id` INT,
    `mysql_tbl_zm974z_salary` INT,
    `mysql_tbl_zm974z_hire_date` DATE,
    `mysql_tbl_zm974z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zm974z` (`mysql_tbl_zm974z_emp_id`, `mysql_tbl_zm974z_department_id`, `mysql_tbl_zm974z_salary`, `mysql_tbl_zm974z_hire_date`, `mysql_tbl_zm974z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phl2cr` (
    `mysql_tbl_phl2cr_order_id` INT,
    `mysql_tbl_phl2cr_customer_id` INT
);

INSERT INTO `mysql_tbl_phl2cr` (`mysql_tbl_phl2cr_order_id`, `mysql_tbl_phl2cr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epydgu` (
    `mysql_tbl_epydgu_id` INT PRIMARY KEY,
    `mysql_tbl_epydgu_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33s0p` (
    `mysql_tbl_m33s0p_user_id` INT,
    `mysql_tbl_m33s0p_address` VARCHAR(30),
    `mysql_tbl_m33s0p_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_epydgu` (`mysql_tbl_epydgu_id`, `mysql_tbl_epydgu_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_m33s0p` (`mysql_tbl_m33s0p_user_id`, `mysql_tbl_m33s0p_address`, `mysql_tbl_m33s0p_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyvu0b` (
    `mysql_tbl_qyvu0b_emp_id` INT,
    `mysql_tbl_qyvu0b_department_id` INT,
    `mysql_tbl_qyvu0b_salary` INT,
    `mysql_tbl_qyvu0b_hire_date` DATE,
    `mysql_tbl_qyvu0b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qyvu0b` (`mysql_tbl_qyvu0b_emp_id`, `mysql_tbl_qyvu0b_department_id`, `mysql_tbl_qyvu0b_salary`, `mysql_tbl_qyvu0b_hire_date`, `mysql_tbl_qyvu0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsk62x` (
    `mysql_tbl_fsk62x_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_fsk62x` (`mysql_tbl_fsk62x_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4w569` (
    `mysql_tbl_v4w569_product_id` INT,
    `mysql_tbl_v4w569_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4w569` (`mysql_tbl_v4w569_product_id`, `mysql_tbl_v4w569_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_lnh1r5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_lnh1r5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgpws` (
    `mysql_tbl_0lgpws_class_id` INT,
    `mysql_tbl_0lgpws_instructor_id` INT,
    `mysql_tbl_0lgpws_capacity` INT,
    `mysql_tbl_0lgpws_current_enrollment` INT,
    `mysql_tbl_0lgpws_duration_minutes` INT,
    `mysql_tbl_0lgpws_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqzfg` (
    `mysql_tbl_ybqzfg_booking_id` INT,
    `mysql_tbl_ybqzfg_member_id` INT,
    `mysql_tbl_ybqzfg_class_id` INT,
    `mysql_tbl_ybqzfg_booking_date` DATE,
    `mysql_tbl_ybqzfg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lgpws` (`mysql_tbl_0lgpws_class_id`, `mysql_tbl_0lgpws_instructor_id`, `mysql_tbl_0lgpws_capacity`, `mysql_tbl_0lgpws_current_enrollment`, `mysql_tbl_0lgpws_duration_minutes`, `mysql_tbl_0lgpws_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybqzfg` (`mysql_tbl_ybqzfg_booking_id`, `mysql_tbl_ybqzfg_member_id`, `mysql_tbl_ybqzfg_class_id`, `mysql_tbl_ybqzfg_booking_date`, `mysql_tbl_ybqzfg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap32m9` (
    `mysql_tbl_ap32m9_order_id` INT,
    `mysql_tbl_ap32m9_customer_id` INT,
    `mysql_tbl_ap32m9_order_date` DATE,
    `mysql_tbl_ap32m9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4ck4` (
    `mysql_tbl_be4ck4_customer_id` INT,
    `mysql_tbl_be4ck4_country` INT
);

INSERT INTO `mysql_tbl_ap32m9` (`mysql_tbl_ap32m9_order_id`, `mysql_tbl_ap32m9_customer_id`, `mysql_tbl_ap32m9_order_date`, `mysql_tbl_ap32m9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_be4ck4` (`mysql_tbl_be4ck4_customer_id`, `mysql_tbl_be4ck4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdzil3` (
    `mysql_tbl_kdzil3_product_id` INT,
    `mysql_tbl_kdzil3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kdzil3` (`mysql_tbl_kdzil3_product_id`, `mysql_tbl_kdzil3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnk7dt` (
    `mysql_tbl_mnk7dt_product_id` INT,
    `mysql_tbl_mnk7dt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnk7dt` (`mysql_tbl_mnk7dt_product_id`, `mysql_tbl_mnk7dt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogv60z` (
    `mysql_tbl_ogv60z_rental_id` INT,
    `mysql_tbl_ogv60z_equipment_id` INT,
    `mysql_tbl_ogv60z_customer_id` INT,
    `mysql_tbl_ogv60z_rental_date` DATE,
    `mysql_tbl_ogv60z_return_date` DATE,
    `mysql_tbl_ogv60z_daily_rate` INT,
    `mysql_tbl_ogv60z_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gad8lr` (
    `mysql_tbl_gad8lr_equipment_id` INT,
    `mysql_tbl_gad8lr_name` VARCHAR(50),
    `mysql_tbl_gad8lr_category` INT,
    `mysql_tbl_gad8lr_replacement_value` INT,
    `mysql_tbl_gad8lr_is_insured` INT
);

INSERT INTO `mysql_tbl_ogv60z` (`mysql_tbl_ogv60z_rental_id`, `mysql_tbl_ogv60z_equipment_id`, `mysql_tbl_ogv60z_customer_id`, `mysql_tbl_ogv60z_rental_date`, `mysql_tbl_ogv60z_return_date`, `mysql_tbl_ogv60z_daily_rate`, `mysql_tbl_ogv60z_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gad8lr` (`mysql_tbl_gad8lr_equipment_id`, `mysql_tbl_gad8lr_name`, `mysql_tbl_gad8lr_category`, `mysql_tbl_gad8lr_replacement_value`, `mysql_tbl_gad8lr_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn7bso_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yn7bso`
    WHERE mysql_tbl_yn7bso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdzil3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kdzil3`
    WHERE mysql_tbl_kdzil3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_epydgu` AS U
    JOIN `mysql_tbl_m33s0p` AS A
    ON U.`mysql_tbl_epydgu_ID` = A.`mysql_tbl_m33s0p_USER_ID`
    SET `mysql_tbl_epydgu_AGE` = `mysql_tbl_epydgu_AGE` + 10
    WHERE A.`mysql_tbl_m33s0p_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_m33s0p_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7mkf3j_SALARY), 0), COALESCE(AVG(mysql_tbl_7mkf3j_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7mkf3j`
    WHERE mysql_tbl_7mkf3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_qyvu0b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qyvu0b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qyvu0b_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qyvu0b`
    WHERE mysql_tbl_qyvu0b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fsk62x_CSMALLINT INTO RESULT FROM `mysql_tbl_fsk62x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lgpws_CAPACITY, 20), COALESCE(mysql_tbl_0lgpws_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0lgpws_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0lgpws`
    WHERE mysql_tbl_0lgpws_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ybqzfg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ybqzfg`
    WHERE mysql_tbl_ybqzfg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ap32m9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ap32m9` O
    JOIN `mysql_tbl_be4ck4` C ON mysql_tbl_ap32m9_CUSTOMER_ID = mysql_tbl_be4ck4_CUSTOMER_ID
    WHERE mysql_tbl_be4ck4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (LENGTH * WIDTH));
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

    SELECT mysql_tbl_ogv60z_RENTAL_DATE, mysql_tbl_ogv60z_RETURN_DATE, mysql_tbl_ogv60z_DAILY_RATE, mysql_tbl_ogv60z_DEPOSIT_AMOUNT, mysql_tbl_gad8lr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ogv60z` R
    JOIN `mysql_tbl_gad8lr` E ON mysql_tbl_ogv60z_EQUIPMENT_ID = mysql_tbl_gad8lr_EQUIPMENT_ID
    WHERE mysql_tbl_ogv60z_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnk7dt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mnk7dt`
    WHERE mysql_tbl_mnk7dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_lnh1r5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4w569_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v4w569`
    WHERE mysql_tbl_v4w569_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
        SET V_SUM = MYSQL_FUNC_FOOSP_ack96d();
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_phl2cr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_phl2cr`
    WHERE mysql_tbl_phl2cr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zm974z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zm974z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zm974z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zm974z`
    WHERE mysql_tbl_zm974z_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6494o_TICKET_PRICE, 50), COALESCE(mysql_tbl_e6494o_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_e6494o`
    WHERE mysql_tbl_e6494o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rhj77n`
    WHERE mysql_tbl_rhj77n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e6494o_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_e6494o`
    WHERE mysql_tbl_e6494o_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);