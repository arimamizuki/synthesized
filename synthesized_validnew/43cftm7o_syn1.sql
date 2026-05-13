/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_026o2m` (
    `mysql_tbl_026o2m_review_id` INT,
    `mysql_tbl_026o2m_product_id` INT,
    `mysql_tbl_026o2m_rating` DECIMAL(3,1),
    `mysql_tbl_026o2m_helpful_count` INT,
    `mysql_tbl_026o2m_review_date` DATE
);

INSERT INTO `mysql_tbl_026o2m` (`mysql_tbl_026o2m_review_id`, `mysql_tbl_026o2m_product_id`, `mysql_tbl_026o2m_rating`, `mysql_tbl_026o2m_helpful_count`, `mysql_tbl_026o2m_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4u1t` (
    `mysql_tbl_ep4u1t_id` INT PRIMARY KEY,
    `mysql_tbl_ep4u1t_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87dfx` (
    `mysql_tbl_d87dfx_user_id` INT,
    `mysql_tbl_d87dfx_address` VARCHAR(30),
    `mysql_tbl_d87dfx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ep4u1t` (`mysql_tbl_ep4u1t_id`, `mysql_tbl_ep4u1t_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d87dfx` (`mysql_tbl_d87dfx_user_id`, `mysql_tbl_d87dfx_address`, `mysql_tbl_d87dfx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzgyh` (
    `mysql_tbl_ruzgyh_order_id` INT,
    `mysql_tbl_ruzgyh_customer_id` INT,
    `mysql_tbl_ruzgyh_order_date` DATE,
    `mysql_tbl_ruzgyh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruzgyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3z4um` (
    `mysql_tbl_i3z4um_customer_id` INT,
    `mysql_tbl_i3z4um_country` INT
);

INSERT INTO `mysql_tbl_ruzgyh` (`mysql_tbl_ruzgyh_order_id`, `mysql_tbl_ruzgyh_customer_id`, `mysql_tbl_ruzgyh_order_date`, `mysql_tbl_ruzgyh_total_amount`, `mysql_tbl_ruzgyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3z4um` (`mysql_tbl_i3z4um_customer_id`, `mysql_tbl_i3z4um_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdpyf4` (
    `mysql_tbl_kdpyf4_order_date` DATE
);

INSERT INTO `mysql_tbl_kdpyf4` (`mysql_tbl_kdpyf4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ks4y` (
    `mysql_tbl_l9ks4y_order_id` INT,
    `mysql_tbl_l9ks4y_customer_id` INT,
    `mysql_tbl_l9ks4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9ks4y` (`mysql_tbl_l9ks4y_order_id`, `mysql_tbl_l9ks4y_customer_id`, `mysql_tbl_l9ks4y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaltyd` (
    `mysql_tbl_oaltyd_order_id` INT,
    `mysql_tbl_oaltyd_order_date` DATE
);

INSERT INTO `mysql_tbl_oaltyd` (`mysql_tbl_oaltyd_order_id`, `mysql_tbl_oaltyd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8t1q` (
    `mysql_tbl_yi8t1q_ticket_id` INT,
    `mysql_tbl_yi8t1q_visitor_id` INT,
    `mysql_tbl_yi8t1q_park_id` INT,
    `mysql_tbl_yi8t1q_ticket_type` VARCHAR(50),
    `mysql_tbl_yi8t1q_purchase_date` DATE,
    `mysql_tbl_yi8t1q_visit_date` DATE,
    `mysql_tbl_yi8t1q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm93k3` (
    `mysql_tbl_pm93k3_park_id` INT,
    `mysql_tbl_pm93k3_name` VARCHAR(50),
    `mysql_tbl_pm93k3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pm93k3_capacity` INT
);

INSERT INTO `mysql_tbl_yi8t1q` (`mysql_tbl_yi8t1q_ticket_id`, `mysql_tbl_yi8t1q_visitor_id`, `mysql_tbl_yi8t1q_park_id`, `mysql_tbl_yi8t1q_ticket_type`, `mysql_tbl_yi8t1q_purchase_date`, `mysql_tbl_yi8t1q_visit_date`, `mysql_tbl_yi8t1q_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pm93k3` (`mysql_tbl_pm93k3_park_id`, `mysql_tbl_pm93k3_name`, `mysql_tbl_pm93k3_operating_hours`, `mysql_tbl_pm93k3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4574zk` (
    `mysql_tbl_4574zk_campaign_id` INT,
    `mysql_tbl_4574zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4574zk` (`mysql_tbl_4574zk_campaign_id`, `mysql_tbl_4574zk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ecdo` (
    `mysql_tbl_d3ecdo_product_id` INT,
    `mysql_tbl_d3ecdo_category_id` INT
);

INSERT INTO `mysql_tbl_d3ecdo` (`mysql_tbl_d3ecdo_product_id`, `mysql_tbl_d3ecdo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzddbj` (
    `mysql_tbl_kzddbj_order_id` INT,
    `mysql_tbl_kzddbj_customer_id` INT,
    `mysql_tbl_kzddbj_order_date` DATE,
    `mysql_tbl_kzddbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzddbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2bat` (
    `mysql_tbl_en2bat_refund_id` INT,
    `mysql_tbl_en2bat_order_id` INT,
    `mysql_tbl_en2bat_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzddbj` (`mysql_tbl_kzddbj_order_id`, `mysql_tbl_kzddbj_customer_id`, `mysql_tbl_kzddbj_order_date`, `mysql_tbl_kzddbj_total_amount`, `mysql_tbl_kzddbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_en2bat` (`mysql_tbl_en2bat_refund_id`, `mysql_tbl_en2bat_order_id`, `mysql_tbl_en2bat_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkyom` (
    `mysql_tbl_8dkyom_emp_id` INT,
    `mysql_tbl_8dkyom_salary` INT
);

INSERT INTO `mysql_tbl_8dkyom` (`mysql_tbl_8dkyom_emp_id`, `mysql_tbl_8dkyom_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8leb` (
    `mysql_tbl_ru8leb_customer_id` INT,
    `mysql_tbl_ru8leb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whgfug` (
    `mysql_tbl_whgfug_order_id` INT,
    `mysql_tbl_whgfug_customer_id` INT,
    `mysql_tbl_whgfug_order_date` DATE,
    `mysql_tbl_whgfug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru8leb` (`mysql_tbl_ru8leb_customer_id`, `mysql_tbl_ru8leb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_whgfug` (`mysql_tbl_whgfug_order_id`, `mysql_tbl_whgfug_customer_id`, `mysql_tbl_whgfug_order_date`, `mysql_tbl_whgfug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y81psl` (
    `mysql_tbl_y81psl_supplier_id` INT
);

INSERT INTO `mysql_tbl_y81psl` (`mysql_tbl_y81psl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcs1km` (
    `mysql_tbl_zcs1km_campaign_id` INT,
    `mysql_tbl_zcs1km_channel` INT,
    `mysql_tbl_zcs1km_target_audience` INT,
    `mysql_tbl_zcs1km_budget` INT,
    `mysql_tbl_zcs1km_start_date` DATE,
    `mysql_tbl_zcs1km_end_date` DATE,
    `mysql_tbl_zcs1km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcs1km` (`mysql_tbl_zcs1km_campaign_id`, `mysql_tbl_zcs1km_channel`, `mysql_tbl_zcs1km_target_audience`, `mysql_tbl_zcs1km_budget`, `mysql_tbl_zcs1km_start_date`, `mysql_tbl_zcs1km_end_date`, `mysql_tbl_zcs1km_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmesu` (
    `mysql_tbl_xmmesu_cset_col` INT
);

INSERT INTO `mysql_tbl_xmmesu` (`mysql_tbl_xmmesu_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a16731` (
    `mysql_tbl_a16731_employee_id` INT,
    `mysql_tbl_a16731_department_id` INT,
    `mysql_tbl_a16731_salary` INT,
    `mysql_tbl_a16731_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_733f05` (
    `mysql_tbl_733f05_bonus_id` INT,
    `mysql_tbl_733f05_employee_id` INT,
    `mysql_tbl_733f05_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_733f05_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a16731` (`mysql_tbl_a16731_employee_id`, `mysql_tbl_a16731_department_id`, `mysql_tbl_a16731_salary`, `mysql_tbl_a16731_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_733f05` (`mysql_tbl_733f05_bonus_id`, `mysql_tbl_733f05_employee_id`, `mysql_tbl_733f05_bonus_amount`, `mysql_tbl_733f05_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oaltyd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oaltyd`
    WHERE mysql_tbl_oaltyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xmmesu_CSET_COL INTO RESULT FROM `mysql_tbl_xmmesu` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_a16731_SALARY, 0), COALESCE(mysql_tbl_a16731_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_a16731`
    WHERE mysql_tbl_a16731_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_733f05_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_733f05`
    WHERE mysql_tbl_733f05_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4574zk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4574zk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4574zk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4574zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4574zk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zcs1km_START_DATE, mysql_tbl_zcs1km_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zcs1km`
    WHERE mysql_tbl_zcs1km_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_whgfug_ORDER_DATE), MAX(mysql_tbl_whgfug_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_whgfug`
    WHERE mysql_tbl_whgfug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rq7zl3` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c0bu52` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8dkyom_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8dkyom`
    WHERE mysql_tbl_8dkyom_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (-((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yi8t1q_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yi8t1q`
    WHERE mysql_tbl_yi8t1q_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_yi8t1q_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_pm93k3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_pm93k3`
    WHERE mysql_tbl_pm93k3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9ks4y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l9ks4y`
    WHERE mysql_tbl_l9ks4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l9ks4y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l9ks4y`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_88j3pa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_en2bat_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_en2bat`
    WHERE mysql_tbl_en2bat_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_d3ecdo`
    WHERE mysql_tbl_d3ecdo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d3ecdo`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kdpyf4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kdpyf4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ep4u1t` AS U
    JOIN `mysql_tbl_d87dfx` AS A
    ON U.`mysql_tbl_ep4u1t_ID` = A.`mysql_tbl_d87dfx_USER_ID`
    SET `mysql_tbl_ep4u1t_AGE` = `mysql_tbl_ep4u1t_AGE` + 10
    WHERE A.`mysql_tbl_d87dfx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d87dfx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ROWS_UPDATED));
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
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8khabs`
    WHERE mysql_tbl_y81psl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ruzgyh`
    WHERE mysql_tbl_ruzgyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ruzgyh` O
    JOIN `mysql_tbl_i3z4um` C1 ON mysql_tbl_ruzgyh_CUSTOMER_ID = mysql_tbl_i3z4um_CUSTOMER_ID
    JOIN `mysql_tbl_i3z4um` C2 ON mysql_tbl_i3z4um_COUNTRY != mysql_tbl_i3z4um_COUNTRY
    WHERE mysql_tbl_ruzgyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_026o2m_RATING), 0), COALESCE(SUM(mysql_tbl_026o2m_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_026o2m`
    WHERE mysql_tbl_026o2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);