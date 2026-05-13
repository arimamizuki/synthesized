/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5qlfw` (
    `mysql_tbl_t5qlfw_product_id` INT,
    `mysql_tbl_t5qlfw_category_id` INT,
    `mysql_tbl_t5qlfw_price` DECIMAL(10,2),
    `mysql_tbl_t5qlfw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67shw2` (
    `mysql_tbl_67shw2_category_id` INT,
    `mysql_tbl_67shw2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5qlfw` (`mysql_tbl_t5qlfw_product_id`, `mysql_tbl_t5qlfw_category_id`, `mysql_tbl_t5qlfw_price`, `mysql_tbl_t5qlfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67shw2` (`mysql_tbl_67shw2_category_id`, `mysql_tbl_67shw2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7hl8` (
    `mysql_tbl_2x7hl8_product_id` INT,
    `mysql_tbl_2x7hl8_supplier_id` INT,
    `mysql_tbl_2x7hl8_price` DECIMAL(10,2),
    `mysql_tbl_2x7hl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjjqdl` (
    `mysql_tbl_gjjqdl_supplier_id` INT,
    `mysql_tbl_gjjqdl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2x7hl8` (`mysql_tbl_2x7hl8_product_id`, `mysql_tbl_2x7hl8_supplier_id`, `mysql_tbl_2x7hl8_price`, `mysql_tbl_2x7hl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjjqdl` (`mysql_tbl_gjjqdl_supplier_id`, `mysql_tbl_gjjqdl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcnoa` (
    `mysql_tbl_6zcnoa_order_id` INT,
    `mysql_tbl_6zcnoa_customer_id` INT,
    `mysql_tbl_6zcnoa_order_date` DATE,
    `mysql_tbl_6zcnoa_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zcnoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe09eh` (
    `mysql_tbl_xe09eh_customer_id` INT,
    `mysql_tbl_xe09eh_customer_segment` INT
);

INSERT INTO `mysql_tbl_6zcnoa` (`mysql_tbl_6zcnoa_order_id`, `mysql_tbl_6zcnoa_customer_id`, `mysql_tbl_6zcnoa_order_date`, `mysql_tbl_6zcnoa_total_amount`, `mysql_tbl_6zcnoa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xe09eh` (`mysql_tbl_xe09eh_customer_id`, `mysql_tbl_xe09eh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqr2c` (
    `mysql_tbl_zrqr2c_customer_id` INT,
    `mysql_tbl_zrqr2c_country` INT
);

INSERT INTO `mysql_tbl_zrqr2c` (`mysql_tbl_zrqr2c_customer_id`, `mysql_tbl_zrqr2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lbbmx` (
    `mysql_tbl_3lbbmx_campaign_id` INT,
    `mysql_tbl_3lbbmx_budget` INT,
    `mysql_tbl_3lbbmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywfxw` (
    `mysql_tbl_sywfxw_conversion_id` INT,
    `mysql_tbl_sywfxw_campaign_id` INT,
    `mysql_tbl_sywfxw_conversion_value` INT
);

INSERT INTO `mysql_tbl_3lbbmx` (`mysql_tbl_3lbbmx_campaign_id`, `mysql_tbl_3lbbmx_budget`, `mysql_tbl_3lbbmx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sywfxw` (`mysql_tbl_sywfxw_conversion_id`, `mysql_tbl_sywfxw_campaign_id`, `mysql_tbl_sywfxw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0lih` (
    `mysql_tbl_9v0lih_campaign_id` INT,
    `mysql_tbl_9v0lih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v0lih` (`mysql_tbl_9v0lih_campaign_id`, `mysql_tbl_9v0lih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhcct` (
    `mysql_tbl_9bhcct_campaign_id` INT,
    `mysql_tbl_9bhcct_status` VARCHAR(50),
    `mysql_tbl_9bhcct_channel` INT
);

INSERT INTO `mysql_tbl_9bhcct` (`mysql_tbl_9bhcct_campaign_id`, `mysql_tbl_9bhcct_status`, `mysql_tbl_9bhcct_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlq2j` (
    `mysql_tbl_3vlq2j_campaign_id` INT,
    `mysql_tbl_3vlq2j_channel` INT,
    `mysql_tbl_3vlq2j_budget` INT,
    `mysql_tbl_3vlq2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvcz4i` (
    `mysql_tbl_bvcz4i_conversion_id` INT,
    `mysql_tbl_bvcz4i_campaign_id` INT,
    `mysql_tbl_bvcz4i_conversion_value` INT
);

INSERT INTO `mysql_tbl_3vlq2j` (`mysql_tbl_3vlq2j_campaign_id`, `mysql_tbl_3vlq2j_channel`, `mysql_tbl_3vlq2j_budget`, `mysql_tbl_3vlq2j_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bvcz4i` (`mysql_tbl_bvcz4i_conversion_id`, `mysql_tbl_bvcz4i_campaign_id`, `mysql_tbl_bvcz4i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tdd8` (
    `mysql_tbl_w9tdd8_school_id` INT,
    `mysql_tbl_w9tdd8_name` VARCHAR(50),
    `mysql_tbl_w9tdd8_district` INT,
    `mysql_tbl_w9tdd8_school_type` VARCHAR(50),
    `mysql_tbl_w9tdd8_enrollment_count` INT,
    `mysql_tbl_w9tdd8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05vuy` (
    `mysql_tbl_i05vuy_student_id` INT,
    `mysql_tbl_i05vuy_school_id` INT,
    `mysql_tbl_i05vuy_grade_level` INT,
    `mysql_tbl_i05vuy_attendance_rate` INT
);

INSERT INTO `mysql_tbl_w9tdd8` (`mysql_tbl_w9tdd8_school_id`, `mysql_tbl_w9tdd8_name`, `mysql_tbl_w9tdd8_district`, `mysql_tbl_w9tdd8_school_type`, `mysql_tbl_w9tdd8_enrollment_count`, `mysql_tbl_w9tdd8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i05vuy` (`mysql_tbl_i05vuy_student_id`, `mysql_tbl_i05vuy_school_id`, `mysql_tbl_i05vuy_grade_level`, `mysql_tbl_i05vuy_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1rcj` (
    `mysql_tbl_2e1rcj_emp_id` INT,
    `mysql_tbl_2e1rcj_department_id` INT,
    `mysql_tbl_2e1rcj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ip0px` (
    `mysql_tbl_7ip0px_department_id` INT,
    `mysql_tbl_7ip0px_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e1rcj` (`mysql_tbl_2e1rcj_emp_id`, `mysql_tbl_2e1rcj_department_id`, `mysql_tbl_2e1rcj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ip0px` (`mysql_tbl_7ip0px_department_id`, `mysql_tbl_7ip0px_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68xe6` (
    `mysql_tbl_d68xe6_customer_id` INT,
    `mysql_tbl_d68xe6_registration_date` DATE
);

INSERT INTO `mysql_tbl_d68xe6` (`mysql_tbl_d68xe6_customer_id`, `mysql_tbl_d68xe6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_azjinb`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2e1rcj_SALARY), 0), COALESCE(MAX(mysql_tbl_2e1rcj_SALARY), 0), COALESCE(MIN(mysql_tbl_2e1rcj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2e1rcj`
    WHERE mysql_tbl_2e1rcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_d68xe6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_d68xe6`
    WHERE mysql_tbl_d68xe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9tdd8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_w9tdd8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_w9tdd8`
    WHERE mysql_tbl_w9tdd8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i05vuy_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_i05vuy`
    WHERE mysql_tbl_i05vuy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i05vuy_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_i05vuy`
    WHERE mysql_tbl_i05vuy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9bhcct_STATUS, mysql_tbl_9bhcct_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_9bhcct` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9bhcct_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9bhcct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9bhcct_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3vlq2j_CHANNEL, COALESCE(mysql_tbl_3vlq2j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3vlq2j`
    WHERE mysql_tbl_3vlq2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bvcz4i`
    WHERE mysql_tbl_bvcz4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zrqr2c`
    WHERE mysql_tbl_zrqr2c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_CUSTOMER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9v0lih_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9v0lih`
    WHERE mysql_tbl_9v0lih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lbbmx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3lbbmx`
    WHERE mysql_tbl_3lbbmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sywfxw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sywfxw`
    WHERE mysql_tbl_sywfxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_6zcnoa_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_6zcnoa`
    WHERE mysql_tbl_6zcnoa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6zcnoa_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xe09eh_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xe09eh`
    WHERE mysql_tbl_xe09eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6zcnoa_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_6zcnoa`
    WHERE mysql_tbl_6zcnoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjjqdl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gjjqdl`
    WHERE mysql_tbl_gjjqdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2x7hl8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2x7hl8`
    WHERE mysql_tbl_2x7hl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5qlfw_PRICE, 0), COALESCE(mysql_tbl_t5qlfw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t5qlfw`
    WHERE mysql_tbl_t5qlfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);