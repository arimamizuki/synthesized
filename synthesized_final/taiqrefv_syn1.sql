/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7reve` (
    `mysql_tbl_n7reve_campaign_id` INT,
    `mysql_tbl_n7reve_channel` INT,
    `mysql_tbl_n7reve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix319q` (
    `mysql_tbl_ix319q_conversion_id` INT,
    `mysql_tbl_ix319q_campaign_id` INT,
    `mysql_tbl_ix319q_conversion_value` INT
);

INSERT INTO `mysql_tbl_n7reve` (`mysql_tbl_n7reve_campaign_id`, `mysql_tbl_n7reve_channel`, `mysql_tbl_n7reve_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ix319q` (`mysql_tbl_ix319q_conversion_id`, `mysql_tbl_ix319q_campaign_id`, `mysql_tbl_ix319q_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odk8qc` (
    `mysql_tbl_odk8qc_hotel_id` INT,
    `mysql_tbl_odk8qc_name` VARCHAR(50),
    `mysql_tbl_odk8qc_city` INT,
    `mysql_tbl_odk8qc_star_rating` DECIMAL(3,1),
    `mysql_tbl_odk8qc_average_daily_rate` INT,
    `mysql_tbl_odk8qc_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aku5qb` (
    `mysql_tbl_aku5qb_booking_id` INT,
    `mysql_tbl_aku5qb_hotel_id` INT,
    `mysql_tbl_aku5qb_guest_id` INT,
    `mysql_tbl_aku5qb_check_in_date` DATE,
    `mysql_tbl_aku5qb_check_out_date` DATE,
    `mysql_tbl_aku5qb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odk8qc` (`mysql_tbl_odk8qc_hotel_id`, `mysql_tbl_odk8qc_name`, `mysql_tbl_odk8qc_city`, `mysql_tbl_odk8qc_star_rating`, `mysql_tbl_odk8qc_average_daily_rate`, `mysql_tbl_odk8qc_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_aku5qb` (`mysql_tbl_aku5qb_booking_id`, `mysql_tbl_aku5qb_hotel_id`, `mysql_tbl_aku5qb_guest_id`, `mysql_tbl_aku5qb_check_in_date`, `mysql_tbl_aku5qb_check_out_date`, `mysql_tbl_aku5qb_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dymwm` (
    `mysql_tbl_3dymwm_customer_id` INT,
    `mysql_tbl_3dymwm_start_date` DATE
);

INSERT INTO `mysql_tbl_3dymwm` (`mysql_tbl_3dymwm_customer_id`, `mysql_tbl_3dymwm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_679m8d` (
    `mysql_tbl_679m8d_policy_id` INT,
    `mysql_tbl_679m8d_customer_id` INT,
    `mysql_tbl_679m8d_plan_type` VARCHAR(50),
    `mysql_tbl_679m8d_premium_monthly` INT,
    `mysql_tbl_679m8d_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_679m8d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55s3y` (
    `mysql_tbl_y55s3y_claim_id` INT,
    `mysql_tbl_y55s3y_policy_id` INT,
    `mysql_tbl_y55s3y_claim_date` DATE,
    `mysql_tbl_y55s3y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y55s3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_679m8d` (`mysql_tbl_679m8d_policy_id`, `mysql_tbl_679m8d_customer_id`, `mysql_tbl_679m8d_plan_type`, `mysql_tbl_679m8d_premium_monthly`, `mysql_tbl_679m8d_deductible_amount`, `mysql_tbl_679m8d_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_y55s3y` (`mysql_tbl_y55s3y_claim_id`, `mysql_tbl_y55s3y_policy_id`, `mysql_tbl_y55s3y_claim_date`, `mysql_tbl_y55s3y_claim_amount`, `mysql_tbl_y55s3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotxyt` (
    `mysql_tbl_rotxyt_order_id` INT,
    `mysql_tbl_rotxyt_customer_id` INT,
    `mysql_tbl_rotxyt_restaurant_id` INT,
    `mysql_tbl_rotxyt_driver_id` INT,
    `mysql_tbl_rotxyt_order_total` DECIMAL(10,2),
    `mysql_tbl_rotxyt_delivery_fee` INT,
    `mysql_tbl_rotxyt_order_time` DATE,
    `mysql_tbl_rotxyt_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjnyb` (
    `mysql_tbl_wjjnyb_restaurant_id` INT,
    `mysql_tbl_wjjnyb_name` VARCHAR(50),
    `mysql_tbl_wjjnyb_cuisine_type` VARCHAR(50),
    `mysql_tbl_wjjnyb_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rotxyt` (`mysql_tbl_rotxyt_order_id`, `mysql_tbl_rotxyt_customer_id`, `mysql_tbl_rotxyt_restaurant_id`, `mysql_tbl_rotxyt_driver_id`, `mysql_tbl_rotxyt_order_total`, `mysql_tbl_rotxyt_delivery_fee`, `mysql_tbl_rotxyt_order_time`, `mysql_tbl_rotxyt_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wjjnyb` (`mysql_tbl_wjjnyb_restaurant_id`, `mysql_tbl_wjjnyb_name`, `mysql_tbl_wjjnyb_cuisine_type`, `mysql_tbl_wjjnyb_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3kul` (
    `mysql_tbl_dj3kul_emp_id` INT,
    `mysql_tbl_dj3kul_department_id` INT,
    `mysql_tbl_dj3kul_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqvii` (
    `mysql_tbl_ffqvii_department_id` INT,
    `mysql_tbl_ffqvii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj3kul` (`mysql_tbl_dj3kul_emp_id`, `mysql_tbl_dj3kul_department_id`, `mysql_tbl_dj3kul_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ffqvii` (`mysql_tbl_ffqvii_department_id`, `mysql_tbl_ffqvii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkeus` (
    `mysql_tbl_xjkeus_order_id` INT,
    `mysql_tbl_xjkeus_customer_id` INT,
    `mysql_tbl_xjkeus_order_date` DATE,
    `mysql_tbl_xjkeus_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjkeus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yov18l` (
    `mysql_tbl_yov18l_customer_id` INT,
    `mysql_tbl_yov18l_country` INT
);

INSERT INTO `mysql_tbl_xjkeus` (`mysql_tbl_xjkeus_order_id`, `mysql_tbl_xjkeus_customer_id`, `mysql_tbl_xjkeus_order_date`, `mysql_tbl_xjkeus_total_amount`, `mysql_tbl_xjkeus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yov18l` (`mysql_tbl_yov18l_customer_id`, `mysql_tbl_yov18l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxy1uv` (mysql_tbl_uxy1uv_id INT, author_mysql_tbl_uxy1uv_id INT, mysql_tbl_uxy1uv_status VARCHAR(20), mysql_tbl_uxy1uv_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssbf1q` (mysql_tbl_ssbf1q_id INT, mysql_tbl_ssbf1q_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqd451` (
    `mysql_tbl_zqd451_emp_id` INT,
    `mysql_tbl_zqd451_department_id` INT,
    `mysql_tbl_zqd451_salary` INT,
    `mysql_tbl_zqd451_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ooly` (
    `mysql_tbl_s9ooly_department_id` INT,
    `mysql_tbl_s9ooly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqd451` (`mysql_tbl_zqd451_emp_id`, `mysql_tbl_zqd451_department_id`, `mysql_tbl_zqd451_salary`, `mysql_tbl_zqd451_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s9ooly` (`mysql_tbl_s9ooly_department_id`, `mysql_tbl_s9ooly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwp2tm` (
    `mysql_tbl_fwp2tm_order_id` INT,
    `mysql_tbl_fwp2tm_customer_id` INT,
    `mysql_tbl_fwp2tm_order_date` DATE,
    `mysql_tbl_fwp2tm_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwp2tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq5cnc` (
    `mysql_tbl_rq5cnc_shipment_id` INT,
    `mysql_tbl_rq5cnc_order_id` INT,
    `mysql_tbl_rq5cnc_carrier` INT,
    `mysql_tbl_rq5cnc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwp2tm` (`mysql_tbl_fwp2tm_order_id`, `mysql_tbl_fwp2tm_customer_id`, `mysql_tbl_fwp2tm_order_date`, `mysql_tbl_fwp2tm_total_amount`, `mysql_tbl_fwp2tm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq5cnc` (`mysql_tbl_rq5cnc_shipment_id`, `mysql_tbl_rq5cnc_order_id`, `mysql_tbl_rq5cnc_carrier`, `mysql_tbl_rq5cnc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbi2k` (
    `mysql_tbl_akbi2k_product_id` INT,
    `mysql_tbl_akbi2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akbi2k` (`mysql_tbl_akbi2k_product_id`, `mysql_tbl_akbi2k_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odk8qc_STAR_RATING, 3), COALESCE(mysql_tbl_odk8qc_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_odk8qc_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_odk8qc`
    WHERE mysql_tbl_odk8qc_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8kjoxx` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uu1o68` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3dymwm_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3dymwm`
    WHERE mysql_tbl_3dymwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akbi2k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_akbi2k`
    WHERE mysql_tbl_akbi2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq5cnc_SHIPPING_COST, 0), COALESCE(mysql_tbl_fwp2tm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fwp2tm` O
    LEFT JOIN `mysql_tbl_rq5cnc` S ON mysql_tbl_fwp2tm_ORDER_ID = mysql_tbl_rq5cnc_ORDER_ID
    WHERE mysql_tbl_fwp2tm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xjkeus`
    WHERE mysql_tbl_xjkeus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xjkeus` O
    JOIN `mysql_tbl_yov18l` C ON mysql_tbl_xjkeus_CUSTOMER_ID = mysql_tbl_yov18l_CUSTOMER_ID
    WHERE mysql_tbl_xjkeus_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_yov18l_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zqd451_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zqd451`
    WHERE mysql_tbl_zqd451_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_uxy1uv_STATUS, mysql_tbl_ssbf1q_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_uxy1uv` P JOIN `mysql_tbl_ssbf1q` U ON mysql_tbl_uxy1uv_AUTHOR_ID = mysql_tbl_ssbf1q_ID WHERE mysql_tbl_uxy1uv_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ssbf1q`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_uxy1uv` SET mysql_tbl_uxy1uv_STATUS = 'PUBLISHED', mysql_tbl_uxy1uv_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dj3kul_SALARY, mysql_tbl_dj3kul_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_dj3kul`
    WHERE mysql_tbl_dj3kul_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_dj3kul`
    WHERE mysql_tbl_dj3kul_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_dj3kul_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_679m8d_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_679m8d_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_679m8d`
    WHERE mysql_tbl_679m8d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y55s3y_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y55s3y`
    WHERE mysql_tbl_y55s3y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y55s3y_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
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

    SELECT mysql_tbl_rotxyt_ORDER_TIME, mysql_tbl_rotxyt_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rotxyt` O
    WHERE mysql_tbl_rotxyt_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n7reve_CHANNEL, COALESCE(SUM(mysql_tbl_ix319q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_n7reve` C
    LEFT JOIN `mysql_tbl_ix319q` CV ON mysql_tbl_n7reve_CAMPAIGN_ID = mysql_tbl_ix319q_CAMPAIGN_ID
    WHERE mysql_tbl_n7reve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n7reve_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);