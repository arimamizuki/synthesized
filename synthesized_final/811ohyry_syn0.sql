/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szwwfx` (
    `mysql_tbl_szwwfx_category_id` INT,
    `mysql_tbl_szwwfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szwwfx` (`mysql_tbl_szwwfx_category_id`, `mysql_tbl_szwwfx_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh173n` (
    `mysql_tbl_lh173n_supplier_id` INT,
    `mysql_tbl_lh173n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lh173n` (`mysql_tbl_lh173n_supplier_id`, `mysql_tbl_lh173n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obtvu` (
    `mysql_tbl_0obtvu_appointment_id` INT,
    `mysql_tbl_0obtvu_customer_id` INT,
    `mysql_tbl_0obtvu_therapist_id` INT,
    `mysql_tbl_0obtvu_service_type` VARCHAR(50),
    `mysql_tbl_0obtvu_duration_minutes` INT,
    `mysql_tbl_0obtvu_appointment_date` DATE,
    `mysql_tbl_0obtvu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08gd1` (
    `mysql_tbl_m08gd1_service_id` INT,
    `mysql_tbl_m08gd1_name` VARCHAR(50),
    `mysql_tbl_m08gd1_base_price` DECIMAL(10,2),
    `mysql_tbl_m08gd1_duration_default` INT
);

INSERT INTO `mysql_tbl_0obtvu` (`mysql_tbl_0obtvu_appointment_id`, `mysql_tbl_0obtvu_customer_id`, `mysql_tbl_0obtvu_therapist_id`, `mysql_tbl_0obtvu_service_type`, `mysql_tbl_0obtvu_duration_minutes`, `mysql_tbl_0obtvu_appointment_date`, `mysql_tbl_0obtvu_price`) VALUES (1, 2, 3, 'mysql_tbl_x27jmm', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m08gd1` (`mysql_tbl_m08gd1_service_id`, `mysql_tbl_m08gd1_name`, `mysql_tbl_m08gd1_base_price`, `mysql_tbl_m08gd1_duration_default`) VALUES (1, 'mysql_tbl_x27jmm', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs6ss` (
    `mysql_tbl_nvs6ss_appointment_id` INT,
    `mysql_tbl_nvs6ss_customer_id` INT,
    `mysql_tbl_nvs6ss_car_id` INT,
    `mysql_tbl_nvs6ss_wash_type` VARCHAR(50),
    `mysql_tbl_nvs6ss_appointment_date` DATE,
    `mysql_tbl_nvs6ss_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebezxv` (
    `mysql_tbl_ebezxv_car_id` INT,
    `mysql_tbl_ebezxv_make` INT,
    `mysql_tbl_ebezxv_model` INT,
    `mysql_tbl_ebezxv_car_type` VARCHAR(50),
    `mysql_tbl_ebezxv_size_category` INT
);

INSERT INTO `mysql_tbl_nvs6ss` (`mysql_tbl_nvs6ss_appointment_id`, `mysql_tbl_nvs6ss_customer_id`, `mysql_tbl_nvs6ss_car_id`, `mysql_tbl_nvs6ss_wash_type`, `mysql_tbl_nvs6ss_appointment_date`, `mysql_tbl_nvs6ss_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebezxv` (`mysql_tbl_ebezxv_car_id`, `mysql_tbl_ebezxv_make`, `mysql_tbl_ebezxv_model`, `mysql_tbl_ebezxv_car_type`, `mysql_tbl_ebezxv_size_category`) VALUES (1, 2, 3, 'mysql_tbl_x27jmm', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idant7` (
    `mysql_tbl_idant7_class_id` INT,
    `mysql_tbl_idant7_instructor_id` INT,
    `mysql_tbl_idant7_capacity` INT,
    `mysql_tbl_idant7_current_enrollment` INT,
    `mysql_tbl_idant7_duration_minutes` INT,
    `mysql_tbl_idant7_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvy7se` (
    `mysql_tbl_bvy7se_booking_id` INT,
    `mysql_tbl_bvy7se_member_id` INT,
    `mysql_tbl_bvy7se_class_id` INT,
    `mysql_tbl_bvy7se_booking_date` DATE,
    `mysql_tbl_bvy7se_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idant7` (`mysql_tbl_idant7_class_id`, `mysql_tbl_idant7_instructor_id`, `mysql_tbl_idant7_capacity`, `mysql_tbl_idant7_current_enrollment`, `mysql_tbl_idant7_duration_minutes`, `mysql_tbl_idant7_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvy7se` (`mysql_tbl_bvy7se_booking_id`, `mysql_tbl_bvy7se_member_id`, `mysql_tbl_bvy7se_class_id`, `mysql_tbl_bvy7se_booking_date`, `mysql_tbl_bvy7se_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_x27jmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhnsg` (
    `mysql_tbl_2yhnsg_customer_id` INT,
    `mysql_tbl_2yhnsg_country` INT,
    `mysql_tbl_2yhnsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_2yhnsg` (`mysql_tbl_2yhnsg_customer_id`, `mysql_tbl_2yhnsg_country`, `mysql_tbl_2yhnsg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhtd4` (
    `mysql_tbl_6bhtd4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6bhtd4` (`mysql_tbl_6bhtd4_cvarchar`) VALUES ('mysql_tbl_x27jmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyo85` (
    `mysql_tbl_lxyo85_customer_id` INT,
    `mysql_tbl_lxyo85_order_date` DATE,
    `mysql_tbl_lxyo85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxyo85` (`mysql_tbl_lxyo85_customer_id`, `mysql_tbl_lxyo85_order_date`, `mysql_tbl_lxyo85_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78gx0` (
    mysql_tbl_a78gx0_rental_id INT,
    mysql_tbl_a78gx0_inventory_id INT,
    mysql_tbl_a78gx0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdafrm` (
    mysql_tbl_jdafrm_inventory_id INT
);

INSERT INTO `mysql_tbl_a78gx0` (`mysql_tbl_a78gx0_rental_id`, `mysql_tbl_a78gx0_inventory_id`, `mysql_tbl_a78gx0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_jdafrm` (`mysql_tbl_jdafrm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvspza` (
    `mysql_tbl_yvspza_order_id` INT,
    `mysql_tbl_yvspza_customer_id` INT,
    `mysql_tbl_yvspza_order_date` DATE,
    `mysql_tbl_yvspza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvspza` (`mysql_tbl_yvspza_order_id`, `mysql_tbl_yvspza_customer_id`, `mysql_tbl_yvspza_order_date`, `mysql_tbl_yvspza_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb29k9` (
    `mysql_tbl_pb29k9_customer_id` INT,
    `mysql_tbl_pb29k9_registration_date` DATE,
    `mysql_tbl_pb29k9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcb91` (
    `mysql_tbl_5bcb91_order_id` INT,
    `mysql_tbl_5bcb91_customer_id` INT,
    `mysql_tbl_5bcb91_order_date` DATE,
    `mysql_tbl_5bcb91_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bcb91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb29k9` (`mysql_tbl_pb29k9_customer_id`, `mysql_tbl_pb29k9_registration_date`, `mysql_tbl_pb29k9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bcb91` (`mysql_tbl_5bcb91_order_id`, `mysql_tbl_5bcb91_customer_id`, `mysql_tbl_5bcb91_order_date`, `mysql_tbl_5bcb91_total_amount`, `mysql_tbl_5bcb91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x27jmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agd9xw` (
    `mysql_tbl_agd9xw_order_id` INT,
    `mysql_tbl_agd9xw_customer_id` INT,
    `mysql_tbl_agd9xw_order_date` DATE,
    `mysql_tbl_agd9xw_total_amount` DECIMAL(10,2),
    `mysql_tbl_agd9xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh9r6` (
    `mysql_tbl_guh9r6_payment_id` INT,
    `mysql_tbl_guh9r6_order_id` INT,
    `mysql_tbl_guh9r6_payment_method` INT,
    `mysql_tbl_guh9r6_amount_paid` INT,
    `mysql_tbl_guh9r6_transaction_fee` INT
);

INSERT INTO `mysql_tbl_agd9xw` (`mysql_tbl_agd9xw_order_id`, `mysql_tbl_agd9xw_customer_id`, `mysql_tbl_agd9xw_order_date`, `mysql_tbl_agd9xw_total_amount`, `mysql_tbl_agd9xw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x27jmm');

INSERT INTO `mysql_tbl_guh9r6` (`mysql_tbl_guh9r6_payment_id`, `mysql_tbl_guh9r6_order_id`, `mysql_tbl_guh9r6_payment_method`, `mysql_tbl_guh9r6_amount_paid`, `mysql_tbl_guh9r6_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4f3o` (
    `mysql_tbl_1t4f3o_customer_id` INT
);

INSERT INTO `mysql_tbl_1t4f3o` (`mysql_tbl_1t4f3o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8kem` (
    `mysql_tbl_kk8kem_order_id` INT,
    `mysql_tbl_kk8kem_customer_id` INT,
    `mysql_tbl_kk8kem_order_date` DATE,
    `mysql_tbl_kk8kem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gztid` (
    `mysql_tbl_2gztid_customer_id` INT,
    `mysql_tbl_2gztid_country` INT
);

INSERT INTO `mysql_tbl_kk8kem` (`mysql_tbl_kk8kem_order_id`, `mysql_tbl_kk8kem_customer_id`, `mysql_tbl_kk8kem_order_date`, `mysql_tbl_kk8kem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gztid` (`mysql_tbl_2gztid_customer_id`, `mysql_tbl_2gztid_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgshxk` (
    `mysql_tbl_dgshxk_emp_id` INT,
    `mysql_tbl_dgshxk_department_id` INT,
    `mysql_tbl_dgshxk_salary` INT,
    `mysql_tbl_dgshxk_hire_date` DATE,
    `mysql_tbl_dgshxk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgshxk` (`mysql_tbl_dgshxk_emp_id`, `mysql_tbl_dgshxk_department_id`, `mysql_tbl_dgshxk_salary`, `mysql_tbl_dgshxk_hire_date`, `mysql_tbl_dgshxk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o237u9` (
    `mysql_tbl_o237u9_department_id` INT
);

INSERT INTO `mysql_tbl_o237u9` (`mysql_tbl_o237u9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctkb44` (
    `mysql_tbl_ctkb44_customer_id` INT,
    `mysql_tbl_ctkb44_status` VARCHAR(50),
    `mysql_tbl_ctkb44_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctkb44` (`mysql_tbl_ctkb44_customer_id`, `mysql_tbl_ctkb44_status`, `mysql_tbl_ctkb44_monthly_cost`) VALUES (1, 'mysql_tbl_x27jmm', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0yvt` (
    `mysql_tbl_ut0yvt_order_id` INT,
    `mysql_tbl_ut0yvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut0yvt` (`mysql_tbl_ut0yvt_order_id`, `mysql_tbl_ut0yvt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_640013` (
    `mysql_tbl_640013_product_id` INT,
    `mysql_tbl_640013_category_id` INT,
    `mysql_tbl_640013_price` DECIMAL(10,2),
    `mysql_tbl_640013_stock_quantity` INT
);

INSERT INTO `mysql_tbl_640013` (`mysql_tbl_640013_product_id`, `mysql_tbl_640013_category_id`, `mysql_tbl_640013_price`, `mysql_tbl_640013_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2b3r` (
    `mysql_tbl_nx2b3r_campaign_id` INT,
    `mysql_tbl_nx2b3r_budget` INT
);

INSERT INTO `mysql_tbl_nx2b3r` (`mysql_tbl_nx2b3r_campaign_id`, `mysql_tbl_nx2b3r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g2z8g` (
    `mysql_tbl_9g2z8g_order_id` INT,
    `mysql_tbl_9g2z8g_customer_id` INT,
    `mysql_tbl_9g2z8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g2z8g` (`mysql_tbl_9g2z8g_order_id`, `mysql_tbl_9g2z8g_customer_id`, `mysql_tbl_9g2z8g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvnfpm` (
    `mysql_tbl_lvnfpm_property_id` INT,
    `mysql_tbl_lvnfpm_location` INT,
    `mysql_tbl_lvnfpm_bedrooms` INT,
    `mysql_tbl_lvnfpm_bathrooms` INT,
    `mysql_tbl_lvnfpm_monthly_rent` INT,
    `mysql_tbl_lvnfpm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9kwx` (
    `mysql_tbl_xp9kwx_request_id` INT,
    `mysql_tbl_xp9kwx_property_id` INT,
    `mysql_tbl_xp9kwx_request_date` DATE,
    `mysql_tbl_xp9kwx_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_xp9kwx_priority` INT
);

INSERT INTO `mysql_tbl_lvnfpm` (`mysql_tbl_lvnfpm_property_id`, `mysql_tbl_lvnfpm_location`, `mysql_tbl_lvnfpm_bedrooms`, `mysql_tbl_lvnfpm_bathrooms`, `mysql_tbl_lvnfpm_monthly_rent`, `mysql_tbl_lvnfpm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xp9kwx` (`mysql_tbl_xp9kwx_request_id`, `mysql_tbl_xp9kwx_property_id`, `mysql_tbl_xp9kwx_request_date`, `mysql_tbl_xp9kwx_estimated_cost`, `mysql_tbl_xp9kwx_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lxyo85_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lxyo85`
    WHERE mysql_tbl_lxyo85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_x27jmm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_x27jmm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx2b3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nx2b3r`
    WHERE mysql_tbl_nx2b3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvqdx5` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_hvqdx5` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvnfpm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lvnfpm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_lvnfpm`
    WHERE mysql_tbl_lvnfpm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xp9kwx_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_xp9kwx`
    WHERE mysql_tbl_xp9kwx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgshxk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dgshxk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dgshxk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dgshxk`
    WHERE mysql_tbl_dgshxk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_hvqdx5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_hvqdx5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9g2z8g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9g2z8g`
    WHERE mysql_tbl_9g2z8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_640013` P ON OI.PRODUCT_ID = mysql_tbl_640013_PRODUCT_ID
    WHERE mysql_tbl_640013_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvqdx5` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fg5whs` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvqdx5` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ctkb44_STATUS, COALESCE(mysql_tbl_ctkb44_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ctkb44`
    WHERE mysql_tbl_ctkb44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut0yvt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ut0yvt`
    WHERE mysql_tbl_ut0yvt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_o237u9`
    WHERE mysql_tbl_o237u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pb29k9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pb29k9`
    WHERE mysql_tbl_pb29k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5bcb91` O
    JOIN `mysql_tbl_pb29k9` C ON mysql_tbl_5bcb91_CUSTOMER_ID = mysql_tbl_pb29k9_CUSTOMER_ID
    WHERE mysql_tbl_pb29k9_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5bcb91`
    WHERE mysql_tbl_5bcb91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_kk8kem` O
    JOIN `mysql_tbl_2gztid` C ON mysql_tbl_kk8kem_CUSTOMER_ID = mysql_tbl_2gztid_CUSTOMER_ID
    WHERE mysql_tbl_2gztid_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kk8kem_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_kk8kem` O
    JOIN `mysql_tbl_2gztid` C ON mysql_tbl_kk8kem_CUSTOMER_ID = mysql_tbl_2gztid_CUSTOMER_ID
    WHERE mysql_tbl_2gztid_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kk8kem_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fg5whs`
    WHERE mysql_tbl_1t4f3o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agd9xw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_agd9xw`
    WHERE mysql_tbl_agd9xw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_guh9r6_PAYMENT_METHOD, COALESCE(mysql_tbl_guh9r6_AMOUNT_PAID, 0), COALESCE(mysql_tbl_guh9r6_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_guh9r6`
    WHERE mysql_tbl_guh9r6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_a78gx0`
    WHERE mysql_tbl_a78gx0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_a78gx0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_jdafrm` LEFT JOIN `mysql_tbl_a78gx0` USING(mysql_tbl_jdafrm_INVENTORY_ID)
    WHERE mysql_tbl_jdafrm.mysql_tbl_jdafrm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_a78gx0.mysql_tbl_a78gx0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idant7_CAPACITY, 20), COALESCE(mysql_tbl_idant7_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_idant7_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_idant7`
    WHERE mysql_tbl_idant7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_bvy7se_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_bvy7se`
    WHERE mysql_tbl_bvy7se_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_x27jmm', 'mysql_tbl_hvqdx5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_fg5whs_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yvspza_ORDER_DATE), MAX(mysql_tbl_yvspza_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yvspza`
    WHERE mysql_tbl_yvspza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6bhtd4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_fg5whs_azqzsi(87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2yhnsg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2yhnsg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2yhnsg_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebezxv_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ebezxv`
    WHERE mysql_tbl_ebezxv_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lh173n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lh173n`
    WHERE mysql_tbl_lh173n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szwwfx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_szwwfx`
    WHERE mysql_tbl_szwwfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);