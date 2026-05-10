/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hrtb` (
    `mysql_tbl_g7hrtb_invoice_id` INT,
    `mysql_tbl_g7hrtb_customer_id` INT,
    `mysql_tbl_g7hrtb_amount` DECIMAL(10,2),
    `mysql_tbl_g7hrtb_due_date` DATE,
    `mysql_tbl_g7hrtb_paid_date` INT,
    `mysql_tbl_g7hrtb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7hrtb` (`mysql_tbl_g7hrtb_invoice_id`, `mysql_tbl_g7hrtb_customer_id`, `mysql_tbl_g7hrtb_amount`, `mysql_tbl_g7hrtb_due_date`, `mysql_tbl_g7hrtb_paid_date`, `mysql_tbl_g7hrtb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z49qoi` (
    `mysql_tbl_z49qoi_emp_id` INT,
    `mysql_tbl_z49qoi_salary` INT
);

INSERT INTO `mysql_tbl_z49qoi` (`mysql_tbl_z49qoi_emp_id`, `mysql_tbl_z49qoi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azvbls` (
    `mysql_tbl_azvbls_campaign_id` INT,
    `mysql_tbl_azvbls_channel_type` VARCHAR(50),
    `mysql_tbl_azvbls_target_impressions` INT,
    `mysql_tbl_azvbls_actual_impressions` INT,
    `mysql_tbl_azvbls_cost_usd` DECIMAL(10,2),
    `mysql_tbl_azvbls_revenue_usd` INT
);

INSERT INTO `mysql_tbl_azvbls` (`mysql_tbl_azvbls_campaign_id`, `mysql_tbl_azvbls_channel_type`, `mysql_tbl_azvbls_target_impressions`, `mysql_tbl_azvbls_actual_impressions`, `mysql_tbl_azvbls_cost_usd`, `mysql_tbl_azvbls_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kb2he` (
    `mysql_tbl_9kb2he_campaign_id` INT,
    `mysql_tbl_9kb2he_start_date` DATE
);

INSERT INTO `mysql_tbl_9kb2he` (`mysql_tbl_9kb2he_campaign_id`, `mysql_tbl_9kb2he_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6ywv` (
    `mysql_tbl_1z6ywv_service_id` INT,
    `mysql_tbl_1z6ywv_customer_id` INT,
    `mysql_tbl_1z6ywv_pool_volume_gallons` INT,
    `mysql_tbl_1z6ywv_service_type` VARCHAR(50),
    `mysql_tbl_1z6ywv_service_date` DATE,
    `mysql_tbl_1z6ywv_labor_hours` INT,
    `mysql_tbl_1z6ywv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8sz5` (
    `mysql_tbl_lv8sz5_equipment_id` INT,
    `mysql_tbl_lv8sz5_service_id` INT,
    `mysql_tbl_lv8sz5_equipment_type` VARCHAR(50),
    `mysql_tbl_lv8sz5_lifespan_months` INT,
    `mysql_tbl_lv8sz5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z6ywv` (`mysql_tbl_1z6ywv_service_id`, `mysql_tbl_1z6ywv_customer_id`, `mysql_tbl_1z6ywv_pool_volume_gallons`, `mysql_tbl_1z6ywv_service_type`, `mysql_tbl_1z6ywv_service_date`, `mysql_tbl_1z6ywv_labor_hours`, `mysql_tbl_1z6ywv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lv8sz5` (`mysql_tbl_lv8sz5_equipment_id`, `mysql_tbl_lv8sz5_service_id`, `mysql_tbl_lv8sz5_equipment_type`, `mysql_tbl_lv8sz5_lifespan_months`, `mysql_tbl_lv8sz5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqxgh` (
    `mysql_tbl_heqxgh_rx_id` INT,
    `mysql_tbl_heqxgh_patient_id` INT,
    `mysql_tbl_heqxgh_doctor_id` INT,
    `mysql_tbl_heqxgh_medication_id` INT,
    `mysql_tbl_heqxgh_quantity` INT,
    `mysql_tbl_heqxgh_refills_remaining` INT,
    `mysql_tbl_heqxgh_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjwjba` (
    `mysql_tbl_pjwjba_medication_id` INT,
    `mysql_tbl_pjwjba_name` VARCHAR(50),
    `mysql_tbl_pjwjba_unit_price` DECIMAL(10,2),
    `mysql_tbl_pjwjba_requires_approval` INT
);

INSERT INTO `mysql_tbl_heqxgh` (`mysql_tbl_heqxgh_rx_id`, `mysql_tbl_heqxgh_patient_id`, `mysql_tbl_heqxgh_doctor_id`, `mysql_tbl_heqxgh_medication_id`, `mysql_tbl_heqxgh_quantity`, `mysql_tbl_heqxgh_refills_remaining`, `mysql_tbl_heqxgh_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjwjba` (`mysql_tbl_pjwjba_medication_id`, `mysql_tbl_pjwjba_name`, `mysql_tbl_pjwjba_unit_price`, `mysql_tbl_pjwjba_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26u1dr` (
    `mysql_tbl_26u1dr_hotel_id` INT,
    `mysql_tbl_26u1dr_name` VARCHAR(50),
    `mysql_tbl_26u1dr_city` INT,
    `mysql_tbl_26u1dr_star_rating` DECIMAL(3,1),
    `mysql_tbl_26u1dr_average_daily_rate` INT,
    `mysql_tbl_26u1dr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1gcq2` (
    `mysql_tbl_y1gcq2_booking_id` INT,
    `mysql_tbl_y1gcq2_hotel_id` INT,
    `mysql_tbl_y1gcq2_guest_id` INT,
    `mysql_tbl_y1gcq2_check_in_date` DATE,
    `mysql_tbl_y1gcq2_check_out_date` DATE,
    `mysql_tbl_y1gcq2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26u1dr` (`mysql_tbl_26u1dr_hotel_id`, `mysql_tbl_26u1dr_name`, `mysql_tbl_26u1dr_city`, `mysql_tbl_26u1dr_star_rating`, `mysql_tbl_26u1dr_average_daily_rate`, `mysql_tbl_26u1dr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_y1gcq2` (`mysql_tbl_y1gcq2_booking_id`, `mysql_tbl_y1gcq2_hotel_id`, `mysql_tbl_y1gcq2_guest_id`, `mysql_tbl_y1gcq2_check_in_date`, `mysql_tbl_y1gcq2_check_out_date`, `mysql_tbl_y1gcq2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwit46` (
    `mysql_tbl_bwit46_order_id` INT,
    `mysql_tbl_bwit46_customer_id` INT,
    `mysql_tbl_bwit46_order_date` DATE,
    `mysql_tbl_bwit46_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frop4z` (
    `mysql_tbl_frop4z_customer_id` INT,
    `mysql_tbl_frop4z_registration_date` DATE,
    `mysql_tbl_frop4z_country` INT
);

INSERT INTO `mysql_tbl_bwit46` (`mysql_tbl_bwit46_order_id`, `mysql_tbl_bwit46_customer_id`, `mysql_tbl_bwit46_order_date`, `mysql_tbl_bwit46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_frop4z` (`mysql_tbl_frop4z_customer_id`, `mysql_tbl_frop4z_registration_date`, `mysql_tbl_frop4z_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqfac` (
    `mysql_tbl_0dqfac_customer_id` INT,
    `mysql_tbl_0dqfac_registration_date` DATE
);

INSERT INTO `mysql_tbl_0dqfac` (`mysql_tbl_0dqfac_customer_id`, `mysql_tbl_0dqfac_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54t30w` (
    `mysql_tbl_54t30w_product_id` INT,
    `mysql_tbl_54t30w_supplier_id` INT,
    `mysql_tbl_54t30w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrrz5` (
    `mysql_tbl_lbrrz5_supplier_id` INT,
    `mysql_tbl_lbrrz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_54t30w` (`mysql_tbl_54t30w_product_id`, `mysql_tbl_54t30w_supplier_id`, `mysql_tbl_54t30w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lbrrz5` (`mysql_tbl_lbrrz5_supplier_id`, `mysql_tbl_lbrrz5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvoxow` (
    `mysql_tbl_kvoxow_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kvoxow` (`mysql_tbl_kvoxow_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywhot` (
    `mysql_tbl_2ywhot_emp_id` INT,
    `mysql_tbl_2ywhot_department_id` INT,
    `mysql_tbl_2ywhot_hire_date` DATE,
    `mysql_tbl_2ywhot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htzvu` (
    `mysql_tbl_7htzvu_department_id` INT,
    `mysql_tbl_7htzvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ywhot` (`mysql_tbl_2ywhot_emp_id`, `mysql_tbl_2ywhot_department_id`, `mysql_tbl_2ywhot_hire_date`, `mysql_tbl_2ywhot_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7htzvu` (`mysql_tbl_7htzvu_department_id`, `mysql_tbl_7htzvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj4tnr` (
    `mysql_tbl_pj4tnr_product_id` INT,
    `mysql_tbl_pj4tnr_category_id` INT,
    `mysql_tbl_pj4tnr_price` DECIMAL(10,2),
    `mysql_tbl_pj4tnr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc37wc` (
    `mysql_tbl_sc37wc_category_id` INT,
    `mysql_tbl_sc37wc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj4tnr` (`mysql_tbl_pj4tnr_product_id`, `mysql_tbl_pj4tnr_category_id`, `mysql_tbl_pj4tnr_price`, `mysql_tbl_pj4tnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sc37wc` (`mysql_tbl_sc37wc_category_id`, `mysql_tbl_sc37wc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mjre` (
    `mysql_tbl_j3mjre_product_id` INT,
    `mysql_tbl_j3mjre_supplier_id` INT,
    `mysql_tbl_j3mjre_price` DECIMAL(10,2),
    `mysql_tbl_j3mjre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i6t72` (
    `mysql_tbl_0i6t72_supplier_id` INT,
    `mysql_tbl_0i6t72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0i6t72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j3mjre` (`mysql_tbl_j3mjre_product_id`, `mysql_tbl_j3mjre_supplier_id`, `mysql_tbl_j3mjre_price`, `mysql_tbl_j3mjre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0i6t72` (`mysql_tbl_0i6t72_supplier_id`, `mysql_tbl_0i6t72_supplier_rating`, `mysql_tbl_0i6t72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1d34` (
    `mysql_tbl_nu1d34_campaign_id` INT,
    `mysql_tbl_nu1d34_status` VARCHAR(50),
    `mysql_tbl_nu1d34_budget` INT,
    `mysql_tbl_nu1d34_start_date` DATE
);

INSERT INTO `mysql_tbl_nu1d34` (`mysql_tbl_nu1d34_campaign_id`, `mysql_tbl_nu1d34_status`, `mysql_tbl_nu1d34_budget`, `mysql_tbl_nu1d34_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ijin` (
    `mysql_tbl_i5ijin_customer_id` INT,
    `mysql_tbl_i5ijin_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5ijin` (`mysql_tbl_i5ijin_customer_id`, `mysql_tbl_i5ijin_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2y4mu` (
    `mysql_tbl_z2y4mu_emp_id` INT,
    `mysql_tbl_z2y4mu_department_id` INT,
    `mysql_tbl_z2y4mu_salary` INT,
    `mysql_tbl_z2y4mu_hire_date` DATE,
    `mysql_tbl_z2y4mu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z2y4mu` (`mysql_tbl_z2y4mu_emp_id`, `mysql_tbl_z2y4mu_department_id`, `mysql_tbl_z2y4mu_salary`, `mysql_tbl_z2y4mu_hire_date`, `mysql_tbl_z2y4mu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_hhogev`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_frop4z`
    WHERE mysql_tbl_frop4z_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_frop4z_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0dqfac_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0dqfac`
    WHERE mysql_tbl_0dqfac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z49qoi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z49qoi`
    WHERE mysql_tbl_z49qoi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_58fgvx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_58fgvx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_58fgvx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_z2y4mu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z2y4mu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z2y4mu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z2y4mu`
    WHERE mysql_tbl_z2y4mu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5ijin_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i5ijin`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_0i6t72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0i6t72_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0i6t72`
    WHERE mysql_tbl_0i6t72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3mjre_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j3mjre`
    WHERE mysql_tbl_j3mjre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nu1d34_STATUS, COALESCE(mysql_tbl_nu1d34_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nu1d34_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nu1d34`
    WHERE mysql_tbl_nu1d34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54t30w_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_54t30w`
    WHERE mysql_tbl_54t30w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54t30w_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_54t30w`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azvbls_COST_USD, 0), COALESCE(mysql_tbl_azvbls_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_azvbls`
    WHERE mysql_tbl_azvbls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9kb2he_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9kb2he`
    WHERE mysql_tbl_9kb2he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z6ywv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1z6ywv_LABOR_HOURS, 2), COALESCE(mysql_tbl_1z6ywv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1z6ywv`
    WHERE mysql_tbl_1z6ywv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lv8sz5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1z6ywv` SS
    JOIN `mysql_tbl_lv8sz5` PE ON mysql_tbl_1z6ywv_SERVICE_ID = mysql_tbl_lv8sz5_SERVICE_ID
    WHERE mysql_tbl_1z6ywv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pj4tnr`
    WHERE mysql_tbl_pj4tnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_pj4tnr`
    WHERE mysql_tbl_pj4tnr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pj4tnr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2ywhot`
    WHERE mysql_tbl_2ywhot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ywhot_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2ywhot`
    WHERE mysql_tbl_2ywhot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ywhot_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kvoxow`;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_heqxgh_QUANTITY, COALESCE(mysql_tbl_pjwjba_UNIT_PRICE, 0), mysql_tbl_heqxgh_REFILLS_REMAINING, COALESCE(mysql_tbl_pjwjba_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_heqxgh` P
    JOIN `mysql_tbl_pjwjba` M ON mysql_tbl_heqxgh_MEDICATION_ID = mysql_tbl_pjwjba_MEDICATION_ID
    WHERE mysql_tbl_heqxgh_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26u1dr_STAR_RATING, 3), COALESCE(mysql_tbl_26u1dr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_26u1dr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_26u1dr`
    WHERE mysql_tbl_26u1dr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_g7hrtb_AMOUNT, 0), mysql_tbl_g7hrtb_DUE_DATE, mysql_tbl_g7hrtb_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_g7hrtb`
    WHERE mysql_tbl_g7hrtb_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);