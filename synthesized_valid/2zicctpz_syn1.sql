/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjacvj` (
    `mysql_tbl_wjacvj_session_id` INT,
    `mysql_tbl_wjacvj_student_id` INT,
    `mysql_tbl_wjacvj_tutor_id` INT,
    `mysql_tbl_wjacvj_subject` INT,
    `mysql_tbl_wjacvj_duration_minutes` INT,
    `mysql_tbl_wjacvj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzh9t` (
    `mysql_tbl_efzh9t_student_id` INT,
    `mysql_tbl_efzh9t_grade_level` INT,
    `mysql_tbl_efzh9t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjacvj` (`mysql_tbl_wjacvj_session_id`, `mysql_tbl_wjacvj_student_id`, `mysql_tbl_wjacvj_tutor_id`, `mysql_tbl_wjacvj_subject`, `mysql_tbl_wjacvj_duration_minutes`, `mysql_tbl_wjacvj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_efzh9t` (`mysql_tbl_efzh9t_student_id`, `mysql_tbl_efzh9t_grade_level`, `mysql_tbl_efzh9t_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pajbfu` (
    `mysql_tbl_pajbfu_customer_id` INT,
    `mysql_tbl_pajbfu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qhe1` (
    `mysql_tbl_s4qhe1_order_id` INT,
    `mysql_tbl_s4qhe1_customer_id` INT,
    `mysql_tbl_s4qhe1_order_date` DATE,
    `mysql_tbl_s4qhe1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pajbfu` (`mysql_tbl_pajbfu_customer_id`, `mysql_tbl_pajbfu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s4qhe1` (`mysql_tbl_s4qhe1_order_id`, `mysql_tbl_s4qhe1_customer_id`, `mysql_tbl_s4qhe1_order_date`, `mysql_tbl_s4qhe1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqlgq` (
    `mysql_tbl_npqlgq_customer_id` INT,
    `mysql_tbl_npqlgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npqlgq` (`mysql_tbl_npqlgq_customer_id`, `mysql_tbl_npqlgq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4kgj5` (
    `mysql_tbl_b4kgj5_order_id` INT,
    `mysql_tbl_b4kgj5_customer_id` INT,
    `mysql_tbl_b4kgj5_order_date` DATE,
    `mysql_tbl_b4kgj5_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4kgj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndmpb` (
    `mysql_tbl_9ndmpb_order_id` INT,
    `mysql_tbl_9ndmpb_product_id` INT,
    `mysql_tbl_9ndmpb_quantity` INT
);

INSERT INTO `mysql_tbl_b4kgj5` (`mysql_tbl_b4kgj5_order_id`, `mysql_tbl_b4kgj5_customer_id`, `mysql_tbl_b4kgj5_order_date`, `mysql_tbl_b4kgj5_total_amount`, `mysql_tbl_b4kgj5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ndmpb` (`mysql_tbl_9ndmpb_order_id`, `mysql_tbl_9ndmpb_product_id`, `mysql_tbl_9ndmpb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmhs6` (
    `mysql_tbl_6gmhs6_customer_id` INT,
    `mysql_tbl_6gmhs6_registration_date` DATE,
    `mysql_tbl_6gmhs6_country` INT,
    `mysql_tbl_6gmhs6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsnigd` (
    `mysql_tbl_fsnigd_order_id` INT,
    `mysql_tbl_fsnigd_customer_id` INT,
    `mysql_tbl_fsnigd_order_date` DATE,
    `mysql_tbl_fsnigd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsnigd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gmhs6` (`mysql_tbl_6gmhs6_customer_id`, `mysql_tbl_6gmhs6_registration_date`, `mysql_tbl_6gmhs6_country`, `mysql_tbl_6gmhs6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fsnigd` (`mysql_tbl_fsnigd_order_id`, `mysql_tbl_fsnigd_customer_id`, `mysql_tbl_fsnigd_order_date`, `mysql_tbl_fsnigd_total_amount`, `mysql_tbl_fsnigd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyu2r8` (
    mysql_tbl_uyu2r8_inventory_id INT,
    mysql_tbl_uyu2r8_customer_id INT,
    mysql_tbl_uyu2r8_return_date DATE
);

INSERT INTO `mysql_tbl_uyu2r8` (`mysql_tbl_uyu2r8_inventory_id`, `mysql_tbl_uyu2r8_customer_id`, `mysql_tbl_uyu2r8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7li13t` (
    `mysql_tbl_7li13t_product_id` INT,
    `mysql_tbl_7li13t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7li13t` (`mysql_tbl_7li13t_product_id`, `mysql_tbl_7li13t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdquci` (
    `mysql_tbl_qdquci_registration_date` DATE
);

INSERT INTO `mysql_tbl_qdquci` (`mysql_tbl_qdquci_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ani9cx` (
    `mysql_tbl_ani9cx_supplier_id` INT,
    `mysql_tbl_ani9cx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ani9cx` (`mysql_tbl_ani9cx_supplier_id`, `mysql_tbl_ani9cx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biwhsz` (
    `mysql_tbl_biwhsz_student_id` INT,
    `mysql_tbl_biwhsz_name` VARCHAR(50),
    `mysql_tbl_biwhsz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7qnw` (
    `mysql_tbl_qn7qnw_course_id` INT,
    `mysql_tbl_qn7qnw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqvmq` (
    `mysql_tbl_gjqvmq_student_id` INT,
    `mysql_tbl_gjqvmq_course_id` INT,
    `mysql_tbl_gjqvmq_grade` INT
);

INSERT INTO `mysql_tbl_biwhsz` (`mysql_tbl_biwhsz_student_id`, `mysql_tbl_biwhsz_name`, `mysql_tbl_biwhsz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qn7qnw` (`mysql_tbl_qn7qnw_course_id`, `mysql_tbl_qn7qnw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gjqvmq` (`mysql_tbl_gjqvmq_student_id`, `mysql_tbl_gjqvmq_course_id`, `mysql_tbl_gjqvmq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr2jkb` (
    `mysql_tbl_pr2jkb_supplier_id` INT
);

INSERT INTO `mysql_tbl_pr2jkb` (`mysql_tbl_pr2jkb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koslg5` (
    `mysql_tbl_koslg5_campaign_id` INT,
    `mysql_tbl_koslg5_start_date` DATE,
    `mysql_tbl_koslg5_end_date` DATE,
    `mysql_tbl_koslg5_budget` INT,
    `mysql_tbl_koslg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72uw00` (
    `mysql_tbl_72uw00_conversion_id` INT,
    `mysql_tbl_72uw00_campaign_id` INT,
    `mysql_tbl_72uw00_conversion_date` DATE
);

INSERT INTO `mysql_tbl_koslg5` (`mysql_tbl_koslg5_campaign_id`, `mysql_tbl_koslg5_start_date`, `mysql_tbl_koslg5_end_date`, `mysql_tbl_koslg5_budget`, `mysql_tbl_koslg5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_72uw00` (`mysql_tbl_72uw00_conversion_id`, `mysql_tbl_72uw00_campaign_id`, `mysql_tbl_72uw00_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jln8o` (
    `mysql_tbl_9jln8o_course_id` INT,
    `mysql_tbl_9jln8o_department_id` INT,
    `mysql_tbl_9jln8o_credits` INT,
    `mysql_tbl_9jln8o_difficulty_level` INT,
    `mysql_tbl_9jln8o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9az7nc` (
    `mysql_tbl_9az7nc_student_id` INT,
    `mysql_tbl_9az7nc_course_id` INT,
    `mysql_tbl_9az7nc_grade` INT,
    `mysql_tbl_9az7nc_semester` INT
);

INSERT INTO `mysql_tbl_9jln8o` (`mysql_tbl_9jln8o_course_id`, `mysql_tbl_9jln8o_department_id`, `mysql_tbl_9jln8o_credits`, `mysql_tbl_9jln8o_difficulty_level`, `mysql_tbl_9jln8o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9az7nc` (`mysql_tbl_9az7nc_student_id`, `mysql_tbl_9az7nc_course_id`, `mysql_tbl_9az7nc_grade`, `mysql_tbl_9az7nc_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ani9cx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ani9cx`
    WHERE mysql_tbl_ani9cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfz49u`
    WHERE mysql_tbl_pr2jkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9jln8o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9jln8o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9jln8o`
    WHERE mysql_tbl_9jln8o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_9az7nc`
    WHERE mysql_tbl_9az7nc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_9az7nc_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_9az7nc`
    WHERE mysql_tbl_9az7nc_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8zvvyn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qn7qnw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gjqvmq` E
    JOIN `mysql_tbl_qn7qnw` C ON mysql_tbl_gjqvmq_COURSE_ID = mysql_tbl_qn7qnw_COURSE_ID
    WHERE mysql_tbl_gjqvmq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gjqvmq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_qn7qnw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_gjqvmq` E
    JOIN `mysql_tbl_qn7qnw` C ON mysql_tbl_gjqvmq_COURSE_ID = mysql_tbl_qn7qnw_COURSE_ID
    WHERE mysql_tbl_gjqvmq_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_koslg5_END_DATE, mysql_tbl_koslg5_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_koslg5`
    WHERE mysql_tbl_koslg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_72uw00`
    WHERE mysql_tbl_72uw00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pajbfu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_pajbfu`
    WHERE mysql_tbl_pajbfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s4qhe1`
    WHERE mysql_tbl_s4qhe1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fsnigd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fsnigd`
    WHERE mysql_tbl_fsnigd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fsnigd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6gmhs6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6gmhs6`
    WHERE mysql_tbl_6gmhs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7li13t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7li13t`
    WHERE mysql_tbl_7li13t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qdquci_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qdquci`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9ndmpb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9ndmpb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9ndmpb`
    WHERE mysql_tbl_9ndmpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_npqlgq`
    WHERE mysql_tbl_npqlgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_npqlgq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uyu2r8_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uyu2r8`
  WHERE mysql_tbl_uyu2r8_RETURN_DATE IS NULL
  AND mysql_tbl_uyu2r8_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wjacvj_DURATION_MINUTES, mysql_tbl_wjacvj_HOURLY_RATE, COALESCE(mysql_tbl_efzh9t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wjacvj` T
    JOIN `mysql_tbl_efzh9t` S ON mysql_tbl_wjacvj_STUDENT_ID = mysql_tbl_efzh9t_STUDENT_ID
    WHERE mysql_tbl_wjacvj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);