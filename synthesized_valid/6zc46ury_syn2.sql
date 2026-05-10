/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtfmhn` (
    `mysql_tbl_jtfmhn_video_id` INT,
    `mysql_tbl_jtfmhn_creator_id` INT,
    `mysql_tbl_jtfmhn_title` INT,
    `mysql_tbl_jtfmhn_duration_seconds` INT,
    `mysql_tbl_jtfmhn_view_count` INT,
    `mysql_tbl_jtfmhn_upload_date` DATE,
    `mysql_tbl_jtfmhn_likes_count` INT
);

INSERT INTO `mysql_tbl_jtfmhn` (`mysql_tbl_jtfmhn_video_id`, `mysql_tbl_jtfmhn_creator_id`, `mysql_tbl_jtfmhn_title`, `mysql_tbl_jtfmhn_duration_seconds`, `mysql_tbl_jtfmhn_view_count`, `mysql_tbl_jtfmhn_upload_date`, `mysql_tbl_jtfmhn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfje8` (
    `mysql_tbl_1kfje8_customer_id` INT,
    `mysql_tbl_1kfje8_order_date` DATE,
    `mysql_tbl_1kfje8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kfje8` (`mysql_tbl_1kfje8_customer_id`, `mysql_tbl_1kfje8_order_date`, `mysql_tbl_1kfje8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wkcpv` (
    mysql_tbl_1wkcpv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1wkcpv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1wkcpv` (`mysql_tbl_1wkcpv_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kj0or` (
    `mysql_tbl_6kj0or_course_id` INT,
    `mysql_tbl_6kj0or_department_id` INT,
    `mysql_tbl_6kj0or_credits` INT,
    `mysql_tbl_6kj0or_difficulty_level` INT,
    `mysql_tbl_6kj0or_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1puz4n` (
    `mysql_tbl_1puz4n_student_id` INT,
    `mysql_tbl_1puz4n_course_id` INT,
    `mysql_tbl_1puz4n_grade` INT,
    `mysql_tbl_1puz4n_semester` INT
);

INSERT INTO `mysql_tbl_6kj0or` (`mysql_tbl_6kj0or_course_id`, `mysql_tbl_6kj0or_department_id`, `mysql_tbl_6kj0or_credits`, `mysql_tbl_6kj0or_difficulty_level`, `mysql_tbl_6kj0or_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1puz4n` (`mysql_tbl_1puz4n_student_id`, `mysql_tbl_1puz4n_course_id`, `mysql_tbl_1puz4n_grade`, `mysql_tbl_1puz4n_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rcfzq` (
    `mysql_tbl_2rcfzq_appt_id` INT,
    `mysql_tbl_2rcfzq_client_id` INT,
    `mysql_tbl_2rcfzq_stylist_id` INT,
    `mysql_tbl_2rcfzq_service_id` INT,
    `mysql_tbl_2rcfzq_appointment_date` DATE,
    `mysql_tbl_2rcfzq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqal3` (
    `mysql_tbl_0kqal3_service_id` INT,
    `mysql_tbl_0kqal3_service_name` VARCHAR(50),
    `mysql_tbl_0kqal3_base_price` DECIMAL(10,2),
    `mysql_tbl_0kqal3_category` INT
);

INSERT INTO `mysql_tbl_2rcfzq` (`mysql_tbl_2rcfzq_appt_id`, `mysql_tbl_2rcfzq_client_id`, `mysql_tbl_2rcfzq_stylist_id`, `mysql_tbl_2rcfzq_service_id`, `mysql_tbl_2rcfzq_appointment_date`, `mysql_tbl_2rcfzq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0kqal3` (`mysql_tbl_0kqal3_service_id`, `mysql_tbl_0kqal3_service_name`, `mysql_tbl_0kqal3_base_price`, `mysql_tbl_0kqal3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn9v4` (
    `mysql_tbl_7sn9v4_category_id` INT,
    `mysql_tbl_7sn9v4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sn9v4` (`mysql_tbl_7sn9v4_category_id`, `mysql_tbl_7sn9v4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trb892` (
    `mysql_tbl_trb892_employee_id` INT,
    `mysql_tbl_trb892_department_id` INT,
    `mysql_tbl_trb892_salary` INT,
    `mysql_tbl_trb892_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9if29b` (
    `mysql_tbl_9if29b_bonus_id` INT,
    `mysql_tbl_9if29b_employee_id` INT,
    `mysql_tbl_9if29b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9if29b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_trb892` (`mysql_tbl_trb892_employee_id`, `mysql_tbl_trb892_department_id`, `mysql_tbl_trb892_salary`, `mysql_tbl_trb892_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_9if29b` (`mysql_tbl_9if29b_bonus_id`, `mysql_tbl_9if29b_employee_id`, `mysql_tbl_9if29b_bonus_amount`, `mysql_tbl_9if29b_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7mvkq` (
    mysql_tbl_h7mvkq_inventory_id INT PRIMARY KEY,
    mysql_tbl_h7mvkq_film_id INT,
    mysql_tbl_h7mvkq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05j2xz` (
    mysql_tbl_05j2xz_rental_id INT PRIMARY KEY,
    mysql_tbl_05j2xz_inventory_id INT,
    mysql_tbl_05j2xz_return_date DATE
);

INSERT INTO `mysql_tbl_h7mvkq` (`mysql_tbl_h7mvkq_inventory_id`, `mysql_tbl_h7mvkq_film_id`, `mysql_tbl_h7mvkq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_05j2xz` (`mysql_tbl_05j2xz_rental_id`, `mysql_tbl_05j2xz_inventory_id`, `mysql_tbl_05j2xz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61q2vl` (
    `mysql_tbl_61q2vl_supplier_id` INT,
    `mysql_tbl_61q2vl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61q2vl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61q2vl` (`mysql_tbl_61q2vl_supplier_id`, `mysql_tbl_61q2vl_supplier_rating`, `mysql_tbl_61q2vl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_210ih2` (
    `mysql_tbl_210ih2_campaign_id` INT,
    `mysql_tbl_210ih2_status` VARCHAR(50),
    `mysql_tbl_210ih2_budget` INT
);

INSERT INTO `mysql_tbl_210ih2` (`mysql_tbl_210ih2_campaign_id`, `mysql_tbl_210ih2_status`, `mysql_tbl_210ih2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iw8ta` (
    `mysql_tbl_9iw8ta_order_id` INT,
    `mysql_tbl_9iw8ta_customer_id` INT,
    `mysql_tbl_9iw8ta_order_date` DATE,
    `mysql_tbl_9iw8ta_total_amount` DECIMAL(10,2),
    `mysql_tbl_9iw8ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54enkr` (
    `mysql_tbl_54enkr_shipment_id` INT,
    `mysql_tbl_54enkr_order_id` INT,
    `mysql_tbl_54enkr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iw8ta` (`mysql_tbl_9iw8ta_order_id`, `mysql_tbl_9iw8ta_customer_id`, `mysql_tbl_9iw8ta_order_date`, `mysql_tbl_9iw8ta_total_amount`, `mysql_tbl_9iw8ta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54enkr` (`mysql_tbl_54enkr_shipment_id`, `mysql_tbl_54enkr_order_id`, `mysql_tbl_54enkr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ff2c` (
    `mysql_tbl_23ff2c_campaign_id` INT,
    `mysql_tbl_23ff2c_start_date` DATE
);

INSERT INTO `mysql_tbl_23ff2c` (`mysql_tbl_23ff2c_campaign_id`, `mysql_tbl_23ff2c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3p8tr` (
    `mysql_tbl_z3p8tr_supplier_id` INT,
    `mysql_tbl_z3p8tr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3p8tr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3p8tr` (`mysql_tbl_z3p8tr_supplier_id`, `mysql_tbl_z3p8tr_supplier_rating`, `mysql_tbl_z3p8tr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r4fs` (
    `mysql_tbl_65r4fs_supplier_id` INT,
    `mysql_tbl_65r4fs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_65r4fs` (`mysql_tbl_65r4fs_supplier_id`, `mysql_tbl_65r4fs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vztw` (
    `mysql_tbl_11vztw_invoice_id` INT,
    `mysql_tbl_11vztw_customer_id` INT,
    `mysql_tbl_11vztw_amount` DECIMAL(10,2),
    `mysql_tbl_11vztw_due_date` DATE,
    `mysql_tbl_11vztw_paid_date` INT,
    `mysql_tbl_11vztw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11vztw` (`mysql_tbl_11vztw_invoice_id`, `mysql_tbl_11vztw_customer_id`, `mysql_tbl_11vztw_amount`, `mysql_tbl_11vztw_due_date`, `mysql_tbl_11vztw_paid_date`, `mysql_tbl_11vztw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xff3` (
    `mysql_tbl_z8xff3_order_id` INT,
    `mysql_tbl_z8xff3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8xff3` (`mysql_tbl_z8xff3_order_id`, `mysql_tbl_z8xff3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5jx1m` (
    `mysql_tbl_p5jx1m_customer_id` INT,
    `mysql_tbl_p5jx1m_start_date` DATE,
    `mysql_tbl_p5jx1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5jx1m` (`mysql_tbl_p5jx1m_customer_id`, `mysql_tbl_p5jx1m_start_date`, `mysql_tbl_p5jx1m_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1kfje8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1kfje8`
    WHERE mysql_tbl_1kfje8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1wkcpv`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_23ff2c_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_23ff2c`
    WHERE mysql_tbl_23ff2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7sn9v4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7sn9v4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8xff3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z8xff3`
    WHERE mysql_tbl_z8xff3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p5jx1m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p5jx1m`
    WHERE mysql_tbl_p5jx1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_h7mvkq`
    WHERE mysql_tbl_h7mvkq_FILM_ID = P_FILM_ID
    AND mysql_tbl_h7mvkq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_05j2xz` 
        WHERE mysql_tbl_05j2xz.mysql_tbl_05j2xz_INVENTORY_ID = mysql_tbl_h7mvkq.mysql_tbl_h7mvkq_INVENTORY_ID 
        AND mysql_tbl_05j2xz.mysql_tbl_05j2xz_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_trb892_SALARY, 0), COALESCE(mysql_tbl_trb892_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_trb892`
    WHERE mysql_tbl_trb892_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9if29b_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_9if29b`
    WHERE mysql_tbl_9if29b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65r4fs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_65r4fs`
    WHERE mysql_tbl_65r4fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_11vztw_AMOUNT, 0), mysql_tbl_11vztw_DUE_DATE, mysql_tbl_11vztw_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_11vztw`
    WHERE mysql_tbl_11vztw_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3p8tr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3p8tr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3p8tr`
    WHERE mysql_tbl_z3p8tr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_210ih2_STATUS, COALESCE(mysql_tbl_210ih2_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_210ih2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_210ih2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_210ih2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_210ih2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iw8ta_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9iw8ta`
    WHERE mysql_tbl_9iw8ta_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54enkr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_54enkr`
    WHERE mysql_tbl_54enkr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61q2vl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61q2vl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61q2vl`
    WHERE mysql_tbl_61q2vl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kqal3_BASE_PRICE, 50), COALESCE(mysql_tbl_2rcfzq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2rcfzq` A
    JOIN `mysql_tbl_0kqal3` S ON mysql_tbl_2rcfzq_SERVICE_ID = mysql_tbl_0kqal3_SERVICE_ID
    WHERE mysql_tbl_2rcfzq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kj0or_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_6kj0or_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_6kj0or`
    WHERE mysql_tbl_6kj0or_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1puz4n`
    WHERE mysql_tbl_1puz4n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1puz4n_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1puz4n`
    WHERE mysql_tbl_1puz4n_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtfmhn_VIEW_COUNT, 0), COALESCE(mysql_tbl_jtfmhn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jtfmhn`
    WHERE mysql_tbl_jtfmhn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jtfmhn`
    WHERE mysql_tbl_jtfmhn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);