/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmb5qn` (
    `mysql_tbl_gmb5qn_order_id` INT,
    `mysql_tbl_gmb5qn_customer_id` INT
);

INSERT INTO `mysql_tbl_gmb5qn` (`mysql_tbl_gmb5qn_order_id`, `mysql_tbl_gmb5qn_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljej5q` (
    `mysql_tbl_ljej5q_order_id` INT,
    `mysql_tbl_ljej5q_customer_id` INT,
    `mysql_tbl_ljej5q_order_date` DATE,
    `mysql_tbl_ljej5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zspu` (
    `mysql_tbl_g0zspu_customer_id` INT,
    `mysql_tbl_g0zspu_country` INT
);

INSERT INTO `mysql_tbl_ljej5q` (`mysql_tbl_ljej5q_order_id`, `mysql_tbl_ljej5q_customer_id`, `mysql_tbl_ljej5q_order_date`, `mysql_tbl_ljej5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g0zspu` (`mysql_tbl_g0zspu_customer_id`, `mysql_tbl_g0zspu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naks20` (
    `mysql_tbl_naks20_emp_id` INT,
    `mysql_tbl_naks20_department_id` INT,
    `mysql_tbl_naks20_salary` INT
);

INSERT INTO `mysql_tbl_naks20` (`mysql_tbl_naks20_emp_id`, `mysql_tbl_naks20_department_id`, `mysql_tbl_naks20_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61llk` (
    `mysql_tbl_r61llk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r61llk` (`mysql_tbl_r61llk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjblz8` (
    `mysql_tbl_yjblz8_customer_id` INT,
    `mysql_tbl_yjblz8_plan_type` VARCHAR(50),
    `mysql_tbl_yjblz8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yjblz8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapt98` (
    `mysql_tbl_xapt98_log_id` INT,
    `mysql_tbl_xapt98_customer_id` INT,
    `mysql_tbl_xapt98_usage_date` DATE,
    `mysql_tbl_xapt98_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yjblz8` (`mysql_tbl_yjblz8_customer_id`, `mysql_tbl_yjblz8_plan_type`, `mysql_tbl_yjblz8_monthly_cost`, `mysql_tbl_yjblz8_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xapt98` (`mysql_tbl_xapt98_log_id`, `mysql_tbl_xapt98_customer_id`, `mysql_tbl_xapt98_usage_date`, `mysql_tbl_xapt98_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o85it7` (
    `mysql_tbl_o85it7_policy_id` INT,
    `mysql_tbl_o85it7_customer_id` INT,
    `mysql_tbl_o85it7_policy_type` VARCHAR(50),
    `mysql_tbl_o85it7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_o85it7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o85it7_start_date` DATE,
    `mysql_tbl_o85it7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fx2d` (
    `mysql_tbl_39fx2d_claim_id` INT,
    `mysql_tbl_39fx2d_policy_id` INT,
    `mysql_tbl_39fx2d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_39fx2d_claim_date` DATE,
    `mysql_tbl_39fx2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o85it7` (`mysql_tbl_o85it7_policy_id`, `mysql_tbl_o85it7_customer_id`, `mysql_tbl_o85it7_policy_type`, `mysql_tbl_o85it7_premium_amount`, `mysql_tbl_o85it7_coverage_amount`, `mysql_tbl_o85it7_start_date`, `mysql_tbl_o85it7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_39fx2d` (`mysql_tbl_39fx2d_claim_id`, `mysql_tbl_39fx2d_policy_id`, `mysql_tbl_39fx2d_claim_amount`, `mysql_tbl_39fx2d_claim_date`, `mysql_tbl_39fx2d_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd7umv` (
    `mysql_tbl_xd7umv_product_id` INT,
    `mysql_tbl_xd7umv_supplier_id` INT,
    `mysql_tbl_xd7umv_price` DECIMAL(10,2),
    `mysql_tbl_xd7umv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxm4c` (
    `mysql_tbl_5bxm4c_supplier_id` INT,
    `mysql_tbl_5bxm4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd7umv` (`mysql_tbl_xd7umv_product_id`, `mysql_tbl_xd7umv_supplier_id`, `mysql_tbl_xd7umv_price`, `mysql_tbl_xd7umv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bxm4c` (`mysql_tbl_5bxm4c_supplier_id`, `mysql_tbl_5bxm4c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_286rp9` (
    `mysql_tbl_286rp9_campaign_id` INT,
    `mysql_tbl_286rp9_channel` INT,
    `mysql_tbl_286rp9_budget` INT,
    `mysql_tbl_286rp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbev4q` (
    `mysql_tbl_wbev4q_conversion_id` INT,
    `mysql_tbl_wbev4q_campaign_id` INT,
    `mysql_tbl_wbev4q_conversion_value` INT
);

INSERT INTO `mysql_tbl_286rp9` (`mysql_tbl_286rp9_campaign_id`, `mysql_tbl_286rp9_channel`, `mysql_tbl_286rp9_budget`, `mysql_tbl_286rp9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wbev4q` (`mysql_tbl_wbev4q_conversion_id`, `mysql_tbl_wbev4q_campaign_id`, `mysql_tbl_wbev4q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1atfr` (
    `mysql_tbl_s1atfr_supplier_id` INT,
    `mysql_tbl_s1atfr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s1atfr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s1atfr` (`mysql_tbl_s1atfr_supplier_id`, `mysql_tbl_s1atfr_supplier_rating`, `mysql_tbl_s1atfr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpenh` (
    `mysql_tbl_pdpenh_campaign_id` INT
);

INSERT INTO `mysql_tbl_pdpenh` (`mysql_tbl_pdpenh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l42wp` (
    `mysql_tbl_8l42wp_order_id` INT,
    `mysql_tbl_8l42wp_order_date` DATE
);

INSERT INTO `mysql_tbl_8l42wp` (`mysql_tbl_8l42wp_order_id`, `mysql_tbl_8l42wp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6k0l5` (mysql_tbl_i6k0l5_id INT, mysql_tbl_i6k0l5_stock_quantity INT, mysql_tbl_i6k0l5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cgsok` (
    `mysql_tbl_8cgsok_campaign_id` INT,
    `mysql_tbl_8cgsok_status` VARCHAR(50),
    `mysql_tbl_8cgsok_start_date` DATE,
    `mysql_tbl_8cgsok_end_date` DATE
);

