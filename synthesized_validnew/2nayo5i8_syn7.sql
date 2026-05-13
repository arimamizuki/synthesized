/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xce6kw` (
    `mysql_tbl_xce6kw_system_id` INT,
    `mysql_tbl_xce6kw_customer_id` INT,
    `mysql_tbl_xce6kw_system_type` VARCHAR(50),
    `mysql_tbl_xce6kw_monitoring_monthly` INT,
    `mysql_tbl_xce6kw_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_xce6kw_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6hf00` (
    `mysql_tbl_f6hf00_alert_id` INT,
    `mysql_tbl_f6hf00_system_id` INT,
    `mysql_tbl_f6hf00_alert_date` DATE,
    `mysql_tbl_f6hf00_alert_type` VARCHAR(50),
    `mysql_tbl_f6hf00_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_xce6kw` (`mysql_tbl_xce6kw_system_id`, `mysql_tbl_xce6kw_customer_id`, `mysql_tbl_xce6kw_system_type`, `mysql_tbl_xce6kw_monitoring_monthly`, `mysql_tbl_xce6kw_equipment_cost`, `mysql_tbl_xce6kw_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f6hf00` (`mysql_tbl_f6hf00_alert_id`, `mysql_tbl_f6hf00_system_id`, `mysql_tbl_f6hf00_alert_date`, `mysql_tbl_f6hf00_alert_type`, `mysql_tbl_f6hf00_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap494o` (
    `mysql_tbl_ap494o_emp_id` INT,
    `mysql_tbl_ap494o_department_id` INT,
    `mysql_tbl_ap494o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7nu9` (
    `mysql_tbl_1a7nu9_department_id` INT,
    `mysql_tbl_1a7nu9_name` VARCHAR(50),
    `mysql_tbl_1a7nu9_budget` INT
);

INSERT INTO `mysql_tbl_ap494o` (`mysql_tbl_ap494o_emp_id`, `mysql_tbl_ap494o_department_id`, `mysql_tbl_ap494o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1a7nu9` (`mysql_tbl_1a7nu9_department_id`, `mysql_tbl_1a7nu9_name`, `mysql_tbl_1a7nu9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72w84v` (
    `mysql_tbl_72w84v_order_id` INT,
    `mysql_tbl_72w84v_customer_id` INT,
    `mysql_tbl_72w84v_order_date` DATE,
    `mysql_tbl_72w84v_total_amount` DECIMAL(10,2),
    `mysql_tbl_72w84v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gemfvg` (
    `mysql_tbl_gemfvg_refund_id` INT,
    `mysql_tbl_gemfvg_order_id` INT,
    `mysql_tbl_gemfvg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72w84v` (`mysql_tbl_72w84v_order_id`, `mysql_tbl_72w84v_customer_id`, `mysql_tbl_72w84v_order_date`, `mysql_tbl_72w84v_total_amount`, `mysql_tbl_72w84v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gemfvg` (`mysql_tbl_gemfvg_refund_id`, `mysql_tbl_gemfvg_order_id`, `mysql_tbl_gemfvg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvhz2` (
    `mysql_tbl_2rvhz2_membership_id` INT,
    `mysql_tbl_2rvhz2_member_id` INT,
    `mysql_tbl_2rvhz2_plan_type` VARCHAR(50),
    `mysql_tbl_2rvhz2_monthly_fee` INT,
    `mysql_tbl_2rvhz2_start_date` DATE,
    `mysql_tbl_2rvhz2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1zc4` (
    `mysql_tbl_gw1zc4_session_id` INT,
    `mysql_tbl_gw1zc4_trainer_id` INT,
    `mysql_tbl_gw1zc4_member_id` INT,
    `mysql_tbl_gw1zc4_session_date` DATE,
    `mysql_tbl_gw1zc4_duration_minutes` INT,
    `mysql_tbl_gw1zc4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2rvhz2` (`mysql_tbl_2rvhz2_membership_id`, `mysql_tbl_2rvhz2_member_id`, `mysql_tbl_2rvhz2_plan_type`, `mysql_tbl_2rvhz2_monthly_fee`, `mysql_tbl_2rvhz2_start_date`, `mysql_tbl_2rvhz2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw1zc4` (`mysql_tbl_gw1zc4_session_id`, `mysql_tbl_gw1zc4_trainer_id`, `mysql_tbl_gw1zc4_member_id`, `mysql_tbl_gw1zc4_session_date`, `mysql_tbl_gw1zc4_duration_minutes`, `mysql_tbl_gw1zc4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuepu` (
    `mysql_tbl_cjuepu_customer_id` INT,
    `mysql_tbl_cjuepu_order_date` DATE,
    `mysql_tbl_cjuepu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjuepu` (`mysql_tbl_cjuepu_customer_id`, `mysql_tbl_cjuepu_order_date`, `mysql_tbl_cjuepu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax2vgp` (
    `mysql_tbl_ax2vgp_product_id` INT,
    `mysql_tbl_ax2vgp_category_id` INT,
    `mysql_tbl_ax2vgp_price` DECIMAL(10,2),
    `mysql_tbl_ax2vgp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqv7yn` (
    `mysql_tbl_pqv7yn_category_id` INT,
    `mysql_tbl_pqv7yn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax2vgp` (`mysql_tbl_ax2vgp_product_id`, `mysql_tbl_ax2vgp_category_id`, `mysql_tbl_ax2vgp_price`, `mysql_tbl_ax2vgp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pqv7yn` (`mysql_tbl_pqv7yn_category_id`, `mysql_tbl_pqv7yn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spz30p` (
    `mysql_tbl_spz30p_emp_id` INT,
    `mysql_tbl_spz30p_salary` INT
);

INSERT INTO `mysql_tbl_spz30p` (`mysql_tbl_spz30p_emp_id`, `mysql_tbl_spz30p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhx9e0` (
    `mysql_tbl_xhx9e0_emp_id` INT,
    `mysql_tbl_xhx9e0_salary` INT
);

INSERT INTO `mysql_tbl_xhx9e0` (`mysql_tbl_xhx9e0_emp_id`, `mysql_tbl_xhx9e0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0i7ll` (
    `mysql_tbl_s0i7ll_customer_id` INT,
    `mysql_tbl_s0i7ll_registration_date` DATE,
    `mysql_tbl_s0i7ll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zailyg` (
    `mysql_tbl_zailyg_order_id` INT,
    `mysql_tbl_zailyg_customer_id` INT,
    `mysql_tbl_zailyg_order_date` DATE,
    `mysql_tbl_zailyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0i7ll` (`mysql_tbl_s0i7ll_customer_id`, `mysql_tbl_s0i7ll_registration_date`, `mysql_tbl_s0i7ll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zailyg` (`mysql_tbl_zailyg_order_id`, `mysql_tbl_zailyg_customer_id`, `mysql_tbl_zailyg_order_date`, `mysql_tbl_zailyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ybit8` (
    `mysql_tbl_1ybit8_customer_id` INT,
    `mysql_tbl_1ybit8_country` INT,
    `mysql_tbl_1ybit8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ybit8` (`mysql_tbl_1ybit8_customer_id`, `mysql_tbl_1ybit8_country`, `mysql_tbl_1ybit8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnqq8` (
    `mysql_tbl_mgnqq8_customer_id` INT,
    `mysql_tbl_mgnqq8_country` INT,
    `mysql_tbl_mgnqq8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgnqq8` (`mysql_tbl_mgnqq8_customer_id`, `mysql_tbl_mgnqq8_country`, `mysql_tbl_mgnqq8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83eul` (
    `mysql_tbl_i83eul_order_id` INT,
    `mysql_tbl_i83eul_customer_id` INT,
    `mysql_tbl_i83eul_order_date` DATE,
    `mysql_tbl_i83eul_total_amount` DECIMAL(10,2),
    `mysql_tbl_i83eul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99sv4f` (
    `mysql_tbl_99sv4f_order_id` INT,
    `mysql_tbl_99sv4f_product_id` INT,
    `mysql_tbl_99sv4f_quantity` INT,
    `mysql_tbl_99sv4f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i83eul` (`mysql_tbl_i83eul_order_id`, `mysql_tbl_i83eul_customer_id`, `mysql_tbl_i83eul_order_date`, `mysql_tbl_i83eul_total_amount`, `mysql_tbl_i83eul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_99sv4f` (`mysql_tbl_99sv4f_order_id`, `mysql_tbl_99sv4f_product_id`, `mysql_tbl_99sv4f_quantity`, `mysql_tbl_99sv4f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2acq` (
    `mysql_tbl_jc2acq_customer_id` INT,
    `mysql_tbl_jc2acq_country` INT
);

INSERT INTO `mysql_tbl_jc2acq` (`mysql_tbl_jc2acq_customer_id`, `mysql_tbl_jc2acq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqpz77` (
    `mysql_tbl_zqpz77_course_id` INT,
    `mysql_tbl_zqpz77_instructor_id` INT,
    `mysql_tbl_zqpz77_course_name` VARCHAR(50),
    `mysql_tbl_zqpz77_credit_hours` INT,
    `mysql_tbl_zqpz77_enrollment_limit` INT,
    `mysql_tbl_zqpz77_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvygpa` (
    `mysql_tbl_bvygpa_enrollment_id` INT,
    `mysql_tbl_bvygpa_student_id` INT,
    `mysql_tbl_bvygpa_course_id` INT,
    `mysql_tbl_bvygpa_enrollment_date` DATE,
    `mysql_tbl_bvygpa_grade` INT
);

INSERT INTO `mysql_tbl_zqpz77` (`mysql_tbl_zqpz77_course_id`, `mysql_tbl_zqpz77_instructor_id`, `mysql_tbl_zqpz77_course_name`, `mysql_tbl_zqpz77_credit_hours`, `mysql_tbl_zqpz77_enrollment_limit`, `mysql_tbl_zqpz77_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bvygpa` (`mysql_tbl_bvygpa_enrollment_id`, `mysql_tbl_bvygpa_student_id`, `mysql_tbl_bvygpa_course_id`, `mysql_tbl_bvygpa_enrollment_date`, `mysql_tbl_bvygpa_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7me3c` (
    `mysql_tbl_h7me3c_order_id` INT,
    `mysql_tbl_h7me3c_customer_id` INT,
    `mysql_tbl_h7me3c_order_date` DATE,
    `mysql_tbl_h7me3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7me3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brn964` (
    `mysql_tbl_brn964_customer_id` INT,
    `mysql_tbl_brn964_country` INT
);

INSERT INTO `mysql_tbl_h7me3c` (`mysql_tbl_h7me3c_order_id`, `mysql_tbl_h7me3c_customer_id`, `mysql_tbl_h7me3c_order_date`, `mysql_tbl_h7me3c_total_amount`, `mysql_tbl_h7me3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_brn964` (`mysql_tbl_brn964_customer_id`, `mysql_tbl_brn964_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4io91e` (mysql_tbl_4io91e_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f89ru` (
    `mysql_tbl_5f89ru_campaign_id` INT,
    `mysql_tbl_5f89ru_start_date` DATE,
    `mysql_tbl_5f89ru_end_date` DATE
);

