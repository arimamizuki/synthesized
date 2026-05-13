/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx99ee` (
    `mysql_tbl_nx99ee_order_id` INT,
    `mysql_tbl_nx99ee_customer_id` INT,
    `mysql_tbl_nx99ee_order_date` DATE,
    `mysql_tbl_nx99ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_nx99ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4893` (
    `mysql_tbl_6k4893_order_id` INT,
    `mysql_tbl_6k4893_product_id` INT,
    `mysql_tbl_6k4893_quantity` INT
);

INSERT INTO `mysql_tbl_nx99ee` (`mysql_tbl_nx99ee_order_id`, `mysql_tbl_nx99ee_customer_id`, `mysql_tbl_nx99ee_order_date`, `mysql_tbl_nx99ee_total_amount`, `mysql_tbl_nx99ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6k4893` (`mysql_tbl_6k4893_order_id`, `mysql_tbl_6k4893_product_id`, `mysql_tbl_6k4893_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oi97o` (
    `mysql_tbl_0oi97o_flight_id` INT,
    `mysql_tbl_0oi97o_airline_code` INT,
    `mysql_tbl_0oi97o_origin` INT,
    `mysql_tbl_0oi97o_destination` INT,
    `mysql_tbl_0oi97o_distance_miles` INT,
    `mysql_tbl_0oi97o_base_price` DECIMAL(10,2),
    `mysql_tbl_0oi97o_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdc8yl` (
    `mysql_tbl_hdc8yl_booking_id` INT,
    `mysql_tbl_hdc8yl_flight_id` INT,
    `mysql_tbl_hdc8yl_passenger_id` INT,
    `mysql_tbl_hdc8yl_seat_class` INT,
    `mysql_tbl_hdc8yl_price_paid` INT
);

INSERT INTO `mysql_tbl_0oi97o` (`mysql_tbl_0oi97o_flight_id`, `mysql_tbl_0oi97o_airline_code`, `mysql_tbl_0oi97o_origin`, `mysql_tbl_0oi97o_destination`, `mysql_tbl_0oi97o_distance_miles`, `mysql_tbl_0oi97o_base_price`, `mysql_tbl_0oi97o_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hdc8yl` (`mysql_tbl_hdc8yl_booking_id`, `mysql_tbl_hdc8yl_flight_id`, `mysql_tbl_hdc8yl_passenger_id`, `mysql_tbl_hdc8yl_seat_class`, `mysql_tbl_hdc8yl_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsgnk` (
    `mysql_tbl_svsgnk_task_id` INT,
    `mysql_tbl_svsgnk_project_id` INT,
    `mysql_tbl_svsgnk_assignee_id` INT,
    `mysql_tbl_svsgnk_estimated_hours` INT,
    `mysql_tbl_svsgnk_actual_hours` INT,
    `mysql_tbl_svsgnk_status` VARCHAR(50),
    `mysql_tbl_svsgnk_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3loy6` (
    `mysql_tbl_v3loy6_project_id` INT,
    `mysql_tbl_v3loy6_project_name` VARCHAR(50),
    `mysql_tbl_v3loy6_start_date` DATE,
    `mysql_tbl_v3loy6_deadline` INT,
    `mysql_tbl_v3loy6_budget` INT
);

INSERT INTO `mysql_tbl_svsgnk` (`mysql_tbl_svsgnk_task_id`, `mysql_tbl_svsgnk_project_id`, `mysql_tbl_svsgnk_assignee_id`, `mysql_tbl_svsgnk_estimated_hours`, `mysql_tbl_svsgnk_actual_hours`, `mysql_tbl_svsgnk_status`, `mysql_tbl_svsgnk_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3loy6` (`mysql_tbl_v3loy6_project_id`, `mysql_tbl_v3loy6_project_name`, `mysql_tbl_v3loy6_start_date`, `mysql_tbl_v3loy6_deadline`, `mysql_tbl_v3loy6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0aet` (
    `mysql_tbl_1r0aet_campaign_id` INT,
    `mysql_tbl_1r0aet_channel` INT,
    `mysql_tbl_1r0aet_budget` INT,
    `mysql_tbl_1r0aet_start_date` DATE,
    `mysql_tbl_1r0aet_end_date` DATE,
    `mysql_tbl_1r0aet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzgxf` (
    `mysql_tbl_rkzgxf_conversion_id` INT,
    `mysql_tbl_rkzgxf_campaign_id` INT,
    `mysql_tbl_rkzgxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_1r0aet` (`mysql_tbl_1r0aet_campaign_id`, `mysql_tbl_1r0aet_channel`, `mysql_tbl_1r0aet_budget`, `mysql_tbl_1r0aet_start_date`, `mysql_tbl_1r0aet_end_date`, `mysql_tbl_1r0aet_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkzgxf` (`mysql_tbl_rkzgxf_conversion_id`, `mysql_tbl_rkzgxf_campaign_id`, `mysql_tbl_rkzgxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8bobk` (
    `mysql_tbl_o8bobk_order_id` INT,
    `mysql_tbl_o8bobk_customer_id` INT
);

INSERT INTO `mysql_tbl_o8bobk` (`mysql_tbl_o8bobk_order_id`, `mysql_tbl_o8bobk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5glxn` (
    `mysql_tbl_g5glxn_doctor_id` INT,
    `mysql_tbl_g5glxn_specialization` INT,
    `mysql_tbl_g5glxn_years_experience` INT,
    `mysql_tbl_g5glxn_consultation_fee` INT,
    `mysql_tbl_g5glxn_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2crb` (
    `mysql_tbl_sv2crb_appointment_id` INT,
    `mysql_tbl_sv2crb_doctor_id` INT,
    `mysql_tbl_sv2crb_patient_id` INT,
    `mysql_tbl_sv2crb_appointment_date` DATE,
    `mysql_tbl_sv2crb_duration_minutes` INT,
    `mysql_tbl_sv2crb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5glxn` (`mysql_tbl_g5glxn_doctor_id`, `mysql_tbl_g5glxn_specialization`, `mysql_tbl_g5glxn_years_experience`, `mysql_tbl_g5glxn_consultation_fee`, `mysql_tbl_g5glxn_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sv2crb` (`mysql_tbl_sv2crb_appointment_id`, `mysql_tbl_sv2crb_doctor_id`, `mysql_tbl_sv2crb_patient_id`, `mysql_tbl_sv2crb_appointment_date`, `mysql_tbl_sv2crb_duration_minutes`, `mysql_tbl_sv2crb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ogvg` (
    `mysql_tbl_z8ogvg_product_id` INT,
    `mysql_tbl_z8ogvg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8ogvg` (`mysql_tbl_z8ogvg_product_id`, `mysql_tbl_z8ogvg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqqwx` (
    `mysql_tbl_hwqqwx_policy_id` INT,
    `mysql_tbl_hwqqwx_customer_id` INT,
    `mysql_tbl_hwqqwx_pet_id` INT,
    `mysql_tbl_hwqqwx_pet_type` VARCHAR(50),
    `mysql_tbl_hwqqwx_breed` INT,
    `mysql_tbl_hwqqwx_age_years` INT,
    `mysql_tbl_hwqqwx_premium_annual` INT,
    `mysql_tbl_hwqqwx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrbm3` (
    `mysql_tbl_hsrbm3_breed_id` INT,
    `mysql_tbl_hsrbm3_breed_name` VARCHAR(50),
    `mysql_tbl_hsrbm3_size_category` INT,
    `mysql_tbl_hsrbm3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_hwqqwx` (`mysql_tbl_hwqqwx_policy_id`, `mysql_tbl_hwqqwx_customer_id`, `mysql_tbl_hwqqwx_pet_id`, `mysql_tbl_hwqqwx_pet_type`, `mysql_tbl_hwqqwx_breed`, `mysql_tbl_hwqqwx_age_years`, `mysql_tbl_hwqqwx_premium_annual`, `mysql_tbl_hwqqwx_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hsrbm3` (`mysql_tbl_hsrbm3_breed_id`, `mysql_tbl_hsrbm3_breed_name`, `mysql_tbl_hsrbm3_size_category`, `mysql_tbl_hsrbm3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtjnn` (
    `mysql_tbl_eqtjnn_warranty_id` INT,
    `mysql_tbl_eqtjnn_product_id` INT,
    `mysql_tbl_eqtjnn_purchase_date` DATE,
    `mysql_tbl_eqtjnn_warranty_months` INT,
    `mysql_tbl_eqtjnn_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqtjnn` (`mysql_tbl_eqtjnn_warranty_id`, `mysql_tbl_eqtjnn_product_id`, `mysql_tbl_eqtjnn_purchase_date`, `mysql_tbl_eqtjnn_warranty_months`, `mysql_tbl_eqtjnn_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikdim` (
    `mysql_tbl_kikdim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kikdim` (`mysql_tbl_kikdim_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kikdim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kikdim`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6k4893_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6k4893`
    WHERE mysql_tbl_6k4893_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nx99ee_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nx99ee`
    WHERE mysql_tbl_nx99ee_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_eqtjnn_PURCHASE_DATE, mysql_tbl_eqtjnn_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_eqtjnn`
    WHERE mysql_tbl_eqtjnn_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8ogvg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z8ogvg`
    WHERE mysql_tbl_z8ogvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwqqwx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_hwqqwx`
    WHERE mysql_tbl_hwqqwx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hsrbm3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_hwqqwx` IP
    JOIN `mysql_tbl_hsrbm3` B ON mysql_tbl_hwqqwx_BREED = mysql_tbl_hsrbm3_BREED_NAME
    WHERE mysql_tbl_hwqqwx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_g5glxn_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_g5glxn_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_g5glxn`
    WHERE mysql_tbl_g5glxn_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_sv2crb`
    WHERE mysql_tbl_sv2crb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_sv2crb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_sv2crb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o8bobk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_o8bobk`
    WHERE mysql_tbl_o8bobk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1r0aet_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rkzgxf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1r0aet` C
    LEFT JOIN `mysql_tbl_rkzgxf` CV ON mysql_tbl_1r0aet_CAMPAIGN_ID = mysql_tbl_rkzgxf_CAMPAIGN_ID
    WHERE mysql_tbl_1r0aet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1r0aet_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_EFFECTIVENESS_SCORE));
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

    SELECT COALESCE(mysql_tbl_0oi97o_BASE_PRICE, 200), COALESCE(mysql_tbl_0oi97o_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0oi97o`
    WHERE mysql_tbl_0oi97o_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hdc8yl`
    WHERE mysql_tbl_hdc8yl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svsgnk_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_svsgnk_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_svsgnk`
    WHERE mysql_tbl_svsgnk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_svsgnk`
    WHERE mysql_tbl_svsgnk_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_svsgnk_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);