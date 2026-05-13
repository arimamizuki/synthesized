/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0726` (
    `mysql_tbl_8d0726_customer_id` INT,
    `mysql_tbl_8d0726_plan_type` VARCHAR(50),
    `mysql_tbl_8d0726_monthly_fee` INT,
    `mysql_tbl_8d0726_start_date` DATE,
    `mysql_tbl_8d0726_referral_count` INT
);

INSERT INTO `mysql_tbl_8d0726` (`mysql_tbl_8d0726_customer_id`, `mysql_tbl_8d0726_plan_type`, `mysql_tbl_8d0726_monthly_fee`, `mysql_tbl_8d0726_start_date`, `mysql_tbl_8d0726_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4cv74` (
    `mysql_tbl_m4cv74_campaign_id` INT,
    `mysql_tbl_m4cv74_status` VARCHAR(50),
    `mysql_tbl_m4cv74_budget` INT
);

INSERT INTO `mysql_tbl_m4cv74` (`mysql_tbl_m4cv74_campaign_id`, `mysql_tbl_m4cv74_status`, `mysql_tbl_m4cv74_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8qdm` (
    `mysql_tbl_1c8qdm_product_id` INT,
    `mysql_tbl_1c8qdm_price` DECIMAL(10,2),
    `mysql_tbl_1c8qdm_stock_quantity` INT,
    `mysql_tbl_1c8qdm_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltg8z` (
    `mysql_tbl_oltg8z_order_id` INT,
    `mysql_tbl_oltg8z_product_id` INT,
    `mysql_tbl_oltg8z_quantity` INT
);

INSERT INTO `mysql_tbl_1c8qdm` (`mysql_tbl_1c8qdm_product_id`, `mysql_tbl_1c8qdm_price`, `mysql_tbl_1c8qdm_stock_quantity`, `mysql_tbl_1c8qdm_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_oltg8z` (`mysql_tbl_oltg8z_order_id`, `mysql_tbl_oltg8z_product_id`, `mysql_tbl_oltg8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4s6j6` (
    `mysql_tbl_m4s6j6_customer_id` INT,
    `mysql_tbl_m4s6j6_country` INT,
    `mysql_tbl_m4s6j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4s6j6` (`mysql_tbl_m4s6j6_customer_id`, `mysql_tbl_m4s6j6_country`, `mysql_tbl_m4s6j6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8fgv` (
    `mysql_tbl_5q8fgv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5q8fgv` (`mysql_tbl_5q8fgv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1yqaz` (
    `mysql_tbl_w1yqaz_course_id` INT,
    `mysql_tbl_w1yqaz_instructor_id` INT,
    `mysql_tbl_w1yqaz_course_name` VARCHAR(50),
    `mysql_tbl_w1yqaz_credit_hours` INT,
    `mysql_tbl_w1yqaz_enrollment_limit` INT,
    `mysql_tbl_w1yqaz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z48zl` (
    `mysql_tbl_4z48zl_enrollment_id` INT,
    `mysql_tbl_4z48zl_student_id` INT,
    `mysql_tbl_4z48zl_course_id` INT,
    `mysql_tbl_4z48zl_enrollment_date` DATE,
    `mysql_tbl_4z48zl_grade` INT
);

INSERT INTO `mysql_tbl_w1yqaz` (`mysql_tbl_w1yqaz_course_id`, `mysql_tbl_w1yqaz_instructor_id`, `mysql_tbl_w1yqaz_course_name`, `mysql_tbl_w1yqaz_credit_hours`, `mysql_tbl_w1yqaz_enrollment_limit`, `mysql_tbl_w1yqaz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4z48zl` (`mysql_tbl_4z48zl_enrollment_id`, `mysql_tbl_4z48zl_student_id`, `mysql_tbl_4z48zl_course_id`, `mysql_tbl_4z48zl_enrollment_date`, `mysql_tbl_4z48zl_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9p1mb` (
    `mysql_tbl_u9p1mb_student_id` INT,
    `mysql_tbl_u9p1mb_name` VARCHAR(50),
    `mysql_tbl_u9p1mb_exam_score` INT,
    `mysql_tbl_u9p1mb_assignment_score` INT,
    `mysql_tbl_u9p1mb_participation_score` INT
);

INSERT INTO `mysql_tbl_u9p1mb` (`mysql_tbl_u9p1mb_student_id`, `mysql_tbl_u9p1mb_name`, `mysql_tbl_u9p1mb_exam_score`, `mysql_tbl_u9p1mb_assignment_score`, `mysql_tbl_u9p1mb_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llabtd` (
    `mysql_tbl_llabtd_order_id` INT,
    `mysql_tbl_llabtd_customer_id` INT,
    `mysql_tbl_llabtd_order_date` DATE,
    `mysql_tbl_llabtd_total_amount` DECIMAL(10,2),
    `mysql_tbl_llabtd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrerdv` (
    `mysql_tbl_nrerdv_shipment_id` INT,
    `mysql_tbl_nrerdv_order_id` INT,
    `mysql_tbl_nrerdv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nrerdv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_llabtd` (`mysql_tbl_llabtd_order_id`, `mysql_tbl_llabtd_customer_id`, `mysql_tbl_llabtd_order_date`, `mysql_tbl_llabtd_total_amount`, `mysql_tbl_llabtd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nrerdv` (`mysql_tbl_nrerdv_shipment_id`, `mysql_tbl_nrerdv_order_id`, `mysql_tbl_nrerdv_shipping_cost`, `mysql_tbl_nrerdv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwamu0` (
    mysql_tbl_zwamu0_clusterset_id VARCHAR(36),
    mysql_tbl_zwamu0_cluster_id VARCHAR(36),
    mysql_tbl_zwamu0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vodv` (
    mysql_tbl_s5vodv_clusterset_id VARCHAR(36),
    mysql_tbl_s5vodv_view_id INT
);