INSERT INTO `mysql_tbl_8cgsok` (`mysql_tbl_8cgsok_campaign_id`, `mysql_tbl_8cgsok_status`, `mysql_tbl_8cgsok_start_date`, `mysql_tbl_8cgsok_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1gvt` (
    `mysql_tbl_pi1gvt_customer_id` INT
);

INSERT INTO `mysql_tbl_pi1gvt` (`mysql_tbl_pi1gvt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjc9m` (
    `mysql_tbl_vvjc9m_course_id` INT,
    `mysql_tbl_vvjc9m_course_name` VARCHAR(50),
    `mysql_tbl_vvjc9m_credits` INT,
    `mysql_tbl_vvjc9m_department_id` INT,
    `mysql_tbl_vvjc9m_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdu7up` (
    `mysql_tbl_qdu7up_enrollment_id` INT,
    `mysql_tbl_qdu7up_student_id` INT,
    `mysql_tbl_qdu7up_course_id` INT,
    `mysql_tbl_qdu7up_grade` INT,
    `mysql_tbl_qdu7up_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vvjc9m` (`mysql_tbl_vvjc9m_course_id`, `mysql_tbl_vvjc9m_course_name`, `mysql_tbl_vvjc9m_credits`, `mysql_tbl_vvjc9m_department_id`, `mysql_tbl_vvjc9m_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qdu7up` (`mysql_tbl_qdu7up_enrollment_id`, `mysql_tbl_qdu7up_student_id`, `mysql_tbl_qdu7up_course_id`, `mysql_tbl_qdu7up_grade`, `mysql_tbl_qdu7up_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_286rp9_CHANNEL, COALESCE(mysql_tbl_286rp9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_286rp9`
    WHERE mysql_tbl_286rp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wbev4q`
    WHERE mysql_tbl_wbev4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bxm4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5bxm4c`
    WHERE mysql_tbl_5bxm4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xd7umv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xd7umv`
    WHERE mysql_tbl_xd7umv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qdu7up_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_qdu7up_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qdu7up`
    WHERE mysql_tbl_qdu7up_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o85it7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_o85it7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_o85it7`
    WHERE mysql_tbl_o85it7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39fx2d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_39fx2d`
    WHERE mysql_tbl_39fx2d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_39fx2d_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u0ul1t`
    WHERE mysql_tbl_pdpenh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8l42wp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8l42wp`
    WHERE mysql_tbl_8l42wp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_i6k0l5_STOCK_QUANTITY, mysql_tbl_i6k0l5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_i6k0l5` WHERE mysql_tbl_i6k0l5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8b352h`
    WHERE mysql_tbl_pi1gvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ie7fou` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8b352h` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8cgsok_STATUS, mysql_tbl_8cgsok_START_DATE, mysql_tbl_8cgsok_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8cgsok`
    WHERE mysql_tbl_8cgsok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u0ul1t`
    WHERE mysql_tbl_8cgsok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1atfr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s1atfr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s1atfr`
    WHERE mysql_tbl_s1atfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjblz8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yjblz8`
    WHERE mysql_tbl_yjblz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xapt98_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_xapt98`
    WHERE mysql_tbl_xapt98_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xapt98_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_USAGE_PERCENTAGE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r61llk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r61llk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_naks20_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_naks20`
    WHERE mysql_tbl_naks20_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_naks20`
    WHERE mysql_tbl_naks20_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g0zspu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g0zspu`
    WHERE mysql_tbl_g0zspu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljej5q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ljej5q`
    WHERE mysql_tbl_ljej5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljej5q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ljej5q` O
    JOIN `mysql_tbl_g0zspu` C ON mysql_tbl_ljej5q_CUSTOMER_ID = mysql_tbl_g0zspu_CUSTOMER_ID
    WHERE mysql_tbl_g0zspu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gmb5qn`
    WHERE mysql_tbl_gmb5qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);