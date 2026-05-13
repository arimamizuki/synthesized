/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqrug` (
    `mysql_tbl_ddqrug_cdate` DATE
);

INSERT INTO `mysql_tbl_ddqrug` (`mysql_tbl_ddqrug_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smtk0w` (
    `mysql_tbl_smtk0w_customer_id` INT,
    `mysql_tbl_smtk0w_start_date` DATE
);

INSERT INTO `mysql_tbl_smtk0w` (`mysql_tbl_smtk0w_customer_id`, `mysql_tbl_smtk0w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yss8mk` (
    `mysql_tbl_yss8mk_booking_id` INT,
    `mysql_tbl_yss8mk_guest_id` INT,
    `mysql_tbl_yss8mk_room_id` INT,
    `mysql_tbl_yss8mk_check_in_date` DATE,
    `mysql_tbl_yss8mk_check_out_date` DATE,
    `mysql_tbl_yss8mk_room_rate` INT,
    `mysql_tbl_yss8mk_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qm5p2` (
    `mysql_tbl_7qm5p2_room_id` INT,
    `mysql_tbl_7qm5p2_room_type` VARCHAR(50),
    `mysql_tbl_7qm5p2_base_rate` INT,
    `mysql_tbl_7qm5p2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yss8mk` (`mysql_tbl_yss8mk_booking_id`, `mysql_tbl_yss8mk_guest_id`, `mysql_tbl_yss8mk_room_id`, `mysql_tbl_yss8mk_check_in_date`, `mysql_tbl_yss8mk_check_out_date`, `mysql_tbl_yss8mk_room_rate`, `mysql_tbl_yss8mk_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7qm5p2` (`mysql_tbl_7qm5p2_room_id`, `mysql_tbl_7qm5p2_room_type`, `mysql_tbl_7qm5p2_base_rate`, `mysql_tbl_7qm5p2_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2tldz` (
    `mysql_tbl_z2tldz_customer_id` INT,
    `mysql_tbl_z2tldz_country` INT
);

INSERT INTO `mysql_tbl_z2tldz` (`mysql_tbl_z2tldz_customer_id`, `mysql_tbl_z2tldz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe7l9h` (
    `mysql_tbl_xe7l9h_customer_id` INT,
    `mysql_tbl_xe7l9h_country` INT
);

INSERT INTO `mysql_tbl_xe7l9h` (`mysql_tbl_xe7l9h_customer_id`, `mysql_tbl_xe7l9h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtybkb` (
    mysql_tbl_rtybkb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rtybkb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rtybkb` (`mysql_tbl_rtybkb_category_id`, `mysql_tbl_rtybkb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iai29b` (
    `mysql_tbl_iai29b_emp_id` INT,
    `mysql_tbl_iai29b_department_id` INT,
    `mysql_tbl_iai29b_salary` INT,
    `mysql_tbl_iai29b_hire_date` DATE,
    `mysql_tbl_iai29b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2xfs` (
    `mysql_tbl_rs2xfs_department_id` INT,
    `mysql_tbl_rs2xfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iai29b` (`mysql_tbl_iai29b_emp_id`, `mysql_tbl_iai29b_department_id`, `mysql_tbl_iai29b_salary`, `mysql_tbl_iai29b_hire_date`, `mysql_tbl_iai29b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rs2xfs` (`mysql_tbl_rs2xfs_department_id`, `mysql_tbl_rs2xfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0brn8t` (
    `mysql_tbl_0brn8t_product_id` INT,
    `mysql_tbl_0brn8t_category_id` INT,
    `mysql_tbl_0brn8t_price` DECIMAL(10,2),
    `mysql_tbl_0brn8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0brn8t` (`mysql_tbl_0brn8t_product_id`, `mysql_tbl_0brn8t_category_id`, `mysql_tbl_0brn8t_price`, `mysql_tbl_0brn8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfv97u` (
    `mysql_tbl_qfv97u_supplier_id` INT,
    `mysql_tbl_qfv97u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qfv97u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfv97u` (`mysql_tbl_qfv97u_supplier_id`, `mysql_tbl_qfv97u_supplier_rating`, `mysql_tbl_qfv97u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xgx9` (
    `mysql_tbl_w7xgx9_reservation_id` INT,
    `mysql_tbl_w7xgx9_customer_id` INT,
    `mysql_tbl_w7xgx9_restaurant_id` INT,
    `mysql_tbl_w7xgx9_party_size` INT,
    `mysql_tbl_w7xgx9_reservation_date` DATE,
    `mysql_tbl_w7xgx9_duration_minutes` INT,
    `mysql_tbl_w7xgx9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvfvjs` (
    `mysql_tbl_dvfvjs_restaurant_id` INT,
    `mysql_tbl_dvfvjs_name` VARCHAR(50),
    `mysql_tbl_dvfvjs_rating` DECIMAL(3,1),
    `mysql_tbl_dvfvjs_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7xgx9` (`mysql_tbl_w7xgx9_reservation_id`, `mysql_tbl_w7xgx9_customer_id`, `mysql_tbl_w7xgx9_restaurant_id`, `mysql_tbl_w7xgx9_party_size`, `mysql_tbl_w7xgx9_reservation_date`, `mysql_tbl_w7xgx9_duration_minutes`, `mysql_tbl_w7xgx9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dvfvjs` (`mysql_tbl_dvfvjs_restaurant_id`, `mysql_tbl_dvfvjs_name`, `mysql_tbl_dvfvjs_rating`, `mysql_tbl_dvfvjs_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx11py` (
    `mysql_tbl_qx11py_emp_id` INT,
    `mysql_tbl_qx11py_manager_id` INT
);

INSERT INTO `mysql_tbl_qx11py` (`mysql_tbl_qx11py_emp_id`, `mysql_tbl_qx11py_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tbdt` (
    `mysql_tbl_01tbdt_employee_id` INT,
    `mysql_tbl_01tbdt_department_id` INT,
    `mysql_tbl_01tbdt_salary` INT,
    `mysql_tbl_01tbdt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmusnn` (
    `mysql_tbl_kmusnn_bonus_id` INT,
    `mysql_tbl_kmusnn_employee_id` INT,
    `mysql_tbl_kmusnn_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kmusnn_bonus_date` DATE
);

INSERT INTO `mysql_tbl_01tbdt` (`mysql_tbl_01tbdt_employee_id`, `mysql_tbl_01tbdt_department_id`, `mysql_tbl_01tbdt_salary`, `mysql_tbl_01tbdt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kmusnn` (`mysql_tbl_kmusnn_bonus_id`, `mysql_tbl_kmusnn_employee_id`, `mysql_tbl_kmusnn_bonus_amount`, `mysql_tbl_kmusnn_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzsvlx` (
    `mysql_tbl_yzsvlx_customer_id` INT,
    `mysql_tbl_yzsvlx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l24sfr` (
    `mysql_tbl_l24sfr_order_id` INT,
    `mysql_tbl_l24sfr_customer_id` INT,
    `mysql_tbl_l24sfr_order_date` DATE,
    `mysql_tbl_l24sfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzsvlx` (`mysql_tbl_yzsvlx_customer_id`, `mysql_tbl_yzsvlx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l24sfr` (`mysql_tbl_l24sfr_order_id`, `mysql_tbl_l24sfr_customer_id`, `mysql_tbl_l24sfr_order_date`, `mysql_tbl_l24sfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjepr` (
    `mysql_tbl_gnjepr_album_id` INT,
    `mysql_tbl_gnjepr_artist_id` INT,
    `mysql_tbl_gnjepr_title` INT,
    `mysql_tbl_gnjepr_release_year` INT,
    `mysql_tbl_gnjepr_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gnjepr_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29t5z` (
    `mysql_tbl_q29t5z_track_id` INT,
    `mysql_tbl_q29t5z_album_id` INT,
    `mysql_tbl_q29t5z_track_number` INT,
    `mysql_tbl_q29t5z_duration` INT,
    `mysql_tbl_q29t5z_play_count` INT
);

INSERT INTO `mysql_tbl_gnjepr` (`mysql_tbl_gnjepr_album_id`, `mysql_tbl_gnjepr_artist_id`, `mysql_tbl_gnjepr_title`, `mysql_tbl_gnjepr_release_year`, `mysql_tbl_gnjepr_total_tracks`, `mysql_tbl_gnjepr_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_q29t5z` (`mysql_tbl_q29t5z_track_id`, `mysql_tbl_q29t5z_album_id`, `mysql_tbl_q29t5z_track_number`, `mysql_tbl_q29t5z_duration`, `mysql_tbl_q29t5z_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_01tbdt_SALARY, 0), COALESCE(mysql_tbl_01tbdt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_01tbdt`
    WHERE mysql_tbl_01tbdt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmusnn_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kmusnn`
    WHERE mysql_tbl_kmusnn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_qx11py_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qx11py` WHERE mysql_tbl_qx11py_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2vdhnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2vdhnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pymw4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iai29b_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_iai29b`
    WHERE mysql_tbl_iai29b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iai29b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iai29b`
    WHERE mysql_tbl_iai29b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0brn8t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0brn8t`
    WHERE mysql_tbl_0brn8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_jnxhkn`
    WHERE mysql_tbl_0brn8t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i052an` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ddqrug`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2vdhnt` INTERSECT SELECT USER_ID FROM `mysql_tbl_i052an`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2vdhnt` EXCEPT SELECT USER_ID FROM `mysql_tbl_i052an`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_smtk0w_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_smtk0w`
    WHERE mysql_tbl_smtk0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_q29t5z_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_q29t5z_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_q29t5z`
    WHERE mysql_tbl_q29t5z_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_l24sfr_ORDER_DATE), MAX(mysql_tbl_l24sfr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l24sfr`
    WHERE mysql_tbl_l24sfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2vdhnt` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_i052an` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfv97u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qfv97u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qfv97u`
    WHERE mysql_tbl_qfv97u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rtybkb` (`mysql_tbl_rtybkb_CATEGORY_ID`, `mysql_tbl_rtybkb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xe7l9h`
    WHERE mysql_tbl_xe7l9h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvfvjs_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dvfvjs`
    WHERE mysql_tbl_dvfvjs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i052an` O
    JOIN `mysql_tbl_z2tldz` C ON O.CUSTOMER_ID = mysql_tbl_z2tldz_CUSTOMER_ID
    WHERE mysql_tbl_z2tldz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yss8mk_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yss8mk_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yss8mk`
    WHERE mysql_tbl_yss8mk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yss8mk_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yss8mk` HB
    JOIN `mysql_tbl_7qm5p2` R ON mysql_tbl_yss8mk_ROOM_ID = mysql_tbl_7qm5p2_ROOM_ID
    WHERE mysql_tbl_yss8mk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yss8mk_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yss8mk`
    WHERE mysql_tbl_yss8mk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        END IF;

        SET V_INDEX = MYSQL_FUNC_PROC_DATE_dkn391();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);