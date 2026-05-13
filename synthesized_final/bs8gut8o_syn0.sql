/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu223s` (
    `mysql_tbl_pu223s_employee_id` INT,
    `mysql_tbl_pu223s_department_id` INT,
    `mysql_tbl_pu223s_salary` INT,
    `mysql_tbl_pu223s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdpdg` (
    `mysql_tbl_zxdpdg_review_id` INT,
    `mysql_tbl_zxdpdg_employee_id` INT,
    `mysql_tbl_zxdpdg_review_date` DATE,
    `mysql_tbl_zxdpdg_score` INT
);

INSERT INTO `mysql_tbl_pu223s` (`mysql_tbl_pu223s_employee_id`, `mysql_tbl_pu223s_department_id`, `mysql_tbl_pu223s_salary`, `mysql_tbl_pu223s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zxdpdg` (`mysql_tbl_zxdpdg_review_id`, `mysql_tbl_zxdpdg_employee_id`, `mysql_tbl_zxdpdg_review_date`, `mysql_tbl_zxdpdg_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woys13` (
    `mysql_tbl_woys13_category_id` INT,
    `mysql_tbl_woys13_price` DECIMAL(10,2),
    `mysql_tbl_woys13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_woys13` (`mysql_tbl_woys13_category_id`, `mysql_tbl_woys13_price`, `mysql_tbl_woys13_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8dhh` (
    `mysql_tbl_7m8dhh_customer_id` INT,
    `mysql_tbl_7m8dhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2thd3r` (
    `mysql_tbl_2thd3r_order_id` INT,
    `mysql_tbl_2thd3r_customer_id` INT,
    `mysql_tbl_2thd3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m8dhh` (`mysql_tbl_7m8dhh_customer_id`, `mysql_tbl_7m8dhh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2thd3r` (`mysql_tbl_2thd3r_order_id`, `mysql_tbl_2thd3r_customer_id`, `mysql_tbl_2thd3r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbt07` (
    `mysql_tbl_rgbt07_emp_id` INT,
    `mysql_tbl_rgbt07_department_id` INT,
    `mysql_tbl_rgbt07_salary` INT,
    `mysql_tbl_rgbt07_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7x2sr` (
    `mysql_tbl_l7x2sr_department_id` INT,
    `mysql_tbl_l7x2sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgbt07` (`mysql_tbl_rgbt07_emp_id`, `mysql_tbl_rgbt07_department_id`, `mysql_tbl_rgbt07_salary`, `mysql_tbl_rgbt07_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l7x2sr` (`mysql_tbl_l7x2sr_department_id`, `mysql_tbl_l7x2sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rth1o5` (
    `mysql_tbl_rth1o5_student_id` INT,
    `mysql_tbl_rth1o5_name` VARCHAR(50),
    `mysql_tbl_rth1o5_exam_score` INT,
    `mysql_tbl_rth1o5_assignment_score` INT,
    `mysql_tbl_rth1o5_participation_score` INT
);

INSERT INTO `mysql_tbl_rth1o5` (`mysql_tbl_rth1o5_student_id`, `mysql_tbl_rth1o5_name`, `mysql_tbl_rth1o5_exam_score`, `mysql_tbl_rth1o5_assignment_score`, `mysql_tbl_rth1o5_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqiyhc` (
    `mysql_tbl_oqiyhc_supplier_id` INT
);

INSERT INTO `mysql_tbl_oqiyhc` (`mysql_tbl_oqiyhc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspshj` (
    `mysql_tbl_tspshj_booking_id` INT,
    `mysql_tbl_tspshj_guest_id` INT,
    `mysql_tbl_tspshj_room_id` INT,
    `mysql_tbl_tspshj_check_in_date` DATE,
    `mysql_tbl_tspshj_check_out_date` DATE,
    `mysql_tbl_tspshj_room_rate` INT,
    `mysql_tbl_tspshj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blkef` (
    `mysql_tbl_8blkef_room_id` INT,
    `mysql_tbl_8blkef_room_type` VARCHAR(50),
    `mysql_tbl_8blkef_base_rate` INT,
    `mysql_tbl_8blkef_max_occupancy` INT
);

INSERT INTO `mysql_tbl_tspshj` (`mysql_tbl_tspshj_booking_id`, `mysql_tbl_tspshj_guest_id`, `mysql_tbl_tspshj_room_id`, `mysql_tbl_tspshj_check_in_date`, `mysql_tbl_tspshj_check_out_date`, `mysql_tbl_tspshj_room_rate`, `mysql_tbl_tspshj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8blkef` (`mysql_tbl_8blkef_room_id`, `mysql_tbl_8blkef_room_type`, `mysql_tbl_8blkef_base_rate`, `mysql_tbl_8blkef_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6i23` (mysql_tbl_os6i23_student_id INT, mysql_tbl_os6i23_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t947l` (
    `mysql_tbl_6t947l_customer_id` INT
);

