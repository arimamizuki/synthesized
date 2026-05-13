/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16c3cr` (
    `mysql_tbl_16c3cr_campaign_id` INT,
    `mysql_tbl_16c3cr_channel` INT,
    `mysql_tbl_16c3cr_budget` INT
);

INSERT INTO `mysql_tbl_16c3cr` (`mysql_tbl_16c3cr_campaign_id`, `mysql_tbl_16c3cr_channel`, `mysql_tbl_16c3cr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uygvlt` (
    `mysql_tbl_uygvlt_member_id` INT,
    `mysql_tbl_uygvlt_tier_level` INT,
    `mysql_tbl_uygvlt_total_miles` DECIMAL(10,2),
    `mysql_tbl_uygvlt_miles_expired` INT,
    `mysql_tbl_uygvlt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aruvmh` (
    `mysql_tbl_aruvmh_redemption_id` INT,
    `mysql_tbl_aruvmh_member_id` INT,
    `mysql_tbl_aruvmh_flight_id` INT,
    `mysql_tbl_aruvmh_miles_used` INT,
    `mysql_tbl_aruvmh_booking_date` DATE
);

INSERT INTO `mysql_tbl_uygvlt` (`mysql_tbl_uygvlt_member_id`, `mysql_tbl_uygvlt_tier_level`, `mysql_tbl_uygvlt_total_miles`, `mysql_tbl_uygvlt_miles_expired`, `mysql_tbl_uygvlt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_aruvmh` (`mysql_tbl_aruvmh_redemption_id`, `mysql_tbl_aruvmh_member_id`, `mysql_tbl_aruvmh_flight_id`, `mysql_tbl_aruvmh_miles_used`, `mysql_tbl_aruvmh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1gos` (
    `mysql_tbl_je1gos_emp_id` INT,
    `mysql_tbl_je1gos_salary` INT
);

INSERT INTO `mysql_tbl_je1gos` (`mysql_tbl_je1gos_emp_id`, `mysql_tbl_je1gos_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vip615` (
    `mysql_tbl_vip615_order_id` INT,
    `mysql_tbl_vip615_customer_id` INT,
    `mysql_tbl_vip615_order_date` DATE,
    `mysql_tbl_vip615_total_amount` DECIMAL(10,2),
    `mysql_tbl_vip615_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqusn` (
    `mysql_tbl_qxqusn_refund_id` INT,
    `mysql_tbl_qxqusn_order_id` INT,
    `mysql_tbl_qxqusn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vip615` (`mysql_tbl_vip615_order_id`, `mysql_tbl_vip615_customer_id`, `mysql_tbl_vip615_order_date`, `mysql_tbl_vip615_total_amount`, `mysql_tbl_vip615_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxqusn` (`mysql_tbl_qxqusn_refund_id`, `mysql_tbl_qxqusn_order_id`, `mysql_tbl_qxqusn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbotvh` (
    `mysql_tbl_qbotvh_customer_id` INT,
    `mysql_tbl_qbotvh_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbotvh` (`mysql_tbl_qbotvh_customer_id`, `mysql_tbl_qbotvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u21nz` (
    `mysql_tbl_0u21nz_customer_id` INT,
    `mysql_tbl_0u21nz_order_date` DATE,
    `mysql_tbl_0u21nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u21nz` (`mysql_tbl_0u21nz_customer_id`, `mysql_tbl_0u21nz_order_date`, `mysql_tbl_0u21nz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtrmh4` (
    `mysql_tbl_jtrmh4_loan_id` INT,
    `mysql_tbl_jtrmh4_customer_id` INT,
    `mysql_tbl_jtrmh4_principal` INT,
    `mysql_tbl_jtrmh4_interest_rate` INT,
    `mysql_tbl_jtrmh4_term_months` INT,
    `mysql_tbl_jtrmh4_start_date` DATE,
    `mysql_tbl_jtrmh4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_jtrmh4` (`mysql_tbl_jtrmh4_loan_id`, `mysql_tbl_jtrmh4_customer_id`, `mysql_tbl_jtrmh4_principal`, `mysql_tbl_jtrmh4_interest_rate`, `mysql_tbl_jtrmh4_term_months`, `mysql_tbl_jtrmh4_start_date`, `mysql_tbl_jtrmh4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwaf8h` (
    `mysql_tbl_kwaf8h_supplier_id` INT,
    `mysql_tbl_kwaf8h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kwaf8h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kwaf8h` (`mysql_tbl_kwaf8h_supplier_id`, `mysql_tbl_kwaf8h_supplier_rating`, `mysql_tbl_kwaf8h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5m53` (
    `mysql_tbl_nj5m53_student_id` INT,
    `mysql_tbl_nj5m53_name` VARCHAR(50),
    `mysql_tbl_nj5m53_gpa` INT,
    `mysql_tbl_nj5m53_major_id` INT,
    `mysql_tbl_nj5m53_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywuaq` (
    `mysql_tbl_bywuaq_major_id` INT,
    `mysql_tbl_bywuaq_name` VARCHAR(50),
    `mysql_tbl_bywuaq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5e9tm` (
    `mysql_tbl_c5e9tm_department_id` INT,
    `mysql_tbl_c5e9tm_name` VARCHAR(50),
    `mysql_tbl_c5e9tm_budget` INT
);

INSERT INTO `mysql_tbl_nj5m53` (`mysql_tbl_nj5m53_student_id`, `mysql_tbl_nj5m53_name`, `mysql_tbl_nj5m53_gpa`, `mysql_tbl_nj5m53_major_id`, `mysql_tbl_nj5m53_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bywuaq` (`mysql_tbl_bywuaq_major_id`, `mysql_tbl_bywuaq_name`, `mysql_tbl_bywuaq_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_c5e9tm` (`mysql_tbl_c5e9tm_department_id`, `mysql_tbl_c5e9tm_name`, `mysql_tbl_c5e9tm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwmjx` (
    `mysql_tbl_idwmjx_product_id` INT,
    `mysql_tbl_idwmjx_category_id` INT,
    `mysql_tbl_idwmjx_price` DECIMAL(10,2),
    `mysql_tbl_idwmjx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idwmjx` (`mysql_tbl_idwmjx_product_id`, `mysql_tbl_idwmjx_category_id`, `mysql_tbl_idwmjx_price`, `mysql_tbl_idwmjx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35dxfg` (
    `mysql_tbl_35dxfg_pet_id` INT,
    `mysql_tbl_35dxfg_pet_name` VARCHAR(50),
    `mysql_tbl_35dxfg_species` INT,
    `mysql_tbl_35dxfg_breed` INT,
    `mysql_tbl_35dxfg_age_years` INT,
    `mysql_tbl_35dxfg_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xn1m` (
    `mysql_tbl_24xn1m_visit_id` INT,
    `mysql_tbl_24xn1m_pet_id` INT,
    `mysql_tbl_24xn1m_vet_id` INT,
    `mysql_tbl_24xn1m_visit_date` DATE,
    `mysql_tbl_24xn1m_diagnosis` INT,
    `mysql_tbl_24xn1m_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35dxfg` (`mysql_tbl_35dxfg_pet_id`, `mysql_tbl_35dxfg_pet_name`, `mysql_tbl_35dxfg_species`, `mysql_tbl_35dxfg_breed`, `mysql_tbl_35dxfg_age_years`, `mysql_tbl_35dxfg_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_24xn1m` (`mysql_tbl_24xn1m_visit_id`, `mysql_tbl_24xn1m_pet_id`, `mysql_tbl_24xn1m_vet_id`, `mysql_tbl_24xn1m_visit_date`, `mysql_tbl_24xn1m_diagnosis`, `mysql_tbl_24xn1m_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1laei` (
    `mysql_tbl_f1laei_customer_id` INT,
    `mysql_tbl_f1laei_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1laei` (`mysql_tbl_f1laei_customer_id`, `mysql_tbl_f1laei_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ej3w2` (
    `mysql_tbl_5ej3w2_campaign_id` INT,
    `mysql_tbl_5ej3w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ej3w2` (`mysql_tbl_5ej3w2_campaign_id`, `mysql_tbl_5ej3w2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj5m53_GPA, 0.00), mysql_tbl_nj5m53_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nj5m53`
    WHERE mysql_tbl_nj5m53_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_bywuaq_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_bywuaq`
    WHERE mysql_tbl_bywuaq_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nj5m53_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nj5m53` S
    JOIN `mysql_tbl_bywuaq` M ON mysql_tbl_nj5m53_MAJOR_ID = mysql_tbl_bywuaq_MAJOR_ID
    WHERE mysql_tbl_bywuaq_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idwmjx_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_idwmjx`
    WHERE mysql_tbl_idwmjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_dloejt`
    WHERE mysql_tbl_idwmjx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w35yw1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qbotvh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qbotvh`
    WHERE mysql_tbl_qbotvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vip615_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vip615` O
    LEFT JOIN `mysql_tbl_dloejt` OI ON mysql_tbl_vip615_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vip615_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vip615_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ej3w2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ej3w2`
    WHERE mysql_tbl_5ej3w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35dxfg_AGE_YEARS, 1), COALESCE(mysql_tbl_35dxfg_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_35dxfg`
    WHERE mysql_tbl_35dxfg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24xn1m_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_24xn1m`
    WHERE mysql_tbl_24xn1m_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_24xn1m_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f1laei_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f1laei`
    WHERE mysql_tbl_f1laei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0u21nz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0u21nz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_0u21nz`
    WHERE mysql_tbl_0u21nz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0u21nz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0u21nz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_0u21nz`
    WHERE mysql_tbl_0u21nz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0u21nz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtrmh4_PRINCIPAL, 0), COALESCE(mysql_tbl_jtrmh4_INTEREST_RATE, 0), COALESCE(mysql_tbl_jtrmh4_TERM_MONTHS, 0), COALESCE(mysql_tbl_jtrmh4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_jtrmh4`
    WHERE mysql_tbl_jtrmh4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwaf8h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kwaf8h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kwaf8h`
    WHERE mysql_tbl_kwaf8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b2vc4j`
    WHERE mysql_tbl_kwaf8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_16c3cr_CHANNEL, COALESCE(mysql_tbl_16c3cr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_16c3cr`
    WHERE mysql_tbl_16c3cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uygvlt_TOTAL_MILES, 0), COALESCE(mysql_tbl_uygvlt_MILES_EXPIRED, 0), mysql_tbl_uygvlt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_uygvlt`
    WHERE mysql_tbl_uygvlt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_je1gos_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_je1gos`
    WHERE mysql_tbl_je1gos_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);