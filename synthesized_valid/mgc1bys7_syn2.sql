/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyp6pr` (
    `mysql_tbl_xyp6pr_emp_id` INT,
    `mysql_tbl_xyp6pr_salary` INT
);

INSERT INTO `mysql_tbl_xyp6pr` (`mysql_tbl_xyp6pr_emp_id`, `mysql_tbl_xyp6pr_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dhk1i` (
    `mysql_tbl_5dhk1i_product_id` INT,
    `mysql_tbl_5dhk1i_supplier_id` INT,
    `mysql_tbl_5dhk1i_price` DECIMAL(10,2),
    `mysql_tbl_5dhk1i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94pzz` (
    `mysql_tbl_x94pzz_supplier_id` INT,
    `mysql_tbl_x94pzz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x94pzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5dhk1i` (`mysql_tbl_5dhk1i_product_id`, `mysql_tbl_5dhk1i_supplier_id`, `mysql_tbl_5dhk1i_price`, `mysql_tbl_5dhk1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x94pzz` (`mysql_tbl_x94pzz_supplier_id`, `mysql_tbl_x94pzz_supplier_rating`, `mysql_tbl_x94pzz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7aly2` (
    `mysql_tbl_x7aly2_booking_id` INT,
    `mysql_tbl_x7aly2_member_id` INT,
    `mysql_tbl_x7aly2_guest_count` INT,
    `mysql_tbl_x7aly2_tee_time` DATE,
    `mysql_tbl_x7aly2_course_type` VARCHAR(50),
    `mysql_tbl_x7aly2_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ewzi` (
    `mysql_tbl_17ewzi_member_id` INT,
    `mysql_tbl_17ewzi_membership_type` VARCHAR(50),
    `mysql_tbl_17ewzi_handicap` INT,
    `mysql_tbl_17ewzi_home_course_id` INT
);

INSERT INTO `mysql_tbl_x7aly2` (`mysql_tbl_x7aly2_booking_id`, `mysql_tbl_x7aly2_member_id`, `mysql_tbl_x7aly2_guest_count`, `mysql_tbl_x7aly2_tee_time`, `mysql_tbl_x7aly2_course_type`, `mysql_tbl_x7aly2_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_17ewzi` (`mysql_tbl_17ewzi_member_id`, `mysql_tbl_17ewzi_membership_type`, `mysql_tbl_17ewzi_handicap`, `mysql_tbl_17ewzi_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpao7` (
    `mysql_tbl_rnpao7_order_id` INT,
    `mysql_tbl_rnpao7_customer_id` INT,
    `mysql_tbl_rnpao7_restaurant_id` INT,
    `mysql_tbl_rnpao7_driver_id` INT,
    `mysql_tbl_rnpao7_order_total` DECIMAL(10,2),
    `mysql_tbl_rnpao7_delivery_fee` INT,
    `mysql_tbl_rnpao7_order_time` DATE,
    `mysql_tbl_rnpao7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5f8p` (
    `mysql_tbl_kv5f8p_restaurant_id` INT,
    `mysql_tbl_kv5f8p_name` VARCHAR(50),
    `mysql_tbl_kv5f8p_cuisine_type` VARCHAR(50),
    `mysql_tbl_kv5f8p_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rnpao7` (`mysql_tbl_rnpao7_order_id`, `mysql_tbl_rnpao7_customer_id`, `mysql_tbl_rnpao7_restaurant_id`, `mysql_tbl_rnpao7_driver_id`, `mysql_tbl_rnpao7_order_total`, `mysql_tbl_rnpao7_delivery_fee`, `mysql_tbl_rnpao7_order_time`, `mysql_tbl_rnpao7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kv5f8p` (`mysql_tbl_kv5f8p_restaurant_id`, `mysql_tbl_kv5f8p_name`, `mysql_tbl_kv5f8p_cuisine_type`, `mysql_tbl_kv5f8p_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgw10` (
    `mysql_tbl_rbgw10_zone_id` INT,
    `mysql_tbl_rbgw10_weight_min` INT,
    `mysql_tbl_rbgw10_weight_max` INT,
    `mysql_tbl_rbgw10_base_rate` INT,
    `mysql_tbl_rbgw10_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06kmjl` (
    `mysql_tbl_06kmjl_order_id` INT,
    `mysql_tbl_06kmjl_destination_zone` INT,
    `mysql_tbl_06kmjl_package_weight` INT
);

INSERT INTO `mysql_tbl_rbgw10` (`mysql_tbl_rbgw10_zone_id`, `mysql_tbl_rbgw10_weight_min`, `mysql_tbl_rbgw10_weight_max`, `mysql_tbl_rbgw10_base_rate`, `mysql_tbl_rbgw10_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_06kmjl` (`mysql_tbl_06kmjl_order_id`, `mysql_tbl_06kmjl_destination_zone`, `mysql_tbl_06kmjl_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2r9xo` (
    `mysql_tbl_q2r9xo_course_id` INT,
    `mysql_tbl_q2r9xo_instructor_id` INT,
    `mysql_tbl_q2r9xo_course_name` VARCHAR(50),
    `mysql_tbl_q2r9xo_credit_hours` INT,
    `mysql_tbl_q2r9xo_enrollment_limit` INT,
    `mysql_tbl_q2r9xo_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xb78` (
    `mysql_tbl_m5xb78_enrollment_id` INT,
    `mysql_tbl_m5xb78_student_id` INT,
    `mysql_tbl_m5xb78_course_id` INT,
    `mysql_tbl_m5xb78_enrollment_date` DATE,
    `mysql_tbl_m5xb78_grade` INT
);

INSERT INTO `mysql_tbl_q2r9xo` (`mysql_tbl_q2r9xo_course_id`, `mysql_tbl_q2r9xo_instructor_id`, `mysql_tbl_q2r9xo_course_name`, `mysql_tbl_q2r9xo_credit_hours`, `mysql_tbl_q2r9xo_enrollment_limit`, `mysql_tbl_q2r9xo_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m5xb78` (`mysql_tbl_m5xb78_enrollment_id`, `mysql_tbl_m5xb78_student_id`, `mysql_tbl_m5xb78_course_id`, `mysql_tbl_m5xb78_enrollment_date`, `mysql_tbl_m5xb78_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iddv1` (
    `mysql_tbl_4iddv1_order_id` INT,
    `mysql_tbl_4iddv1_customer_id` INT,
    `mysql_tbl_4iddv1_order_date` DATE,
    `mysql_tbl_4iddv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4iddv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe42kb` (
    `mysql_tbl_qe42kb_customer_id` INT,
    `mysql_tbl_qe42kb_customer_segment` INT
);

INSERT INTO `mysql_tbl_4iddv1` (`mysql_tbl_4iddv1_order_id`, `mysql_tbl_4iddv1_customer_id`, `mysql_tbl_4iddv1_order_date`, `mysql_tbl_4iddv1_total_amount`, `mysql_tbl_4iddv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qe42kb` (`mysql_tbl_qe42kb_customer_id`, `mysql_tbl_qe42kb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nx8o2` (
    `mysql_tbl_7nx8o2_customer_id` INT,
    `mysql_tbl_7nx8o2_status` VARCHAR(50),
    `mysql_tbl_7nx8o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7nx8o2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nx8o2` (`mysql_tbl_7nx8o2_customer_id`, `mysql_tbl_7nx8o2_status`, `mysql_tbl_7nx8o2_monthly_cost`, `mysql_tbl_7nx8o2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aebtr` (
    `mysql_tbl_9aebtr_emp_id` INT,
    `mysql_tbl_9aebtr_salary` INT,
    `mysql_tbl_9aebtr_hire_date` DATE
);

INSERT INTO `mysql_tbl_9aebtr` (`mysql_tbl_9aebtr_emp_id`, `mysql_tbl_9aebtr_salary`, `mysql_tbl_9aebtr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02rhn` (
    `mysql_tbl_s02rhn_order_id` INT,
    `mysql_tbl_s02rhn_customer_id` INT,
    `mysql_tbl_s02rhn_order_date` DATE,
    `mysql_tbl_s02rhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_s02rhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fnpbm` (
    `mysql_tbl_9fnpbm_order_id` INT,
    `mysql_tbl_9fnpbm_product_id` INT,
    `mysql_tbl_9fnpbm_quantity` INT
);

INSERT INTO `mysql_tbl_s02rhn` (`mysql_tbl_s02rhn_order_id`, `mysql_tbl_s02rhn_customer_id`, `mysql_tbl_s02rhn_order_date`, `mysql_tbl_s02rhn_total_amount`, `mysql_tbl_s02rhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fnpbm` (`mysql_tbl_9fnpbm_order_id`, `mysql_tbl_9fnpbm_product_id`, `mysql_tbl_9fnpbm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9aebtr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9aebtr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9aebtr`
    WHERE mysql_tbl_9aebtr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_qjh5m8 TO mysql_tbl_qjh5m8_BACKUP, mysql_tbl_3nvtj8 TO mysql_tbl_3nvtj8_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9fnpbm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9fnpbm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9fnpbm`
    WHERE mysql_tbl_9fnpbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qe42kb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qe42kb`
    WHERE mysql_tbl_qe42kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_4iddv1` O
    JOIN `mysql_tbl_qe42kb` C ON mysql_tbl_4iddv1_CUSTOMER_ID = mysql_tbl_qe42kb_CUSTOMER_ID
    WHERE mysql_tbl_qe42kb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_4iddv1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_4iddv1_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7nx8o2_PLAN_TYPE, COALESCE(mysql_tbl_7nx8o2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7nx8o2`
    WHERE mysql_tbl_7nx8o2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7nx8o2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_q2r9xo_CREDIT_HOURS, 3), COALESCE(mysql_tbl_q2r9xo_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_q2r9xo`
    WHERE mysql_tbl_q2r9xo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m5xb78_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m5xb78`
    WHERE mysql_tbl_m5xb78_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7aly2_GUEST_COUNT, 0), COALESCE(mysql_tbl_x7aly2_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_x7aly2`
    WHERE mysql_tbl_x7aly2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17ewzi_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_x7aly2` GCB
    JOIN `mysql_tbl_17ewzi` M ON mysql_tbl_x7aly2_MEMBER_ID = mysql_tbl_17ewzi_MEMBER_ID
    WHERE mysql_tbl_x7aly2_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qjh5m8` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3nvtj8` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rnpao7_ORDER_TIME, mysql_tbl_rnpao7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rnpao7` O
    WHERE mysql_tbl_rnpao7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbgw10_BASE_RATE, 10), COALESCE(mysql_tbl_rbgw10_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rbgw10`
    WHERE mysql_tbl_rbgw10_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rbgw10_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rbgw10_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x94pzz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x94pzz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x94pzz`
    WHERE mysql_tbl_x94pzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5dhk1i`
    WHERE mysql_tbl_5dhk1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_RELIABILITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyp6pr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xyp6pr`
    WHERE mysql_tbl_xyp6pr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);