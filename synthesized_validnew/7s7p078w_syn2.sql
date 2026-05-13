/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6e8f` (
    `mysql_tbl_ye6e8f_vehicle_id` INT,
    `mysql_tbl_ye6e8f_vin` INT,
    `mysql_tbl_ye6e8f_mileage` INT,
    `mysql_tbl_ye6e8f_last_service_date` DATE,
    `mysql_tbl_ye6e8f_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47b38s` (
    `mysql_tbl_47b38s_record_id` INT,
    `mysql_tbl_47b38s_vehicle_id` INT,
    `mysql_tbl_47b38s_service_date` DATE,
    `mysql_tbl_47b38s_labor_hours` INT,
    `mysql_tbl_47b38s_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye6e8f` (`mysql_tbl_ye6e8f_vehicle_id`, `mysql_tbl_ye6e8f_vin`, `mysql_tbl_ye6e8f_mileage`, `mysql_tbl_ye6e8f_last_service_date`, `mysql_tbl_ye6e8f_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_47b38s` (`mysql_tbl_47b38s_record_id`, `mysql_tbl_47b38s_vehicle_id`, `mysql_tbl_47b38s_service_date`, `mysql_tbl_47b38s_labor_hours`, `mysql_tbl_47b38s_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyjev` (
    `mysql_tbl_tcyjev_customer_id` INT,
    `mysql_tbl_tcyjev_country` INT
);

INSERT INTO `mysql_tbl_tcyjev` (`mysql_tbl_tcyjev_customer_id`, `mysql_tbl_tcyjev_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9gwz` (
    `mysql_tbl_tu9gwz_location_id` INT,
    `mysql_tbl_tu9gwz_zone` INT,
    `mysql_tbl_tu9gwz_aisle` INT,
    `mysql_tbl_tu9gwz_rack` INT,
    `mysql_tbl_tu9gwz_shelf` INT,
    `mysql_tbl_tu9gwz_capacity` INT
);

INSERT INTO `mysql_tbl_tu9gwz` (`mysql_tbl_tu9gwz_location_id`, `mysql_tbl_tu9gwz_zone`, `mysql_tbl_tu9gwz_aisle`, `mysql_tbl_tu9gwz_rack`, `mysql_tbl_tu9gwz_shelf`, `mysql_tbl_tu9gwz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahr66n` (
    `mysql_tbl_ahr66n_playlist_id` INT,
    `mysql_tbl_ahr66n_user_id` INT,
    `mysql_tbl_ahr66n_playlist_name` VARCHAR(50),
    `mysql_tbl_ahr66n_track_count` INT,
    `mysql_tbl_ahr66n_total_duration` DECIMAL(10,2),
    `mysql_tbl_ahr66n_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgl4an` (
    `mysql_tbl_rgl4an_follower_id` INT,
    `mysql_tbl_rgl4an_playlist_id` INT,
    `mysql_tbl_rgl4an_follow_date` DATE
);

INSERT INTO `mysql_tbl_ahr66n` (`mysql_tbl_ahr66n_playlist_id`, `mysql_tbl_ahr66n_user_id`, `mysql_tbl_ahr66n_playlist_name`, `mysql_tbl_ahr66n_track_count`, `mysql_tbl_ahr66n_total_duration`, `mysql_tbl_ahr66n_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rgl4an` (`mysql_tbl_rgl4an_follower_id`, `mysql_tbl_rgl4an_playlist_id`, `mysql_tbl_rgl4an_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzqp5` (
    `mysql_tbl_wqzqp5_order_id` INT,
    `mysql_tbl_wqzqp5_customer_id` INT,
    `mysql_tbl_wqzqp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqzqp5` (`mysql_tbl_wqzqp5_order_id`, `mysql_tbl_wqzqp5_customer_id`, `mysql_tbl_wqzqp5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9usk2` (
    `mysql_tbl_q9usk2_category_id` INT,
    `mysql_tbl_q9usk2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9usk2` (`mysql_tbl_q9usk2_category_id`, `mysql_tbl_q9usk2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8m8t6` (
    `mysql_tbl_t8m8t6_campaign_id` INT,
    `mysql_tbl_t8m8t6_channel` INT,
    `mysql_tbl_t8m8t6_budget` INT
);

INSERT INTO `mysql_tbl_t8m8t6` (`mysql_tbl_t8m8t6_campaign_id`, `mysql_tbl_t8m8t6_channel`, `mysql_tbl_t8m8t6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gura8` (
    `mysql_tbl_8gura8_listing_id` INT,
    `mysql_tbl_8gura8_employer_id` INT,
    `mysql_tbl_8gura8_title` INT,
    `mysql_tbl_8gura8_salary_min` INT,
    `mysql_tbl_8gura8_salary_max` INT,
    `mysql_tbl_8gura8_posted_date` DATE,
    `mysql_tbl_8gura8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuohyw` (
    `mysql_tbl_uuohyw_application_id` INT,
    `mysql_tbl_uuohyw_listing_id` INT,
    `mysql_tbl_uuohyw_applicant_id` INT,
    `mysql_tbl_uuohyw_applied_date` DATE,
    `mysql_tbl_uuohyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gura8` (`mysql_tbl_8gura8_listing_id`, `mysql_tbl_8gura8_employer_id`, `mysql_tbl_8gura8_title`, `mysql_tbl_8gura8_salary_min`, `mysql_tbl_8gura8_salary_max`, `mysql_tbl_8gura8_posted_date`, `mysql_tbl_8gura8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uuohyw` (`mysql_tbl_uuohyw_application_id`, `mysql_tbl_uuohyw_listing_id`, `mysql_tbl_uuohyw_applicant_id`, `mysql_tbl_uuohyw_applied_date`, `mysql_tbl_uuohyw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wy5w` (
    `mysql_tbl_j5wy5w_review_id` INT,
    `mysql_tbl_j5wy5w_product_id` INT,
    `mysql_tbl_j5wy5w_rating` DECIMAL(3,1),
    `mysql_tbl_j5wy5w_helpful_count` INT,
    `mysql_tbl_j5wy5w_review_date` DATE
);

INSERT INTO `mysql_tbl_j5wy5w` (`mysql_tbl_j5wy5w_review_id`, `mysql_tbl_j5wy5w_product_id`, `mysql_tbl_j5wy5w_rating`, `mysql_tbl_j5wy5w_helpful_count`, `mysql_tbl_j5wy5w_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov33c3` (
    `mysql_tbl_ov33c3_emp_id` INT,
    `mysql_tbl_ov33c3_department_id` INT,
    `mysql_tbl_ov33c3_salary` INT,
    `mysql_tbl_ov33c3_hire_date` DATE,
    `mysql_tbl_ov33c3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ov33c3` (`mysql_tbl_ov33c3_emp_id`, `mysql_tbl_ov33c3_department_id`, `mysql_tbl_ov33c3_salary`, `mysql_tbl_ov33c3_hire_date`, `mysql_tbl_ov33c3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdzpo` (
    `mysql_tbl_vvdzpo_emp_id` INT,
    `mysql_tbl_vvdzpo_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvdzpo` (`mysql_tbl_vvdzpo_emp_id`, `mysql_tbl_vvdzpo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbnyyd` (
    `mysql_tbl_lbnyyd_customer_id` INT,
    `mysql_tbl_lbnyyd_order_date` DATE,
    `mysql_tbl_lbnyyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbnyyd` (`mysql_tbl_lbnyyd_customer_id`, `mysql_tbl_lbnyyd_order_date`, `mysql_tbl_lbnyyd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wds2j2` (
    `mysql_tbl_wds2j2_account_id` INT,
    `mysql_tbl_wds2j2_customer_id` INT,
    `mysql_tbl_wds2j2_account_type` INT,
    `mysql_tbl_wds2j2_balance` INT,
    `mysql_tbl_wds2j2_interest_rate` INT,
    `mysql_tbl_wds2j2_opened_date` DATE
);

INSERT INTO `mysql_tbl_wds2j2` (`mysql_tbl_wds2j2_account_id`, `mysql_tbl_wds2j2_customer_id`, `mysql_tbl_wds2j2_account_type`, `mysql_tbl_wds2j2_balance`, `mysql_tbl_wds2j2_interest_rate`, `mysql_tbl_wds2j2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqz62f` (
    `mysql_tbl_qqz62f_customer_id` INT,
    `mysql_tbl_qqz62f_order_id` INT
);

INSERT INTO `mysql_tbl_qqz62f` (`mysql_tbl_qqz62f_customer_id`, `mysql_tbl_qqz62f_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9kzt` (
    `mysql_tbl_dp9kzt_emp_id` INT,
    `mysql_tbl_dp9kzt_salary` INT
);

INSERT INTO `mysql_tbl_dp9kzt` (`mysql_tbl_dp9kzt_emp_id`, `mysql_tbl_dp9kzt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g894e0` (
    `mysql_tbl_g894e0_product_id` INT,
    `mysql_tbl_g894e0_category_id` INT,
    `mysql_tbl_g894e0_supplier_id` INT,
    `mysql_tbl_g894e0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_g894e0_unit_price` DECIMAL(10,2),
    `mysql_tbl_g894e0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70ji1` (
    `mysql_tbl_s70ji1_order_id` INT,
    `mysql_tbl_s70ji1_product_id` INT,
    `mysql_tbl_s70ji1_quantity` INT
);

INSERT INTO `mysql_tbl_g894e0` (`mysql_tbl_g894e0_product_id`, `mysql_tbl_g894e0_category_id`, `mysql_tbl_g894e0_supplier_id`, `mysql_tbl_g894e0_unit_cost`, `mysql_tbl_g894e0_unit_price`, `mysql_tbl_g894e0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s70ji1` (`mysql_tbl_s70ji1_order_id`, `mysql_tbl_s70ji1_product_id`, `mysql_tbl_s70ji1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1un5x9` (mysql_tbl_1un5x9_id INT, mysql_tbl_1un5x9_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqsl4` (
    `mysql_tbl_oxqsl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxqsl4` (`mysql_tbl_oxqsl4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2k6td` (
    `mysql_tbl_q2k6td_campaign_id` INT,
    `mysql_tbl_q2k6td_status` VARCHAR(50),
    `mysql_tbl_q2k6td_budget` INT
);

INSERT INTO `mysql_tbl_q2k6td` (`mysql_tbl_q2k6td_campaign_id`, `mysql_tbl_q2k6td_status`, `mysql_tbl_q2k6td_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9x43q` (
    `mysql_tbl_t9x43q_doctor_id` INT,
    `mysql_tbl_t9x43q_specialization` INT,
    `mysql_tbl_t9x43q_years_experience` INT,
    `mysql_tbl_t9x43q_consultation_fee` INT,
    `mysql_tbl_t9x43q_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5pub2` (
    `mysql_tbl_t5pub2_appointment_id` INT,
    `mysql_tbl_t5pub2_doctor_id` INT,
    `mysql_tbl_t5pub2_patient_id` INT,
    `mysql_tbl_t5pub2_appointment_date` DATE,
    `mysql_tbl_t5pub2_duration_minutes` INT,
    `mysql_tbl_t5pub2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9x43q` (`mysql_tbl_t9x43q_doctor_id`, `mysql_tbl_t9x43q_specialization`, `mysql_tbl_t9x43q_years_experience`, `mysql_tbl_t9x43q_consultation_fee`, `mysql_tbl_t9x43q_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t5pub2` (`mysql_tbl_t5pub2_appointment_id`, `mysql_tbl_t5pub2_doctor_id`, `mysql_tbl_t5pub2_patient_id`, `mysql_tbl_t5pub2_appointment_date`, `mysql_tbl_t5pub2_duration_minutes`, `mysql_tbl_t5pub2_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbnyyd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lbnyyd`
    WHERE mysql_tbl_lbnyyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qqz62f_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qqz62f`
    WHERE mysql_tbl_qqz62f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wds2j2_BALANCE, 0), COALESCE(mysql_tbl_wds2j2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_wds2j2`
    WHERE mysql_tbl_wds2j2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wds2j2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_wds2j2`
    WHERE mysql_tbl_wds2j2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vvdzpo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vvdzpo`
    WHERE mysql_tbl_vvdzpo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8gura8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8gura8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8gura8` L
    LEFT JOIN `mysql_tbl_uuohyw` A ON mysql_tbl_8gura8_LISTING_ID = mysql_tbl_uuohyw_LISTING_ID
    WHERE mysql_tbl_8gura8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8gura8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8gura8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8gura8`
    WHERE mysql_tbl_8gura8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1un5x9_ID) INTO V_MAX_ID FROM `mysql_tbl_1un5x9`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1un5x9` WHERE mysql_tbl_1un5x9_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g894e0_UNIT_COST, 0), COALESCE(mysql_tbl_g894e0_UNIT_PRICE, 0), COALESCE(mysql_tbl_g894e0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_g894e0`
    WHERE mysql_tbl_g894e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s70ji1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_s70ji1`
    WHERE mysql_tbl_s70ji1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9x43q_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_t9x43q_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_t9x43q`
    WHERE mysql_tbl_t9x43q_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_t5pub2`
    WHERE mysql_tbl_t5pub2_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_t5pub2_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_t5pub2_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q2k6td_STATUS, COALESCE(mysql_tbl_q2k6td_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q2k6td`
    WHERE mysql_tbl_q2k6td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxqsl4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oxqsl4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dp9kzt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dp9kzt`
    WHERE mysql_tbl_dp9kzt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t8m8t6_CHANNEL, COALESCE(mysql_tbl_t8m8t6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t8m8t6`
    WHERE mysql_tbl_t8m8t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tppeue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tppeue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_9tmykf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wqzqp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wqzqp5`
    WHERE mysql_tbl_wqzqp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tppeue` O
    JOIN `mysql_tbl_tcyjev` C ON O.CUSTOMER_ID = mysql_tbl_tcyjev_CUSTOMER_ID
    WHERE mysql_tbl_tcyjev_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q9usk2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q9usk2`
    WHERE mysql_tbl_q9usk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j5wy5w_RATING), 0), COALESCE(SUM(mysql_tbl_j5wy5w_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_j5wy5w`
    WHERE mysql_tbl_j5wy5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov33c3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ov33c3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ov33c3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ov33c3`
    WHERE mysql_tbl_ov33c3_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_ahr66n_TRACK_COUNT, 0), COALESCE(mysql_tbl_ahr66n_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ahr66n`
    WHERE mysql_tbl_ahr66n_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_rgl4an`
    WHERE mysql_tbl_rgl4an_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ye6e8f_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ye6e8f`
    WHERE mysql_tbl_ye6e8f_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ye6e8f_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_47b38s`
    WHERE mysql_tbl_47b38s_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_47b38s_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();