INSERT INTO `mysql_tbl_s5vodv` (`mysql_tbl_s5vodv_clusterset_id`, `mysql_tbl_s5vodv_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zwamu0` (`mysql_tbl_zwamu0_clusterset_id`, `mysql_tbl_zwamu0_cluster_id`, `mysql_tbl_zwamu0_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn379o` (
    `mysql_tbl_mn379o_treatment_id` INT,
    `mysql_tbl_mn379o_patient_id` INT,
    `mysql_tbl_mn379o_dentist_id` INT,
    `mysql_tbl_mn379o_treatment_type` VARCHAR(50),
    `mysql_tbl_mn379o_treatment_date` DATE,
    `mysql_tbl_mn379o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrpqpp` (
    `mysql_tbl_wrpqpp_plan_id` INT,
    `mysql_tbl_wrpqpp_patient_id` INT,
    `mysql_tbl_wrpqpp_coverage_percent` INT,
    `mysql_tbl_wrpqpp_annual_max` INT
);

INSERT INTO `mysql_tbl_mn379o` (`mysql_tbl_mn379o_treatment_id`, `mysql_tbl_mn379o_patient_id`, `mysql_tbl_mn379o_dentist_id`, `mysql_tbl_mn379o_treatment_type`, `mysql_tbl_mn379o_treatment_date`, `mysql_tbl_mn379o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wrpqpp` (`mysql_tbl_wrpqpp_plan_id`, `mysql_tbl_wrpqpp_patient_id`, `mysql_tbl_wrpqpp_coverage_percent`, `mysql_tbl_wrpqpp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooh7l8` (
    `mysql_tbl_ooh7l8_department_id` INT,
    `mysql_tbl_ooh7l8_salary` INT
);

INSERT INTO `mysql_tbl_ooh7l8` (`mysql_tbl_ooh7l8_department_id`, `mysql_tbl_ooh7l8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs7qto` (
    `mysql_tbl_xs7qto_session_id` INT,
    `mysql_tbl_xs7qto_student_id` INT,
    `mysql_tbl_xs7qto_tutor_id` INT,
    `mysql_tbl_xs7qto_subject` INT,
    `mysql_tbl_xs7qto_duration_minutes` INT,
    `mysql_tbl_xs7qto_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nypi2` (
    `mysql_tbl_9nypi2_student_id` INT,
    `mysql_tbl_9nypi2_grade_level` INT,
    `mysql_tbl_9nypi2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs7qto` (`mysql_tbl_xs7qto_session_id`, `mysql_tbl_xs7qto_student_id`, `mysql_tbl_xs7qto_tutor_id`, `mysql_tbl_xs7qto_subject`, `mysql_tbl_xs7qto_duration_minutes`, `mysql_tbl_xs7qto_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9nypi2` (`mysql_tbl_9nypi2_student_id`, `mysql_tbl_9nypi2_grade_level`, `mysql_tbl_9nypi2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqrdj` (
    `mysql_tbl_dhqrdj_order_id` INT,
    `mysql_tbl_dhqrdj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhqrdj` (`mysql_tbl_dhqrdj_order_id`, `mysql_tbl_dhqrdj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_040qom` (
    `mysql_tbl_040qom_customer_id` INT,
    `mysql_tbl_040qom_registration_date` DATE
);

INSERT INTO `mysql_tbl_040qom` (`mysql_tbl_040qom_customer_id`, `mysql_tbl_040qom_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqngif` (
    `mysql_tbl_jqngif_campaign_id` INT,
    `mysql_tbl_jqngif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqngif` (`mysql_tbl_jqngif_campaign_id`, `mysql_tbl_jqngif_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nrerdv_DELIVERY_DATE, mysql_tbl_llabtd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nrerdv`
    WHERE mysql_tbl_nrerdv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jqngif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jqngif`
    WHERE mysql_tbl_jqngif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_u9p1mb_EXAM_SCORE, 0), COALESCE(mysql_tbl_u9p1mb_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_u9p1mb_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_u9p1mb`
    WHERE mysql_tbl_u9p1mb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhqrdj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dhqrdj`
    WHERE mysql_tbl_dhqrdj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xs7qto_DURATION_MINUTES, mysql_tbl_xs7qto_HOURLY_RATE, COALESCE(mysql_tbl_9nypi2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_xs7qto` T
    JOIN `mysql_tbl_9nypi2` S ON mysql_tbl_xs7qto_STUDENT_ID = mysql_tbl_9nypi2_STUDENT_ID
    WHERE mysql_tbl_xs7qto_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_040qom_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_040qom`
    WHERE mysql_tbl_040qom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zwamu0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_s5vodv_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_s5vodv`
    WHERE mysql_tbl_s5vodv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zwamu0`
    WHERE mysql_tbl_zwamu0.mysql_tbl_zwamu0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zwamu0.mysql_tbl_zwamu0_CLUSTER_ID = CAST(mysql_tbl_zwamu0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zwamu0.mysql_tbl_zwamu0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_w1yqaz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w1yqaz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w1yqaz`
    WHERE mysql_tbl_w1yqaz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4z48zl_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4z48zl`
    WHERE mysql_tbl_4z48zl_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c8qdm_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_1c8qdm`
    WHERE mysql_tbl_1c8qdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oltg8z_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_oltg8z`
    WHERE mysql_tbl_oltg8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5q8fgv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5q8fgv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_m4s6j6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m4s6j6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m4s6j6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m4cv74_STATUS, COALESCE(mysql_tbl_m4cv74_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m4cv74`
    WHERE mysql_tbl_m4cv74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ooh7l8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ooh7l8`
    WHERE mysql_tbl_ooh7l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn379o_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mn379o`
    WHERE mysql_tbl_mn379o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wrpqpp_COVERAGE_PERCENT, mysql_tbl_wrpqpp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mn379o` DT
    JOIN `mysql_tbl_wrpqpp` DP ON mysql_tbl_mn379o_PATIENT_ID = mysql_tbl_wrpqpp_PATIENT_ID
    WHERE mysql_tbl_mn379o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mn379o_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mn379o`
    WHERE mysql_tbl_mn379o_PATIENT_ID = (SELECT mysql_tbl_mn379o_PATIENT_ID FROM `mysql_tbl_mn379o` WHERE mysql_tbl_mn379o_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_8d0726_REFERRAL_COUNT, 0), mysql_tbl_8d0726_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_8d0726`
    WHERE mysql_tbl_8d0726_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8d0726_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8d0726`
    WHERE mysql_tbl_8d0726_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);