/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4vr0` (
    `mysql_tbl_4k4vr0_campaign_id` INT,
    `mysql_tbl_4k4vr0_start_date` DATE,
    `mysql_tbl_4k4vr0_end_date` DATE,
    `mysql_tbl_4k4vr0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xdti` (
    `mysql_tbl_j3xdti_conversion_id` INT,
    `mysql_tbl_j3xdti_campaign_id` INT,
    `mysql_tbl_j3xdti_conversion_value` INT
);

INSERT INTO `mysql_tbl_4k4vr0` (`mysql_tbl_4k4vr0_campaign_id`, `mysql_tbl_4k4vr0_start_date`, `mysql_tbl_4k4vr0_end_date`, `mysql_tbl_4k4vr0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3xdti` (`mysql_tbl_j3xdti_conversion_id`, `mysql_tbl_j3xdti_campaign_id`, `mysql_tbl_j3xdti_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp060d` (
    `mysql_tbl_dp060d_emp_id` INT,
    `mysql_tbl_dp060d_department_id` INT,
    `mysql_tbl_dp060d_salary` INT,
    `mysql_tbl_dp060d_hire_date` DATE,
    `mysql_tbl_dp060d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dp060d` (`mysql_tbl_dp060d_emp_id`, `mysql_tbl_dp060d_department_id`, `mysql_tbl_dp060d_salary`, `mysql_tbl_dp060d_hire_date`, `mysql_tbl_dp060d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qonnu7` (
    `mysql_tbl_qonnu7_customer_id` INT,
    `mysql_tbl_qonnu7_registration_date` DATE,
    `mysql_tbl_qonnu7_total_orders` DECIMAL(10,2),
    `mysql_tbl_qonnu7_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qonnu7` (`mysql_tbl_qonnu7_customer_id`, `mysql_tbl_qonnu7_registration_date`, `mysql_tbl_qonnu7_total_orders`, `mysql_tbl_qonnu7_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx8it` (
    `mysql_tbl_hlx8it_policy_id` INT,
    `mysql_tbl_hlx8it_customer_id` INT,
    `mysql_tbl_hlx8it_policy_type` VARCHAR(50),
    `mysql_tbl_hlx8it_premium_annual` INT,
    `mysql_tbl_hlx8it_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hlx8it_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfqvl` (
    `mysql_tbl_zbfqvl_claim_id` INT,
    `mysql_tbl_zbfqvl_policy_id` INT,
    `mysql_tbl_zbfqvl_claim_date` DATE,
    `mysql_tbl_zbfqvl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zbfqvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlx8it` (`mysql_tbl_hlx8it_policy_id`, `mysql_tbl_hlx8it_customer_id`, `mysql_tbl_hlx8it_policy_type`, `mysql_tbl_hlx8it_premium_annual`, `mysql_tbl_hlx8it_coverage_amount`, `mysql_tbl_hlx8it_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zbfqvl` (`mysql_tbl_zbfqvl_claim_id`, `mysql_tbl_zbfqvl_policy_id`, `mysql_tbl_zbfqvl_claim_date`, `mysql_tbl_zbfqvl_claim_amount`, `mysql_tbl_zbfqvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkamh` (
    `mysql_tbl_zqkamh_bottle_id` INT,
    `mysql_tbl_zqkamh_winery_id` INT,
    `mysql_tbl_zqkamh_varietal` INT,
    `mysql_tbl_zqkamh_vintage_year` INT,
    `mysql_tbl_zqkamh_bottle_size_ml` INT,
    `mysql_tbl_zqkamh_quantity_on_hand` INT,
    `mysql_tbl_zqkamh_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il6x3t` (
    `mysql_tbl_il6x3t_club_id` INT,
    `mysql_tbl_il6x3t_member_id` INT,
    `mysql_tbl_il6x3t_membership_tier` INT,
    `mysql_tbl_il6x3t_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zqkamh` (`mysql_tbl_zqkamh_bottle_id`, `mysql_tbl_zqkamh_winery_id`, `mysql_tbl_zqkamh_varietal`, `mysql_tbl_zqkamh_vintage_year`, `mysql_tbl_zqkamh_bottle_size_ml`, `mysql_tbl_zqkamh_quantity_on_hand`, `mysql_tbl_zqkamh_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_il6x3t` (`mysql_tbl_il6x3t_club_id`, `mysql_tbl_il6x3t_member_id`, `mysql_tbl_il6x3t_membership_tier`, `mysql_tbl_il6x3t_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5uaa` (
    `mysql_tbl_1b5uaa_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1b5uaa` (`mysql_tbl_1b5uaa_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aa24j` (
    `mysql_tbl_1aa24j_room_id` INT,
    `mysql_tbl_1aa24j_room_type` VARCHAR(50),
    `mysql_tbl_1aa24j_floor` INT,
    `mysql_tbl_1aa24j_is_occupied` INT,
    `mysql_tbl_1aa24j_daily_rate` INT,
    `mysql_tbl_1aa24j_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww30ye` (
    `mysql_tbl_ww30ye_res_id` INT,
    `mysql_tbl_ww30ye_room_id` INT,
    `mysql_tbl_ww30ye_guest_id` INT,
    `mysql_tbl_ww30ye_check_in` INT,
    `mysql_tbl_ww30ye_check_out` INT,
    `mysql_tbl_ww30ye_guests_count` INT,
    `mysql_tbl_ww30ye_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aa24j` (`mysql_tbl_1aa24j_room_id`, `mysql_tbl_1aa24j_room_type`, `mysql_tbl_1aa24j_floor`, `mysql_tbl_1aa24j_is_occupied`, `mysql_tbl_1aa24j_daily_rate`, `mysql_tbl_1aa24j_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ww30ye` (`mysql_tbl_ww30ye_res_id`, `mysql_tbl_ww30ye_room_id`, `mysql_tbl_ww30ye_guest_id`, `mysql_tbl_ww30ye_check_in`, `mysql_tbl_ww30ye_check_out`, `mysql_tbl_ww30ye_guests_count`, `mysql_tbl_ww30ye_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35p5ls` (
    mysql_tbl_35p5ls_id INT,
    mysql_tbl_35p5ls_preco INT
);

INSERT INTO `mysql_tbl_35p5ls` (`mysql_tbl_35p5ls_id`, `mysql_tbl_35p5ls_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08037n` (
    `mysql_tbl_08037n_customer_id` INT,
    `mysql_tbl_08037n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08037n` (`mysql_tbl_08037n_customer_id`, `mysql_tbl_08037n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vky6y` (
    `mysql_tbl_4vky6y_rental_id` INT,
    `mysql_tbl_4vky6y_customer_id` INT,
    `mysql_tbl_4vky6y_bicycle_id` INT,
    `mysql_tbl_4vky6y_rental_date` DATE,
    `mysql_tbl_4vky6y_rental_hours` INT,
    `mysql_tbl_4vky6y_hourly_rate` INT,
    `mysql_tbl_4vky6y_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0sihp` (
    `mysql_tbl_n0sihp_bicycle_id` INT,
    `mysql_tbl_n0sihp_bicycle_type` VARCHAR(50),
    `mysql_tbl_n0sihp_condition` INT,
    `mysql_tbl_n0sihp_value` INT
);

INSERT INTO `mysql_tbl_4vky6y` (`mysql_tbl_4vky6y_rental_id`, `mysql_tbl_4vky6y_customer_id`, `mysql_tbl_4vky6y_bicycle_id`, `mysql_tbl_4vky6y_rental_date`, `mysql_tbl_4vky6y_rental_hours`, `mysql_tbl_4vky6y_hourly_rate`, `mysql_tbl_4vky6y_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0sihp` (`mysql_tbl_n0sihp_bicycle_id`, `mysql_tbl_n0sihp_bicycle_type`, `mysql_tbl_n0sihp_condition`, `mysql_tbl_n0sihp_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kma3` (
    `mysql_tbl_95kma3_product_id` INT,
    `mysql_tbl_95kma3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95kma3` (`mysql_tbl_95kma3_product_id`, `mysql_tbl_95kma3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehnzya` (
    `mysql_tbl_ehnzya_supplier_id` INT,
    `mysql_tbl_ehnzya_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ehnzya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ehnzya` (`mysql_tbl_ehnzya_supplier_id`, `mysql_tbl_ehnzya_supplier_rating`, `mysql_tbl_ehnzya_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp060d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dp060d_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dp060d`
    WHERE mysql_tbl_dp060d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dp060d`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlx8it_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hlx8it`
    WHERE mysql_tbl_hlx8it_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbfqvl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zbfqvl`
    WHERE mysql_tbl_zbfqvl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zbfqvl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95kma3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_95kma3`
    WHERE mysql_tbl_95kma3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il6x3t_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_il6x3t`
    WHERE mysql_tbl_il6x3t_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_il6x3t_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_il6x3t`
    WHERE mysql_tbl_il6x3t_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1b5uaa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k4vr0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4k4vr0`
    WHERE mysql_tbl_4k4vr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j3xdti`
    WHERE mysql_tbl_j3xdti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qonnu7_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_qonnu7_TOTAL_SPENT, 0), YEAR(mysql_tbl_qonnu7_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qonnu7`
    WHERE mysql_tbl_qonnu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vky6y_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4vky6y_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4vky6y`
    WHERE mysql_tbl_4vky6y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0sihp_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4vky6y` BR
    JOIN `mysql_tbl_n0sihp` B ON mysql_tbl_4vky6y_BICYCLE_ID = mysql_tbl_n0sihp_BICYCLE_ID
    WHERE mysql_tbl_4vky6y_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_35p5ls_PRECO INTO RESULT
    FROM `mysql_tbl_35p5ls`
    WHERE mysql_tbl_35p5ls.mysql_tbl_35p5ls_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08037n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_08037n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ww30ye_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ww30ye`
    WHERE mysql_tbl_ww30ye_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ww30ye_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1aa24j_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1aa24j`
    WHERE mysql_tbl_1aa24j_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ww30ye_CHECK_OUT, mysql_tbl_ww30ye_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ww30ye`
    WHERE mysql_tbl_ww30ye_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ww30ye_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        SET V_COUNTER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehnzya_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ehnzya_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ehnzya`
    WHERE mysql_tbl_ehnzya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cr1ba6`
    WHERE mysql_tbl_ehnzya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();