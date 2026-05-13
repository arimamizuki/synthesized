/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl15m0` (
    `mysql_tbl_gl15m0_order_id` INT,
    `mysql_tbl_gl15m0_customer_id` INT,
    `mysql_tbl_gl15m0_order_date` DATE,
    `mysql_tbl_gl15m0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl15m0` (`mysql_tbl_gl15m0_order_id`, `mysql_tbl_gl15m0_customer_id`, `mysql_tbl_gl15m0_order_date`, `mysql_tbl_gl15m0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oghgm3` (
    `mysql_tbl_oghgm3_customer_id` INT,
    `mysql_tbl_oghgm3_registration_date` DATE
);

INSERT INTO `mysql_tbl_oghgm3` (`mysql_tbl_oghgm3_customer_id`, `mysql_tbl_oghgm3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73qjo3` (
    `mysql_tbl_73qjo3_emp_id` INT,
    `mysql_tbl_73qjo3_salary` INT,
    `mysql_tbl_73qjo3_hire_date` DATE
);

INSERT INTO `mysql_tbl_73qjo3` (`mysql_tbl_73qjo3_emp_id`, `mysql_tbl_73qjo3_salary`, `mysql_tbl_73qjo3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqx5ru` (
    `mysql_tbl_tqx5ru_customer_id` INT,
    `mysql_tbl_tqx5ru_plan_type` VARCHAR(50),
    `mysql_tbl_tqx5ru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqx5ru` (`mysql_tbl_tqx5ru_customer_id`, `mysql_tbl_tqx5ru_plan_type`, `mysql_tbl_tqx5ru_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrq7s` (
    `mysql_tbl_rbrq7s_customer_id` INT,
    `mysql_tbl_rbrq7s_registration_date` DATE,
    `mysql_tbl_rbrq7s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbfsl3` (
    `mysql_tbl_qbfsl3_order_id` INT,
    `mysql_tbl_qbfsl3_customer_id` INT,
    `mysql_tbl_qbfsl3_order_date` DATE,
    `mysql_tbl_qbfsl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbrq7s` (`mysql_tbl_rbrq7s_customer_id`, `mysql_tbl_rbrq7s_registration_date`, `mysql_tbl_rbrq7s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbfsl3` (`mysql_tbl_qbfsl3_order_id`, `mysql_tbl_qbfsl3_customer_id`, `mysql_tbl_qbfsl3_order_date`, `mysql_tbl_qbfsl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isthih` (
    mysql_tbl_isthih_id INT,
    mysql_tbl_isthih_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_isthih` (`mysql_tbl_isthih_id`, `mysql_tbl_isthih_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_isthih` (`mysql_tbl_isthih_id`, `mysql_tbl_isthih_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9cgc5` (
    `mysql_tbl_g9cgc5_course_id` INT,
    `mysql_tbl_g9cgc5_department_id` INT,
    `mysql_tbl_g9cgc5_credits` INT,
    `mysql_tbl_g9cgc5_difficulty_level` INT,
    `mysql_tbl_g9cgc5_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddgt3` (
    `mysql_tbl_2ddgt3_student_id` INT,
    `mysql_tbl_2ddgt3_course_id` INT,
    `mysql_tbl_2ddgt3_grade` INT,
    `mysql_tbl_2ddgt3_semester` INT
);

INSERT INTO `mysql_tbl_g9cgc5` (`mysql_tbl_g9cgc5_course_id`, `mysql_tbl_g9cgc5_department_id`, `mysql_tbl_g9cgc5_credits`, `mysql_tbl_g9cgc5_difficulty_level`, `mysql_tbl_g9cgc5_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ddgt3` (`mysql_tbl_2ddgt3_student_id`, `mysql_tbl_2ddgt3_course_id`, `mysql_tbl_2ddgt3_grade`, `mysql_tbl_2ddgt3_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvflen` (
    `mysql_tbl_zvflen_campaign_id` INT,
    `mysql_tbl_zvflen_budget` INT,
    `mysql_tbl_zvflen_start_date` DATE,
    `mysql_tbl_zvflen_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfvkg` (
    `mysql_tbl_1sfvkg_conversion_id` INT,
    `mysql_tbl_1sfvkg_campaign_id` INT,
    `mysql_tbl_1sfvkg_conversion_value` INT
);

INSERT INTO `mysql_tbl_zvflen` (`mysql_tbl_zvflen_campaign_id`, `mysql_tbl_zvflen_budget`, `mysql_tbl_zvflen_start_date`, `mysql_tbl_zvflen_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1sfvkg` (`mysql_tbl_1sfvkg_conversion_id`, `mysql_tbl_1sfvkg_campaign_id`, `mysql_tbl_1sfvkg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34p6ap` (
    `mysql_tbl_34p6ap_customer_id` INT,
    `mysql_tbl_34p6ap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vdt7` (
    `mysql_tbl_28vdt7_order_id` INT,
    `mysql_tbl_28vdt7_customer_id` INT,
    `mysql_tbl_28vdt7_order_date` DATE,
    `mysql_tbl_28vdt7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34p6ap` (`mysql_tbl_34p6ap_customer_id`, `mysql_tbl_34p6ap_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_28vdt7` (`mysql_tbl_28vdt7_order_id`, `mysql_tbl_28vdt7_customer_id`, `mysql_tbl_28vdt7_order_date`, `mysql_tbl_28vdt7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cggek` (
    `mysql_tbl_2cggek_res_id` INT,
    `mysql_tbl_2cggek_room_id` INT,
    `mysql_tbl_2cggek_guest_id` INT,
    `mysql_tbl_2cggek_check_in_date` DATE,
    `mysql_tbl_2cggek_check_out_date` DATE,
    `mysql_tbl_2cggek_total_price` DECIMAL(10,2),
    `mysql_tbl_2cggek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cggek` (`mysql_tbl_2cggek_res_id`, `mysql_tbl_2cggek_room_id`, `mysql_tbl_2cggek_guest_id`, `mysql_tbl_2cggek_check_in_date`, `mysql_tbl_2cggek_check_out_date`, `mysql_tbl_2cggek_total_price`, `mysql_tbl_2cggek_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0l4d9` (
    `mysql_tbl_c0l4d9_customer_id` INT,
    `mysql_tbl_c0l4d9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxp01` (
    `mysql_tbl_nlxp01_order_id` INT,
    `mysql_tbl_nlxp01_customer_id` INT,
    `mysql_tbl_nlxp01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0l4d9` (`mysql_tbl_c0l4d9_customer_id`, `mysql_tbl_c0l4d9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nlxp01` (`mysql_tbl_nlxp01_order_id`, `mysql_tbl_nlxp01_customer_id`, `mysql_tbl_nlxp01_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueopf2` (
    `mysql_tbl_ueopf2_concert_id` INT,
    `mysql_tbl_ueopf2_venue_id` INT,
    `mysql_tbl_ueopf2_artist_id` INT,
    `mysql_tbl_ueopf2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ueopf2_seats_available` INT,
    `mysql_tbl_ueopf2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgb408` (
    `mysql_tbl_jgb408_sale_id` INT,
    `mysql_tbl_jgb408_concert_id` INT,
    `mysql_tbl_jgb408_customer_id` INT,
    `mysql_tbl_jgb408_quantity` INT,
    `mysql_tbl_jgb408_sale_date` DATE
);

INSERT INTO `mysql_tbl_ueopf2` (`mysql_tbl_ueopf2_concert_id`, `mysql_tbl_ueopf2_venue_id`, `mysql_tbl_ueopf2_artist_id`, `mysql_tbl_ueopf2_ticket_price`, `mysql_tbl_ueopf2_seats_available`, `mysql_tbl_ueopf2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jgb408` (`mysql_tbl_jgb408_sale_id`, `mysql_tbl_jgb408_concert_id`, `mysql_tbl_jgb408_customer_id`, `mysql_tbl_jgb408_quantity`, `mysql_tbl_jgb408_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcfl1d` (
    `mysql_tbl_xcfl1d_customer_id` INT
);

INSERT INTO `mysql_tbl_xcfl1d` (`mysql_tbl_xcfl1d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23c0w7` (
    `mysql_tbl_23c0w7_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_23c0w7` (`mysql_tbl_23c0w7_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17r4m` (
    `mysql_tbl_j17r4m_order_id` INT,
    `mysql_tbl_j17r4m_customer_id` INT,
    `mysql_tbl_j17r4m_order_date` DATE,
    `mysql_tbl_j17r4m_shipped_date` DATE,
    `mysql_tbl_j17r4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j17r4m` (`mysql_tbl_j17r4m_order_id`, `mysql_tbl_j17r4m_customer_id`, `mysql_tbl_j17r4m_order_date`, `mysql_tbl_j17r4m_shipped_date`, `mysql_tbl_j17r4m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4np9oz` (
    `mysql_tbl_4np9oz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4np9oz` (`mysql_tbl_4np9oz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtll2` (
    `mysql_tbl_hgtll2_customer_id` INT,
    `mysql_tbl_hgtll2_plan_type` VARCHAR(50),
    `mysql_tbl_hgtll2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2meqxb` (
    `mysql_tbl_2meqxb_customer_id` INT,
    `mysql_tbl_2meqxb_tier_level` INT
);

INSERT INTO `mysql_tbl_hgtll2` (`mysql_tbl_hgtll2_customer_id`, `mysql_tbl_hgtll2_plan_type`, `mysql_tbl_hgtll2_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_2meqxb` (`mysql_tbl_2meqxb_customer_id`, `mysql_tbl_2meqxb_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73qjo3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_73qjo3`
    WHERE mysql_tbl_73qjo3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nlxp01` O
    JOIN `mysql_tbl_c0l4d9` C ON mysql_tbl_nlxp01_CUSTOMER_ID = mysql_tbl_c0l4d9_CUSTOMER_ID
    WHERE mysql_tbl_c0l4d9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2cggek_CHECK_IN_DATE, mysql_tbl_2cggek_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2cggek`
    WHERE mysql_tbl_2cggek_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueopf2_TICKET_PRICE, 50), COALESCE(mysql_tbl_ueopf2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ueopf2`
    WHERE mysql_tbl_ueopf2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jgb408`
    WHERE mysql_tbl_jgb408_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ueopf2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ueopf2`
    WHERE mysql_tbl_ueopf2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_28vdt7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_28vdt7`
    WHERE mysql_tbl_28vdt7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvflen_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zvflen`
    WHERE mysql_tbl_zvflen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1sfvkg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1sfvkg`
    WHERE mysql_tbl_1sfvkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

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

    SELECT COALESCE(mysql_tbl_g9cgc5_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_g9cgc5_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_g9cgc5`
    WHERE mysql_tbl_g9cgc5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2ddgt3`
    WHERE mysql_tbl_2ddgt3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2ddgt3_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2ddgt3`
    WHERE mysql_tbl_2ddgt3_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tqx5ru_PLAN_TYPE, COALESCE(mysql_tbl_tqx5ru_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tqx5ru`
    WHERE mysql_tbl_tqx5ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j17r4m_ORDER_DATE, mysql_tbl_j17r4m_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_j17r4m`
    WHERE mysql_tbl_j17r4m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_23c0w7`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_isthih`;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbfsl3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qbfsl3`
    WHERE mysql_tbl_qbfsl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qbfsl3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qbfsl3` O
    JOIN `mysql_tbl_rbrq7s` C ON mysql_tbl_qbfsl3_CUSTOMER_ID = mysql_tbl_rbrq7s_CUSTOMER_ID
    WHERE mysql_tbl_rbrq7s_COUNTRY = (SELECT mysql_tbl_rbrq7s_COUNTRY FROM `mysql_tbl_rbrq7s` WHERE mysql_tbl_rbrq7s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oghgm3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oghgm3`
    WHERE mysql_tbl_oghgm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hgtll2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hgtll2`
    WHERE mysql_tbl_hgtll2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2meqxb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2meqxb`
    WHERE mysql_tbl_2meqxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4np9oz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4np9oz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gl15m0_ORDER_DATE), MAX(mysql_tbl_gl15m0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gl15m0`
    WHERE mysql_tbl_gl15m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);