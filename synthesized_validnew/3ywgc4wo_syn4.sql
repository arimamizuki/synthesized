/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dssk29` (
    `mysql_tbl_dssk29_campaign_id` INT,
    `mysql_tbl_dssk29_start_date` DATE,
    `mysql_tbl_dssk29_end_date` DATE,
    `mysql_tbl_dssk29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ft7wy` (
    `mysql_tbl_2ft7wy_conversion_id` INT,
    `mysql_tbl_2ft7wy_campaign_id` INT,
    `mysql_tbl_2ft7wy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dssk29` (`mysql_tbl_dssk29_campaign_id`, `mysql_tbl_dssk29_start_date`, `mysql_tbl_dssk29_end_date`, `mysql_tbl_dssk29_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ft7wy` (`mysql_tbl_2ft7wy_conversion_id`, `mysql_tbl_2ft7wy_campaign_id`, `mysql_tbl_2ft7wy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82gvqw` (
    `mysql_tbl_82gvqw_customer_id` INT,
    `mysql_tbl_82gvqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82gvqw` (`mysql_tbl_82gvqw_customer_id`, `mysql_tbl_82gvqw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghjsn` (
    `mysql_tbl_rghjsn_product_id` INT,
    `mysql_tbl_rghjsn_category_id` INT,
    `mysql_tbl_rghjsn_price` DECIMAL(10,2),
    `mysql_tbl_rghjsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68zgwl` (
    `mysql_tbl_68zgwl_order_id` INT,
    `mysql_tbl_68zgwl_product_id` INT,
    `mysql_tbl_68zgwl_quantity` INT
);

INSERT INTO `mysql_tbl_rghjsn` (`mysql_tbl_rghjsn_product_id`, `mysql_tbl_rghjsn_category_id`, `mysql_tbl_rghjsn_price`, `mysql_tbl_rghjsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68zgwl` (`mysql_tbl_68zgwl_order_id`, `mysql_tbl_68zgwl_product_id`, `mysql_tbl_68zgwl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3dbi` (
    `mysql_tbl_ht3dbi_product_id` INT,
    `mysql_tbl_ht3dbi_category_id` INT,
    `mysql_tbl_ht3dbi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6yad` (
    `mysql_tbl_os6yad_category_id` INT,
    `mysql_tbl_os6yad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ht3dbi` (`mysql_tbl_ht3dbi_product_id`, `mysql_tbl_ht3dbi_category_id`, `mysql_tbl_ht3dbi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_os6yad` (`mysql_tbl_os6yad_category_id`, `mysql_tbl_os6yad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgar4` (
    `mysql_tbl_8lgar4_doctor_id` INT,
    `mysql_tbl_8lgar4_specialization` INT,
    `mysql_tbl_8lgar4_years_experience` INT,
    `mysql_tbl_8lgar4_consultation_fee` INT,
    `mysql_tbl_8lgar4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3up9l` (
    `mysql_tbl_w3up9l_appointment_id` INT,
    `mysql_tbl_w3up9l_doctor_id` INT,
    `mysql_tbl_w3up9l_patient_id` INT,
    `mysql_tbl_w3up9l_appointment_date` DATE,
    `mysql_tbl_w3up9l_duration_minutes` INT,
    `mysql_tbl_w3up9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lgar4` (`mysql_tbl_8lgar4_doctor_id`, `mysql_tbl_8lgar4_specialization`, `mysql_tbl_8lgar4_years_experience`, `mysql_tbl_8lgar4_consultation_fee`, `mysql_tbl_8lgar4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w3up9l` (`mysql_tbl_w3up9l_appointment_id`, `mysql_tbl_w3up9l_doctor_id`, `mysql_tbl_w3up9l_patient_id`, `mysql_tbl_w3up9l_appointment_date`, `mysql_tbl_w3up9l_duration_minutes`, `mysql_tbl_w3up9l_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpjnh` (
    `mysql_tbl_7rpjnh_department_id` INT,
    `mysql_tbl_7rpjnh_salary` INT
);

INSERT INTO `mysql_tbl_7rpjnh` (`mysql_tbl_7rpjnh_department_id`, `mysql_tbl_7rpjnh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biu1wn` (
    `mysql_tbl_biu1wn_policy_id` INT,
    `mysql_tbl_biu1wn_customer_id` INT,
    `mysql_tbl_biu1wn_policy_type` VARCHAR(50),
    `mysql_tbl_biu1wn_premium_annual` INT,
    `mysql_tbl_biu1wn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_biu1wn_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6vff6` (
    `mysql_tbl_d6vff6_claim_id` INT,
    `mysql_tbl_d6vff6_policy_id` INT,
    `mysql_tbl_d6vff6_claim_date` DATE,
    `mysql_tbl_d6vff6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d6vff6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_biu1wn` (`mysql_tbl_biu1wn_policy_id`, `mysql_tbl_biu1wn_customer_id`, `mysql_tbl_biu1wn_policy_type`, `mysql_tbl_biu1wn_premium_annual`, `mysql_tbl_biu1wn_coverage_amount`, `mysql_tbl_biu1wn_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d6vff6` (`mysql_tbl_d6vff6_claim_id`, `mysql_tbl_d6vff6_policy_id`, `mysql_tbl_d6vff6_claim_date`, `mysql_tbl_d6vff6_claim_amount`, `mysql_tbl_d6vff6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wz8n` (
    `mysql_tbl_d7wz8n_customer_id` INT,
    `mysql_tbl_d7wz8n_country` INT
);

INSERT INTO `mysql_tbl_d7wz8n` (`mysql_tbl_d7wz8n_customer_id`, `mysql_tbl_d7wz8n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedgt4` (
    `mysql_tbl_dedgt4_product_id` INT,
    `mysql_tbl_dedgt4_category_id` INT,
    `mysql_tbl_dedgt4_price` DECIMAL(10,2),
    `mysql_tbl_dedgt4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2fgfa` (
    `mysql_tbl_a2fgfa_category_id` INT,
    `mysql_tbl_a2fgfa_name` VARCHAR(50),
    `mysql_tbl_a2fgfa_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dedgt4` (`mysql_tbl_dedgt4_product_id`, `mysql_tbl_dedgt4_category_id`, `mysql_tbl_dedgt4_price`, `mysql_tbl_dedgt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a2fgfa` (`mysql_tbl_a2fgfa_category_id`, `mysql_tbl_a2fgfa_name`, `mysql_tbl_a2fgfa_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhn8vk` (
    `mysql_tbl_bhn8vk_campaign_id` INT,
    `mysql_tbl_bhn8vk_channel` INT
);

INSERT INTO `mysql_tbl_bhn8vk` (`mysql_tbl_bhn8vk_campaign_id`, `mysql_tbl_bhn8vk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whkkx` (
    `mysql_tbl_8whkkx_order_id` INT,
    `mysql_tbl_8whkkx_customer_id` INT,
    `mysql_tbl_8whkkx_order_date` DATE,
    `mysql_tbl_8whkkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8whkkx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmnffw` (
    `mysql_tbl_vmnffw_shipment_id` INT,
    `mysql_tbl_vmnffw_order_id` INT,
    `mysql_tbl_vmnffw_carrier` INT,
    `mysql_tbl_vmnffw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8whkkx` (`mysql_tbl_8whkkx_order_id`, `mysql_tbl_8whkkx_customer_id`, `mysql_tbl_8whkkx_order_date`, `mysql_tbl_8whkkx_total_amount`, `mysql_tbl_8whkkx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vmnffw` (`mysql_tbl_vmnffw_shipment_id`, `mysql_tbl_vmnffw_order_id`, `mysql_tbl_vmnffw_carrier`, `mysql_tbl_vmnffw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbzdw1` (
    `mysql_tbl_jbzdw1_customer_id` INT,
    `mysql_tbl_jbzdw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbzdw1` (`mysql_tbl_jbzdw1_customer_id`, `mysql_tbl_jbzdw1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6z177` (
    `mysql_tbl_n6z177_booking_id` INT,
    `mysql_tbl_n6z177_customer_id` INT,
    `mysql_tbl_n6z177_car_id` INT,
    `mysql_tbl_n6z177_rental_days` INT,
    `mysql_tbl_n6z177_daily_rate` INT,
    `mysql_tbl_n6z177_insurance_daily` INT,
    `mysql_tbl_n6z177_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umcr4a` (
    `mysql_tbl_umcr4a_car_id` INT,
    `mysql_tbl_umcr4a_car_type` VARCHAR(50),
    `mysql_tbl_umcr4a_make` INT,
    `mysql_tbl_umcr4a_model` INT,
    `mysql_tbl_umcr4a_year` INT,
    `mysql_tbl_umcr4a_mileage` INT
);

INSERT INTO `mysql_tbl_n6z177` (`mysql_tbl_n6z177_booking_id`, `mysql_tbl_n6z177_customer_id`, `mysql_tbl_n6z177_car_id`, `mysql_tbl_n6z177_rental_days`, `mysql_tbl_n6z177_daily_rate`, `mysql_tbl_n6z177_insurance_daily`, `mysql_tbl_n6z177_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_umcr4a` (`mysql_tbl_umcr4a_car_id`, `mysql_tbl_umcr4a_car_type`, `mysql_tbl_umcr4a_make`, `mysql_tbl_umcr4a_model`, `mysql_tbl_umcr4a_year`, `mysql_tbl_umcr4a_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67rrca` (
    `mysql_tbl_67rrca_customer_id` INT,
    `mysql_tbl_67rrca_plan_type` VARCHAR(50),
    `mysql_tbl_67rrca_monthly_fee` INT,
    `mysql_tbl_67rrca_start_date` DATE,
    `mysql_tbl_67rrca_referral_count` INT
);

INSERT INTO `mysql_tbl_67rrca` (`mysql_tbl_67rrca_customer_id`, `mysql_tbl_67rrca_plan_type`, `mysql_tbl_67rrca_monthly_fee`, `mysql_tbl_67rrca_start_date`, `mysql_tbl_67rrca_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexxbp` (
    `mysql_tbl_mexxbp_emp_id` INT,
    `mysql_tbl_mexxbp_department_id` INT,
    `mysql_tbl_mexxbp_salary` INT
);

INSERT INTO `mysql_tbl_mexxbp` (`mysql_tbl_mexxbp_emp_id`, `mysql_tbl_mexxbp_department_id`, `mysql_tbl_mexxbp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dedgt4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dedgt4`
    WHERE mysql_tbl_dedgt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dedgt4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dedgt4`
    WHERE mysql_tbl_dedgt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8whkkx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8whkkx`
    WHERE mysql_tbl_8whkkx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmnffw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vmnffw`
    WHERE mysql_tbl_vmnffw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bhn8vk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bhn8vk`
    WHERE mysql_tbl_bhn8vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d7wz8n` C ON S.CUSTOMER_ID = mysql_tbl_d7wz8n_CUSTOMER_ID
    WHERE mysql_tbl_d7wz8n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_8lgar4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_8lgar4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_8lgar4`
    WHERE mysql_tbl_8lgar4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_w3up9l`
    WHERE mysql_tbl_w3up9l_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_w3up9l_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_w3up9l_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbzdw1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jbzdw1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6z177_RENTAL_DAYS, 1), COALESCE(mysql_tbl_n6z177_DAILY_RATE, 50), COALESCE(mysql_tbl_n6z177_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_n6z177`
    WHERE mysql_tbl_n6z177_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umcr4a_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_n6z177` CRB
    JOIN `mysql_tbl_umcr4a` C ON mysql_tbl_n6z177_CAR_ID = mysql_tbl_umcr4a_CAR_ID
    WHERE mysql_tbl_n6z177_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_mexxbp_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_mexxbp`
    WHERE mysql_tbl_mexxbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_67rrca_REFERRAL_COUNT, 0), mysql_tbl_67rrca_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_67rrca`
    WHERE mysql_tbl_67rrca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_67rrca_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_67rrca`
    WHERE mysql_tbl_67rrca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biu1wn_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_biu1wn_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_biu1wn` P
    LEFT JOIN `mysql_tbl_d6vff6` C ON mysql_tbl_biu1wn_POLICY_ID = mysql_tbl_d6vff6_POLICY_ID AND mysql_tbl_d6vff6_STATUS = 'APPROVED'
    WHERE mysql_tbl_biu1wn_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_biu1wn_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_d6vff6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_d6vff6`
    WHERE mysql_tbl_d6vff6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d6vff6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rpjnh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7rpjnh`
    WHERE mysql_tbl_7rpjnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ht3dbi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ht3dbi`
    WHERE mysql_tbl_ht3dbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ht3dbi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ht3dbi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82gvqw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_82gvqw`
    WHERE mysql_tbl_82gvqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rghjsn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rghjsn`
    WHERE mysql_tbl_rghjsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68zgwl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_68zgwl`
    WHERE mysql_tbl_68zgwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_2ft7wy_CONVERSION_DATE, mysql_tbl_dssk29_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_2ft7wy` C
    JOIN `mysql_tbl_dssk29` CAMP ON mysql_tbl_2ft7wy_CAMPAIGN_ID = mysql_tbl_dssk29_CAMPAIGN_ID
    WHERE mysql_tbl_2ft7wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);