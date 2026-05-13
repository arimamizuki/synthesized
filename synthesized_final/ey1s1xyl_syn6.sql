/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gydzpn` (
    `mysql_tbl_gydzpn_campaign_id` INT,
    `mysql_tbl_gydzpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gydzpn` (`mysql_tbl_gydzpn_campaign_id`, `mysql_tbl_gydzpn_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjwyn` (
    `mysql_tbl_lfjwyn_campaign_id` INT,
    `mysql_tbl_lfjwyn_status` VARCHAR(50),
    `mysql_tbl_lfjwyn_budget` INT
);

INSERT INTO `mysql_tbl_lfjwyn` (`mysql_tbl_lfjwyn_campaign_id`, `mysql_tbl_lfjwyn_status`, `mysql_tbl_lfjwyn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgkmp` (
    `mysql_tbl_fwgkmp_supplier_id` INT,
    `mysql_tbl_fwgkmp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwgkmp` (`mysql_tbl_fwgkmp_supplier_id`, `mysql_tbl_fwgkmp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uz43f` (
    `mysql_tbl_9uz43f_customer_id` INT,
    `mysql_tbl_9uz43f_registration_date` DATE
);

INSERT INTO `mysql_tbl_9uz43f` (`mysql_tbl_9uz43f_customer_id`, `mysql_tbl_9uz43f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bti2yw` (
    `mysql_tbl_bti2yw_customer_id` INT,
    `mysql_tbl_bti2yw_name` VARCHAR(50),
    `mysql_tbl_bti2yw_email` INT,
    `mysql_tbl_bti2yw_registration_date` DATE,
    `mysql_tbl_bti2yw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2r0c` (
    `mysql_tbl_cr2r0c_order_id` INT,
    `mysql_tbl_cr2r0c_customer_id` INT,
    `mysql_tbl_cr2r0c_order_date` DATE,
    `mysql_tbl_cr2r0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_cr2r0c_shipping_country` INT
);

INSERT INTO `mysql_tbl_bti2yw` (`mysql_tbl_bti2yw_customer_id`, `mysql_tbl_bti2yw_name`, `mysql_tbl_bti2yw_email`, `mysql_tbl_bti2yw_registration_date`, `mysql_tbl_bti2yw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cr2r0c` (`mysql_tbl_cr2r0c_order_id`, `mysql_tbl_cr2r0c_customer_id`, `mysql_tbl_cr2r0c_order_date`, `mysql_tbl_cr2r0c_total_amount`, `mysql_tbl_cr2r0c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsocc` (
    `mysql_tbl_9bsocc_category_id` INT,
    `mysql_tbl_9bsocc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bsocc` (`mysql_tbl_9bsocc_category_id`, `mysql_tbl_9bsocc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gt7x` (
    `mysql_tbl_h1gt7x_emp_id` INT
);

INSERT INTO `mysql_tbl_h1gt7x` (`mysql_tbl_h1gt7x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fopxmh` (
    `mysql_tbl_fopxmh_supplier_id` INT,
    `mysql_tbl_fopxmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fopxmh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2uy8w` (
    `mysql_tbl_c2uy8w_product_id` INT,
    `mysql_tbl_c2uy8w_supplier_id` INT,
    `mysql_tbl_c2uy8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fopxmh` (`mysql_tbl_fopxmh_supplier_id`, `mysql_tbl_fopxmh_supplier_rating`, `mysql_tbl_fopxmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c2uy8w` (`mysql_tbl_c2uy8w_product_id`, `mysql_tbl_c2uy8w_supplier_id`, `mysql_tbl_c2uy8w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzq66x` (
    `mysql_tbl_tzq66x_patient_id` INT,
    `mysql_tbl_tzq66x_name` VARCHAR(50),
    `mysql_tbl_tzq66x_date_of_birth` DATE,
    `mysql_tbl_tzq66x_blood_type` VARCHAR(50),
    `mysql_tbl_tzq66x_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frjh7e` (
    `mysql_tbl_frjh7e_appt_id` INT,
    `mysql_tbl_frjh7e_patient_id` INT,
    `mysql_tbl_frjh7e_doctor_id` INT,
    `mysql_tbl_frjh7e_appt_date` DATE,
    `mysql_tbl_frjh7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6nwv` (
    `mysql_tbl_ak6nwv_bill_id` INT,
    `mysql_tbl_ak6nwv_patient_id` INT,
    `mysql_tbl_ak6nwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ak6nwv_paid_amount` INT
);

INSERT INTO `mysql_tbl_tzq66x` (`mysql_tbl_tzq66x_patient_id`, `mysql_tbl_tzq66x_name`, `mysql_tbl_tzq66x_date_of_birth`, `mysql_tbl_tzq66x_blood_type`, `mysql_tbl_tzq66x_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_frjh7e` (`mysql_tbl_frjh7e_appt_id`, `mysql_tbl_frjh7e_patient_id`, `mysql_tbl_frjh7e_doctor_id`, `mysql_tbl_frjh7e_appt_date`, `mysql_tbl_frjh7e_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ak6nwv` (`mysql_tbl_ak6nwv_bill_id`, `mysql_tbl_ak6nwv_patient_id`, `mysql_tbl_ak6nwv_total_amount`, `mysql_tbl_ak6nwv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snydn2` (
    `mysql_tbl_snydn2_product_id` INT,
    `mysql_tbl_snydn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snydn2` (`mysql_tbl_snydn2_product_id`, `mysql_tbl_snydn2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owkwm` (
    `mysql_tbl_3owkwm_emp_id` INT,
    `mysql_tbl_3owkwm_salary` INT,
    `mysql_tbl_3owkwm_hire_date` DATE,
    `mysql_tbl_3owkwm_department_id` INT
);

INSERT INTO `mysql_tbl_3owkwm` (`mysql_tbl_3owkwm_emp_id`, `mysql_tbl_3owkwm_salary`, `mysql_tbl_3owkwm_hire_date`, `mysql_tbl_3owkwm_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zydmf5` (
    `mysql_tbl_zydmf5_customer_id` INT,
    `mysql_tbl_zydmf5_order_date` DATE,
    `mysql_tbl_zydmf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zydmf5` (`mysql_tbl_zydmf5_customer_id`, `mysql_tbl_zydmf5_order_date`, `mysql_tbl_zydmf5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dphr` (
    `mysql_tbl_13dphr_product_id` INT,
    `mysql_tbl_13dphr_supplier_id` INT,
    `mysql_tbl_13dphr_price` DECIMAL(10,2),
    `mysql_tbl_13dphr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytkq2` (
    `mysql_tbl_sytkq2_supplier_id` INT,
    `mysql_tbl_sytkq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sytkq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_13dphr` (`mysql_tbl_13dphr_product_id`, `mysql_tbl_13dphr_supplier_id`, `mysql_tbl_13dphr_price`, `mysql_tbl_13dphr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sytkq2` (`mysql_tbl_sytkq2_supplier_id`, `mysql_tbl_sytkq2_supplier_rating`, `mysql_tbl_sytkq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jwf6` (
    `mysql_tbl_l8jwf6_supplier_id` INT,
    `mysql_tbl_l8jwf6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l8jwf6` (`mysql_tbl_l8jwf6_supplier_id`, `mysql_tbl_l8jwf6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fs1w` (
    `mysql_tbl_a7fs1w_ticket_id` INT,
    `mysql_tbl_a7fs1w_event_id` INT,
    `mysql_tbl_a7fs1w_customer_id` INT,
    `mysql_tbl_a7fs1w_ticket_type` VARCHAR(50),
    `mysql_tbl_a7fs1w_price` DECIMAL(10,2),
    `mysql_tbl_a7fs1w_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwlt0` (
    `mysql_tbl_ijwlt0_event_id` INT,
    `mysql_tbl_ijwlt0_venue_id` INT,
    `mysql_tbl_ijwlt0_event_date` DATE,
    `mysql_tbl_ijwlt0_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7fs1w` (`mysql_tbl_a7fs1w_ticket_id`, `mysql_tbl_a7fs1w_event_id`, `mysql_tbl_a7fs1w_customer_id`, `mysql_tbl_a7fs1w_ticket_type`, `mysql_tbl_a7fs1w_price`, `mysql_tbl_a7fs1w_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ijwlt0` (`mysql_tbl_ijwlt0_event_id`, `mysql_tbl_ijwlt0_venue_id`, `mysql_tbl_ijwlt0_event_date`, `mysql_tbl_ijwlt0_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51ylf` (
    `mysql_tbl_t51ylf_product_id` INT,
    `mysql_tbl_t51ylf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t51ylf` (`mysql_tbl_t51ylf_product_id`, `mysql_tbl_t51ylf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7sa5` (
    `mysql_tbl_ku7sa5_order_id` INT,
    `mysql_tbl_ku7sa5_customer_id` INT,
    `mysql_tbl_ku7sa5_order_date` DATE,
    `mysql_tbl_ku7sa5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ku7sa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fas3ax` (
    `mysql_tbl_fas3ax_refund_id` INT,
    `mysql_tbl_fas3ax_order_id` INT,
    `mysql_tbl_fas3ax_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku7sa5` (`mysql_tbl_ku7sa5_order_id`, `mysql_tbl_ku7sa5_customer_id`, `mysql_tbl_ku7sa5_order_date`, `mysql_tbl_ku7sa5_total_amount`, `mysql_tbl_ku7sa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fas3ax` (`mysql_tbl_fas3ax_refund_id`, `mysql_tbl_fas3ax_order_id`, `mysql_tbl_fas3ax_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2fz0j` (
    `mysql_tbl_t2fz0j_customer_id` INT,
    `mysql_tbl_t2fz0j_plan_type` VARCHAR(50),
    `mysql_tbl_t2fz0j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2fz0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2fz0j` (`mysql_tbl_t2fz0j_customer_id`, `mysql_tbl_t2fz0j_plan_type`, `mysql_tbl_t2fz0j_monthly_cost`, `mysql_tbl_t2fz0j_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9flr3j` (
    `mysql_tbl_9flr3j_campaign_id` INT
);

INSERT INTO `mysql_tbl_9flr3j` (`mysql_tbl_9flr3j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xm6dv` (
    `mysql_tbl_1xm6dv_customer_id` INT,
    `mysql_tbl_1xm6dv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xm6dv` (`mysql_tbl_1xm6dv_customer_id`, `mysql_tbl_1xm6dv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lfjwyn_STATUS, COALESCE(mysql_tbl_lfjwyn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lfjwyn`
    WHERE mysql_tbl_lfjwyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ak6nwv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ak6nwv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ak6nwv`
    WHERE mysql_tbl_ak6nwv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_frjh7e`
    WHERE mysql_tbl_frjh7e_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_frjh7e_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1xm6dv`
    WHERE mysql_tbl_1xm6dv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1xm6dv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwgkmp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fwgkmp`
    WHERE mysql_tbl_fwgkmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w2jery`
    WHERE mysql_tbl_fwgkmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snydn2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_snydn2`
    WHERE mysql_tbl_snydn2_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t2fz0j_PLAN_TYPE, COALESCE(mysql_tbl_t2fz0j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t2fz0j`
    WHERE mysql_tbl_t2fz0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4e1e9d`
    WHERE mysql_tbl_9flr3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_sytkq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sytkq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sytkq2`
    WHERE mysql_tbl_sytkq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13dphr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_13dphr`
    WHERE mysql_tbl_13dphr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l8jwf6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l8jwf6`
    WHERE mysql_tbl_l8jwf6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_bndbff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_bndbff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fas3ax`
    WHERE mysql_tbl_fas3ax_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ku7sa5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ku7sa5`
    WHERE mysql_tbl_ku7sa5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t51ylf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t51ylf`
    WHERE mysql_tbl_t51ylf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ijwlt0_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_a7fs1w_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_a7fs1w` T
    JOIN `mysql_tbl_ijwlt0` E ON mysql_tbl_a7fs1w_EVENT_ID = mysql_tbl_ijwlt0_EVENT_ID
    WHERE mysql_tbl_a7fs1w_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_a7fs1w_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_zydmf5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_zydmf5`
    WHERE mysql_tbl_zydmf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3owkwm_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3owkwm`
    WHERE mysql_tbl_3owkwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fopxmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fopxmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fopxmh`
    WHERE mysql_tbl_fopxmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c2uy8w`
    WHERE mysql_tbl_c2uy8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9bsocc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9bsocc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bti2yw_COUNTRY, COUNT(*), SUM(mysql_tbl_cr2r0c_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bti2yw` C
    LEFT JOIN `mysql_tbl_cr2r0c` O ON mysql_tbl_bti2yw_CUSTOMER_ID = mysql_tbl_cr2r0c_CUSTOMER_ID
    WHERE mysql_tbl_bti2yw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bti2yw_CUSTOMER_ID, mysql_tbl_bti2yw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9uz43f_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9uz43f`
    WHERE mysql_tbl_9uz43f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gydzpn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gydzpn` C
    LEFT JOIN `mysql_tbl_4e1e9d` CV ON mysql_tbl_gydzpn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gydzpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gydzpn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);