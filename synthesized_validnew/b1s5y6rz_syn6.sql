/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i09xf` (
    `mysql_tbl_3i09xf_product_id` INT,
    `mysql_tbl_3i09xf_category_id` INT,
    `mysql_tbl_3i09xf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0k79` (
    `mysql_tbl_1w0k79_category_id` INT,
    `mysql_tbl_1w0k79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i09xf` (`mysql_tbl_3i09xf_product_id`, `mysql_tbl_3i09xf_category_id`, `mysql_tbl_3i09xf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1w0k79` (`mysql_tbl_1w0k79_category_id`, `mysql_tbl_1w0k79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9ut5` (
    `mysql_tbl_ob9ut5_order_id` INT,
    `mysql_tbl_ob9ut5_customer_id` INT,
    `mysql_tbl_ob9ut5_order_date` DATE,
    `mysql_tbl_ob9ut5_shipped_date` DATE,
    `mysql_tbl_ob9ut5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob9ut5` (`mysql_tbl_ob9ut5_order_id`, `mysql_tbl_ob9ut5_customer_id`, `mysql_tbl_ob9ut5_order_date`, `mysql_tbl_ob9ut5_shipped_date`, `mysql_tbl_ob9ut5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifjd1` (
    `mysql_tbl_eifjd1_order_id` INT,
    `mysql_tbl_eifjd1_customer_id` INT,
    `mysql_tbl_eifjd1_order_date` DATE,
    `mysql_tbl_eifjd1_shipping_date` DATE,
    `mysql_tbl_eifjd1_delivery_date` DATE,
    `mysql_tbl_eifjd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utm7lh` (
    `mysql_tbl_utm7lh_order_id` INT,
    `mysql_tbl_utm7lh_product_id` INT,
    `mysql_tbl_utm7lh_quantity` INT,
    `mysql_tbl_utm7lh_discount_percent` INT
);

INSERT INTO `mysql_tbl_eifjd1` (`mysql_tbl_eifjd1_order_id`, `mysql_tbl_eifjd1_customer_id`, `mysql_tbl_eifjd1_order_date`, `mysql_tbl_eifjd1_shipping_date`, `mysql_tbl_eifjd1_delivery_date`, `mysql_tbl_eifjd1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utm7lh` (`mysql_tbl_utm7lh_order_id`, `mysql_tbl_utm7lh_product_id`, `mysql_tbl_utm7lh_quantity`, `mysql_tbl_utm7lh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykx2tw` (
    `mysql_tbl_ykx2tw_customer_id` INT,
    `mysql_tbl_ykx2tw_registration_date` DATE,
    `mysql_tbl_ykx2tw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt23n2` (
    `mysql_tbl_jt23n2_order_id` INT,
    `mysql_tbl_jt23n2_customer_id` INT,
    `mysql_tbl_jt23n2_order_date` DATE,
    `mysql_tbl_jt23n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykx2tw` (`mysql_tbl_ykx2tw_customer_id`, `mysql_tbl_ykx2tw_registration_date`, `mysql_tbl_ykx2tw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jt23n2` (`mysql_tbl_jt23n2_order_id`, `mysql_tbl_jt23n2_customer_id`, `mysql_tbl_jt23n2_order_date`, `mysql_tbl_jt23n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92u782` (
    `mysql_tbl_92u782_customer_id` INT,
    `mysql_tbl_92u782_plan_type` VARCHAR(50),
    `mysql_tbl_92u782_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92u782` (`mysql_tbl_92u782_customer_id`, `mysql_tbl_92u782_plan_type`, `mysql_tbl_92u782_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9735ff` (
    `mysql_tbl_9735ff_shipment_id` INT,
    `mysql_tbl_9735ff_carrier_id` INT,
    `mysql_tbl_9735ff_origin_zip` INT,
    `mysql_tbl_9735ff_dest_zip` INT,
    `mysql_tbl_9735ff_weight_lbs` INT,
    `mysql_tbl_9735ff_distance_miles` INT,
    `mysql_tbl_9735ff_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_716tqx` (
    `mysql_tbl_716tqx_carrier_id` INT,
    `mysql_tbl_716tqx_name` VARCHAR(50),
    `mysql_tbl_716tqx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_716tqx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9735ff` (`mysql_tbl_9735ff_shipment_id`, `mysql_tbl_9735ff_carrier_id`, `mysql_tbl_9735ff_origin_zip`, `mysql_tbl_9735ff_dest_zip`, `mysql_tbl_9735ff_weight_lbs`, `mysql_tbl_9735ff_distance_miles`, `mysql_tbl_9735ff_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_716tqx` (`mysql_tbl_716tqx_carrier_id`, `mysql_tbl_716tqx_name`, `mysql_tbl_716tqx_reliability_rating`, `mysql_tbl_716tqx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsmns5` (
    `mysql_tbl_jsmns5_project_id` INT,
    `mysql_tbl_jsmns5_client_id` INT,
    `mysql_tbl_jsmns5_project_type` VARCHAR(50),
    `mysql_tbl_jsmns5_estimated_hours` INT,
    `mysql_tbl_jsmns5_actual_hours` INT,
    `mysql_tbl_jsmns5_labor_rate` INT,
    `mysql_tbl_jsmns5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtobdt` (
    `mysql_tbl_rtobdt_contractor_id` INT,
    `mysql_tbl_rtobdt_name` VARCHAR(50),
    `mysql_tbl_rtobdt_specialty` INT,
    `mysql_tbl_rtobdt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jsmns5` (`mysql_tbl_jsmns5_project_id`, `mysql_tbl_jsmns5_client_id`, `mysql_tbl_jsmns5_project_type`, `mysql_tbl_jsmns5_estimated_hours`, `mysql_tbl_jsmns5_actual_hours`, `mysql_tbl_jsmns5_labor_rate`, `mysql_tbl_jsmns5_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rtobdt` (`mysql_tbl_rtobdt_contractor_id`, `mysql_tbl_rtobdt_name`, `mysql_tbl_rtobdt_specialty`, `mysql_tbl_rtobdt_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkg888` (
    `mysql_tbl_tkg888_restaurant_id` INT,
    `mysql_tbl_tkg888_customer_id` INT,
    `mysql_tbl_tkg888_rating` DECIMAL(3,1),
    `mysql_tbl_tkg888_food_quality` INT,
    `mysql_tbl_tkg888_service_score` INT,
    `mysql_tbl_tkg888_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u920ja` (
    `mysql_tbl_u920ja_restaurant_id` INT,
    `mysql_tbl_u920ja_name` VARCHAR(50),
    `mysql_tbl_u920ja_cuisine_type` VARCHAR(50),
    `mysql_tbl_u920ja_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkg888` (`mysql_tbl_tkg888_restaurant_id`, `mysql_tbl_tkg888_customer_id`, `mysql_tbl_tkg888_rating`, `mysql_tbl_tkg888_food_quality`, `mysql_tbl_tkg888_service_score`, `mysql_tbl_tkg888_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u920ja` (`mysql_tbl_u920ja_restaurant_id`, `mysql_tbl_u920ja_name`, `mysql_tbl_u920ja_cuisine_type`, `mysql_tbl_u920ja_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0df5gr` (
    `mysql_tbl_0df5gr_cdate` DATE
);

INSERT INTO `mysql_tbl_0df5gr` (`mysql_tbl_0df5gr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvjc8` (
    `mysql_tbl_zqvjc8_ticket_id` INT,
    `mysql_tbl_zqvjc8_event_id` INT,
    `mysql_tbl_zqvjc8_customer_id` INT,
    `mysql_tbl_zqvjc8_ticket_type` VARCHAR(50),
    `mysql_tbl_zqvjc8_price` DECIMAL(10,2),
    `mysql_tbl_zqvjc8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t0bof` (
    `mysql_tbl_0t0bof_event_id` INT,
    `mysql_tbl_0t0bof_venue_id` INT,
    `mysql_tbl_0t0bof_event_date` DATE,
    `mysql_tbl_0t0bof_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqvjc8` (`mysql_tbl_zqvjc8_ticket_id`, `mysql_tbl_zqvjc8_event_id`, `mysql_tbl_zqvjc8_customer_id`, `mysql_tbl_zqvjc8_ticket_type`, `mysql_tbl_zqvjc8_price`, `mysql_tbl_zqvjc8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0t0bof` (`mysql_tbl_0t0bof_event_id`, `mysql_tbl_0t0bof_venue_id`, `mysql_tbl_0t0bof_event_date`, `mysql_tbl_0t0bof_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wf8v` (
    `mysql_tbl_s3wf8v_customer_id` INT,
    `mysql_tbl_s3wf8v_registration_date` DATE,
    `mysql_tbl_s3wf8v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biq0h5` (
    `mysql_tbl_biq0h5_order_id` INT,
    `mysql_tbl_biq0h5_customer_id` INT,
    `mysql_tbl_biq0h5_order_date` DATE,
    `mysql_tbl_biq0h5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3wf8v` (`mysql_tbl_s3wf8v_customer_id`, `mysql_tbl_s3wf8v_registration_date`, `mysql_tbl_s3wf8v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_biq0h5` (`mysql_tbl_biq0h5_order_id`, `mysql_tbl_biq0h5_customer_id`, `mysql_tbl_biq0h5_order_date`, `mysql_tbl_biq0h5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1watv` (
    `mysql_tbl_p1watv_school_id` INT,
    `mysql_tbl_p1watv_name` VARCHAR(50),
    `mysql_tbl_p1watv_district` INT,
    `mysql_tbl_p1watv_school_type` VARCHAR(50),
    `mysql_tbl_p1watv_enrollment_count` INT,
    `mysql_tbl_p1watv_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3l3d8` (
    `mysql_tbl_o3l3d8_student_id` INT,
    `mysql_tbl_o3l3d8_school_id` INT,
    `mysql_tbl_o3l3d8_grade_level` INT,
    `mysql_tbl_o3l3d8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_p1watv` (`mysql_tbl_p1watv_school_id`, `mysql_tbl_p1watv_name`, `mysql_tbl_p1watv_district`, `mysql_tbl_p1watv_school_type`, `mysql_tbl_p1watv_enrollment_count`, `mysql_tbl_p1watv_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o3l3d8` (`mysql_tbl_o3l3d8_student_id`, `mysql_tbl_o3l3d8_school_id`, `mysql_tbl_o3l3d8_grade_level`, `mysql_tbl_o3l3d8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3d3fj` (
    `mysql_tbl_s3d3fj_order_id` INT,
    `mysql_tbl_s3d3fj_customer_id` INT,
    `mysql_tbl_s3d3fj_order_date` DATE,
    `mysql_tbl_s3d3fj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t46wfa` (
    `mysql_tbl_t46wfa_shipment_id` INT,
    `mysql_tbl_t46wfa_order_id` INT,
    `mysql_tbl_t46wfa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3d3fj` (`mysql_tbl_s3d3fj_order_id`, `mysql_tbl_s3d3fj_customer_id`, `mysql_tbl_s3d3fj_order_date`, `mysql_tbl_s3d3fj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t46wfa` (`mysql_tbl_t46wfa_shipment_id`, `mysql_tbl_t46wfa_order_id`, `mysql_tbl_t46wfa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnsgwj` (
    `mysql_tbl_bnsgwj_category_id` INT,
    `mysql_tbl_bnsgwj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnsgwj` (`mysql_tbl_bnsgwj_category_id`, `mysql_tbl_bnsgwj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7om1kx` (
    `mysql_tbl_7om1kx_campaign_id` INT,
    `mysql_tbl_7om1kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7om1kx` (`mysql_tbl_7om1kx_campaign_id`, `mysql_tbl_7om1kx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzf8vr` (
    `mysql_tbl_gzf8vr_customer_id` INT,
    `mysql_tbl_gzf8vr_registration_date` DATE,
    `mysql_tbl_gzf8vr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rje2y` (
    `mysql_tbl_9rje2y_order_id` INT,
    `mysql_tbl_9rje2y_customer_id` INT,
    `mysql_tbl_9rje2y_order_date` DATE,
    `mysql_tbl_9rje2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzf8vr` (`mysql_tbl_gzf8vr_customer_id`, `mysql_tbl_gzf8vr_registration_date`, `mysql_tbl_gzf8vr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rje2y` (`mysql_tbl_9rje2y_order_id`, `mysql_tbl_9rje2y_customer_id`, `mysql_tbl_9rje2y_order_date`, `mysql_tbl_9rje2y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73as0l` (
    `mysql_tbl_73as0l_emp_id` INT,
    `mysql_tbl_73as0l_department_id` INT,
    `mysql_tbl_73as0l_salary` INT,
    `mysql_tbl_73as0l_hire_date` DATE
);

INSERT INTO `mysql_tbl_73as0l` (`mysql_tbl_73as0l_emp_id`, `mysql_tbl_73as0l_department_id`, `mysql_tbl_73as0l_salary`, `mysql_tbl_73as0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3i09xf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3i09xf`
    WHERE mysql_tbl_3i09xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3i09xf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3i09xf`
    WHERE mysql_tbl_3i09xf_CATEGORY_ID = (SELECT mysql_tbl_3i09xf_CATEGORY_ID FROM `mysql_tbl_3i09xf` WHERE mysql_tbl_3i09xf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ob9ut5_ORDER_DATE, mysql_tbl_ob9ut5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ob9ut5`
    WHERE mysql_tbl_ob9ut5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7om1kx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7om1kx`
    WHERE mysql_tbl_7om1kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utm7lh_QUANTITY * mysql_tbl_utm7lh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_utm7lh`
    WHERE mysql_tbl_utm7lh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eifjd1_DELIVERY_DATE, CURDATE()), mysql_tbl_eifjd1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_eifjd1`
    WHERE mysql_tbl_eifjd1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0df5gr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tkg888_RATING), 0), COALESCE(AVG(mysql_tbl_tkg888_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_tkg888_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_tkg888`
    WHERE mysql_tbl_tkg888_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0t0bof_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zqvjc8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zqvjc8` T
    JOIN `mysql_tbl_0t0bof` E ON mysql_tbl_zqvjc8_EVENT_ID = mysql_tbl_0t0bof_EVENT_ID
    WHERE mysql_tbl_zqvjc8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zqvjc8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsmns5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jsmns5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jsmns5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jsmns5`
    WHERE mysql_tbl_jsmns5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsmns5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jsmns5`
    WHERE mysql_tbl_jsmns5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jt23n2`
    WHERE mysql_tbl_jt23n2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jt23n2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jt23n2`
    WHERE mysql_tbl_jt23n2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jt23n2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_p1watv_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_p1watv_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_p1watv`
    WHERE mysql_tbl_p1watv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o3l3d8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_o3l3d8`
    WHERE mysql_tbl_o3l3d8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o3l3d8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_o3l3d8`
    WHERE mysql_tbl_o3l3d8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_biq0h5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_biq0h5`
    WHERE mysql_tbl_biq0h5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_biq0h5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_biq0h5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_biq0h5`
    WHERE mysql_tbl_biq0h5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_biq0h5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9rje2y_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9rje2y`
    WHERE mysql_tbl_9rje2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_73as0l`
    WHERE mysql_tbl_73as0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t46wfa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t46wfa`
    WHERE mysql_tbl_t46wfa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t8mo2r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bnsgwj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bnsgwj`
    WHERE mysql_tbl_bnsgwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_92u782_PLAN_TYPE, COALESCE(mysql_tbl_92u782_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_92u782`
    WHERE mysql_tbl_92u782_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9735ff_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9735ff_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9735ff`
    WHERE mysql_tbl_9735ff_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_716tqx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9735ff` FS
    JOIN `mysql_tbl_716tqx` C ON mysql_tbl_9735ff_CARRIER_ID = mysql_tbl_716tqx_CARRIER_ID
    WHERE mysql_tbl_9735ff_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);