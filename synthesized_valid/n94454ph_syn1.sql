/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnjh3` (
    `mysql_tbl_hpnjh3_product_id` INT,
    `mysql_tbl_hpnjh3_price` DECIMAL(10,2),
    `mysql_tbl_hpnjh3_stock_quantity` INT,
    `mysql_tbl_hpnjh3_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amddoe` (
    `mysql_tbl_amddoe_order_id` INT,
    `mysql_tbl_amddoe_product_id` INT,
    `mysql_tbl_amddoe_quantity` INT
);

INSERT INTO `mysql_tbl_hpnjh3` (`mysql_tbl_hpnjh3_product_id`, `mysql_tbl_hpnjh3_price`, `mysql_tbl_hpnjh3_stock_quantity`, `mysql_tbl_hpnjh3_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_amddoe` (`mysql_tbl_amddoe_order_id`, `mysql_tbl_amddoe_product_id`, `mysql_tbl_amddoe_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z18bs` (
    `mysql_tbl_0z18bs_order_id` INT,
    `mysql_tbl_0z18bs_customer_id` INT,
    `mysql_tbl_0z18bs_order_date` DATE
);

INSERT INTO `mysql_tbl_0z18bs` (`mysql_tbl_0z18bs_order_id`, `mysql_tbl_0z18bs_customer_id`, `mysql_tbl_0z18bs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpo35d` (
    `mysql_tbl_hpo35d_supplier_id` INT,
    `mysql_tbl_hpo35d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpo35d` (`mysql_tbl_hpo35d_supplier_id`, `mysql_tbl_hpo35d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kloh1d` (
    `mysql_tbl_kloh1d_product_id` INT,
    `mysql_tbl_kloh1d_category_id` INT,
    `mysql_tbl_kloh1d_price` DECIMAL(10,2),
    `mysql_tbl_kloh1d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvy23` (
    `mysql_tbl_kmvy23_category_id` INT,
    `mysql_tbl_kmvy23_parent_id` INT,
    `mysql_tbl_kmvy23_category_level` INT
);

INSERT INTO `mysql_tbl_kloh1d` (`mysql_tbl_kloh1d_product_id`, `mysql_tbl_kloh1d_category_id`, `mysql_tbl_kloh1d_price`, `mysql_tbl_kloh1d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kmvy23` (`mysql_tbl_kmvy23_category_id`, `mysql_tbl_kmvy23_parent_id`, `mysql_tbl_kmvy23_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xd9kt` (
    `mysql_tbl_8xd9kt_product_id` INT,
    `mysql_tbl_8xd9kt_supplier_id` INT,
    `mysql_tbl_8xd9kt_price` DECIMAL(10,2),
    `mysql_tbl_8xd9kt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjebo` (
    `mysql_tbl_ptjebo_supplier_id` INT,
    `mysql_tbl_ptjebo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ptjebo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8xd9kt` (`mysql_tbl_8xd9kt_product_id`, `mysql_tbl_8xd9kt_supplier_id`, `mysql_tbl_8xd9kt_price`, `mysql_tbl_8xd9kt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ptjebo` (`mysql_tbl_ptjebo_supplier_id`, `mysql_tbl_ptjebo_supplier_rating`, `mysql_tbl_ptjebo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qnuto` (
    `mysql_tbl_5qnuto_product_id` INT,
    `mysql_tbl_5qnuto_category_id` INT,
    `mysql_tbl_5qnuto_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qnuto` (`mysql_tbl_5qnuto_product_id`, `mysql_tbl_5qnuto_category_id`, `mysql_tbl_5qnuto_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fobo` (
    `mysql_tbl_h4fobo_flight_id` INT,
    `mysql_tbl_h4fobo_airline_code` INT,
    `mysql_tbl_h4fobo_origin` INT,
    `mysql_tbl_h4fobo_destination` INT,
    `mysql_tbl_h4fobo_distance_miles` INT,
    `mysql_tbl_h4fobo_base_price` DECIMAL(10,2),
    `mysql_tbl_h4fobo_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vul4j8` (
    `mysql_tbl_vul4j8_booking_id` INT,
    `mysql_tbl_vul4j8_flight_id` INT,
    `mysql_tbl_vul4j8_passenger_id` INT,
    `mysql_tbl_vul4j8_seat_class` INT,
    `mysql_tbl_vul4j8_price_paid` INT
);

INSERT INTO `mysql_tbl_h4fobo` (`mysql_tbl_h4fobo_flight_id`, `mysql_tbl_h4fobo_airline_code`, `mysql_tbl_h4fobo_origin`, `mysql_tbl_h4fobo_destination`, `mysql_tbl_h4fobo_distance_miles`, `mysql_tbl_h4fobo_base_price`, `mysql_tbl_h4fobo_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vul4j8` (`mysql_tbl_vul4j8_booking_id`, `mysql_tbl_vul4j8_flight_id`, `mysql_tbl_vul4j8_passenger_id`, `mysql_tbl_vul4j8_seat_class`, `mysql_tbl_vul4j8_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp053` (
    `mysql_tbl_dpp053_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dpp053` (`mysql_tbl_dpp053_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd79du` (
    `mysql_tbl_rd79du_campaign_id` INT,
    `mysql_tbl_rd79du_budget` INT
);

INSERT INTO `mysql_tbl_rd79du` (`mysql_tbl_rd79du_campaign_id`, `mysql_tbl_rd79du_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wdmj` (
    `mysql_tbl_p3wdmj_emp_id` INT,
    `mysql_tbl_p3wdmj_salary` INT
);

INSERT INTO `mysql_tbl_p3wdmj` (`mysql_tbl_p3wdmj_emp_id`, `mysql_tbl_p3wdmj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glw5e2` (
    `mysql_tbl_glw5e2_campaign_id` INT,
    `mysql_tbl_glw5e2_channel` INT,
    `mysql_tbl_glw5e2_target_audience` INT,
    `mysql_tbl_glw5e2_budget` INT,
    `mysql_tbl_glw5e2_start_date` DATE,
    `mysql_tbl_glw5e2_end_date` DATE,
    `mysql_tbl_glw5e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glw5e2` (`mysql_tbl_glw5e2_campaign_id`, `mysql_tbl_glw5e2_channel`, `mysql_tbl_glw5e2_target_audience`, `mysql_tbl_glw5e2_budget`, `mysql_tbl_glw5e2_start_date`, `mysql_tbl_glw5e2_end_date`, `mysql_tbl_glw5e2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuvbji` (
    `mysql_tbl_iuvbji_campaign_id` INT,
    `mysql_tbl_iuvbji_channel` INT,
    `mysql_tbl_iuvbji_budget_allocated` INT,
    `mysql_tbl_iuvbji_start_date` DATE,
    `mysql_tbl_iuvbji_end_date` DATE,
    `mysql_tbl_iuvbji_leads_generated` INT,
    `mysql_tbl_iuvbji_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kpby` (
    `mysql_tbl_a1kpby_spend_id` INT,
    `mysql_tbl_a1kpby_campaign_id` INT,
    `mysql_tbl_a1kpby_spend_date` DATE,
    `mysql_tbl_a1kpby_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuvbji` (`mysql_tbl_iuvbji_campaign_id`, `mysql_tbl_iuvbji_channel`, `mysql_tbl_iuvbji_budget_allocated`, `mysql_tbl_iuvbji_start_date`, `mysql_tbl_iuvbji_end_date`, `mysql_tbl_iuvbji_leads_generated`, `mysql_tbl_iuvbji_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a1kpby` (`mysql_tbl_a1kpby_spend_id`, `mysql_tbl_a1kpby_campaign_id`, `mysql_tbl_a1kpby_spend_date`, `mysql_tbl_a1kpby_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wcfi` (
    `mysql_tbl_p7wcfi_supplier_id` INT,
    `mysql_tbl_p7wcfi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p7wcfi` (`mysql_tbl_p7wcfi_supplier_id`, `mysql_tbl_p7wcfi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1oh9p` (
    `mysql_tbl_m1oh9p_campaign_id` INT,
    `mysql_tbl_m1oh9p_channel_type` VARCHAR(50),
    `mysql_tbl_m1oh9p_target_impressions` INT,
    `mysql_tbl_m1oh9p_actual_impressions` INT,
    `mysql_tbl_m1oh9p_cost_usd` DECIMAL(10,2),
    `mysql_tbl_m1oh9p_revenue_usd` INT
);

INSERT INTO `mysql_tbl_m1oh9p` (`mysql_tbl_m1oh9p_campaign_id`, `mysql_tbl_m1oh9p_channel_type`, `mysql_tbl_m1oh9p_target_impressions`, `mysql_tbl_m1oh9p_actual_impressions`, `mysql_tbl_m1oh9p_cost_usd`, `mysql_tbl_m1oh9p_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t59im` (
    `mysql_tbl_3t59im_customer_id` INT,
    `mysql_tbl_3t59im_plan_type` VARCHAR(50),
    `mysql_tbl_3t59im_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3t59im_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t59im` (`mysql_tbl_3t59im_customer_id`, `mysql_tbl_3t59im_plan_type`, `mysql_tbl_3t59im_monthly_cost`, `mysql_tbl_3t59im_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohn0l` (
    `mysql_tbl_0ohn0l_emp_id` INT,
    `mysql_tbl_0ohn0l_department_id` INT,
    `mysql_tbl_0ohn0l_salary` INT,
    `mysql_tbl_0ohn0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbep8` (
    `mysql_tbl_kfbep8_department_id` INT,
    `mysql_tbl_kfbep8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ohn0l` (`mysql_tbl_0ohn0l_emp_id`, `mysql_tbl_0ohn0l_department_id`, `mysql_tbl_0ohn0l_salary`, `mysql_tbl_0ohn0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfbep8` (`mysql_tbl_kfbep8_department_id`, `mysql_tbl_kfbep8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p7wcfi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p7wcfi`
    WHERE mysql_tbl_p7wcfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuvbji_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_iuvbji_LEADS_GENERATED, 0), COALESCE(mysql_tbl_iuvbji_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_iuvbji`
    WHERE mysql_tbl_iuvbji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1kpby_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_a1kpby`
    WHERE mysql_tbl_a1kpby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0z18bs_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0z18bs`
    WHERE mysql_tbl_0z18bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpo35d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hpo35d`
    WHERE mysql_tbl_hpo35d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3wdmj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p3wdmj`
    WHERE mysql_tbl_p3wdmj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_glw5e2_START_DATE, mysql_tbl_glw5e2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_glw5e2`
    WHERE mysql_tbl_glw5e2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1oh9p_COST_USD, 0), COALESCE(mysql_tbl_m1oh9p_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_m1oh9p`
    WHERE mysql_tbl_m1oh9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3t59im_PLAN_TYPE, COALESCE(mysql_tbl_3t59im_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3t59im`
    WHERE mysql_tbl_3t59im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ohn0l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ohn0l_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0ohn0l`
    WHERE mysql_tbl_0ohn0l_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd79du_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rd79du`
    WHERE mysql_tbl_rd79du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dpp053`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4fobo_BASE_PRICE, 200), COALESCE(mysql_tbl_h4fobo_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_h4fobo`
    WHERE mysql_tbl_h4fobo_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vul4j8`
    WHERE mysql_tbl_vul4j8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptjebo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ptjebo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ptjebo`
    WHERE mysql_tbl_ptjebo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xd9kt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8xd9kt`
    WHERE mysql_tbl_8xd9kt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_67a1tj` OI
    JOIN `mysql_tbl_5qnuto` P ON OI.PRODUCT_ID = mysql_tbl_5qnuto_PRODUCT_ID
    WHERE mysql_tbl_5qnuto_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_67a1tj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_kmvy23_CATEGORY_ID FROM `mysql_tbl_kmvy23` WHERE mysql_tbl_kmvy23_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_kmvy23_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_kmvy23` WHERE mysql_tbl_kmvy23_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_kloh1d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_kloh1d`
        WHERE mysql_tbl_kloh1d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_kloh1d_IS_ACTIVE = 1;

        SELECT mysql_tbl_kmvy23_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_kmvy23` WHERE mysql_tbl_kmvy23_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpnjh3_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hpnjh3`
    WHERE mysql_tbl_hpnjh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amddoe_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_amddoe`
    WHERE mysql_tbl_amddoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);