INSERT INTO `mysql_tbl_6t947l` (`mysql_tbl_6t947l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swmmzu` (
    `mysql_tbl_swmmzu_emp_id` INT,
    `mysql_tbl_swmmzu_department_id` INT,
    `mysql_tbl_swmmzu_salary` INT,
    `mysql_tbl_swmmzu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjxjl8` (
    `mysql_tbl_sjxjl8_department_id` INT,
    `mysql_tbl_sjxjl8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swmmzu` (`mysql_tbl_swmmzu_emp_id`, `mysql_tbl_swmmzu_department_id`, `mysql_tbl_swmmzu_salary`, `mysql_tbl_swmmzu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjxjl8` (`mysql_tbl_sjxjl8_department_id`, `mysql_tbl_sjxjl8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8fzj5` (
    `mysql_tbl_x8fzj5_appointment_id` INT,
    `mysql_tbl_x8fzj5_customer_id` INT,
    `mysql_tbl_x8fzj5_therapist_id` INT,
    `mysql_tbl_x8fzj5_service_type` VARCHAR(50),
    `mysql_tbl_x8fzj5_duration_minutes` INT,
    `mysql_tbl_x8fzj5_appointment_date` DATE,
    `mysql_tbl_x8fzj5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95q8p` (
    `mysql_tbl_f95q8p_service_id` INT,
    `mysql_tbl_f95q8p_name` VARCHAR(50),
    `mysql_tbl_f95q8p_base_price` DECIMAL(10,2),
    `mysql_tbl_f95q8p_duration_default` INT
);

INSERT INTO `mysql_tbl_x8fzj5` (`mysql_tbl_x8fzj5_appointment_id`, `mysql_tbl_x8fzj5_customer_id`, `mysql_tbl_x8fzj5_therapist_id`, `mysql_tbl_x8fzj5_service_type`, `mysql_tbl_x8fzj5_duration_minutes`, `mysql_tbl_x8fzj5_appointment_date`, `mysql_tbl_x8fzj5_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f95q8p` (`mysql_tbl_f95q8p_service_id`, `mysql_tbl_f95q8p_name`, `mysql_tbl_f95q8p_base_price`, `mysql_tbl_f95q8p_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32emi` (
    `mysql_tbl_c32emi_order_id` INT,
    `mysql_tbl_c32emi_customer_id` INT,
    `mysql_tbl_c32emi_order_date` DATE,
    `mysql_tbl_c32emi_total_amount` DECIMAL(10,2),
    `mysql_tbl_c32emi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm47gf` (
    `mysql_tbl_fm47gf_order_id` INT,
    `mysql_tbl_fm47gf_product_id` INT,
    `mysql_tbl_fm47gf_quantity` INT
);

INSERT INTO `mysql_tbl_c32emi` (`mysql_tbl_c32emi_order_id`, `mysql_tbl_c32emi_customer_id`, `mysql_tbl_c32emi_order_date`, `mysql_tbl_c32emi_total_amount`, `mysql_tbl_c32emi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fm47gf` (`mysql_tbl_fm47gf_order_id`, `mysql_tbl_fm47gf_product_id`, `mysql_tbl_fm47gf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfk1e8` (
    `mysql_tbl_jfk1e8_campaign_id` INT,
    `mysql_tbl_jfk1e8_budget` INT,
    `mysql_tbl_jfk1e8_start_date` DATE,
    `mysql_tbl_jfk1e8_end_date` DATE,
    `mysql_tbl_jfk1e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedkeg` (
    `mysql_tbl_eedkeg_conversion_id` INT,
    `mysql_tbl_eedkeg_campaign_id` INT,
    `mysql_tbl_eedkeg_conversion_value` INT
);

INSERT INTO `mysql_tbl_jfk1e8` (`mysql_tbl_jfk1e8_campaign_id`, `mysql_tbl_jfk1e8_budget`, `mysql_tbl_jfk1e8_start_date`, `mysql_tbl_jfk1e8_end_date`, `mysql_tbl_jfk1e8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eedkeg` (`mysql_tbl_eedkeg_conversion_id`, `mysql_tbl_eedkeg_campaign_id`, `mysql_tbl_eedkeg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4vww` (
    `mysql_tbl_zq4vww_order_id` INT,
    `mysql_tbl_zq4vww_customer_id` INT,
    `mysql_tbl_zq4vww_order_date` DATE,
    `mysql_tbl_zq4vww_shipped_date` DATE,
    `mysql_tbl_zq4vww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1etm` (
    `mysql_tbl_3d1etm_order_id` INT,
    `mysql_tbl_3d1etm_product_id` INT,
    `mysql_tbl_3d1etm_quantity` INT,
    `mysql_tbl_3d1etm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq4vww` (`mysql_tbl_zq4vww_order_id`, `mysql_tbl_zq4vww_customer_id`, `mysql_tbl_zq4vww_order_date`, `mysql_tbl_zq4vww_shipped_date`, `mysql_tbl_zq4vww_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3d1etm` (`mysql_tbl_3d1etm_order_id`, `mysql_tbl_3d1etm_product_id`, `mysql_tbl_3d1etm_quantity`, `mysql_tbl_3d1etm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge88dm` (
    `mysql_tbl_ge88dm_customer_id` INT,
    `mysql_tbl_ge88dm_registration_date` DATE,
    `mysql_tbl_ge88dm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkzqwc` (
    `mysql_tbl_bkzqwc_order_id` INT,
    `mysql_tbl_bkzqwc_customer_id` INT,
    `mysql_tbl_bkzqwc_order_date` DATE,
    `mysql_tbl_bkzqwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge88dm` (`mysql_tbl_ge88dm_customer_id`, `mysql_tbl_ge88dm_registration_date`, `mysql_tbl_ge88dm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkzqwc` (`mysql_tbl_bkzqwc_order_id`, `mysql_tbl_bkzqwc_customer_id`, `mysql_tbl_bkzqwc_order_date`, `mysql_tbl_bkzqwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc56o0` (
    `mysql_tbl_sc56o0_supplier_id` INT,
    `mysql_tbl_sc56o0_name` VARCHAR(50),
    `mysql_tbl_sc56o0_reliability_score` INT,
    `mysql_tbl_sc56o0_lead_time_days` DATE,
    `mysql_tbl_sc56o0_country` INT
);

INSERT INTO `mysql_tbl_sc56o0` (`mysql_tbl_sc56o0_supplier_id`, `mysql_tbl_sc56o0_name`, `mysql_tbl_sc56o0_reliability_score`, `mysql_tbl_sc56o0_lead_time_days`, `mysql_tbl_sc56o0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klahp` (
    `mysql_tbl_9klahp_product_id` INT,
    `mysql_tbl_9klahp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9klahp` (`mysql_tbl_9klahp_product_id`, `mysql_tbl_9klahp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0rlt` (
    `mysql_tbl_am0rlt_restaurant_id` INT,
    `mysql_tbl_am0rlt_cuisine_type` VARCHAR(50),
    `mysql_tbl_am0rlt_average_wait_time_minutes` DATE,
    `mysql_tbl_am0rlt_rating` DECIMAL(3,1),
    `mysql_tbl_am0rlt_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7my3d` (
    `mysql_tbl_s7my3d_reservation_id` INT,
    `mysql_tbl_s7my3d_restaurant_id` INT,
    `mysql_tbl_s7my3d_customer_id` INT,
    `mysql_tbl_s7my3d_party_size` INT,
    `mysql_tbl_s7my3d_reservation_date` DATE,
    `mysql_tbl_s7my3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am0rlt` (`mysql_tbl_am0rlt_restaurant_id`, `mysql_tbl_am0rlt_cuisine_type`, `mysql_tbl_am0rlt_average_wait_time_minutes`, `mysql_tbl_am0rlt_rating`, `mysql_tbl_am0rlt_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_s7my3d` (`mysql_tbl_s7my3d_reservation_id`, `mysql_tbl_s7my3d_restaurant_id`, `mysql_tbl_s7my3d_customer_id`, `mysql_tbl_s7my3d_party_size`, `mysql_tbl_s7my3d_reservation_date`, `mysql_tbl_s7my3d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fufdz9 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fufdz9 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fm47gf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fm47gf`
    WHERE mysql_tbl_fm47gf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pu223s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pu223s`
    WHERE mysql_tbl_pu223s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxdpdg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_zxdpdg`
    WHERE mysql_tbl_zxdpdg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_pu223s_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_pu223s`
    WHERE mysql_tbl_pu223s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_woys13_PRICE * mysql_tbl_woys13_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_woys13`
    WHERE mysql_tbl_woys13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_os6i23` SET mysql_tbl_os6i23_EXAM_SCORE = mysql_tbl_os6i23_EXAM_SCORE + 5 WHERE mysql_tbl_os6i23_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_zq6y8e`
    WHERE mysql_tbl_oqiyhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9klahp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9klahp`
    WHERE mysql_tbl_9klahp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ge88dm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ge88dm`
    WHERE mysql_tbl_ge88dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_bkzqwc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bkzqwc`
    WHERE mysql_tbl_bkzqwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc56o0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_sc56o0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_sc56o0`
    WHERE mysql_tbl_sc56o0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfk1e8_BUDGET, 1), DATEDIFF(mysql_tbl_jfk1e8_END_DATE, mysql_tbl_jfk1e8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jfk1e8`
    WHERE mysql_tbl_jfk1e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eedkeg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eedkeg`
    WHERE mysql_tbl_eedkeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zq4vww_SHIPPED_DATE, CURDATE()), mysql_tbl_zq4vww_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zq4vww`
    WHERE mysql_tbl_zq4vww_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_swmmzu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_swmmzu`
    WHERE mysql_tbl_swmmzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fufdz9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k10nks` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fufdz9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_tspshj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_tspshj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tspshj`
    WHERE mysql_tbl_tspshj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tspshj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_tspshj` HB
    JOIN `mysql_tbl_8blkef` R ON mysql_tbl_tspshj_ROOM_ID = mysql_tbl_8blkef_ROOM_ID
    WHERE mysql_tbl_tspshj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tspshj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_tspshj`
    WHERE mysql_tbl_tspshj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k10nks`
    WHERE mysql_tbl_6t947l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2thd3r_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2thd3r` O
    JOIN `mysql_tbl_7m8dhh` C ON mysql_tbl_2thd3r_CUSTOMER_ID = mysql_tbl_7m8dhh_CUSTOMER_ID
    WHERE mysql_tbl_7m8dhh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2thd3r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2thd3r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rgbt07_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rgbt07_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rgbt07`
    WHERE mysql_tbl_rgbt07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_s7my3d`
    WHERE mysql_tbl_s7my3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_s7my3d`
    WHERE mysql_tbl_s7my3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s7my3d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_am0rlt_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_am0rlt`
    WHERE mysql_tbl_am0rlt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fufdz9` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fufdz9` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k10nks` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rth1o5_EXAM_SCORE, 0), COALESCE(mysql_tbl_rth1o5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_rth1o5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_rth1o5`
    WHERE mysql_tbl_rth1o5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3());

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);