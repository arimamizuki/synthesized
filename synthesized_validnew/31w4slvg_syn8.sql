/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o37t` (
    `mysql_tbl_f3o37t_card_id` INT,
    `mysql_tbl_f3o37t_customer_id` INT,
    `mysql_tbl_f3o37t_card_type` VARCHAR(50),
    `mysql_tbl_f3o37t_credit_limit` INT,
    `mysql_tbl_f3o37t_current_balance` INT,
    `mysql_tbl_f3o37t_interest_rate` INT,
    `mysql_tbl_f3o37t_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_f3o37t` (`mysql_tbl_f3o37t_card_id`, `mysql_tbl_f3o37t_customer_id`, `mysql_tbl_f3o37t_card_type`, `mysql_tbl_f3o37t_credit_limit`, `mysql_tbl_f3o37t_current_balance`, `mysql_tbl_f3o37t_interest_rate`, `mysql_tbl_f3o37t_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wblaq6` (
    `mysql_tbl_wblaq6_customer_id` INT,
    `mysql_tbl_wblaq6_plan_type` VARCHAR(50),
    `mysql_tbl_wblaq6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wblaq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw37ti` (
    `mysql_tbl_vw37ti_customer_id` INT,
    `mysql_tbl_vw37ti_tier_level` INT
);

INSERT INTO `mysql_tbl_wblaq6` (`mysql_tbl_wblaq6_customer_id`, `mysql_tbl_wblaq6_plan_type`, `mysql_tbl_wblaq6_monthly_cost`, `mysql_tbl_wblaq6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vw37ti` (`mysql_tbl_vw37ti_customer_id`, `mysql_tbl_vw37ti_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tm6gp` (
    `mysql_tbl_6tm6gp_emp_id` INT,
    `mysql_tbl_6tm6gp_dept_id` INT,
    `mysql_tbl_6tm6gp_salary` INT,
    `mysql_tbl_6tm6gp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w001ln` (
    `mysql_tbl_w001ln_dept_id` INT,
    `mysql_tbl_w001ln_name` VARCHAR(50),
    `mysql_tbl_w001ln_manager_id` INT,
    `mysql_tbl_w001ln_salary_budget` INT
);

INSERT INTO `mysql_tbl_6tm6gp` (`mysql_tbl_6tm6gp_emp_id`, `mysql_tbl_6tm6gp_dept_id`, `mysql_tbl_6tm6gp_salary`, `mysql_tbl_6tm6gp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w001ln` (`mysql_tbl_w001ln_dept_id`, `mysql_tbl_w001ln_name`, `mysql_tbl_w001ln_manager_id`, `mysql_tbl_w001ln_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4b1ir` (
    `mysql_tbl_r4b1ir_record_id` INT,
    `mysql_tbl_r4b1ir_city_id` INT,
    `mysql_tbl_r4b1ir_date` mysql_tbl_r4b1ir_date,
    `mysql_tbl_r4b1ir_temperature` INT,
    `mysql_tbl_r4b1ir_humidity` INT,
    `mysql_tbl_r4b1ir_air_quality_index` INT
);

INSERT INTO `mysql_tbl_r4b1ir` (`mysql_tbl_r4b1ir_record_id`, `mysql_tbl_r4b1ir_city_id`, `mysql_tbl_r4b1ir_date`, `mysql_tbl_r4b1ir_temperature`, `mysql_tbl_r4b1ir_humidity`, `mysql_tbl_r4b1ir_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4c4e` (
    `mysql_tbl_nj4c4e_shipment_id` INT,
    `mysql_tbl_nj4c4e_carrier_id` INT,
    `mysql_tbl_nj4c4e_origin_zip` INT,
    `mysql_tbl_nj4c4e_dest_zip` INT,
    `mysql_tbl_nj4c4e_weight_lbs` INT,
    `mysql_tbl_nj4c4e_distance_miles` INT,
    `mysql_tbl_nj4c4e_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgg9pj` (
    `mysql_tbl_lgg9pj_carrier_id` INT,
    `mysql_tbl_lgg9pj_name` VARCHAR(50),
    `mysql_tbl_lgg9pj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_lgg9pj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nj4c4e` (`mysql_tbl_nj4c4e_shipment_id`, `mysql_tbl_nj4c4e_carrier_id`, `mysql_tbl_nj4c4e_origin_zip`, `mysql_tbl_nj4c4e_dest_zip`, `mysql_tbl_nj4c4e_weight_lbs`, `mysql_tbl_nj4c4e_distance_miles`, `mysql_tbl_nj4c4e_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lgg9pj` (`mysql_tbl_lgg9pj_carrier_id`, `mysql_tbl_lgg9pj_name`, `mysql_tbl_lgg9pj_reliability_rating`, `mysql_tbl_lgg9pj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5suzl` (
    `mysql_tbl_i5suzl_customer_id` INT,
    `mysql_tbl_i5suzl_status` VARCHAR(50),
    `mysql_tbl_i5suzl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5suzl` (`mysql_tbl_i5suzl_customer_id`, `mysql_tbl_i5suzl_status`, `mysql_tbl_i5suzl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1zey` (
    `mysql_tbl_2f1zey_booking_id` INT,
    `mysql_tbl_2f1zey_guest_id` INT,
    `mysql_tbl_2f1zey_room_id` INT,
    `mysql_tbl_2f1zey_check_in_date` DATE,
    `mysql_tbl_2f1zey_check_out_date` DATE,
    `mysql_tbl_2f1zey_room_rate` INT,
    `mysql_tbl_2f1zey_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgegdj` (
    `mysql_tbl_zgegdj_room_id` INT,
    `mysql_tbl_zgegdj_room_type` VARCHAR(50),
    `mysql_tbl_zgegdj_base_rate` INT,
    `mysql_tbl_zgegdj_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2f1zey` (`mysql_tbl_2f1zey_booking_id`, `mysql_tbl_2f1zey_guest_id`, `mysql_tbl_2f1zey_room_id`, `mysql_tbl_2f1zey_check_in_date`, `mysql_tbl_2f1zey_check_out_date`, `mysql_tbl_2f1zey_room_rate`, `mysql_tbl_2f1zey_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zgegdj` (`mysql_tbl_zgegdj_room_id`, `mysql_tbl_zgegdj_room_type`, `mysql_tbl_zgegdj_base_rate`, `mysql_tbl_zgegdj_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6ojv` (
    `mysql_tbl_2x6ojv_customer_id` INT,
    `mysql_tbl_2x6ojv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x6ojv` (`mysql_tbl_2x6ojv_customer_id`, `mysql_tbl_2x6ojv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cud7t2` (
    `mysql_tbl_cud7t2_campaign_id` INT,
    `mysql_tbl_cud7t2_channel` INT,
    `mysql_tbl_cud7t2_budget` INT
);

INSERT INTO `mysql_tbl_cud7t2` (`mysql_tbl_cud7t2_campaign_id`, `mysql_tbl_cud7t2_channel`, `mysql_tbl_cud7t2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ozkq` (
    `mysql_tbl_q3ozkq_school_id` INT,
    `mysql_tbl_q3ozkq_name` VARCHAR(50),
    `mysql_tbl_q3ozkq_district` INT,
    `mysql_tbl_q3ozkq_school_type` VARCHAR(50),
    `mysql_tbl_q3ozkq_enrollment_count` INT,
    `mysql_tbl_q3ozkq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztba88` (
    `mysql_tbl_ztba88_student_id` INT,
    `mysql_tbl_ztba88_school_id` INT,
    `mysql_tbl_ztba88_grade_level` INT,
    `mysql_tbl_ztba88_attendance_rate` INT
);

INSERT INTO `mysql_tbl_q3ozkq` (`mysql_tbl_q3ozkq_school_id`, `mysql_tbl_q3ozkq_name`, `mysql_tbl_q3ozkq_district`, `mysql_tbl_q3ozkq_school_type`, `mysql_tbl_q3ozkq_enrollment_count`, `mysql_tbl_q3ozkq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ztba88` (`mysql_tbl_ztba88_student_id`, `mysql_tbl_ztba88_school_id`, `mysql_tbl_ztba88_grade_level`, `mysql_tbl_ztba88_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzr73w` (mysql_tbl_wzr73w_id INT, author_mysql_tbl_wzr73w_id INT, mysql_tbl_wzr73w_status VARCHAR(20), mysql_tbl_wzr73w_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7er9` (mysql_tbl_pi7er9_id INT, mysql_tbl_pi7er9_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mablao` (
    `mysql_tbl_mablao_product_id` INT,
    `mysql_tbl_mablao_category_id` INT,
    `mysql_tbl_mablao_price` DECIMAL(10,2),
    `mysql_tbl_mablao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mablao` (`mysql_tbl_mablao_product_id`, `mysql_tbl_mablao_category_id`, `mysql_tbl_mablao_price`, `mysql_tbl_mablao_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4odn0` (
    `mysql_tbl_m4odn0_customer_id` INT,
    `mysql_tbl_m4odn0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6pni` (
    `mysql_tbl_9y6pni_order_id` INT,
    `mysql_tbl_9y6pni_customer_id` INT,
    `mysql_tbl_9y6pni_order_date` DATE,
    `mysql_tbl_9y6pni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4odn0` (`mysql_tbl_m4odn0_customer_id`, `mysql_tbl_m4odn0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9y6pni` (`mysql_tbl_9y6pni_order_id`, `mysql_tbl_9y6pni_customer_id`, `mysql_tbl_9y6pni_order_date`, `mysql_tbl_9y6pni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9y6pni_ORDER_DATE), MAX(mysql_tbl_9y6pni_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9y6pni`
    WHERE mysql_tbl_9y6pni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8tmr0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_8tmr0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_8tmr0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2x6ojv`
    WHERE mysql_tbl_2x6ojv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2x6ojv_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_i5suzl_STATUS, COALESCE(mysql_tbl_i5suzl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_i5suzl`
    WHERE mysql_tbl_i5suzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f1zey_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2f1zey_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2f1zey`
    WHERE mysql_tbl_2f1zey_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f1zey_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2f1zey` HB
    JOIN `mysql_tbl_zgegdj` R ON mysql_tbl_2f1zey_ROOM_ID = mysql_tbl_zgegdj_ROOM_ID
    WHERE mysql_tbl_2f1zey_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f1zey_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2f1zey`
    WHERE mysql_tbl_2f1zey_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nj4c4e_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nj4c4e_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nj4c4e`
    WHERE mysql_tbl_nj4c4e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgg9pj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nj4c4e` FS
    JOIN `mysql_tbl_lgg9pj` C ON mysql_tbl_nj4c4e_CARRIER_ID = mysql_tbl_lgg9pj_CARRIER_ID
    WHERE mysql_tbl_nj4c4e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT COALESCE(mysql_tbl_q3ozkq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_q3ozkq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_q3ozkq`
    WHERE mysql_tbl_q3ozkq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ztba88_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ztba88`
    WHERE mysql_tbl_ztba88_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ztba88_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ztba88`
    WHERE mysql_tbl_ztba88_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cud7t2_CHANNEL, COALESCE(mysql_tbl_cud7t2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cud7t2`
    WHERE mysql_tbl_cud7t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hffeqf`
    WHERE mysql_tbl_cud7t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wblaq6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wblaq6`
    WHERE mysql_tbl_wblaq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vw37ti_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vw37ti`
    WHERE mysql_tbl_vw37ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wzr73w_STATUS, mysql_tbl_pi7er9_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wzr73w` P JOIN `mysql_tbl_pi7er9` U ON mysql_tbl_wzr73w_AUTHOR_ID = mysql_tbl_pi7er9_ID WHERE mysql_tbl_wzr73w_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_pi7er9`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wzr73w` SET mysql_tbl_wzr73w_STATUS = 'PUBLISHED', mysql_tbl_wzr73w_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mablao_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mablao`
    WHERE mysql_tbl_mablao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ssyfsw`
    WHERE mysql_tbl_mablao_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gptrz2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tm6gp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6tm6gp`
    WHERE mysql_tbl_6tm6gp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w001ln_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_w001ln`
    WHERE mysql_tbl_w001ln_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4b1ir_TEMPERATURE, 20), COALESCE(mysql_tbl_r4b1ir_HUMIDITY, 50), COALESCE(mysql_tbl_r4b1ir_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_r4b1ir`
    WHERE mysql_tbl_r4b1ir_CITY_ID = CITY_ID_PARAM AND mysql_tbl_r4b1ir_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3o37t_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_f3o37t_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_f3o37t`
    WHERE mysql_tbl_f3o37t_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);