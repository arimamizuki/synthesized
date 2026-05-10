/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n237lo` (
    `mysql_tbl_n237lo_student_id` INT,
    `mysql_tbl_n237lo_name` VARCHAR(50),
    `mysql_tbl_n237lo_age` INT,
    `mysql_tbl_n237lo_gpa` INT,
    `mysql_tbl_n237lo_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu41qj` (
    `mysql_tbl_nu41qj_course_id` INT,
    `mysql_tbl_nu41qj_name` VARCHAR(50),
    `mysql_tbl_nu41qj_credits` INT,
    `mysql_tbl_nu41qj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafpev` (
    `mysql_tbl_nafpev_student_id` INT,
    `mysql_tbl_nafpev_course_id` INT,
    `mysql_tbl_nafpev_grade` INT
);

INSERT INTO `mysql_tbl_n237lo` (`mysql_tbl_n237lo_student_id`, `mysql_tbl_n237lo_name`, `mysql_tbl_n237lo_age`, `mysql_tbl_n237lo_gpa`, `mysql_tbl_n237lo_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nu41qj` (`mysql_tbl_nu41qj_course_id`, `mysql_tbl_nu41qj_name`, `mysql_tbl_nu41qj_credits`, `mysql_tbl_nu41qj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nafpev` (`mysql_tbl_nafpev_student_id`, `mysql_tbl_nafpev_course_id`, `mysql_tbl_nafpev_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91al94` (
    `mysql_tbl_91al94_order_id` INT,
    `mysql_tbl_91al94_customer_id` INT,
    `mysql_tbl_91al94_order_date` DATE,
    `mysql_tbl_91al94_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8louam` (
    `mysql_tbl_8louam_customer_id` INT,
    `mysql_tbl_8louam_registration_date` DATE
);

INSERT INTO `mysql_tbl_91al94` (`mysql_tbl_91al94_order_id`, `mysql_tbl_91al94_customer_id`, `mysql_tbl_91al94_order_date`, `mysql_tbl_91al94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8louam` (`mysql_tbl_8louam_customer_id`, `mysql_tbl_8louam_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyojy0` (
    `mysql_tbl_kyojy0_customer_id` INT,
    `mysql_tbl_kyojy0_status` VARCHAR(50),
    `mysql_tbl_kyojy0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyojy0` (`mysql_tbl_kyojy0_customer_id`, `mysql_tbl_kyojy0_status`, `mysql_tbl_kyojy0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wsuw1` (
    mysql_tbl_3wsuw1_User CHAR(32),
    mysql_tbl_3wsuw1_Host CHAR(255),
    mysql_tbl_3wsuw1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3wsuw1` (`mysql_tbl_3wsuw1_User`, `mysql_tbl_3wsuw1_Host`, `mysql_tbl_3wsuw1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolytz` (
    `mysql_tbl_jolytz_customer_id` INT,
    `mysql_tbl_jolytz_registration_date` DATE,
    `mysql_tbl_jolytz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o504iu` (
    `mysql_tbl_o504iu_order_id` INT,
    `mysql_tbl_o504iu_customer_id` INT,
    `mysql_tbl_o504iu_order_date` DATE,
    `mysql_tbl_o504iu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jolytz` (`mysql_tbl_jolytz_customer_id`, `mysql_tbl_jolytz_registration_date`, `mysql_tbl_jolytz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o504iu` (`mysql_tbl_o504iu_order_id`, `mysql_tbl_o504iu_customer_id`, `mysql_tbl_o504iu_order_date`, `mysql_tbl_o504iu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hj4h` (
    `mysql_tbl_19hj4h_campaign_id` INT,
    `mysql_tbl_19hj4h_channel_type` VARCHAR(50),
    `mysql_tbl_19hj4h_target_impressions` INT,
    `mysql_tbl_19hj4h_actual_impressions` INT,
    `mysql_tbl_19hj4h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_19hj4h_revenue_usd` INT
);

INSERT INTO `mysql_tbl_19hj4h` (`mysql_tbl_19hj4h_campaign_id`, `mysql_tbl_19hj4h_channel_type`, `mysql_tbl_19hj4h_target_impressions`, `mysql_tbl_19hj4h_actual_impressions`, `mysql_tbl_19hj4h_cost_usd`, `mysql_tbl_19hj4h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3fuz` (
    `mysql_tbl_1m3fuz_customer_id` INT,
    `mysql_tbl_1m3fuz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1m3fuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m3fuz` (`mysql_tbl_1m3fuz_customer_id`, `mysql_tbl_1m3fuz_monthly_cost`, `mysql_tbl_1m3fuz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oulip` (
    `mysql_tbl_4oulip_restaurant_id` INT,
    `mysql_tbl_4oulip_cuisine_type` VARCHAR(50),
    `mysql_tbl_4oulip_average_price` DECIMAL(10,2),
    `mysql_tbl_4oulip_rating` DECIMAL(3,1),
    `mysql_tbl_4oulip_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w21uh` (
    `mysql_tbl_5w21uh_order_id` INT,
    `mysql_tbl_5w21uh_restaurant_id` INT,
    `mysql_tbl_5w21uh_customer_id` INT,
    `mysql_tbl_5w21uh_order_total` DECIMAL(10,2),
    `mysql_tbl_5w21uh_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4oulip` (`mysql_tbl_4oulip_restaurant_id`, `mysql_tbl_4oulip_cuisine_type`, `mysql_tbl_4oulip_average_price`, `mysql_tbl_4oulip_rating`, `mysql_tbl_4oulip_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5w21uh` (`mysql_tbl_5w21uh_order_id`, `mysql_tbl_5w21uh_restaurant_id`, `mysql_tbl_5w21uh_customer_id`, `mysql_tbl_5w21uh_order_total`, `mysql_tbl_5w21uh_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8zv0` (
    `mysql_tbl_8p8zv0_customer_id` INT
);

INSERT INTO `mysql_tbl_8p8zv0` (`mysql_tbl_8p8zv0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vx1xg` (
    `mysql_tbl_0vx1xg_campaign_id` INT,
    `mysql_tbl_0vx1xg_budget` INT
);

INSERT INTO `mysql_tbl_0vx1xg` (`mysql_tbl_0vx1xg_campaign_id`, `mysql_tbl_0vx1xg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5htxw` (
    `mysql_tbl_y5htxw_product_id` INT,
    `mysql_tbl_y5htxw_sku` INT,
    `mysql_tbl_y5htxw_name` VARCHAR(50),
    `mysql_tbl_y5htxw_category_id` INT,
    `mysql_tbl_y5htxw_price` DECIMAL(10,2),
    `mysql_tbl_y5htxw_cost` DECIMAL(10,2),
    `mysql_tbl_y5htxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmu934` (
    `mysql_tbl_nmu934_transaction_id` INT,
    `mysql_tbl_nmu934_product_id` INT,
    `mysql_tbl_nmu934_quantity` INT,
    `mysql_tbl_nmu934_transaction_date` DATE
);

INSERT INTO `mysql_tbl_y5htxw` (`mysql_tbl_y5htxw_product_id`, `mysql_tbl_y5htxw_sku`, `mysql_tbl_y5htxw_name`, `mysql_tbl_y5htxw_category_id`, `mysql_tbl_y5htxw_price`, `mysql_tbl_y5htxw_cost`, `mysql_tbl_y5htxw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_nmu934` (`mysql_tbl_nmu934_transaction_id`, `mysql_tbl_nmu934_product_id`, `mysql_tbl_nmu934_quantity`, `mysql_tbl_nmu934_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2j74` (
    `mysql_tbl_we2j74_customer_id` INT,
    `mysql_tbl_we2j74_order_date` DATE
);

INSERT INTO `mysql_tbl_we2j74` (`mysql_tbl_we2j74_customer_id`, `mysql_tbl_we2j74_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x5dgf` (
    `mysql_tbl_6x5dgf_order_id` INT,
    `mysql_tbl_6x5dgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x5dgf` (`mysql_tbl_6x5dgf_order_id`, `mysql_tbl_6x5dgf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suv0du` (
    `mysql_tbl_suv0du_order_id` INT,
    `mysql_tbl_suv0du_customer_id` INT,
    `mysql_tbl_suv0du_order_date` DATE,
    `mysql_tbl_suv0du_total_amount` DECIMAL(10,2),
    `mysql_tbl_suv0du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ub3a` (
    `mysql_tbl_a0ub3a_order_id` INT,
    `mysql_tbl_a0ub3a_product_id` INT,
    `mysql_tbl_a0ub3a_quantity` INT
);

INSERT INTO `mysql_tbl_suv0du` (`mysql_tbl_suv0du_order_id`, `mysql_tbl_suv0du_customer_id`, `mysql_tbl_suv0du_order_date`, `mysql_tbl_suv0du_total_amount`, `mysql_tbl_suv0du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0ub3a` (`mysql_tbl_a0ub3a_order_id`, `mysql_tbl_a0ub3a_product_id`, `mysql_tbl_a0ub3a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvaqb` (
    `mysql_tbl_7pvaqb_customer_id` INT,
    `mysql_tbl_7pvaqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7pvaqb` (`mysql_tbl_7pvaqb_customer_id`, `mysql_tbl_7pvaqb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_d59qq0` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_d59qq0` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndzm5` (
    `mysql_tbl_cndzm5_customer_id` INT,
    `mysql_tbl_cndzm5_registration_date` DATE,
    `mysql_tbl_cndzm5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp3tnc` (
    `mysql_tbl_kp3tnc_order_id` INT,
    `mysql_tbl_kp3tnc_customer_id` INT,
    `mysql_tbl_kp3tnc_order_date` DATE,
    `mysql_tbl_kp3tnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cndzm5` (`mysql_tbl_cndzm5_customer_id`, `mysql_tbl_cndzm5_registration_date`, `mysql_tbl_cndzm5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kp3tnc` (`mysql_tbl_kp3tnc_order_id`, `mysql_tbl_kp3tnc_customer_id`, `mysql_tbl_kp3tnc_order_date`, `mysql_tbl_kp3tnc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kp3tnc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kp3tnc`
    WHERE mysql_tbl_kp3tnc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kp3tnc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kp3tnc_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kp3tnc`
    WHERE mysql_tbl_kp3tnc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kp3tnc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6x5dgf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6x5dgf`
    WHERE mysql_tbl_6x5dgf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_d59qq0`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_we2j74_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_we2j74`
    WHERE mysql_tbl_we2j74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_a0ub3a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_a0ub3a_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a0ub3a`
    WHERE mysql_tbl_a0ub3a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xfzfyj`
    WHERE mysql_tbl_8p8zv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5htxw_PRICE, 0), COALESCE(mysql_tbl_y5htxw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y5htxw`
    WHERE mysql_tbl_y5htxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_nmu934`
    WHERE mysql_tbl_nmu934_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_nmu934_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vx1xg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0vx1xg`
    WHERE mysql_tbl_0vx1xg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oulip_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4oulip_RATING, 3.0), COALESCE(mysql_tbl_4oulip_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4oulip`
    WHERE mysql_tbl_4oulip_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n237lo_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_n237lo`
    WHERE mysql_tbl_n237lo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_nu41qj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nafpev` E
    JOIN `mysql_tbl_nu41qj` C ON mysql_tbl_nafpev_COURSE_ID = mysql_tbl_nu41qj_COURSE_ID
    WHERE mysql_tbl_nafpev_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nafpev_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_91al94_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_91al94`
    WHERE mysql_tbl_91al94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8louam_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8louam`
    WHERE mysql_tbl_8louam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19hj4h_COST_USD, 0), COALESCE(mysql_tbl_19hj4h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_19hj4h`
    WHERE mysql_tbl_19hj4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7pvaqb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7pvaqb`
    WHERE mysql_tbl_7pvaqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1m3fuz_MONTHLY_COST, 0), mysql_tbl_1m3fuz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1m3fuz`
    WHERE mysql_tbl_1m3fuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kyojy0_STATUS, COALESCE(mysql_tbl_kyojy0_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kyojy0`
    WHERE mysql_tbl_kyojy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3wsuw1`
    WHERE mysql_tbl_3wsuw1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_o504iu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_o504iu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o504iu` O
    JOIN `mysql_tbl_jolytz` C ON mysql_tbl_o504iu_CUSTOMER_ID = mysql_tbl_jolytz_CUSTOMER_ID
    WHERE mysql_tbl_jolytz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);