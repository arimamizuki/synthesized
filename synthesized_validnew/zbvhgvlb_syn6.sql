/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40kiui` (
    `mysql_tbl_40kiui_customer_id` INT,
    `mysql_tbl_40kiui_registration_date` DATE,
    `mysql_tbl_40kiui_country` INT
);

INSERT INTO `mysql_tbl_40kiui` (`mysql_tbl_40kiui_customer_id`, `mysql_tbl_40kiui_registration_date`, `mysql_tbl_40kiui_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkza62` (
    `mysql_tbl_fkza62_rental_id` INT,
    `mysql_tbl_fkza62_equipment_id` INT,
    `mysql_tbl_fkza62_customer_id` INT,
    `mysql_tbl_fkza62_rental_date` DATE,
    `mysql_tbl_fkza62_return_date` DATE,
    `mysql_tbl_fkza62_daily_rate` INT,
    `mysql_tbl_fkza62_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruv0vp` (
    `mysql_tbl_ruv0vp_equipment_id` INT,
    `mysql_tbl_ruv0vp_name` VARCHAR(50),
    `mysql_tbl_ruv0vp_category` INT,
    `mysql_tbl_ruv0vp_replacement_value` INT,
    `mysql_tbl_ruv0vp_is_insured` INT
);

INSERT INTO `mysql_tbl_fkza62` (`mysql_tbl_fkza62_rental_id`, `mysql_tbl_fkza62_equipment_id`, `mysql_tbl_fkza62_customer_id`, `mysql_tbl_fkza62_rental_date`, `mysql_tbl_fkza62_return_date`, `mysql_tbl_fkza62_daily_rate`, `mysql_tbl_fkza62_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ruv0vp` (`mysql_tbl_ruv0vp_equipment_id`, `mysql_tbl_ruv0vp_name`, `mysql_tbl_ruv0vp_category`, `mysql_tbl_ruv0vp_replacement_value`, `mysql_tbl_ruv0vp_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8o3hz` (
    `mysql_tbl_x8o3hz_order_id` INT,
    `mysql_tbl_x8o3hz_customer_id` INT,
    `mysql_tbl_x8o3hz_restaurant_id` INT,
    `mysql_tbl_x8o3hz_driver_id` INT,
    `mysql_tbl_x8o3hz_order_total` DECIMAL(10,2),
    `mysql_tbl_x8o3hz_delivery_fee` INT,
    `mysql_tbl_x8o3hz_order_time` DATE,
    `mysql_tbl_x8o3hz_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92puk3` (
    `mysql_tbl_92puk3_restaurant_id` INT,
    `mysql_tbl_92puk3_name` VARCHAR(50),
    `mysql_tbl_92puk3_cuisine_type` VARCHAR(50),
    `mysql_tbl_92puk3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_x8o3hz` (`mysql_tbl_x8o3hz_order_id`, `mysql_tbl_x8o3hz_customer_id`, `mysql_tbl_x8o3hz_restaurant_id`, `mysql_tbl_x8o3hz_driver_id`, `mysql_tbl_x8o3hz_order_total`, `mysql_tbl_x8o3hz_delivery_fee`, `mysql_tbl_x8o3hz_order_time`, `mysql_tbl_x8o3hz_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_92puk3` (`mysql_tbl_92puk3_restaurant_id`, `mysql_tbl_92puk3_name`, `mysql_tbl_92puk3_cuisine_type`, `mysql_tbl_92puk3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l301d2` (
    `mysql_tbl_l301d2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l301d2` (`mysql_tbl_l301d2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghulvl` (
    `mysql_tbl_ghulvl_order_id` INT,
    `mysql_tbl_ghulvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghulvl` (`mysql_tbl_ghulvl_order_id`, `mysql_tbl_ghulvl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gf3ov` (
    `mysql_tbl_8gf3ov_order_id` INT,
    `mysql_tbl_8gf3ov_customer_id` INT,
    `mysql_tbl_8gf3ov_order_date` DATE,
    `mysql_tbl_8gf3ov_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gf3ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxbm8` (
    `mysql_tbl_olxbm8_order_id` INT,
    `mysql_tbl_olxbm8_product_id` INT,
    `mysql_tbl_olxbm8_quantity` INT
);

INSERT INTO `mysql_tbl_8gf3ov` (`mysql_tbl_8gf3ov_order_id`, `mysql_tbl_8gf3ov_customer_id`, `mysql_tbl_8gf3ov_order_date`, `mysql_tbl_8gf3ov_total_amount`, `mysql_tbl_8gf3ov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olxbm8` (`mysql_tbl_olxbm8_order_id`, `mysql_tbl_olxbm8_product_id`, `mysql_tbl_olxbm8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgdsal` (
    `mysql_tbl_wgdsal_customer_id` INT
);

INSERT INTO `mysql_tbl_wgdsal` (`mysql_tbl_wgdsal_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssh0v` (
    `mysql_tbl_hssh0v_course_id` INT,
    `mysql_tbl_hssh0v_instructor_id` INT,
    `mysql_tbl_hssh0v_course_name` VARCHAR(50),
    `mysql_tbl_hssh0v_credit_hours` INT,
    `mysql_tbl_hssh0v_enrollment_limit` INT,
    `mysql_tbl_hssh0v_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9h1n6` (
    `mysql_tbl_q9h1n6_enrollment_id` INT,
    `mysql_tbl_q9h1n6_student_id` INT,
    `mysql_tbl_q9h1n6_course_id` INT,
    `mysql_tbl_q9h1n6_enrollment_date` DATE,
    `mysql_tbl_q9h1n6_grade` INT
);

INSERT INTO `mysql_tbl_hssh0v` (`mysql_tbl_hssh0v_course_id`, `mysql_tbl_hssh0v_instructor_id`, `mysql_tbl_hssh0v_course_name`, `mysql_tbl_hssh0v_credit_hours`, `mysql_tbl_hssh0v_enrollment_limit`, `mysql_tbl_hssh0v_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q9h1n6` (`mysql_tbl_q9h1n6_enrollment_id`, `mysql_tbl_q9h1n6_student_id`, `mysql_tbl_q9h1n6_course_id`, `mysql_tbl_q9h1n6_enrollment_date`, `mysql_tbl_q9h1n6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gtgt` (
    `mysql_tbl_86gtgt_supplier_id` INT,
    `mysql_tbl_86gtgt_lead_time_days` DATE,
    `mysql_tbl_86gtgt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86gtgt` (`mysql_tbl_86gtgt_supplier_id`, `mysql_tbl_86gtgt_lead_time_days`, `mysql_tbl_86gtgt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkj1g` (
    `mysql_tbl_ttkj1g_order_id` INT,
    `mysql_tbl_ttkj1g_order_date` DATE,
    `mysql_tbl_ttkj1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttkj1g` (`mysql_tbl_ttkj1g_order_id`, `mysql_tbl_ttkj1g_order_date`, `mysql_tbl_ttkj1g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3g7qf` (
    `mysql_tbl_a3g7qf_customer_id` INT,
    `mysql_tbl_a3g7qf_registration_date` DATE,
    `mysql_tbl_a3g7qf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gukq4` (
    `mysql_tbl_2gukq4_order_id` INT,
    `mysql_tbl_2gukq4_customer_id` INT,
    `mysql_tbl_2gukq4_order_date` DATE,
    `mysql_tbl_2gukq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3g7qf` (`mysql_tbl_a3g7qf_customer_id`, `mysql_tbl_a3g7qf_registration_date`, `mysql_tbl_a3g7qf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2gukq4` (`mysql_tbl_2gukq4_order_id`, `mysql_tbl_2gukq4_customer_id`, `mysql_tbl_2gukq4_order_date`, `mysql_tbl_2gukq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg8lj1` (
    `mysql_tbl_wg8lj1_supplier_id` INT
);

INSERT INTO `mysql_tbl_wg8lj1` (`mysql_tbl_wg8lj1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbd29i` (
    `mysql_tbl_mbd29i_product_id` INT,
    `mysql_tbl_mbd29i_category_id` INT,
    `mysql_tbl_mbd29i_price` DECIMAL(10,2),
    `mysql_tbl_mbd29i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmfjd` (
    `mysql_tbl_9bmfjd_order_id` INT,
    `mysql_tbl_9bmfjd_product_id` INT,
    `mysql_tbl_9bmfjd_quantity` INT
);

INSERT INTO `mysql_tbl_mbd29i` (`mysql_tbl_mbd29i_product_id`, `mysql_tbl_mbd29i_category_id`, `mysql_tbl_mbd29i_price`, `mysql_tbl_mbd29i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bmfjd` (`mysql_tbl_9bmfjd_order_id`, `mysql_tbl_9bmfjd_product_id`, `mysql_tbl_9bmfjd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xihcc` (
    `mysql_tbl_8xihcc_category_id` INT
);

INSERT INTO `mysql_tbl_8xihcc` (`mysql_tbl_8xihcc_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3g21` (
    `mysql_tbl_op3g21_zone_id` INT,
    `mysql_tbl_op3g21_weight_min` INT,
    `mysql_tbl_op3g21_weight_max` INT,
    `mysql_tbl_op3g21_base_rate` INT,
    `mysql_tbl_op3g21_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwj5du` (
    `mysql_tbl_wwj5du_order_id` INT,
    `mysql_tbl_wwj5du_destination_zone` INT,
    `mysql_tbl_wwj5du_package_weight` INT
);

INSERT INTO `mysql_tbl_op3g21` (`mysql_tbl_op3g21_zone_id`, `mysql_tbl_op3g21_weight_min`, `mysql_tbl_op3g21_weight_max`, `mysql_tbl_op3g21_base_rate`, `mysql_tbl_op3g21_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwj5du` (`mysql_tbl_wwj5du_order_id`, `mysql_tbl_wwj5du_destination_zone`, `mysql_tbl_wwj5du_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3z3pb` (
    `mysql_tbl_b3z3pb_campaign_id` INT,
    `mysql_tbl_b3z3pb_channel` INT,
    `mysql_tbl_b3z3pb_budget` INT,
    `mysql_tbl_b3z3pb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307u63` (
    `mysql_tbl_307u63_conversion_id` INT,
    `mysql_tbl_307u63_campaign_id` INT,
    `mysql_tbl_307u63_conversion_value` INT
);

INSERT INTO `mysql_tbl_b3z3pb` (`mysql_tbl_b3z3pb_campaign_id`, `mysql_tbl_b3z3pb_channel`, `mysql_tbl_b3z3pb_budget`, `mysql_tbl_b3z3pb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_307u63` (`mysql_tbl_307u63_conversion_id`, `mysql_tbl_307u63_campaign_id`, `mysql_tbl_307u63_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_86gtgt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_86gtgt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_86gtgt`
    WHERE mysql_tbl_86gtgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_fkza62_RENTAL_DATE, mysql_tbl_fkza62_RETURN_DATE, mysql_tbl_fkza62_DAILY_RATE, mysql_tbl_fkza62_DEPOSIT_AMOUNT, mysql_tbl_ruv0vp_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_fkza62` R
    JOIN `mysql_tbl_ruv0vp` E ON mysql_tbl_fkza62_EQUIPMENT_ID = mysql_tbl_ruv0vp_EQUIPMENT_ID
    WHERE mysql_tbl_fkza62_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_40kiui_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_40kiui`
    WHERE mysql_tbl_40kiui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3g66t`
    WHERE mysql_tbl_40kiui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b3g66t`
    WHERE mysql_tbl_wgdsal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ttkj1g_ORDER_DATE), YEAR(mysql_tbl_ttkj1g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ttkj1g`
    WHERE mysql_tbl_ttkj1g_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghulvl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ghulvl`
    WHERE mysql_tbl_ghulvl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT mysql_tbl_x8o3hz_ORDER_TIME, mysql_tbl_x8o3hz_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_x8o3hz` O
    WHERE mysql_tbl_x8o3hz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hssh0v_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hssh0v_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hssh0v`
    WHERE mysql_tbl_hssh0v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q9h1n6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q9h1n6`
    WHERE mysql_tbl_q9h1n6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l301d2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l301d2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbd29i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mbd29i`
    WHERE mysql_tbl_mbd29i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bmfjd_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9bmfjd` OI
    JOIN `mysql_tbl_b3g66t` O ON mysql_tbl_9bmfjd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9bmfjd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b3z3pb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_307u63_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_b3z3pb` C
    LEFT JOIN `mysql_tbl_307u63` CV ON mysql_tbl_b3z3pb_CAMPAIGN_ID = mysql_tbl_307u63_CAMPAIGN_ID
    WHERE mysql_tbl_b3z3pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b3z3pb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT COALESCE(mysql_tbl_op3g21_BASE_RATE, 10), COALESCE(mysql_tbl_op3g21_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_op3g21`
    WHERE mysql_tbl_op3g21_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_op3g21_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_op3g21_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8xihcc`
    WHERE mysql_tbl_8xihcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7icaud`
    WHERE mysql_tbl_wg8lj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2gukq4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2gukq4`
    WHERE mysql_tbl_2gukq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2gukq4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2gukq4`
    WHERE mysql_tbl_2gukq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olxbm8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_olxbm8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_olxbm8`
    WHERE mysql_tbl_olxbm8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);