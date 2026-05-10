/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhre9v` (
    `mysql_tbl_nhre9v_order_id` INT,
    `mysql_tbl_nhre9v_customer_id` INT,
    `mysql_tbl_nhre9v_order_date` DATE,
    `mysql_tbl_nhre9v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwz8a` (
    `mysql_tbl_kpwz8a_customer_id` INT,
    `mysql_tbl_kpwz8a_country` INT
);

INSERT INTO `mysql_tbl_nhre9v` (`mysql_tbl_nhre9v_order_id`, `mysql_tbl_nhre9v_customer_id`, `mysql_tbl_nhre9v_order_date`, `mysql_tbl_nhre9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kpwz8a` (`mysql_tbl_kpwz8a_customer_id`, `mysql_tbl_kpwz8a_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0idyem` (
    `mysql_tbl_0idyem_emp_id` INT,
    `mysql_tbl_0idyem_department_id` INT,
    `mysql_tbl_0idyem_salary` INT,
    `mysql_tbl_0idyem_hire_date` DATE,
    `mysql_tbl_0idyem_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0idyem` (`mysql_tbl_0idyem_emp_id`, `mysql_tbl_0idyem_department_id`, `mysql_tbl_0idyem_salary`, `mysql_tbl_0idyem_hire_date`, `mysql_tbl_0idyem_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f8n3v` (
    `mysql_tbl_7f8n3v_campaign_id` INT,
    `mysql_tbl_7f8n3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f8n3v` (`mysql_tbl_7f8n3v_campaign_id`, `mysql_tbl_7f8n3v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtfy0d` (mysql_tbl_wtfy0d_id INT, mysql_tbl_wtfy0d_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hcki1` (
    `mysql_tbl_5hcki1_order_id` INT,
    `mysql_tbl_5hcki1_customer_id` INT,
    `mysql_tbl_5hcki1_order_date` DATE,
    `mysql_tbl_5hcki1_status` VARCHAR(50),
    `mysql_tbl_5hcki1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdngc` (
    `mysql_tbl_vbdngc_item_id` INT,
    `mysql_tbl_vbdngc_order_id` INT,
    `mysql_tbl_vbdngc_product_id` INT,
    `mysql_tbl_vbdngc_quantity` INT,
    `mysql_tbl_vbdngc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34amzq` (
    `mysql_tbl_34amzq_product_id` INT,
    `mysql_tbl_34amzq_category_id` INT,
    `mysql_tbl_34amzq_supplier_id` INT
);

INSERT INTO `mysql_tbl_5hcki1` (`mysql_tbl_5hcki1_order_id`, `mysql_tbl_5hcki1_customer_id`, `mysql_tbl_5hcki1_order_date`, `mysql_tbl_5hcki1_status`, `mysql_tbl_5hcki1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vbdngc` (`mysql_tbl_vbdngc_item_id`, `mysql_tbl_vbdngc_order_id`, `mysql_tbl_vbdngc_product_id`, `mysql_tbl_vbdngc_quantity`, `mysql_tbl_vbdngc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_34amzq` (`mysql_tbl_34amzq_product_id`, `mysql_tbl_34amzq_category_id`, `mysql_tbl_34amzq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4vq5d` (
    `mysql_tbl_p4vq5d_emp_id` INT,
    `mysql_tbl_p4vq5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_p4vq5d` (`mysql_tbl_p4vq5d_emp_id`, `mysql_tbl_p4vq5d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5139t` (
    `mysql_tbl_z5139t_order_id` INT,
    `mysql_tbl_z5139t_customer_id` INT,
    `mysql_tbl_z5139t_order_date` DATE,
    `mysql_tbl_z5139t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqldez` (
    `mysql_tbl_zqldez_customer_id` INT,
    `mysql_tbl_zqldez_country` INT
);

INSERT INTO `mysql_tbl_z5139t` (`mysql_tbl_z5139t_order_id`, `mysql_tbl_z5139t_customer_id`, `mysql_tbl_z5139t_order_date`, `mysql_tbl_z5139t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqldez` (`mysql_tbl_zqldez_customer_id`, `mysql_tbl_zqldez_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnnwrq` (
    `mysql_tbl_gnnwrq_id` INT,
    `mysql_tbl_gnnwrq_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tciat5` (
    `mysql_tbl_tciat5_user_id` INT
);

INSERT INTO `mysql_tbl_gnnwrq` (`mysql_tbl_gnnwrq_id`, `mysql_tbl_gnnwrq_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_tciat5` (`mysql_tbl_tciat5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8hpd` (
    `mysql_tbl_ko8hpd_customer_id` INT,
    `mysql_tbl_ko8hpd_country` INT
);

INSERT INTO `mysql_tbl_ko8hpd` (`mysql_tbl_ko8hpd_customer_id`, `mysql_tbl_ko8hpd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1qca` (
    `mysql_tbl_en1qca_customer_id` INT,
    `mysql_tbl_en1qca_start_date` DATE
);

INSERT INTO `mysql_tbl_en1qca` (`mysql_tbl_en1qca_customer_id`, `mysql_tbl_en1qca_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8fa9` (
    `mysql_tbl_ju8fa9_customer_id` INT,
    `mysql_tbl_ju8fa9_registration_date` DATE,
    `mysql_tbl_ju8fa9_total_orders` DECIMAL(10,2),
    `mysql_tbl_ju8fa9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju8fa9` (`mysql_tbl_ju8fa9_customer_id`, `mysql_tbl_ju8fa9_registration_date`, `mysql_tbl_ju8fa9_total_orders`, `mysql_tbl_ju8fa9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kaief` (
    `mysql_tbl_8kaief_supplier_id` INT,
    `mysql_tbl_8kaief_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8kaief_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8kaief` (`mysql_tbl_8kaief_supplier_id`, `mysql_tbl_8kaief_supplier_rating`, `mysql_tbl_8kaief_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zr7of` (
    `mysql_tbl_9zr7of_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_9zr7of` (`mysql_tbl_9zr7of_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1p8dm` (
    `mysql_tbl_y1p8dm_venue_id` INT,
    `mysql_tbl_y1p8dm_venue_name` VARCHAR(50),
    `mysql_tbl_y1p8dm_capacity` INT,
    `mysql_tbl_y1p8dm_rental_fee_per_hour` INT,
    `mysql_tbl_y1p8dm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0she5g` (
    `mysql_tbl_0she5g_booking_id` INT,
    `mysql_tbl_0she5g_venue_id` INT,
    `mysql_tbl_0she5g_event_type` VARCHAR(50),
    `mysql_tbl_0she5g_booking_date` DATE,
    `mysql_tbl_0she5g_duration_hours` INT,
    `mysql_tbl_0she5g_setup_required` INT
);

INSERT INTO `mysql_tbl_y1p8dm` (`mysql_tbl_y1p8dm_venue_id`, `mysql_tbl_y1p8dm_venue_name`, `mysql_tbl_y1p8dm_capacity`, `mysql_tbl_y1p8dm_rental_fee_per_hour`, `mysql_tbl_y1p8dm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0she5g` (`mysql_tbl_0she5g_booking_id`, `mysql_tbl_0she5g_venue_id`, `mysql_tbl_0she5g_event_type`, `mysql_tbl_0she5g_booking_date`, `mysql_tbl_0she5g_duration_hours`, `mysql_tbl_0she5g_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws22fc` (
    `mysql_tbl_ws22fc_customer_id` INT,
    `mysql_tbl_ws22fc_plan_type` VARCHAR(50),
    `mysql_tbl_ws22fc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ws22fc_start_date` DATE,
    `mysql_tbl_ws22fc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9toe8` (
    `mysql_tbl_n9toe8_customer_id` INT,
    `mysql_tbl_n9toe8_tier_level` INT
);

INSERT INTO `mysql_tbl_ws22fc` (`mysql_tbl_ws22fc_customer_id`, `mysql_tbl_ws22fc_plan_type`, `mysql_tbl_ws22fc_monthly_cost`, `mysql_tbl_ws22fc_start_date`, `mysql_tbl_ws22fc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n9toe8` (`mysql_tbl_n9toe8_customer_id`, `mysql_tbl_n9toe8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpytp0` (
    `mysql_tbl_jpytp0_appointment_id` INT,
    `mysql_tbl_jpytp0_pet_id` INT,
    `mysql_tbl_jpytp0_service_type` VARCHAR(50),
    `mysql_tbl_jpytp0_appointment_date` DATE,
    `mysql_tbl_jpytp0_duration_minutes` INT,
    `mysql_tbl_jpytp0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvs50` (
    `mysql_tbl_iqvs50_pet_id` INT,
    `mysql_tbl_iqvs50_breed` INT,
    `mysql_tbl_iqvs50_size` INT,
    `mysql_tbl_iqvs50_age_months` INT
);

INSERT INTO `mysql_tbl_jpytp0` (`mysql_tbl_jpytp0_appointment_id`, `mysql_tbl_jpytp0_pet_id`, `mysql_tbl_jpytp0_service_type`, `mysql_tbl_jpytp0_appointment_date`, `mysql_tbl_jpytp0_duration_minutes`, `mysql_tbl_jpytp0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iqvs50` (`mysql_tbl_iqvs50_pet_id`, `mysql_tbl_iqvs50_breed`, `mysql_tbl_iqvs50_size`, `mysql_tbl_iqvs50_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1nsd` (
    `mysql_tbl_hi1nsd_sale_id` INT,
    `mysql_tbl_hi1nsd_product_id` INT,
    `mysql_tbl_hi1nsd_salesperson_id` INT,
    `mysql_tbl_hi1nsd_sale_date` DATE,
    `mysql_tbl_hi1nsd_quantity` INT,
    `mysql_tbl_hi1nsd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi1nsd` (`mysql_tbl_hi1nsd_sale_id`, `mysql_tbl_hi1nsd_product_id`, `mysql_tbl_hi1nsd_salesperson_id`, `mysql_tbl_hi1nsd_sale_date`, `mysql_tbl_hi1nsd_quantity`, `mysql_tbl_hi1nsd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooct9a` (
    `mysql_tbl_ooct9a_order_id` INT,
    `mysql_tbl_ooct9a_customer_id` INT,
    `mysql_tbl_ooct9a_order_date` DATE,
    `mysql_tbl_ooct9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ooct9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlhp6w` (
    `mysql_tbl_hlhp6w_payment_id` INT,
    `mysql_tbl_hlhp6w_order_id` INT,
    `mysql_tbl_hlhp6w_payment_date` DATE,
    `mysql_tbl_hlhp6w_amount_paid` INT
);

INSERT INTO `mysql_tbl_ooct9a` (`mysql_tbl_ooct9a_order_id`, `mysql_tbl_ooct9a_customer_id`, `mysql_tbl_ooct9a_order_date`, `mysql_tbl_ooct9a_total_amount`, `mysql_tbl_ooct9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hlhp6w` (`mysql_tbl_hlhp6w_payment_id`, `mysql_tbl_hlhp6w_order_id`, `mysql_tbl_hlhp6w_payment_date`, `mysql_tbl_hlhp6w_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctiq5p` (
    `mysql_tbl_ctiq5p_campaign_id` INT,
    `mysql_tbl_ctiq5p_channel` INT,
    `mysql_tbl_ctiq5p_budget` INT,
    `mysql_tbl_ctiq5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zla1` (
    `mysql_tbl_w5zla1_conversion_id` INT,
    `mysql_tbl_w5zla1_campaign_id` INT,
    `mysql_tbl_w5zla1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ctiq5p` (`mysql_tbl_ctiq5p_campaign_id`, `mysql_tbl_ctiq5p_channel`, `mysql_tbl_ctiq5p_budget`, `mysql_tbl_ctiq5p_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w5zla1` (`mysql_tbl_w5zla1_conversion_id`, `mysql_tbl_w5zla1_campaign_id`, `mysql_tbl_w5zla1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0idyem_SALARY, 0), COALESCE(mysql_tbl_0idyem_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0idyem_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0idyem`
    WHERE mysql_tbl_0idyem_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7f8n3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7f8n3v`
    WHERE mysql_tbl_7f8n3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kaief_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8kaief_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8kaief`
    WHERE mysql_tbl_8kaief_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wtfy0d` SET mysql_tbl_wtfy0d_FLAG_VALUE = mysql_tbl_wtfy0d_FLAG_VALUE + 1 WHERE mysql_tbl_wtfy0d_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hi1nsd_QUANTITY * mysql_tbl_hi1nsd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hi1nsd`
    WHERE mysql_tbl_hi1nsd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hi1nsd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqvs50_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_iqvs50`
    WHERE mysql_tbl_iqvs50_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1p8dm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_y1p8dm`
    WHERE mysql_tbl_y1p8dm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_y1p8dm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_y1p8dm`
    WHERE mysql_tbl_y1p8dm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9zr7of`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ws22fc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ws22fc`
    WHERE mysql_tbl_ws22fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n9toe8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n9toe8`
    WHERE mysql_tbl_n9toe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooct9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ooct9a`
    WHERE mysql_tbl_ooct9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlhp6w_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hlhp6w`
    WHERE mysql_tbl_hlhp6w_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ctiq5p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w5zla1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ctiq5p` C
    LEFT JOIN `mysql_tbl_w5zla1` CV ON mysql_tbl_ctiq5p_CAMPAIGN_ID = mysql_tbl_w5zla1_CAMPAIGN_ID
    WHERE mysql_tbl_ctiq5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ctiq5p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p4vq5d_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p4vq5d`
    WHERE mysql_tbl_p4vq5d_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gnnwrq_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gnnwrq` WHERE `mysql_tbl_gnnwrq_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_tciat5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_tciat5` AS UP
    LEFT JOIN `mysql_tbl_gnnwrq` AS U ON U.`mysql_tbl_gnnwrq_ID` = UP.`mysql_tbl_tciat5_USER_ID`
    WHERE U.`mysql_tbl_gnnwrq_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

    SELECT COALESCE(mysql_tbl_ju8fa9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ju8fa9_TOTAL_SPENT, 0), YEAR(mysql_tbl_ju8fa9_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ju8fa9`
    WHERE mysql_tbl_ju8fa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_en1qca_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_en1qca`
    WHERE mysql_tbl_en1qca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ko8hpd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ko8hpd`
    WHERE mysql_tbl_ko8hpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z5139t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_z5139t` O
    JOIN `mysql_tbl_zqldez` C ON mysql_tbl_z5139t_CUSTOMER_ID = mysql_tbl_zqldez_CUSTOMER_ID
    WHERE mysql_tbl_zqldez_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_5hcki1_ORDER_ID FROM `mysql_tbl_5hcki1` O
        JOIN `mysql_tbl_vbdngc` OI ON mysql_tbl_5hcki1_ORDER_ID = mysql_tbl_vbdngc_ORDER_ID
        JOIN `mysql_tbl_34amzq` P ON mysql_tbl_vbdngc_PRODUCT_ID = mysql_tbl_34amzq_PRODUCT_ID
        WHERE mysql_tbl_34amzq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5hcki1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vbdngc_QUANTITY * mysql_tbl_vbdngc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vbdngc` OI
        WHERE mysql_tbl_vbdngc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_nhre9v` O
    JOIN `mysql_tbl_kpwz8a` C ON mysql_tbl_nhre9v_CUSTOMER_ID = mysql_tbl_kpwz8a_CUSTOMER_ID
    WHERE mysql_tbl_kpwz8a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nhre9v_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_nhre9v` O
    JOIN `mysql_tbl_kpwz8a` C ON mysql_tbl_nhre9v_CUSTOMER_ID = mysql_tbl_kpwz8a_CUSTOMER_ID
    WHERE mysql_tbl_kpwz8a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nhre9v_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);