/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehu1rn` (
    `mysql_tbl_ehu1rn_order_id` INT,
    `mysql_tbl_ehu1rn_customer_id` INT,
    `mysql_tbl_ehu1rn_order_date` DATE,
    `mysql_tbl_ehu1rn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65mfd` (
    `mysql_tbl_a65mfd_customer_id` INT,
    `mysql_tbl_a65mfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehu1rn` (`mysql_tbl_ehu1rn_order_id`, `mysql_tbl_ehu1rn_customer_id`, `mysql_tbl_ehu1rn_order_date`, `mysql_tbl_ehu1rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a65mfd` (`mysql_tbl_a65mfd_customer_id`, `mysql_tbl_a65mfd_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpkt3` (
    `mysql_tbl_3tpkt3_ticket_id` INT,
    `mysql_tbl_3tpkt3_concert_id` INT,
    `mysql_tbl_3tpkt3_customer_id` INT,
    `mysql_tbl_3tpkt3_seat_section` INT,
    `mysql_tbl_3tpkt3_seat_row` INT,
    `mysql_tbl_3tpkt3_seat_number` INT,
    `mysql_tbl_3tpkt3_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tib9m` (
    `mysql_tbl_2tib9m_concert_id` INT,
    `mysql_tbl_2tib9m_artist_id` INT,
    `mysql_tbl_2tib9m_venue_id` INT,
    `mysql_tbl_2tib9m_concert_date` DATE,
    `mysql_tbl_2tib9m_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tpkt3` (`mysql_tbl_3tpkt3_ticket_id`, `mysql_tbl_3tpkt3_concert_id`, `mysql_tbl_3tpkt3_customer_id`, `mysql_tbl_3tpkt3_seat_section`, `mysql_tbl_3tpkt3_seat_row`, `mysql_tbl_3tpkt3_seat_number`, `mysql_tbl_3tpkt3_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tib9m` (`mysql_tbl_2tib9m_concert_id`, `mysql_tbl_2tib9m_artist_id`, `mysql_tbl_2tib9m_venue_id`, `mysql_tbl_2tib9m_concert_date`, `mysql_tbl_2tib9m_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p22sx0` (
    `mysql_tbl_p22sx0_customer_id` INT,
    `mysql_tbl_p22sx0_country` INT,
    `mysql_tbl_p22sx0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j7tda` (
    `mysql_tbl_5j7tda_order_id` INT,
    `mysql_tbl_5j7tda_customer_id` INT,
    `mysql_tbl_5j7tda_order_date` DATE
);

INSERT INTO `mysql_tbl_p22sx0` (`mysql_tbl_p22sx0_customer_id`, `mysql_tbl_p22sx0_country`, `mysql_tbl_p22sx0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5j7tda` (`mysql_tbl_5j7tda_order_id`, `mysql_tbl_5j7tda_customer_id`, `mysql_tbl_5j7tda_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_168bvb` (
    `mysql_tbl_168bvb_campaign_id` INT,
    `mysql_tbl_168bvb_status` VARCHAR(50),
    `mysql_tbl_168bvb_budget` INT,
    `mysql_tbl_168bvb_start_date` DATE
);

INSERT INTO `mysql_tbl_168bvb` (`mysql_tbl_168bvb_campaign_id`, `mysql_tbl_168bvb_status`, `mysql_tbl_168bvb_budget`, `mysql_tbl_168bvb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4romxa` (mysql_tbl_4romxa_item_id INT, mysql_tbl_4romxa_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7f9zj` (
    `mysql_tbl_d7f9zj_emp_id` INT,
    `mysql_tbl_d7f9zj_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7f9zj` (`mysql_tbl_d7f9zj_emp_id`, `mysql_tbl_d7f9zj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46guht` (
    `mysql_tbl_46guht_supplier_id` INT,
    `mysql_tbl_46guht_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46guht` (`mysql_tbl_46guht_supplier_id`, `mysql_tbl_46guht_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukhbh` (
    `mysql_tbl_lukhbh_campaign_id` INT,
    `mysql_tbl_lukhbh_start_date` DATE
);

INSERT INTO `mysql_tbl_lukhbh` (`mysql_tbl_lukhbh_campaign_id`, `mysql_tbl_lukhbh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc1tf` (
    `mysql_tbl_0qc1tf_order_id` INT,
    `mysql_tbl_0qc1tf_customer_id` INT,
    `mysql_tbl_0qc1tf_order_date` DATE,
    `mysql_tbl_0qc1tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qc1tf` (`mysql_tbl_0qc1tf_order_id`, `mysql_tbl_0qc1tf_customer_id`, `mysql_tbl_0qc1tf_order_date`, `mysql_tbl_0qc1tf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hyhh` (
    `mysql_tbl_39hyhh_return_id` INT,
    `mysql_tbl_39hyhh_transaction_id` INT,
    `mysql_tbl_39hyhh_customer_id` INT,
    `mysql_tbl_39hyhh_return_date` DATE,
    `mysql_tbl_39hyhh_item_count` INT,
    `mysql_tbl_39hyhh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi10b9` (
    `mysql_tbl_fi10b9_transaction_id` INT,
    `mysql_tbl_fi10b9_store_id` INT,
    `mysql_tbl_fi10b9_transaction_date` DATE,
    `mysql_tbl_fi10b9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39hyhh` (`mysql_tbl_39hyhh_return_id`, `mysql_tbl_39hyhh_transaction_id`, `mysql_tbl_39hyhh_customer_id`, `mysql_tbl_39hyhh_return_date`, `mysql_tbl_39hyhh_item_count`, `mysql_tbl_39hyhh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fi10b9` (`mysql_tbl_fi10b9_transaction_id`, `mysql_tbl_fi10b9_store_id`, `mysql_tbl_fi10b9_transaction_date`, `mysql_tbl_fi10b9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq11l1` (
    `mysql_tbl_sq11l1_policy_id` INT,
    `mysql_tbl_sq11l1_customer_id` INT,
    `mysql_tbl_sq11l1_monthly_benefit` INT,
    `mysql_tbl_sq11l1_elimination_period_days` INT,
    `mysql_tbl_sq11l1_benefit_duration_months` INT,
    `mysql_tbl_sq11l1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nclmbr` (
    `mysql_tbl_nclmbr_claim_id` INT,
    `mysql_tbl_nclmbr_policy_id` INT,
    `mysql_tbl_nclmbr_claim_start_date` DATE,
    `mysql_tbl_nclmbr_claim_end_date` DATE,
    `mysql_tbl_nclmbr_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sq11l1` (`mysql_tbl_sq11l1_policy_id`, `mysql_tbl_sq11l1_customer_id`, `mysql_tbl_sq11l1_monthly_benefit`, `mysql_tbl_sq11l1_elimination_period_days`, `mysql_tbl_sq11l1_benefit_duration_months`, `mysql_tbl_sq11l1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nclmbr` (`mysql_tbl_nclmbr_claim_id`, `mysql_tbl_nclmbr_policy_id`, `mysql_tbl_nclmbr_claim_start_date`, `mysql_tbl_nclmbr_claim_end_date`, `mysql_tbl_nclmbr_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bba1s` (
    `mysql_tbl_7bba1s_order_id` INT,
    `mysql_tbl_7bba1s_customer_id` INT,
    `mysql_tbl_7bba1s_store_id` INT,
    `mysql_tbl_7bba1s_order_date` DATE,
    `mysql_tbl_7bba1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bba1s_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0g5eh` (
    `mysql_tbl_h0g5eh_store_id` INT,
    `mysql_tbl_h0g5eh_name` VARCHAR(50),
    `mysql_tbl_h0g5eh_region` INT,
    `mysql_tbl_h0g5eh_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7bba1s` (`mysql_tbl_7bba1s_order_id`, `mysql_tbl_7bba1s_customer_id`, `mysql_tbl_7bba1s_store_id`, `mysql_tbl_7bba1s_order_date`, `mysql_tbl_7bba1s_total_amount`, `mysql_tbl_7bba1s_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_h0g5eh` (`mysql_tbl_h0g5eh_store_id`, `mysql_tbl_h0g5eh_name`, `mysql_tbl_h0g5eh_region`, `mysql_tbl_h0g5eh_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wark2e` (
    `mysql_tbl_wark2e_customer_id` INT,
    `mysql_tbl_wark2e_registration_date` DATE
);

INSERT INTO `mysql_tbl_wark2e` (`mysql_tbl_wark2e_customer_id`, `mysql_tbl_wark2e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6j6kh` (
    `mysql_tbl_f6j6kh_emp_id` INT,
    `mysql_tbl_f6j6kh_salary` INT,
    `mysql_tbl_f6j6kh_hire_date` DATE
);

INSERT INTO `mysql_tbl_f6j6kh` (`mysql_tbl_f6j6kh_emp_id`, `mysql_tbl_f6j6kh_salary`, `mysql_tbl_f6j6kh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojow1n` (
    `mysql_tbl_ojow1n_product_id` INT,
    `mysql_tbl_ojow1n_supplier_id` INT,
    `mysql_tbl_ojow1n_price` DECIMAL(10,2),
    `mysql_tbl_ojow1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hc7qk` (
    `mysql_tbl_1hc7qk_supplier_id` INT,
    `mysql_tbl_1hc7qk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1hc7qk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ojow1n` (`mysql_tbl_ojow1n_product_id`, `mysql_tbl_ojow1n_supplier_id`, `mysql_tbl_ojow1n_price`, `mysql_tbl_ojow1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1hc7qk` (`mysql_tbl_1hc7qk_supplier_id`, `mysql_tbl_1hc7qk_supplier_rating`, `mysql_tbl_1hc7qk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb32x9` (
    `mysql_tbl_fb32x9_emp_id` INT,
    `mysql_tbl_fb32x9_department_id` INT,
    `mysql_tbl_fb32x9_salary` INT,
    `mysql_tbl_fb32x9_hire_date` DATE,
    `mysql_tbl_fb32x9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fb32x9` (`mysql_tbl_fb32x9_emp_id`, `mysql_tbl_fb32x9_department_id`, `mysql_tbl_fb32x9_salary`, `mysql_tbl_fb32x9_hire_date`, `mysql_tbl_fb32x9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxy22` (
    mysql_tbl_syxy22_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_syxy22_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_syxy22` (`mysql_tbl_syxy22_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ckgz` (
    `mysql_tbl_r8ckgz_category_id` INT,
    `mysql_tbl_r8ckgz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r8ckgz` (`mysql_tbl_r8ckgz_category_id`, `mysql_tbl_r8ckgz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5esa` (
    `mysql_tbl_4v5esa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4v5esa` (`mysql_tbl_4v5esa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tc9l7` (
    `mysql_tbl_2tc9l7_call_id` INT,
    `mysql_tbl_2tc9l7_customer_id` INT,
    `mysql_tbl_2tc9l7_plumber_id` INT,
    `mysql_tbl_2tc9l7_service_type` VARCHAR(50),
    `mysql_tbl_2tc9l7_labor_hours` INT,
    `mysql_tbl_2tc9l7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2tc9l7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xpw8` (
    `mysql_tbl_u7xpw8_plumber_id` INT,
    `mysql_tbl_u7xpw8_experience_years` INT,
    `mysql_tbl_u7xpw8_hourly_rate` INT,
    `mysql_tbl_u7xpw8_certification_level` INT
);

INSERT INTO `mysql_tbl_2tc9l7` (`mysql_tbl_2tc9l7_call_id`, `mysql_tbl_2tc9l7_customer_id`, `mysql_tbl_2tc9l7_plumber_id`, `mysql_tbl_2tc9l7_service_type`, `mysql_tbl_2tc9l7_labor_hours`, `mysql_tbl_2tc9l7_parts_cost`, `mysql_tbl_2tc9l7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u7xpw8` (`mysql_tbl_u7xpw8_plumber_id`, `mysql_tbl_u7xpw8_experience_years`, `mysql_tbl_u7xpw8_hourly_rate`, `mysql_tbl_u7xpw8_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_h0g5eh_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7bba1s` O
    JOIN `mysql_tbl_h0g5eh` S ON mysql_tbl_7bba1s_STORE_ID = mysql_tbl_h0g5eh_STORE_ID
    WHERE mysql_tbl_7bba1s_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq11l1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sq11l1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sq11l1`
    WHERE mysql_tbl_sq11l1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nclmbr_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nclmbr`
    WHERE mysql_tbl_nclmbr_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wark2e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wark2e`
    WHERE mysql_tbl_wark2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ggaoq8`
    WHERE mysql_tbl_wark2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fi10b9`
    WHERE mysql_tbl_fi10b9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fi10b9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_39hyhh` R
    JOIN `mysql_tbl_fi10b9` T ON mysql_tbl_39hyhh_TRANSACTION_ID = mysql_tbl_fi10b9_TRANSACTION_ID
    WHERE mysql_tbl_fi10b9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_39hyhh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tpkt3_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_3tpkt3`
    WHERE mysql_tbl_3tpkt3_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2tib9m_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_3tpkt3` CT
    JOIN `mysql_tbl_2tib9m` C ON mysql_tbl_3tpkt3_CONCERT_ID = mysql_tbl_2tib9m_CONCERT_ID
    WHERE mysql_tbl_3tpkt3_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_d7f9zj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d7f9zj`
    WHERE mysql_tbl_d7f9zj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lukhbh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lukhbh`
    WHERE mysql_tbl_lukhbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6j6kh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f6j6kh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f6j6kh`
    WHERE mysql_tbl_f6j6kh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r8ckgz`
    WHERE mysql_tbl_r8ckgz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r8ckgz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tc9l7_LABOR_HOURS, 0), COALESCE(mysql_tbl_2tc9l7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2tc9l7`
    WHERE mysql_tbl_2tc9l7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7xpw8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2tc9l7` PC
    JOIN `mysql_tbl_u7xpw8` P ON mysql_tbl_2tc9l7_PLUMBER_ID = mysql_tbl_u7xpw8_PLUMBER_ID
    WHERE mysql_tbl_2tc9l7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v5esa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4v5esa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_syxy22`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb32x9_SALARY, 0), COALESCE(mysql_tbl_fb32x9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fb32x9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fb32x9`
    WHERE mysql_tbl_fb32x9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_TEST_4080c6());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_1hc7qk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1hc7qk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1hc7qk`
    WHERE mysql_tbl_1hc7qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojow1n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojow1n`
    WHERE mysql_tbl_ojow1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ggaoq8_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0qc1tf_ORDER_DATE), MAX(mysql_tbl_0qc1tf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0qc1tf`
    WHERE mysql_tbl_0qc1tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 0)) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46guht_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46guht`
    WHERE mysql_tbl_46guht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ggaoq8_azqzsi(87)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4romxa` SET mysql_tbl_4romxa_QTY = mysql_tbl_4romxa_QTY + 10 WHERE mysql_tbl_4romxa_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_168bvb_STATUS, COALESCE(mysql_tbl_168bvb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_168bvb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_168bvb`
    WHERE mysql_tbl_168bvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p22sx0`
    WHERE mysql_tbl_p22sx0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p22sx0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ehu1rn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ehu1rn`
    WHERE mysql_tbl_ehu1rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a65mfd_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a65mfd`
    WHERE mysql_tbl_a65mfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);