/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7iok` (
    `mysql_tbl_ty7iok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty7iok` (`mysql_tbl_ty7iok_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfv6q7` (
    `mysql_tbl_zfv6q7_product_id` mysql_tbl_qz3zl3,
    `mysql_tbl_zfv6q7_category_id` mysql_tbl_qz3zl3,
    `mysql_tbl_zfv6q7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfv6q7` (`mysql_tbl_zfv6q7_product_id`, `mysql_tbl_zfv6q7_category_id`, `mysql_tbl_zfv6q7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surdmp` (
    `mysql_tbl_surdmp_customer_id` mysql_tbl_qz3zl3,
    `mysql_tbl_surdmp_plan_type` VARCHAR(50),
    `mysql_tbl_surdmp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_surdmp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9eurd` (
    `mysql_tbl_a9eurd_customer_id` mysql_tbl_qz3zl3,
    `mysql_tbl_a9eurd_tier_level` mysql_tbl_qz3zl3
);

INSERT INTO `mysql_tbl_surdmp` (`mysql_tbl_surdmp_customer_id`, `mysql_tbl_surdmp_plan_type`, `mysql_tbl_surdmp_monthly_cost`, `mysql_tbl_surdmp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a9eurd` (`mysql_tbl_a9eurd_customer_id`, `mysql_tbl_a9eurd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjsvta` (
    `mysql_tbl_rjsvta_category_id` mysql_tbl_qz3zl3,
    `mysql_tbl_rjsvta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjsvta` (`mysql_tbl_rjsvta_category_id`, `mysql_tbl_rjsvta_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfmqr` (
    `mysql_tbl_rvfmqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvfmqr` (`mysql_tbl_rvfmqr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgh4hr` (
    `mysql_tbl_wgh4hr_product_id` mysql_tbl_qz3zl3,
    `mysql_tbl_wgh4hr_category_id` mysql_tbl_qz3zl3,
    `mysql_tbl_wgh4hr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgh4hr` (`mysql_tbl_wgh4hr_product_id`, `mysql_tbl_wgh4hr_category_id`, `mysql_tbl_wgh4hr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9n1b` (
    `mysql_tbl_ty9n1b_order_id` mysql_tbl_qz3zl3,
    `mysql_tbl_ty9n1b_customer_id` mysql_tbl_qz3zl3,
    `mysql_tbl_ty9n1b_order_date` DATE,
    `mysql_tbl_ty9n1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ty9n1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxzwn` (
    `mysql_tbl_1rxzwn_shipment_id` mysql_tbl_qz3zl3,
    `mysql_tbl_1rxzwn_order_id` mysql_tbl_qz3zl3,
    `mysql_tbl_1rxzwn_carrier` mysql_tbl_qz3zl3,
    `mysql_tbl_1rxzwn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty9n1b` (`mysql_tbl_ty9n1b_order_id`, `mysql_tbl_ty9n1b_customer_id`, `mysql_tbl_ty9n1b_order_date`, `mysql_tbl_ty9n1b_total_amount`, `mysql_tbl_ty9n1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rxzwn` (`mysql_tbl_1rxzwn_shipment_id`, `mysql_tbl_1rxzwn_order_id`, `mysql_tbl_1rxzwn_carrier`, `mysql_tbl_1rxzwn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddxlsb` (
    `mysql_tbl_ddxlsb_course_id` mysql_tbl_qz3zl3,
    `mysql_tbl_ddxlsb_instructor_id` mysql_tbl_qz3zl3,
    `mysql_tbl_ddxlsb_course_name` VARCHAR(50),
    `mysql_tbl_ddxlsb_credit_hours` mysql_tbl_qz3zl3,
    `mysql_tbl_ddxlsb_enrollment_limit` mysql_tbl_qz3zl3,
    `mysql_tbl_ddxlsb_tuition_per_credit` mysql_tbl_qz3zl3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2uz9` (
    `mysql_tbl_9z2uz9_enrollment_id` mysql_tbl_qz3zl3,
    `mysql_tbl_9z2uz9_student_id` mysql_tbl_qz3zl3,
    `mysql_tbl_9z2uz9_course_id` mysql_tbl_qz3zl3,
    `mysql_tbl_9z2uz9_enrollment_date` DATE,
    `mysql_tbl_9z2uz9_grade` mysql_tbl_qz3zl3
);

