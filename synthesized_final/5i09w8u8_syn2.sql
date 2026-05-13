/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnv9em` (
    `mysql_tbl_fnv9em_emp_id` INT,
    `mysql_tbl_fnv9em_department_id` INT,
    `mysql_tbl_fnv9em_salary` INT,
    `mysql_tbl_fnv9em_hire_date` DATE
);

INSERT INTO `mysql_tbl_fnv9em` (`mysql_tbl_fnv9em_emp_id`, `mysql_tbl_fnv9em_department_id`, `mysql_tbl_fnv9em_salary`, `mysql_tbl_fnv9em_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h94axu` (
    `mysql_tbl_h94axu_product_id` INT,
    `mysql_tbl_h94axu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h94axu` (`mysql_tbl_h94axu_product_id`, `mysql_tbl_h94axu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kr2k9` (
    `mysql_tbl_8kr2k9_hotel_id` INT,
    `mysql_tbl_8kr2k9_name` VARCHAR(50),
    `mysql_tbl_8kr2k9_city` INT,
    `mysql_tbl_8kr2k9_star_rating` DECIMAL(3,1),
    `mysql_tbl_8kr2k9_average_daily_rate` INT,
    `mysql_tbl_8kr2k9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnx0p0` (
    `mysql_tbl_jnx0p0_booking_id` INT,
    `mysql_tbl_jnx0p0_hotel_id` INT,
    `mysql_tbl_jnx0p0_guest_id` INT,
    `mysql_tbl_jnx0p0_check_in_date` DATE,
    `mysql_tbl_jnx0p0_check_out_date` DATE,
    `mysql_tbl_jnx0p0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kr2k9` (`mysql_tbl_8kr2k9_hotel_id`, `mysql_tbl_8kr2k9_name`, `mysql_tbl_8kr2k9_city`, `mysql_tbl_8kr2k9_star_rating`, `mysql_tbl_8kr2k9_average_daily_rate`, `mysql_tbl_8kr2k9_occupancy_rate`) VALUES (1, 'mysql_tbl_patqai', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jnx0p0` (`mysql_tbl_jnx0p0_booking_id`, `mysql_tbl_jnx0p0_hotel_id`, `mysql_tbl_jnx0p0_guest_id`, `mysql_tbl_jnx0p0_check_in_date`, `mysql_tbl_jnx0p0_check_out_date`, `mysql_tbl_jnx0p0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ps2ya` (
    `mysql_tbl_9ps2ya_vehicle_id` INT,
    `mysql_tbl_9ps2ya_vin` INT,
    `mysql_tbl_9ps2ya_mileage` INT,
    `mysql_tbl_9ps2ya_last_service_date` DATE,
    `mysql_tbl_9ps2ya_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j564s` (
    `mysql_tbl_0j564s_record_id` INT,
    `mysql_tbl_0j564s_vehicle_id` INT,
    `mysql_tbl_0j564s_service_date` DATE,
    `mysql_tbl_0j564s_labor_hours` INT,
    `mysql_tbl_0j564s_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ps2ya` (`mysql_tbl_9ps2ya_vehicle_id`, `mysql_tbl_9ps2ya_vin`, `mysql_tbl_9ps2ya_mileage`, `mysql_tbl_9ps2ya_last_service_date`, `mysql_tbl_9ps2ya_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0j564s` (`mysql_tbl_0j564s_record_id`, `mysql_tbl_0j564s_vehicle_id`, `mysql_tbl_0j564s_service_date`, `mysql_tbl_0j564s_labor_hours`, `mysql_tbl_0j564s_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftf2bh` (
    `mysql_tbl_ftf2bh_product_id` INT,
    `mysql_tbl_ftf2bh_category_id` INT,
    `mysql_tbl_ftf2bh_price` DECIMAL(10,2),
    `mysql_tbl_ftf2bh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjxw1` (
    `mysql_tbl_emjxw1_category_id` INT,
    `mysql_tbl_emjxw1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftf2bh` (`mysql_tbl_ftf2bh_product_id`, `mysql_tbl_ftf2bh_category_id`, `mysql_tbl_ftf2bh_price`, `mysql_tbl_ftf2bh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_emjxw1` (`mysql_tbl_emjxw1_category_id`, `mysql_tbl_emjxw1_name`) VALUES (1, 'mysql_tbl_patqai');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9sygu` (
    `mysql_tbl_f9sygu_opportunity_id` INT,
    `mysql_tbl_f9sygu_customer_id` INT,
    `mysql_tbl_f9sygu_sales_rep_id` INT,
    `mysql_tbl_f9sygu_stage` INT,
    `mysql_tbl_f9sygu_probability_percent` INT,
    `mysql_tbl_f9sygu_deal_value` INT,
    `mysql_tbl_f9sygu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjk1pu` (
    `mysql_tbl_gjk1pu_rep_id` INT,
    `mysql_tbl_gjk1pu_name` VARCHAR(50),
    `mysql_tbl_gjk1pu_quota` INT,
    `mysql_tbl_gjk1pu_territory` INT
);

INSERT INTO `mysql_tbl_f9sygu` (`mysql_tbl_f9sygu_opportunity_id`, `mysql_tbl_f9sygu_customer_id`, `mysql_tbl_f9sygu_sales_rep_id`, `mysql_tbl_f9sygu_stage`, `mysql_tbl_f9sygu_probability_percent`, `mysql_tbl_f9sygu_deal_value`, `mysql_tbl_f9sygu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjk1pu` (`mysql_tbl_gjk1pu_rep_id`, `mysql_tbl_gjk1pu_name`, `mysql_tbl_gjk1pu_quota`, `mysql_tbl_gjk1pu_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdu1r` (
    `mysql_tbl_ojdu1r_emp_id` INT,
    `mysql_tbl_ojdu1r_manager_id` INT,
    `mysql_tbl_ojdu1r_department_id` INT,
    `mysql_tbl_ojdu1r_salary` INT,
    `mysql_tbl_ojdu1r_hire_date` DATE
);

INSERT INTO `mysql_tbl_ojdu1r` (`mysql_tbl_ojdu1r_emp_id`, `mysql_tbl_ojdu1r_manager_id`, `mysql_tbl_ojdu1r_department_id`, `mysql_tbl_ojdu1r_salary`, `mysql_tbl_ojdu1r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h85v7p` (
    `mysql_tbl_h85v7p_supplier_id` INT,
    `mysql_tbl_h85v7p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h85v7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h85v7p` (`mysql_tbl_h85v7p_supplier_id`, `mysql_tbl_h85v7p_supplier_rating`, `mysql_tbl_h85v7p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfstz` (
    `mysql_tbl_kyfstz_category_id` INT,
    `mysql_tbl_kyfstz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyfstz` (`mysql_tbl_kyfstz_category_id`, `mysql_tbl_kyfstz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36xy3` (
    `mysql_tbl_n36xy3_customer_id` INT,
    `mysql_tbl_n36xy3_order_id` INT
);

INSERT INTO `mysql_tbl_n36xy3` (`mysql_tbl_n36xy3_customer_id`, `mysql_tbl_n36xy3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6pgzz` (
    `mysql_tbl_f6pgzz_customer_id` INT,
    `mysql_tbl_f6pgzz_registration_date` DATE
);

INSERT INTO `mysql_tbl_f6pgzz` (`mysql_tbl_f6pgzz_customer_id`, `mysql_tbl_f6pgzz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew92rl` (
    `mysql_tbl_ew92rl_emp_id` INT,
    `mysql_tbl_ew92rl_department_id` INT,
    `mysql_tbl_ew92rl_salary` INT
);

INSERT INTO `mysql_tbl_ew92rl` (`mysql_tbl_ew92rl_emp_id`, `mysql_tbl_ew92rl_department_id`, `mysql_tbl_ew92rl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuzj14` (
    `mysql_tbl_iuzj14_policy_id` INT,
    `mysql_tbl_iuzj14_customer_id` INT,
    `mysql_tbl_iuzj14_property_value` INT,
    `mysql_tbl_iuzj14_coverage_limit` INT,
    `mysql_tbl_iuzj14_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iuzj14_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7fntj` (
    `mysql_tbl_e7fntj_claim_id` INT,
    `mysql_tbl_e7fntj_policy_id` INT,
    `mysql_tbl_e7fntj_claim_date` DATE,
    `mysql_tbl_e7fntj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e7fntj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuzj14` (`mysql_tbl_iuzj14_policy_id`, `mysql_tbl_iuzj14_customer_id`, `mysql_tbl_iuzj14_property_value`, `mysql_tbl_iuzj14_coverage_limit`, `mysql_tbl_iuzj14_deductible_amount`, `mysql_tbl_iuzj14_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_e7fntj` (`mysql_tbl_e7fntj_claim_id`, `mysql_tbl_e7fntj_policy_id`, `mysql_tbl_e7fntj_claim_date`, `mysql_tbl_e7fntj_claim_amount`, `mysql_tbl_e7fntj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_patqai');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvtg5` (
    `mysql_tbl_8dvtg5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8dvtg5` (`mysql_tbl_8dvtg5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahnz1` (
    `mysql_tbl_sahnz1_policy_id` INT,
    `mysql_tbl_sahnz1_customer_id` INT,
    `mysql_tbl_sahnz1_policy_type` VARCHAR(50),
    `mysql_tbl_sahnz1_premium_amount` DECIMAL(10,2),
    `mysql_tbl_sahnz1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sahnz1_start_date` DATE,
    `mysql_tbl_sahnz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy65s5` (
    `mysql_tbl_fy65s5_claim_id` INT,
    `mysql_tbl_fy65s5_policy_id` INT,
    `mysql_tbl_fy65s5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fy65s5_claim_date` DATE,
    `mysql_tbl_fy65s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sahnz1` (`mysql_tbl_sahnz1_policy_id`, `mysql_tbl_sahnz1_customer_id`, `mysql_tbl_sahnz1_policy_type`, `mysql_tbl_sahnz1_premium_amount`, `mysql_tbl_sahnz1_coverage_amount`, `mysql_tbl_sahnz1_start_date`, `mysql_tbl_sahnz1_status`) VALUES (1, 2, 'mysql_tbl_patqai', 1.0, 1.0, '2024-01-01', 'mysql_tbl_patqai');

INSERT INTO `mysql_tbl_fy65s5` (`mysql_tbl_fy65s5_claim_id`, `mysql_tbl_fy65s5_policy_id`, `mysql_tbl_fy65s5_claim_amount`, `mysql_tbl_fy65s5_claim_date`, `mysql_tbl_fy65s5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_patqai');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkisn9` (
    `mysql_tbl_xkisn9_emp_id` INT,
    `mysql_tbl_xkisn9_department_id` INT,
    `mysql_tbl_xkisn9_salary` INT,
    `mysql_tbl_xkisn9_hire_date` DATE,
    `mysql_tbl_xkisn9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6es6m` (
    `mysql_tbl_s6es6m_department_id` INT,
    `mysql_tbl_s6es6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkisn9` (`mysql_tbl_xkisn9_emp_id`, `mysql_tbl_xkisn9_department_id`, `mysql_tbl_xkisn9_salary`, `mysql_tbl_xkisn9_hire_date`, `mysql_tbl_xkisn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6es6m` (`mysql_tbl_s6es6m_department_id`, `mysql_tbl_s6es6m_name`) VALUES (1, 'mysql_tbl_patqai');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_patqai`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_patqai`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_patqai', 'mysql_tbl_qicl6i', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_patqai', 'mysql_tbl_qicl6i', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_patqai', 'mysql_tbl_qicl6i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_patqai', 'mysql_tbl_qicl6i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_patqai', 'mysql_tbl_qicl6i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pqlllk ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qicl6i ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qicl6i ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kyfstz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_kyfstz`
    WHERE mysql_tbl_kyfstz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ojdu1r_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ojdu1r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ojdu1r`
    WHERE mysql_tbl_ojdu1r_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qicl6i` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qicl6i` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f6pgzz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f6pgzz`
    WHERE mysql_tbl_f6pgzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pqlllk`
    WHERE mysql_tbl_f6pgzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_n36xy3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_n36xy3`
    WHERE mysql_tbl_n36xy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9sygu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_f9sygu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_f9sygu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_f9sygu`
    WHERE mysql_tbl_f9sygu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftf2bh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ftf2bh`
    WHERE mysql_tbl_ftf2bh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h94axu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h94axu`
    WHERE mysql_tbl_h94axu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h85v7p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h85v7p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h85v7p`
    WHERE mysql_tbl_h85v7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkisn9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xkisn9`
    WHERE mysql_tbl_xkisn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xkisn9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xkisn9`
    WHERE mysql_tbl_xkisn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ew92rl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ew92rl`
    WHERE mysql_tbl_ew92rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8dvtg5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuzj14_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_iuzj14_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_iuzj14_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iuzj14`
    WHERE mysql_tbl_iuzj14_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sahnz1_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_sahnz1_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_sahnz1`
    WHERE mysql_tbl_sahnz1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fy65s5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fy65s5`
    WHERE mysql_tbl_fy65s5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fy65s5_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_9ps2ya_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9ps2ya`
    WHERE mysql_tbl_9ps2ya_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ps2ya_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0j564s`
    WHERE mysql_tbl_0j564s_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0j564s_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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

    SELECT COALESCE(mysql_tbl_8kr2k9_STAR_RATING, 3), COALESCE(mysql_tbl_8kr2k9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8kr2k9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8kr2k9`
    WHERE mysql_tbl_8kr2k9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fnv9em_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fnv9em`
    WHERE mysql_tbl_fnv9em_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);