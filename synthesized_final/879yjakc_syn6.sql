/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzwd80` (
    mysql_tbl_hzwd80_emp_no INT,
    mysql_tbl_hzwd80_first_name VARCHAR(50),
    mysql_tbl_hzwd80_last_name VARCHAR(50),
    mysql_tbl_hzwd80_birth_date DATE,
    mysql_tbl_hzwd80_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4x1yv` (
    `mysql_tbl_e4x1yv_order_id` INT,
    `mysql_tbl_e4x1yv_customer_id` INT,
    `mysql_tbl_e4x1yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4x1yv` (`mysql_tbl_e4x1yv_order_id`, `mysql_tbl_e4x1yv_customer_id`, `mysql_tbl_e4x1yv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5xke` (
    `mysql_tbl_1g5xke_customer_id` INT,
    `mysql_tbl_1g5xke_country` INT,
    `mysql_tbl_1g5xke_registration_date` DATE
);

INSERT INTO `mysql_tbl_1g5xke` (`mysql_tbl_1g5xke_customer_id`, `mysql_tbl_1g5xke_country`, `mysql_tbl_1g5xke_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91xrni` (
    `mysql_tbl_91xrni_emp_id` INT,
    `mysql_tbl_91xrni_department_id` INT,
    `mysql_tbl_91xrni_salary` INT
);

INSERT INTO `mysql_tbl_91xrni` (`mysql_tbl_91xrni_emp_id`, `mysql_tbl_91xrni_department_id`, `mysql_tbl_91xrni_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8y59` (
    `mysql_tbl_6z8y59_product_id` INT,
    `mysql_tbl_6z8y59_category_id` INT,
    `mysql_tbl_6z8y59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z8y59` (`mysql_tbl_6z8y59_product_id`, `mysql_tbl_6z8y59_category_id`, `mysql_tbl_6z8y59_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huwtnv` (
    `mysql_tbl_huwtnv_customer_id` INT,
    `mysql_tbl_huwtnv_registration_date` DATE,
    `mysql_tbl_huwtnv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8o6nt` (
    `mysql_tbl_f8o6nt_order_id` INT,
    `mysql_tbl_f8o6nt_customer_id` INT,
    `mysql_tbl_f8o6nt_order_date` DATE,
    `mysql_tbl_f8o6nt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huwtnv` (`mysql_tbl_huwtnv_customer_id`, `mysql_tbl_huwtnv_registration_date`, `mysql_tbl_huwtnv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8o6nt` (`mysql_tbl_f8o6nt_order_id`, `mysql_tbl_f8o6nt_customer_id`, `mysql_tbl_f8o6nt_order_date`, `mysql_tbl_f8o6nt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a89vo4` (
    mysql_tbl_a89vo4_inventory_id INT,
    mysql_tbl_a89vo4_customer_id INT,
    mysql_tbl_a89vo4_return_date DATE
);

INSERT INTO `mysql_tbl_a89vo4` (`mysql_tbl_a89vo4_inventory_id`, `mysql_tbl_a89vo4_customer_id`, `mysql_tbl_a89vo4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6x6o` (
    `mysql_tbl_1q6x6o_supplier_id` INT,
    `mysql_tbl_1q6x6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1q6x6o` (`mysql_tbl_1q6x6o_supplier_id`, `mysql_tbl_1q6x6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ip01` (
    `mysql_tbl_o2ip01_customer_id` INT,
    `mysql_tbl_o2ip01_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpbug` (
    `mysql_tbl_7mpbug_order_id` INT,
    `mysql_tbl_7mpbug_customer_id` INT,
    `mysql_tbl_7mpbug_order_date` DATE,
    `mysql_tbl_7mpbug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2ip01` (`mysql_tbl_o2ip01_customer_id`, `mysql_tbl_o2ip01_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7mpbug` (`mysql_tbl_7mpbug_order_id`, `mysql_tbl_7mpbug_customer_id`, `mysql_tbl_7mpbug_order_date`, `mysql_tbl_7mpbug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jymah` (
    `mysql_tbl_9jymah_customer_id` INT,
    `mysql_tbl_9jymah_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq01p4` (
    `mysql_tbl_lq01p4_order_id` INT,
    `mysql_tbl_lq01p4_customer_id` INT,
    `mysql_tbl_lq01p4_order_date` DATE,
    `mysql_tbl_lq01p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jymah` (`mysql_tbl_9jymah_customer_id`, `mysql_tbl_9jymah_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lq01p4` (`mysql_tbl_lq01p4_order_id`, `mysql_tbl_lq01p4_customer_id`, `mysql_tbl_lq01p4_order_date`, `mysql_tbl_lq01p4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxye02` (
    `mysql_tbl_jxye02_campaign_id` INT,
    `mysql_tbl_jxye02_start_date` DATE,
    `mysql_tbl_jxye02_end_date` DATE,
    `mysql_tbl_jxye02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i148mr` (
    `mysql_tbl_i148mr_conversion_id` INT,
    `mysql_tbl_i148mr_campaign_id` INT,
    `mysql_tbl_i148mr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jxye02` (`mysql_tbl_jxye02_campaign_id`, `mysql_tbl_jxye02_start_date`, `mysql_tbl_jxye02_end_date`, `mysql_tbl_jxye02_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i148mr` (`mysql_tbl_i148mr_conversion_id`, `mysql_tbl_i148mr_campaign_id`, `mysql_tbl_i148mr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59sn5` (
    `mysql_tbl_q59sn5_invoice_id` INT,
    `mysql_tbl_q59sn5_customer_id` INT,
    `mysql_tbl_q59sn5_issue_date` DATE,
    `mysql_tbl_q59sn5_due_date` DATE,
    `mysql_tbl_q59sn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_q59sn5_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kugvqb` (
    `mysql_tbl_kugvqb_payment_id` INT,
    `mysql_tbl_kugvqb_invoice_id` INT,
    `mysql_tbl_kugvqb_payment_date` DATE,
    `mysql_tbl_kugvqb_amount_paid` INT,
    `mysql_tbl_kugvqb_payment_method` INT
);

INSERT INTO `mysql_tbl_q59sn5` (`mysql_tbl_q59sn5_invoice_id`, `mysql_tbl_q59sn5_customer_id`, `mysql_tbl_q59sn5_issue_date`, `mysql_tbl_q59sn5_due_date`, `mysql_tbl_q59sn5_total_amount`, `mysql_tbl_q59sn5_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kugvqb` (`mysql_tbl_kugvqb_payment_id`, `mysql_tbl_kugvqb_invoice_id`, `mysql_tbl_kugvqb_payment_date`, `mysql_tbl_kugvqb_amount_paid`, `mysql_tbl_kugvqb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsqk5` (
    `mysql_tbl_qwsqk5_student_id` INT,
    `mysql_tbl_qwsqk5_school_id` INT,
    `mysql_tbl_qwsqk5_grade_level` INT,
    `mysql_tbl_qwsqk5_subjects_needed` INT,
    `mysql_tbl_qwsqk5_session_rate` INT,
    `mysql_tbl_qwsqk5_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx5hv` (
    `mysql_tbl_fmx5hv_session_id` INT,
    `mysql_tbl_fmx5hv_student_id` INT,
    `mysql_tbl_fmx5hv_tutor_id` INT,
    `mysql_tbl_fmx5hv_session_date` DATE,
    `mysql_tbl_fmx5hv_duration_minutes` INT,
    `mysql_tbl_fmx5hv_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qwsqk5` (`mysql_tbl_qwsqk5_student_id`, `mysql_tbl_qwsqk5_school_id`, `mysql_tbl_qwsqk5_grade_level`, `mysql_tbl_qwsqk5_subjects_needed`, `mysql_tbl_qwsqk5_session_rate`, `mysql_tbl_qwsqk5_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmx5hv` (`mysql_tbl_fmx5hv_session_id`, `mysql_tbl_fmx5hv_student_id`, `mysql_tbl_fmx5hv_tutor_id`, `mysql_tbl_fmx5hv_session_date`, `mysql_tbl_fmx5hv_duration_minutes`, `mysql_tbl_fmx5hv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyxeat` (
    `mysql_tbl_wyxeat_player_id` INT,
    `mysql_tbl_wyxeat_player_name` VARCHAR(50),
    `mysql_tbl_wyxeat_game_mode` INT,
    `mysql_tbl_wyxeat_score` INT,
    `mysql_tbl_wyxeat_rank_position` INT,
    `mysql_tbl_wyxeat_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqgll4` (
    `mysql_tbl_yqgll4_tournament_id` INT,
    `mysql_tbl_yqgll4_game_mode` INT,
    `mysql_tbl_yqgll4_entry_fee` INT,
    `mysql_tbl_yqgll4_prize_pool` INT,
    `mysql_tbl_yqgll4_winner_id` INT
);

INSERT INTO `mysql_tbl_wyxeat` (`mysql_tbl_wyxeat_player_id`, `mysql_tbl_wyxeat_player_name`, `mysql_tbl_wyxeat_game_mode`, `mysql_tbl_wyxeat_score`, `mysql_tbl_wyxeat_rank_position`, `mysql_tbl_wyxeat_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqgll4` (`mysql_tbl_yqgll4_tournament_id`, `mysql_tbl_yqgll4_game_mode`, `mysql_tbl_yqgll4_entry_fee`, `mysql_tbl_yqgll4_prize_pool`, `mysql_tbl_yqgll4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjkgj` (
    `mysql_tbl_kcjkgj_vehicle_id` INT,
    `mysql_tbl_kcjkgj_vin` INT,
    `mysql_tbl_kcjkgj_mileage` INT,
    `mysql_tbl_kcjkgj_last_service_date` DATE,
    `mysql_tbl_kcjkgj_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrxb2` (
    `mysql_tbl_ewrxb2_record_id` INT,
    `mysql_tbl_ewrxb2_vehicle_id` INT,
    `mysql_tbl_ewrxb2_service_date` DATE,
    `mysql_tbl_ewrxb2_labor_hours` INT,
    `mysql_tbl_ewrxb2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcjkgj` (`mysql_tbl_kcjkgj_vehicle_id`, `mysql_tbl_kcjkgj_vin`, `mysql_tbl_kcjkgj_mileage`, `mysql_tbl_kcjkgj_last_service_date`, `mysql_tbl_kcjkgj_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ewrxb2` (`mysql_tbl_ewrxb2_record_id`, `mysql_tbl_ewrxb2_vehicle_id`, `mysql_tbl_ewrxb2_service_date`, `mysql_tbl_ewrxb2_labor_hours`, `mysql_tbl_ewrxb2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482n7w` (
    `mysql_tbl_482n7w_customer_id` INT,
    `mysql_tbl_482n7w_order_date` DATE
);

INSERT INTO `mysql_tbl_482n7w` (`mysql_tbl_482n7w_customer_id`, `mysql_tbl_482n7w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eydk4` (
    `mysql_tbl_3eydk4_cbit10` INT
);

INSERT INTO `mysql_tbl_3eydk4` (`mysql_tbl_3eydk4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sv8nb` (
    `mysql_tbl_2sv8nb_emp_id` INT,
    `mysql_tbl_2sv8nb_department_id` INT
);

INSERT INTO `mysql_tbl_2sv8nb` (`mysql_tbl_2sv8nb_emp_id`, `mysql_tbl_2sv8nb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sepy` (
    `mysql_tbl_26sepy_order_id` INT,
    `mysql_tbl_26sepy_customer_id` INT,
    `mysql_tbl_26sepy_order_date` DATE,
    `mysql_tbl_26sepy_total_amount` DECIMAL(10,2),
    `mysql_tbl_26sepy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xdte` (
    `mysql_tbl_j2xdte_customer_id` INT,
    `mysql_tbl_j2xdte_tier_level` INT
);

INSERT INTO `mysql_tbl_26sepy` (`mysql_tbl_26sepy_order_id`, `mysql_tbl_26sepy_customer_id`, `mysql_tbl_26sepy_order_date`, `mysql_tbl_26sepy_total_amount`, `mysql_tbl_26sepy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2xdte` (`mysql_tbl_j2xdte_customer_id`, `mysql_tbl_j2xdte_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paylvp` (
    `mysql_tbl_paylvp_category_id` INT,
    `mysql_tbl_paylvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paylvp` (`mysql_tbl_paylvp_category_id`, `mysql_tbl_paylvp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q6x6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1q6x6o`
    WHERE mysql_tbl_1q6x6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cgu6ma`
    WHERE mysql_tbl_1q6x6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_a89vo4_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_a89vo4`
  WHERE mysql_tbl_a89vo4_RETURN_DATE IS NULL
  AND mysql_tbl_a89vo4_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_f8o6nt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f8o6nt`
    WHERE mysql_tbl_f8o6nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_91xrni_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_91xrni`
    WHERE mysql_tbl_91xrni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4x1yv_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_e4x1yv`
    WHERE mysql_tbl_e4x1yv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lq01p4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lq01p4`
    WHERE mysql_tbl_lq01p4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mpbug_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7mpbug` O
    JOIN `mysql_tbl_o2ip01` C ON mysql_tbl_7mpbug_CUSTOMER_ID = mysql_tbl_o2ip01_CUSTOMER_ID
    WHERE mysql_tbl_o2ip01_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_i148mr_CONVERSION_DATE, mysql_tbl_jxye02_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_i148mr` C
    JOIN `mysql_tbl_jxye02` CAMP ON mysql_tbl_i148mr_CAMPAIGN_ID = mysql_tbl_jxye02_CAMPAIGN_ID
    WHERE mysql_tbl_i148mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_8irzi2` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_8irzi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_8irzi2` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q59sn5_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_q59sn5_PAID_AMOUNT, 0), mysql_tbl_q59sn5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q59sn5`
    WHERE mysql_tbl_q59sn5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_482n7w_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_482n7w`
    WHERE mysql_tbl_482n7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwsqk5_SESSION_RATE, 40), COALESCE(mysql_tbl_qwsqk5_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qwsqk5`
    WHERE mysql_tbl_qwsqk5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_fmx5hv`
    WHERE mysql_tbl_fmx5hv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_8irzi2');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_8irzi2');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqgll4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_yqgll4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_yqgll4`
    WHERE mysql_tbl_yqgll4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3eydk4_CBIT10 INTO RESULT FROM `mysql_tbl_3eydk4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2sv8nb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2sv8nb`
    WHERE mysql_tbl_2sv8nb_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_paylvp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_paylvp`
    WHERE mysql_tbl_paylvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2xdte_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_j2xdte`
    WHERE mysql_tbl_j2xdte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26sepy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_26sepy`
    WHERE mysql_tbl_26sepy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_26sepy_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_kcjkgj_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_kcjkgj`
    WHERE mysql_tbl_kcjkgj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kcjkgj_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ewrxb2`
    WHERE mysql_tbl_ewrxb2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ewrxb2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6z8y59_PRICE), 0), COALESCE(MIN(mysql_tbl_6z8y59_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6z8y59`
    WHERE mysql_tbl_6z8y59_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1g5xke_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_1g5xke` C
    LEFT JOIN ORDERS O ON mysql_tbl_1g5xke_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1g5xke_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hzwd80` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();