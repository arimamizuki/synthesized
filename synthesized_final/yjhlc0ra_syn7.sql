/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85y92b` (
    `mysql_tbl_85y92b_meter_id` INT,
    `mysql_tbl_85y92b_customer_id` INT,
    `mysql_tbl_85y92b_meter_type` VARCHAR(50),
    `mysql_tbl_85y92b_current_reading` INT,
    `mysql_tbl_85y92b_previous_reading` INT,
    `mysql_tbl_85y92b_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py2sk7` (
    `mysql_tbl_py2sk7_panel_id` INT,
    `mysql_tbl_py2sk7_meter_id` INT,
    `mysql_tbl_py2sk7_capacity_kw` INT,
    `mysql_tbl_py2sk7_installation_date` DATE,
    `mysql_tbl_py2sk7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_85y92b` (`mysql_tbl_85y92b_meter_id`, `mysql_tbl_85y92b_customer_id`, `mysql_tbl_85y92b_meter_type`, `mysql_tbl_85y92b_current_reading`, `mysql_tbl_85y92b_previous_reading`, `mysql_tbl_85y92b_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_py2sk7` (`mysql_tbl_py2sk7_panel_id`, `mysql_tbl_py2sk7_meter_id`, `mysql_tbl_py2sk7_capacity_kw`, `mysql_tbl_py2sk7_installation_date`, `mysql_tbl_py2sk7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3n3ai` (
    `mysql_tbl_i3n3ai_emp_id` INT,
    `mysql_tbl_i3n3ai_department_id` INT,
    `mysql_tbl_i3n3ai_salary` INT,
    `mysql_tbl_i3n3ai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsltx` (
    `mysql_tbl_wcsltx_department_id` INT,
    `mysql_tbl_wcsltx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3n3ai` (`mysql_tbl_i3n3ai_emp_id`, `mysql_tbl_i3n3ai_department_id`, `mysql_tbl_i3n3ai_salary`, `mysql_tbl_i3n3ai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcsltx` (`mysql_tbl_wcsltx_department_id`, `mysql_tbl_wcsltx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybpf6` (
    `mysql_tbl_mybpf6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mybpf6` (`mysql_tbl_mybpf6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7aasv` (
    `mysql_tbl_f7aasv_campaign_id` INT,
    `mysql_tbl_f7aasv_channel` INT,
    `mysql_tbl_f7aasv_budget` INT,
    `mysql_tbl_f7aasv_start_date` DATE,
    `mysql_tbl_f7aasv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwexyu` (
    `mysql_tbl_iwexyu_conversion_id` INT,
    `mysql_tbl_iwexyu_campaign_id` INT,
    `mysql_tbl_iwexyu_conversion_value` INT
);

INSERT INTO `mysql_tbl_f7aasv` (`mysql_tbl_f7aasv_campaign_id`, `mysql_tbl_f7aasv_channel`, `mysql_tbl_f7aasv_budget`, `mysql_tbl_f7aasv_start_date`, `mysql_tbl_f7aasv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iwexyu` (`mysql_tbl_iwexyu_conversion_id`, `mysql_tbl_iwexyu_campaign_id`, `mysql_tbl_iwexyu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1rtp` (
    `mysql_tbl_0f1rtp_emp_id` INT,
    `mysql_tbl_0f1rtp_manager_id` INT,
    `mysql_tbl_0f1rtp_department_id` INT,
    `mysql_tbl_0f1rtp_salary` INT
);

INSERT INTO `mysql_tbl_0f1rtp` (`mysql_tbl_0f1rtp_emp_id`, `mysql_tbl_0f1rtp_manager_id`, `mysql_tbl_0f1rtp_department_id`, `mysql_tbl_0f1rtp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t1u5e` (
    `mysql_tbl_3t1u5e_customer_id` INT,
    `mysql_tbl_3t1u5e_registration_date` DATE,
    `mysql_tbl_3t1u5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2mgm` (
    `mysql_tbl_ef2mgm_order_id` INT,
    `mysql_tbl_ef2mgm_customer_id` INT,
    `mysql_tbl_ef2mgm_order_date` DATE,
    `mysql_tbl_ef2mgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t1u5e` (`mysql_tbl_3t1u5e_customer_id`, `mysql_tbl_3t1u5e_registration_date`, `mysql_tbl_3t1u5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ef2mgm` (`mysql_tbl_ef2mgm_order_id`, `mysql_tbl_ef2mgm_customer_id`, `mysql_tbl_ef2mgm_order_date`, `mysql_tbl_ef2mgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so18l5` (
    `mysql_tbl_so18l5_emp_id` INT,
    `mysql_tbl_so18l5_salary` INT
);

INSERT INTO `mysql_tbl_so18l5` (`mysql_tbl_so18l5_emp_id`, `mysql_tbl_so18l5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0u4m` (
    `mysql_tbl_1t0u4m_cyear` INT
);

INSERT INTO `mysql_tbl_1t0u4m` (`mysql_tbl_1t0u4m_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvqqj` (
    `mysql_tbl_9gvqqj_rental_id` INT,
    `mysql_tbl_9gvqqj_customer_id` INT,
    `mysql_tbl_9gvqqj_boat_id` INT,
    `mysql_tbl_9gvqqj_rental_hours` INT,
    `mysql_tbl_9gvqqj_hourly_rate` INT,
    `mysql_tbl_9gvqqj_fuel_included` INT,
    `mysql_tbl_9gvqqj_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y1n6g` (
    `mysql_tbl_6y1n6g_boat_id` INT,
    `mysql_tbl_6y1n6g_boat_type` VARCHAR(50),
    `mysql_tbl_6y1n6g_make` INT,
    `mysql_tbl_6y1n6g_model` INT,
    `mysql_tbl_6y1n6g_length_feet` INT,
    `mysql_tbl_6y1n6g_capacity` INT
);

INSERT INTO `mysql_tbl_9gvqqj` (`mysql_tbl_9gvqqj_rental_id`, `mysql_tbl_9gvqqj_customer_id`, `mysql_tbl_9gvqqj_boat_id`, `mysql_tbl_9gvqqj_rental_hours`, `mysql_tbl_9gvqqj_hourly_rate`, `mysql_tbl_9gvqqj_fuel_included`, `mysql_tbl_9gvqqj_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6y1n6g` (`mysql_tbl_6y1n6g_boat_id`, `mysql_tbl_6y1n6g_boat_type`, `mysql_tbl_6y1n6g_make`, `mysql_tbl_6y1n6g_model`, `mysql_tbl_6y1n6g_length_feet`, `mysql_tbl_6y1n6g_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw28zf` (mysql_tbl_kw28zf_id INT, mysql_tbl_kw28zf_name VARCHAR(100), mysql_tbl_kw28zf_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_od92cj` (
    `mysql_tbl_od92cj_product_id` INT,
    `mysql_tbl_od92cj_supplier_id` INT,
    `mysql_tbl_od92cj_price` DECIMAL(10,2),
    `mysql_tbl_od92cj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_126l1m` (
    `mysql_tbl_126l1m_supplier_id` INT,
    `mysql_tbl_126l1m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_126l1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_od92cj` (`mysql_tbl_od92cj_product_id`, `mysql_tbl_od92cj_supplier_id`, `mysql_tbl_od92cj_price`, `mysql_tbl_od92cj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_126l1m` (`mysql_tbl_126l1m_supplier_id`, `mysql_tbl_126l1m_supplier_rating`, `mysql_tbl_126l1m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80hh15` (
    `mysql_tbl_80hh15_order_id` INT,
    `mysql_tbl_80hh15_customer_id` INT,
    `mysql_tbl_80hh15_order_date` DATE,
    `mysql_tbl_80hh15_subtotal` DECIMAL(10,2),
    `mysql_tbl_80hh15_tax_amount` DECIMAL(10,2),
    `mysql_tbl_80hh15_discount_amount` INT,
    `mysql_tbl_80hh15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80hh15` (`mysql_tbl_80hh15_order_id`, `mysql_tbl_80hh15_customer_id`, `mysql_tbl_80hh15_order_date`, `mysql_tbl_80hh15_subtotal`, `mysql_tbl_80hh15_tax_amount`, `mysql_tbl_80hh15_discount_amount`, `mysql_tbl_80hh15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1l4c` (
    `mysql_tbl_7z1l4c_product_id` INT,
    `mysql_tbl_7z1l4c_price` DECIMAL(10,2),
    `mysql_tbl_7z1l4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7z1l4c` (`mysql_tbl_7z1l4c_product_id`, `mysql_tbl_7z1l4c_price`, `mysql_tbl_7z1l4c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ss5nf` (
    `mysql_tbl_2ss5nf_order_id` INT,
    `mysql_tbl_2ss5nf_customer_id` INT,
    `mysql_tbl_2ss5nf_order_date` DATE,
    `mysql_tbl_2ss5nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ss5nf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuqpae` (
    `mysql_tbl_tuqpae_refund_id` INT,
    `mysql_tbl_tuqpae_order_id` INT,
    `mysql_tbl_tuqpae_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ss5nf` (`mysql_tbl_2ss5nf_order_id`, `mysql_tbl_2ss5nf_customer_id`, `mysql_tbl_2ss5nf_order_date`, `mysql_tbl_2ss5nf_total_amount`, `mysql_tbl_2ss5nf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tuqpae` (`mysql_tbl_tuqpae_refund_id`, `mysql_tbl_tuqpae_order_id`, `mysql_tbl_tuqpae_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3m19q` (
    `mysql_tbl_k3m19q_listing_id` INT,
    `mysql_tbl_k3m19q_employer_id` INT,
    `mysql_tbl_k3m19q_title` INT,
    `mysql_tbl_k3m19q_salary_min` INT,
    `mysql_tbl_k3m19q_salary_max` INT,
    `mysql_tbl_k3m19q_posted_date` DATE,
    `mysql_tbl_k3m19q_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4wpcq` (
    `mysql_tbl_v4wpcq_application_id` INT,
    `mysql_tbl_v4wpcq_listing_id` INT,
    `mysql_tbl_v4wpcq_applicant_id` INT,
    `mysql_tbl_v4wpcq_applied_date` DATE,
    `mysql_tbl_v4wpcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3m19q` (`mysql_tbl_k3m19q_listing_id`, `mysql_tbl_k3m19q_employer_id`, `mysql_tbl_k3m19q_title`, `mysql_tbl_k3m19q_salary_min`, `mysql_tbl_k3m19q_salary_max`, `mysql_tbl_k3m19q_posted_date`, `mysql_tbl_k3m19q_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4wpcq` (`mysql_tbl_v4wpcq_application_id`, `mysql_tbl_v4wpcq_listing_id`, `mysql_tbl_v4wpcq_applicant_id`, `mysql_tbl_v4wpcq_applied_date`, `mysql_tbl_v4wpcq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4diti` (
    mysql_tbl_r4diti_emp_no INT,
    mysql_tbl_r4diti_first_name VARCHAR(50),
    mysql_tbl_r4diti_last_name VARCHAR(50),
    mysql_tbl_r4diti_birth_date DATE,
    mysql_tbl_r4diti_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn9626` (
    `mysql_tbl_nn9626_salary` INT
);

INSERT INTO `mysql_tbl_nn9626` (`mysql_tbl_nn9626_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tntrw` (
    `mysql_tbl_6tntrw_supplier_id` INT,
    `mysql_tbl_6tntrw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6tntrw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6tntrw` (`mysql_tbl_6tntrw_supplier_id`, `mysql_tbl_6tntrw_supplier_rating`, `mysql_tbl_6tntrw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wweqi4` (
    `mysql_tbl_wweqi4_order_date` DATE
);

INSERT INTO `mysql_tbl_wweqi4` (`mysql_tbl_wweqi4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j8l7d` (
    `mysql_tbl_5j8l7d_campaign_id` INT,
    `mysql_tbl_5j8l7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j8l7d` (`mysql_tbl_5j8l7d_campaign_id`, `mysql_tbl_5j8l7d_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py2sk7_CAPACITY_KW, 5), COALESCE(mysql_tbl_py2sk7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_py2sk7`
    WHERE mysql_tbl_py2sk7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_85y92b_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_85y92b`
    WHERE mysql_tbl_85y92b_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_126l1m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_126l1m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_126l1m`
    WHERE mysql_tbl_126l1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od92cj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_od92cj`
    WHERE mysql_tbl_od92cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ss5nf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ss5nf`
    WHERE mysql_tbl_2ss5nf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuqpae_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tuqpae`
    WHERE mysql_tbl_tuqpae_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z1l4c_PRICE, 0), COALESCE(mysql_tbl_7z1l4c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7z1l4c`
    WHERE mysql_tbl_7z1l4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80hh15_SUBTOTAL, 0), COALESCE(mysql_tbl_80hh15_TAX_AMOUNT, 0), COALESCE(mysql_tbl_80hh15_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_80hh15_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_80hh15`
    WHERE mysql_tbl_80hh15_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ef2mgm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ef2mgm`
    WHERE mysql_tbl_ef2mgm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ef2mgm_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ef2mgm`
    WHERE mysql_tbl_ef2mgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mybpf6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mybpf6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(MAX(mysql_tbl_k3m19q_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_k3m19q_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_k3m19q` L
    LEFT JOIN `mysql_tbl_v4wpcq` A ON mysql_tbl_k3m19q_LISTING_ID = mysql_tbl_v4wpcq_LISTING_ID
    WHERE mysql_tbl_k3m19q_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_k3m19q_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k3m19q_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_k3m19q`
    WHERE mysql_tbl_k3m19q_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_r4diti` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gvqqj_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9gvqqj_HOURLY_RATE, 200), COALESCE(mysql_tbl_9gvqqj_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9gvqqj`
    WHERE mysql_tbl_9gvqqj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6y1n6g_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9gvqqj` BR
    JOIN `mysql_tbl_6y1n6g` B ON mysql_tbl_9gvqqj_BOAT_ID = mysql_tbl_6y1n6g_BOAT_ID
    WHERE mysql_tbl_9gvqqj_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9gvqqj_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_kw28zf_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_kw28zf_EMAIL IS NULL OR mysql_tbl_kw28zf_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_kw28zf_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_kw28zf` (`mysql_tbl_kw28zf_NAME`, `mysql_tbl_kw28zf_EMAIL`) VALUES (USER_NAME, mysql_tbl_kw28zf_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1t0u4m_CYEAR INTO RESULT FROM `mysql_tbl_1t0u4m` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so18l5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_so18l5`
    WHERE mysql_tbl_so18l5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f7aasv_CHANNEL, COALESCE(mysql_tbl_f7aasv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_f7aasv`
    WHERE mysql_tbl_f7aasv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwexyu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iwexyu`
    WHERE mysql_tbl_iwexyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0f1rtp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0f1rtp`
    WHERE mysql_tbl_0f1rtp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0f1rtp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0f1rtp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0f1rtp`
        WHERE mysql_tbl_0f1rtp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nra6lv` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dqtnjf` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nra6lv` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i3n3ai_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i3n3ai`
    WHERE mysql_tbl_i3n3ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_i3n3ai`
    WHERE mysql_tbl_i3n3ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_i3n3ai_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wweqi4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wweqi4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tntrw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6tntrw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6tntrw`
    WHERE mysql_tbl_6tntrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ou2tps`
    WHERE mysql_tbl_6tntrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5j8l7d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5j8l7d`
    WHERE mysql_tbl_5j8l7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nn9626_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nn9626`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);