INSERT INTO `mysql_tbl_5f89ru` (`mysql_tbl_5f89ru_campaign_id`, `mysql_tbl_5f89ru_start_date`, `mysql_tbl_5f89ru_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4io91e` WHERE mysql_tbl_4io91e_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4io91e` WHERE mysql_tbl_4io91e_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1ybit8_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_1ybit8` C
    LEFT JOIN ORDERS O ON mysql_tbl_1ybit8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1ybit8_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ax2vgp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ax2vgp`
    WHERE mysql_tbl_ax2vgp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ax2vgp_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ax2vgp`
    WHERE mysql_tbl_ax2vgp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ax2vgp_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zailyg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zailyg`
    WHERE mysql_tbl_zailyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zailyg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zailyg_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zailyg`
    WHERE mysql_tbl_zailyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zailyg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_brn964_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_brn964`
    WHERE mysql_tbl_brn964_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h7me3c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h7me3c`
    WHERE mysql_tbl_h7me3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h7me3c_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h7me3c_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_h7me3c` O
    JOIN `mysql_tbl_brn964` C ON mysql_tbl_h7me3c_CUSTOMER_ID = mysql_tbl_brn964_CUSTOMER_ID
    WHERE mysql_tbl_brn964_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_h7me3c_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spz30p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_spz30p`
    WHERE mysql_tbl_spz30p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rvhz2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2rvhz2`
    WHERE mysql_tbl_2rvhz2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_gw1zc4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_gw1zc4` PT
    JOIN `mysql_tbl_2rvhz2` GM ON mysql_tbl_gw1zc4_MEMBER_ID = mysql_tbl_2rvhz2_MEMBER_ID
    WHERE mysql_tbl_2rvhz2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_gw1zc4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhx9e0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhx9e0`
    WHERE mysql_tbl_xhx9e0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjuepu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cjuepu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5f89ru_END_DATE, mysql_tbl_5f89ru_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5f89ru`
    WHERE mysql_tbl_5f89ru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jc2acq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jc2acq`
    WHERE mysql_tbl_jc2acq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_99sv4f_QUANTITY * mysql_tbl_99sv4f_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_99sv4f_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_99sv4f`
    WHERE mysql_tbl_99sv4f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqpz77_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zqpz77_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zqpz77`
    WHERE mysql_tbl_zqpz77_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bvygpa_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bvygpa`
    WHERE mysql_tbl_bvygpa_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mgnqq8`
    WHERE mysql_tbl_mgnqq8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mgnqq8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_0ce5kt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gemfvg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gemfvg`
    WHERE mysql_tbl_gemfvg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_810gr1` INTO OUTFILE '/TMP/mysql_tbl_810gr1.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_810gr1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ap494o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ap494o`;

    SELECT COALESCE(AVG(mysql_tbl_ap494o_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ap494o`
    WHERE mysql_tbl_ap494o_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xce6kw_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_xce6kw_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_xce6kw`
    WHERE mysql_tbl_xce6kw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f6hf00_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_f6hf00`
    WHERE mysql_tbl_f6hf00_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);