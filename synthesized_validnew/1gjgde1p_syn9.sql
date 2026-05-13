/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_967vlv` (
    `mysql_tbl_967vlv_customer_id` INT,
    `mysql_tbl_967vlv_order_date` DATE,
    `mysql_tbl_967vlv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_967vlv` (`mysql_tbl_967vlv_customer_id`, `mysql_tbl_967vlv_order_date`, `mysql_tbl_967vlv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpe1sc` (
    `mysql_tbl_hpe1sc_supplier_id` INT,
    `mysql_tbl_hpe1sc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hpe1sc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpe1sc` (`mysql_tbl_hpe1sc_supplier_id`, `mysql_tbl_hpe1sc_supplier_rating`, `mysql_tbl_hpe1sc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjd1h2` (
    `mysql_tbl_vjd1h2_customer_id` INT,
    `mysql_tbl_vjd1h2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pry7m` (
    `mysql_tbl_8pry7m_order_id` INT,
    `mysql_tbl_8pry7m_customer_id` INT,
    `mysql_tbl_8pry7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjd1h2` (`mysql_tbl_vjd1h2_customer_id`, `mysql_tbl_vjd1h2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8pry7m` (`mysql_tbl_8pry7m_order_id`, `mysql_tbl_8pry7m_customer_id`, `mysql_tbl_8pry7m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63070k` (
    `mysql_tbl_63070k_customer_id` INT,
    `mysql_tbl_63070k_country` INT
);

INSERT INTO `mysql_tbl_63070k` (`mysql_tbl_63070k_customer_id`, `mysql_tbl_63070k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik8k6` (
    mysql_tbl_1ik8k6_emp_no INT,
    mysql_tbl_1ik8k6_salary INT
);

INSERT INTO `mysql_tbl_1ik8k6` (`mysql_tbl_1ik8k6_emp_no`, `mysql_tbl_1ik8k6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7k97s` (
    `mysql_tbl_u7k97s_customer_id` INT,
    `mysql_tbl_u7k97s_order_date` DATE,
    `mysql_tbl_u7k97s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7k97s` (`mysql_tbl_u7k97s_customer_id`, `mysql_tbl_u7k97s_order_date`, `mysql_tbl_u7k97s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4u35i` (
    `mysql_tbl_g4u35i_customer_id` INT,
    `mysql_tbl_g4u35i_country` INT
);

INSERT INTO `mysql_tbl_g4u35i` (`mysql_tbl_g4u35i_customer_id`, `mysql_tbl_g4u35i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udvopp` (
    `mysql_tbl_udvopp_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_udvopp` (`mysql_tbl_udvopp_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5dwi` (
    `mysql_tbl_yv5dwi_campaign_id` INT,
    `mysql_tbl_yv5dwi_status` VARCHAR(50),
    `mysql_tbl_yv5dwi_budget` INT,
    `mysql_tbl_yv5dwi_channel` INT
);

INSERT INTO `mysql_tbl_yv5dwi` (`mysql_tbl_yv5dwi_campaign_id`, `mysql_tbl_yv5dwi_status`, `mysql_tbl_yv5dwi_budget`, `mysql_tbl_yv5dwi_channel`) VALUES (1, 'mysql_tbl_9sym8o', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9yfc` (
    `mysql_tbl_nd9yfc_supplier_id` INT,
    `mysql_tbl_nd9yfc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nd9yfc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1kt9` (
    `mysql_tbl_8t1kt9_product_id` INT,
    `mysql_tbl_8t1kt9_supplier_id` INT,
    `mysql_tbl_8t1kt9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd9yfc` (`mysql_tbl_nd9yfc_supplier_id`, `mysql_tbl_nd9yfc_supplier_rating`, `mysql_tbl_nd9yfc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8t1kt9` (`mysql_tbl_8t1kt9_product_id`, `mysql_tbl_8t1kt9_supplier_id`, `mysql_tbl_8t1kt9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4docfe` (
    `mysql_tbl_4docfe_student_id` INT,
    `mysql_tbl_4docfe_school_id` INT,
    `mysql_tbl_4docfe_grade_level` INT,
    `mysql_tbl_4docfe_subjects_needed` INT,
    `mysql_tbl_4docfe_session_rate` INT,
    `mysql_tbl_4docfe_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd719c` (
    `mysql_tbl_yd719c_session_id` INT,
    `mysql_tbl_yd719c_student_id` INT,
    `mysql_tbl_yd719c_tutor_id` INT,
    `mysql_tbl_yd719c_session_date` DATE,
    `mysql_tbl_yd719c_duration_minutes` INT,
    `mysql_tbl_yd719c_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4docfe` (`mysql_tbl_4docfe_student_id`, `mysql_tbl_4docfe_school_id`, `mysql_tbl_4docfe_grade_level`, `mysql_tbl_4docfe_subjects_needed`, `mysql_tbl_4docfe_session_rate`, `mysql_tbl_4docfe_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yd719c` (`mysql_tbl_yd719c_session_id`, `mysql_tbl_yd719c_student_id`, `mysql_tbl_yd719c_tutor_id`, `mysql_tbl_yd719c_session_date`, `mysql_tbl_yd719c_duration_minutes`, `mysql_tbl_yd719c_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khqab5` (
    `mysql_tbl_khqab5_claim_id` INT,
    `mysql_tbl_khqab5_policy_id` INT,
    `mysql_tbl_khqab5_claim_date` DATE,
    `mysql_tbl_khqab5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_khqab5_status` VARCHAR(50),
    `mysql_tbl_khqab5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzj5i8` (
    `mysql_tbl_gzj5i8_policy_id` INT,
    `mysql_tbl_gzj5i8_customer_id` INT,
    `mysql_tbl_gzj5i8_policy_type` VARCHAR(50),
    `mysql_tbl_gzj5i8_premium_annual` INT
);

INSERT INTO `mysql_tbl_khqab5` (`mysql_tbl_khqab5_claim_id`, `mysql_tbl_khqab5_policy_id`, `mysql_tbl_khqab5_claim_date`, `mysql_tbl_khqab5_claim_amount`, `mysql_tbl_khqab5_status`, `mysql_tbl_khqab5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9sym8o', 6);

INSERT INTO `mysql_tbl_gzj5i8` (`mysql_tbl_gzj5i8_policy_id`, `mysql_tbl_gzj5i8_customer_id`, `mysql_tbl_gzj5i8_policy_type`, `mysql_tbl_gzj5i8_premium_annual`) VALUES (1, 2, 'mysql_tbl_9sym8o', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1lxx` (
    `mysql_tbl_jo1lxx_playlist_id` INT,
    `mysql_tbl_jo1lxx_user_id` INT,
    `mysql_tbl_jo1lxx_playlist_name` VARCHAR(50),
    `mysql_tbl_jo1lxx_track_count` INT,
    `mysql_tbl_jo1lxx_total_duration` DECIMAL(10,2),
    `mysql_tbl_jo1lxx_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41pjl8` (
    `mysql_tbl_41pjl8_follower_id` INT,
    `mysql_tbl_41pjl8_playlist_id` INT,
    `mysql_tbl_41pjl8_follow_date` DATE
);

INSERT INTO `mysql_tbl_jo1lxx` (`mysql_tbl_jo1lxx_playlist_id`, `mysql_tbl_jo1lxx_user_id`, `mysql_tbl_jo1lxx_playlist_name`, `mysql_tbl_jo1lxx_track_count`, `mysql_tbl_jo1lxx_total_duration`, `mysql_tbl_jo1lxx_creation_date`) VALUES (1, 2, 'mysql_tbl_9sym8o', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_41pjl8` (`mysql_tbl_41pjl8_follower_id`, `mysql_tbl_41pjl8_playlist_id`, `mysql_tbl_41pjl8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a83ac9` (mysql_tbl_a83ac9_id INT, mysql_tbl_a83ac9_name VARCHAR(100), mysql_tbl_a83ac9_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_55x8oq` (
    `mysql_tbl_55x8oq_order_id` INT,
    `mysql_tbl_55x8oq_customer_id` INT,
    `mysql_tbl_55x8oq_order_date` DATE,
    `mysql_tbl_55x8oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_55x8oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevtqa` (
    `mysql_tbl_pevtqa_refund_id` INT,
    `mysql_tbl_pevtqa_order_id` INT,
    `mysql_tbl_pevtqa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55x8oq` (`mysql_tbl_55x8oq_order_id`, `mysql_tbl_55x8oq_customer_id`, `mysql_tbl_55x8oq_order_date`, `mysql_tbl_55x8oq_total_amount`, `mysql_tbl_55x8oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9sym8o');

INSERT INTO `mysql_tbl_pevtqa` (`mysql_tbl_pevtqa_refund_id`, `mysql_tbl_pevtqa_order_id`, `mysql_tbl_pevtqa_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yv5dwi_STATUS, COALESCE(mysql_tbl_yv5dwi_BUDGET, 0), mysql_tbl_yv5dwi_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_yv5dwi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yv5dwi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yv5dwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yv5dwi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd9yfc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nd9yfc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nd9yfc`
    WHERE mysql_tbl_nd9yfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8t1kt9`
    WHERE mysql_tbl_8t1kt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_a83ac9_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_a83ac9_EMAIL IS NULL OR mysql_tbl_a83ac9_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_a83ac9_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_a83ac9` (`mysql_tbl_a83ac9_NAME`, `mysql_tbl_a83ac9_EMAIL`) VALUES (USER_NAME, mysql_tbl_a83ac9_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pevtqa`
    WHERE mysql_tbl_pevtqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55x8oq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_55x8oq`
    WHERE mysql_tbl_55x8oq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_t401o4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_t401o4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_t401o4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_9sym8o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_4docfe_SESSION_RATE, 40), COALESCE(mysql_tbl_4docfe_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4docfe`
    WHERE mysql_tbl_4docfe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yd719c`
    WHERE mysql_tbl_yd719c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_khqab5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_khqab5`
    WHERE mysql_tbl_khqab5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_khqab5`
    WHERE mysql_tbl_khqab5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_khqab5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_9sym8o');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_9sym8o');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_udvopp_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_udvopp` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g4u35i`
    WHERE mysql_tbl_g4u35i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_g4u35i` C ON O.CUSTOMER_ID = mysql_tbl_g4u35i_CUSTOMER_ID
    WHERE mysql_tbl_g4u35i_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u7k97s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u7k97s`
    WHERE mysql_tbl_u7k97s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u7k97s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo1lxx_TRACK_COUNT, 0), COALESCE(mysql_tbl_jo1lxx_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_jo1lxx`
    WHERE mysql_tbl_jo1lxx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_41pjl8`
    WHERE mysql_tbl_41pjl8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1ik8k6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1ik8k6`
        WHERE mysql_tbl_1ik8k6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1ik8k6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1ik8k6`
        WHERE mysql_tbl_1ik8k6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1ik8k6_SALARY) - MIN(mysql_tbl_1ik8k6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1ik8k6`
        WHERE mysql_tbl_1ik8k6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8pry7m` O
    JOIN `mysql_tbl_vjd1h2` C ON mysql_tbl_8pry7m_CUSTOMER_ID = mysql_tbl_vjd1h2_CUSTOMER_ID
    WHERE mysql_tbl_vjd1h2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_63070k`
    WHERE mysql_tbl_63070k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpe1sc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hpe1sc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hpe1sc`
    WHERE mysql_tbl_hpe1sc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8v0wet`
    WHERE mysql_tbl_hpe1sc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_967vlv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_967vlv`
    WHERE mysql_tbl_967vlv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();