INSERT INTO `mysql_tbl_ddxlsb` (`mysql_tbl_ddxlsb_course_id`, `mysql_tbl_ddxlsb_instructor_id`, `mysql_tbl_ddxlsb_course_name`, `mysql_tbl_ddxlsb_credit_hours`, `mysql_tbl_ddxlsb_enrollment_limit`, `mysql_tbl_ddxlsb_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9z2uz9` (`mysql_tbl_9z2uz9_enrollment_id`, `mysql_tbl_9z2uz9_student_id`, `mysql_tbl_9z2uz9_course_id`, `mysql_tbl_9z2uz9_enrollment_date`, `mysql_tbl_9z2uz9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy00x5` (
    `mysql_tbl_zy00x5_order_id` mysql_tbl_qz3zl3,
    `mysql_tbl_zy00x5_customer_id` mysql_tbl_qz3zl3,
    `mysql_tbl_zy00x5_order_date` DATE
);

INSERT INTO `mysql_tbl_zy00x5` (`mysql_tbl_zy00x5_order_id`, `mysql_tbl_zy00x5_customer_id`, `mysql_tbl_zy00x5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t024es` (
    `mysql_tbl_t024es_product_id` mysql_tbl_qz3zl3,
    `mysql_tbl_t024es_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t024es` (`mysql_tbl_t024es_product_id`, `mysql_tbl_t024es_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t024es_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t024es`
    WHERE mysql_tbl_t024es_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_qz3zl3 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_qz3zl3 DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_qz3zl3 DEFAULT 0;

    SELECT YEAR(mysql_tbl_zy00x5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zy00x5`
    WHERE mysql_tbl_zy00x5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_qz3zl3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rxzwn_SHIPPING_COST, 0), COALESCE(mysql_tbl_ty9n1b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ty9n1b` O
    LEFT JOIN `mysql_tbl_1rxzwn` S ON mysql_tbl_ty9n1b_ORDER_ID = mysql_tbl_1rxzwn_ORDER_ID
    WHERE mysql_tbl_ty9n1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_qz3zl3 DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_qz3zl3 DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_qz3zl3 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_qz3zl3 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_qz3zl3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddxlsb_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ddxlsb_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ddxlsb`
    WHERE mysql_tbl_ddxlsb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9z2uz9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9z2uz9`
    WHERE mysql_tbl_9z2uz9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nopw9w` OI
    JOIN `mysql_tbl_wgh4hr` P ON OI.PRODUCT_ID = mysql_tbl_wgh4hr_PRODUCT_ID
    WHERE mysql_tbl_wgh4hr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nopw9w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_FEE mysql_tbl_qz3zl3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvfmqr_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_rvfmqr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_qz3zl3 DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_qz3zl3 DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_qz3zl3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_surdmp_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_surdmp`
    WHERE mysql_tbl_surdmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qz3zl3`, DATE_TO mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qz3zl3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_qz3zl3, BASE mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qz3zl3 DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_qz3zl3 DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_qz3zl3;
    DECLARE V_TEMP mysql_tbl_qz3zl3;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rjsvta_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rjsvta`
    WHERE mysql_tbl_rjsvta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qz3zl3;
    DECLARE V_ERROR mysql_tbl_qz3zl3 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zfv6q7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zfv6q7`
    WHERE mysql_tbl_zfv6q7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM mysql_tbl_qz3zl3) RETURNS mysql_tbl_qz3zl3 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_qz3zl3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty7iok_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ty7iok`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);