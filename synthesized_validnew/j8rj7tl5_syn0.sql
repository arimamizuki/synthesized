/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9kum` (
    `mysql_tbl_ue9kum_emp_id` INT,
    `mysql_tbl_ue9kum_department_id` INT,
    `mysql_tbl_ue9kum_salary` INT
);

INSERT INTO `mysql_tbl_ue9kum` (`mysql_tbl_ue9kum_emp_id`, `mysql_tbl_ue9kum_department_id`, `mysql_tbl_ue9kum_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4vth` (
    `mysql_tbl_tf4vth_customer_id` INT
);

INSERT INTO `mysql_tbl_tf4vth` (`mysql_tbl_tf4vth_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v78qm` (
    `mysql_tbl_4v78qm_supplier_id` INT,
    `mysql_tbl_4v78qm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4v78qm` (`mysql_tbl_4v78qm_supplier_id`, `mysql_tbl_4v78qm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fv7ic` (
    `mysql_tbl_3fv7ic_campaign_id` INT,
    `mysql_tbl_3fv7ic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fv7ic` (`mysql_tbl_3fv7ic_campaign_id`, `mysql_tbl_3fv7ic_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esw4wj` (
    `mysql_tbl_esw4wj_order_id` INT,
    `mysql_tbl_esw4wj_customer_id` INT,
    `mysql_tbl_esw4wj_order_date` DATE,
    `mysql_tbl_esw4wj_shipping_date` DATE,
    `mysql_tbl_esw4wj_delivery_date` DATE,
    `mysql_tbl_esw4wj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oblgxh` (
    `mysql_tbl_oblgxh_order_id` INT,
    `mysql_tbl_oblgxh_product_id` INT,
    `mysql_tbl_oblgxh_quantity` INT,
    `mysql_tbl_oblgxh_discount_percent` INT
);

INSERT INTO `mysql_tbl_esw4wj` (`mysql_tbl_esw4wj_order_id`, `mysql_tbl_esw4wj_customer_id`, `mysql_tbl_esw4wj_order_date`, `mysql_tbl_esw4wj_shipping_date`, `mysql_tbl_esw4wj_delivery_date`, `mysql_tbl_esw4wj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oblgxh` (`mysql_tbl_oblgxh_order_id`, `mysql_tbl_oblgxh_product_id`, `mysql_tbl_oblgxh_quantity`, `mysql_tbl_oblgxh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433kt3` (
    `mysql_tbl_433kt3_emp_id` INT,
    `mysql_tbl_433kt3_department_id` INT,
    `mysql_tbl_433kt3_hire_date` DATE,
    `mysql_tbl_433kt3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96zb8c` (
    `mysql_tbl_96zb8c_department_id` INT,
    `mysql_tbl_96zb8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_433kt3` (`mysql_tbl_433kt3_emp_id`, `mysql_tbl_433kt3_department_id`, `mysql_tbl_433kt3_hire_date`, `mysql_tbl_433kt3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_96zb8c` (`mysql_tbl_96zb8c_department_id`, `mysql_tbl_96zb8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wiy0` (
    `mysql_tbl_33wiy0_customer_id` INT,
    `mysql_tbl_33wiy0_status` VARCHAR(50),
    `mysql_tbl_33wiy0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_33wiy0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33wiy0` (`mysql_tbl_33wiy0_customer_id`, `mysql_tbl_33wiy0_status`, `mysql_tbl_33wiy0_monthly_cost`, `mysql_tbl_33wiy0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui83h6` (
    `mysql_tbl_ui83h6_product_id` INT,
    `mysql_tbl_ui83h6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui83h6` (`mysql_tbl_ui83h6_product_id`, `mysql_tbl_ui83h6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqd5x` (
    `mysql_tbl_jaqd5x_playlist_id` INT,
    `mysql_tbl_jaqd5x_user_id` INT,
    `mysql_tbl_jaqd5x_playlist_name` VARCHAR(50),
    `mysql_tbl_jaqd5x_track_count` INT,
    `mysql_tbl_jaqd5x_total_duration` DECIMAL(10,2),
    `mysql_tbl_jaqd5x_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boqepg` (
    `mysql_tbl_boqepg_follower_id` INT,
    `mysql_tbl_boqepg_playlist_id` INT,
    `mysql_tbl_boqepg_follow_date` DATE
);

INSERT INTO `mysql_tbl_jaqd5x` (`mysql_tbl_jaqd5x_playlist_id`, `mysql_tbl_jaqd5x_user_id`, `mysql_tbl_jaqd5x_playlist_name`, `mysql_tbl_jaqd5x_track_count`, `mysql_tbl_jaqd5x_total_duration`, `mysql_tbl_jaqd5x_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_boqepg` (`mysql_tbl_boqepg_follower_id`, `mysql_tbl_boqepg_playlist_id`, `mysql_tbl_boqepg_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzyf9o` (
    `mysql_tbl_hzyf9o_customer_id` INT,
    `mysql_tbl_hzyf9o_status` VARCHAR(50),
    `mysql_tbl_hzyf9o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzyf9o` (`mysql_tbl_hzyf9o_customer_id`, `mysql_tbl_hzyf9o_status`, `mysql_tbl_hzyf9o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgu69` (
    `mysql_tbl_6xgu69_customer_id` INT,
    `mysql_tbl_6xgu69_tier_level` INT,
    `mysql_tbl_6xgu69_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzyr3` (
    `mysql_tbl_tpzyr3_order_id` INT,
    `mysql_tbl_tpzyr3_customer_id` INT,
    `mysql_tbl_tpzyr3_order_date` DATE,
    `mysql_tbl_tpzyr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpzyr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xgu69` (`mysql_tbl_6xgu69_customer_id`, `mysql_tbl_6xgu69_tier_level`, `mysql_tbl_6xgu69_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tpzyr3` (`mysql_tbl_tpzyr3_order_id`, `mysql_tbl_tpzyr3_customer_id`, `mysql_tbl_tpzyr3_order_date`, `mysql_tbl_tpzyr3_total_amount`, `mysql_tbl_tpzyr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yji6` (
    `mysql_tbl_j9yji6_student_id` INT,
    `mysql_tbl_j9yji6_name` VARCHAR(50),
    `mysql_tbl_j9yji6_exam_score` INT,
    `mysql_tbl_j9yji6_assignment_score` INT,
    `mysql_tbl_j9yji6_participation_score` INT
);

INSERT INTO `mysql_tbl_j9yji6` (`mysql_tbl_j9yji6_student_id`, `mysql_tbl_j9yji6_name`, `mysql_tbl_j9yji6_exam_score`, `mysql_tbl_j9yji6_assignment_score`, `mysql_tbl_j9yji6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhc0m1` (
    `mysql_tbl_fhc0m1_emp_id` INT,
    `mysql_tbl_fhc0m1_department_id` INT,
    `mysql_tbl_fhc0m1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmex9` (
    `mysql_tbl_sdmex9_department_id` INT,
    `mysql_tbl_sdmex9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhc0m1` (`mysql_tbl_fhc0m1_emp_id`, `mysql_tbl_fhc0m1_department_id`, `mysql_tbl_fhc0m1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sdmex9` (`mysql_tbl_sdmex9_department_id`, `mysql_tbl_sdmex9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrjn7` (
    `mysql_tbl_5yrjn7_product_id` INT,
    `mysql_tbl_5yrjn7_category_id` INT,
    `mysql_tbl_5yrjn7_price` DECIMAL(10,2),
    `mysql_tbl_5yrjn7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5yrjn7` (`mysql_tbl_5yrjn7_product_id`, `mysql_tbl_5yrjn7_category_id`, `mysql_tbl_5yrjn7_price`, `mysql_tbl_5yrjn7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1gsr` (
    `mysql_tbl_9y1gsr_customer_id` INT,
    `mysql_tbl_9y1gsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y1gsr` (`mysql_tbl_9y1gsr_customer_id`, `mysql_tbl_9y1gsr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq7bzf` (
    `mysql_tbl_kq7bzf_product_id` INT,
    `mysql_tbl_kq7bzf_category_id` INT,
    `mysql_tbl_kq7bzf_supplier_id` INT,
    `mysql_tbl_kq7bzf_price` DECIMAL(10,2),
    `mysql_tbl_kq7bzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1it8x5` (
    `mysql_tbl_1it8x5_supplier_id` INT,
    `mysql_tbl_1it8x5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1it8x5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kq7bzf` (`mysql_tbl_kq7bzf_product_id`, `mysql_tbl_kq7bzf_category_id`, `mysql_tbl_kq7bzf_supplier_id`, `mysql_tbl_kq7bzf_price`, `mysql_tbl_kq7bzf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1it8x5` (`mysql_tbl_1it8x5_supplier_id`, `mysql_tbl_1it8x5_supplier_rating`, `mysql_tbl_1it8x5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v78qm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4v78qm`
    WHERE mysql_tbl_4v78qm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5rb0pb`
    WHERE mysql_tbl_4v78qm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_oblgxh_QUANTITY * mysql_tbl_oblgxh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_oblgxh`
    WHERE mysql_tbl_oblgxh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_esw4wj_DELIVERY_DATE, CURDATE()), mysql_tbl_esw4wj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_esw4wj`
    WHERE mysql_tbl_esw4wj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_33wiy0_PLAN_TYPE, COALESCE(mysql_tbl_33wiy0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_33wiy0`
    WHERE mysql_tbl_33wiy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33wiy0_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1it8x5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1it8x5_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1it8x5`
    WHERE mysql_tbl_1it8x5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kq7bzf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kq7bzf`
    WHERE mysql_tbl_kq7bzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yrjn7_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5yrjn7`
    WHERE mysql_tbl_5yrjn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_snkmvp`
    WHERE mysql_tbl_5yrjn7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lbat0b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y1gsr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9y1gsr`
    WHERE mysql_tbl_9y1gsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fhc0m1_SALARY, mysql_tbl_fhc0m1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_fhc0m1`
    WHERE mysql_tbl_fhc0m1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_fhc0m1`
    WHERE mysql_tbl_fhc0m1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_fhc0m1_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_RANK));
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

    SELECT COALESCE(mysql_tbl_j9yji6_EXAM_SCORE, 0), COALESCE(mysql_tbl_j9yji6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_j9yji6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_j9yji6`
    WHERE mysql_tbl_j9yji6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6xgu69_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6xgu69`
    WHERE mysql_tbl_6xgu69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tpzyr3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tpzyr3`
    WHERE mysql_tbl_tpzyr3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tpzyr3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hzyf9o_STATUS, COALESCE(mysql_tbl_hzyf9o_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hzyf9o`
    WHERE mysql_tbl_hzyf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_jaqd5x_TRACK_COUNT, 0), COALESCE(mysql_tbl_jaqd5x_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_jaqd5x`
    WHERE mysql_tbl_jaqd5x_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_boqepg`
    WHERE mysql_tbl_boqepg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ui83h6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ui83h6`
    WHERE mysql_tbl_ui83h6_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_433kt3`
    WHERE mysql_tbl_433kt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_433kt3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_433kt3`
    WHERE mysql_tbl_433kt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_433kt3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3fv7ic_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3fv7ic` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3fv7ic_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3fv7ic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fv7ic_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pm4vg6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lbat0b` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ue9kum_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ue9kum`
    WHERE mysql_tbl_ue9kum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);