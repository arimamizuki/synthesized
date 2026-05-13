/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5m6m` (
    `mysql_tbl_yf5m6m_campaign_id` INT
);

INSERT INTO `mysql_tbl_yf5m6m` (`mysql_tbl_yf5m6m_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qnp6` (
    `mysql_tbl_h2qnp6_loan_id` INT,
    `mysql_tbl_h2qnp6_customer_id` INT,
    `mysql_tbl_h2qnp6_principal` INT,
    `mysql_tbl_h2qnp6_interest_rate` INT,
    `mysql_tbl_h2qnp6_term_months` INT,
    `mysql_tbl_h2qnp6_start_date` DATE,
    `mysql_tbl_h2qnp6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_h2qnp6` (`mysql_tbl_h2qnp6_loan_id`, `mysql_tbl_h2qnp6_customer_id`, `mysql_tbl_h2qnp6_principal`, `mysql_tbl_h2qnp6_interest_rate`, `mysql_tbl_h2qnp6_term_months`, `mysql_tbl_h2qnp6_start_date`, `mysql_tbl_h2qnp6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxshhk` (
    `mysql_tbl_jxshhk_customer_id` INT,
    `mysql_tbl_jxshhk_order_date` DATE,
    `mysql_tbl_jxshhk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxshhk` (`mysql_tbl_jxshhk_customer_id`, `mysql_tbl_jxshhk_order_date`, `mysql_tbl_jxshhk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2y11a` (
    `mysql_tbl_r2y11a_policy_id` INT,
    `mysql_tbl_r2y11a_customer_id` INT,
    `mysql_tbl_r2y11a_bike_value` INT,
    `mysql_tbl_r2y11a_bike_type` VARCHAR(50),
    `mysql_tbl_r2y11a_annual_premium` INT,
    `mysql_tbl_r2y11a_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbrsj` (
    `mysql_tbl_yzbrsj_claim_id` INT,
    `mysql_tbl_yzbrsj_policy_id` INT,
    `mysql_tbl_yzbrsj_claim_date` DATE,
    `mysql_tbl_yzbrsj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yzbrsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2y11a` (`mysql_tbl_r2y11a_policy_id`, `mysql_tbl_r2y11a_customer_id`, `mysql_tbl_r2y11a_bike_value`, `mysql_tbl_r2y11a_bike_type`, `mysql_tbl_r2y11a_annual_premium`, `mysql_tbl_r2y11a_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_yzbrsj` (`mysql_tbl_yzbrsj_claim_id`, `mysql_tbl_yzbrsj_policy_id`, `mysql_tbl_yzbrsj_claim_date`, `mysql_tbl_yzbrsj_claim_amount`, `mysql_tbl_yzbrsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ixj5` (
    `mysql_tbl_i7ixj5_table_id` INT,
    `mysql_tbl_i7ixj5_capacity` INT,
    `mysql_tbl_i7ixj5_is_occupied` INT,
    `mysql_tbl_i7ixj5_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmq3ub` (
    `mysql_tbl_jmq3ub_res_id` INT,
    `mysql_tbl_jmq3ub_table_id` INT,
    `mysql_tbl_jmq3ub_guest_count` INT,
    `mysql_tbl_jmq3ub_reservation_date` DATE,
    `mysql_tbl_jmq3ub_reservation_time` DATE,
    `mysql_tbl_jmq3ub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7ixj5` (`mysql_tbl_i7ixj5_table_id`, `mysql_tbl_i7ixj5_capacity`, `mysql_tbl_i7ixj5_is_occupied`, `mysql_tbl_i7ixj5_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jmq3ub` (`mysql_tbl_jmq3ub_res_id`, `mysql_tbl_jmq3ub_table_id`, `mysql_tbl_jmq3ub_guest_count`, `mysql_tbl_jmq3ub_reservation_date`, `mysql_tbl_jmq3ub_reservation_time`, `mysql_tbl_jmq3ub_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae6jvf` (
    `mysql_tbl_ae6jvf_emp_id` INT,
    `mysql_tbl_ae6jvf_salary` INT,
    `mysql_tbl_ae6jvf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ae6jvf` (`mysql_tbl_ae6jvf_emp_id`, `mysql_tbl_ae6jvf_salary`, `mysql_tbl_ae6jvf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dn78s` (
    `mysql_tbl_2dn78s_meter_id` INT,
    `mysql_tbl_2dn78s_customer_id` INT,
    `mysql_tbl_2dn78s_meter_type` VARCHAR(50),
    `mysql_tbl_2dn78s_current_reading` INT,
    `mysql_tbl_2dn78s_previous_reading` INT,
    `mysql_tbl_2dn78s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08lmn0` (
    `mysql_tbl_08lmn0_panel_id` INT,
    `mysql_tbl_08lmn0_meter_id` INT,
    `mysql_tbl_08lmn0_capacity_kw` INT,
    `mysql_tbl_08lmn0_installation_date` DATE,
    `mysql_tbl_08lmn0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_2dn78s` (`mysql_tbl_2dn78s_meter_id`, `mysql_tbl_2dn78s_customer_id`, `mysql_tbl_2dn78s_meter_type`, `mysql_tbl_2dn78s_current_reading`, `mysql_tbl_2dn78s_previous_reading`, `mysql_tbl_2dn78s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_08lmn0` (`mysql_tbl_08lmn0_panel_id`, `mysql_tbl_08lmn0_meter_id`, `mysql_tbl_08lmn0_capacity_kw`, `mysql_tbl_08lmn0_installation_date`, `mysql_tbl_08lmn0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38qfu6` (
    `mysql_tbl_38qfu6_supplier_id` INT,
    `mysql_tbl_38qfu6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_38qfu6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_38qfu6` (`mysql_tbl_38qfu6_supplier_id`, `mysql_tbl_38qfu6_supplier_rating`, `mysql_tbl_38qfu6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrpsfd` (
    `mysql_tbl_wrpsfd_product_id` INT,
    `mysql_tbl_wrpsfd_supplier_id` INT,
    `mysql_tbl_wrpsfd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urz25k` (
    `mysql_tbl_urz25k_supplier_id` INT,
    `mysql_tbl_urz25k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrpsfd` (`mysql_tbl_wrpsfd_product_id`, `mysql_tbl_wrpsfd_supplier_id`, `mysql_tbl_wrpsfd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_urz25k` (`mysql_tbl_urz25k_supplier_id`, `mysql_tbl_urz25k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6gj4` (
    `mysql_tbl_sl6gj4_product_id` INT,
    `mysql_tbl_sl6gj4_supplier_id` INT
);

INSERT INTO `mysql_tbl_sl6gj4` (`mysql_tbl_sl6gj4_product_id`, `mysql_tbl_sl6gj4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2v0aq` (
    `mysql_tbl_t2v0aq_emp_id` INT,
    `mysql_tbl_t2v0aq_dept_id` INT,
    `mysql_tbl_t2v0aq_manager_id` INT,
    `mysql_tbl_t2v0aq_salary` INT,
    `mysql_tbl_t2v0aq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jr0vt` (
    `mysql_tbl_6jr0vt_dept_id` INT,
    `mysql_tbl_6jr0vt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2v0aq` (`mysql_tbl_t2v0aq_emp_id`, `mysql_tbl_t2v0aq_dept_id`, `mysql_tbl_t2v0aq_manager_id`, `mysql_tbl_t2v0aq_salary`, `mysql_tbl_t2v0aq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jr0vt` (`mysql_tbl_6jr0vt_dept_id`, `mysql_tbl_6jr0vt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jmby` (
    `mysql_tbl_y3jmby_order_id` INT,
    `mysql_tbl_y3jmby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3jmby` (`mysql_tbl_y3jmby_order_id`, `mysql_tbl_y3jmby_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5a2s` (
    `mysql_tbl_uq5a2s_reading_id` INT,
    `mysql_tbl_uq5a2s_meter_id` INT,
    `mysql_tbl_uq5a2s_reading_date` DATE,
    `mysql_tbl_uq5a2s_kwh_used` INT,
    `mysql_tbl_uq5a2s_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyflgj` (
    `mysql_tbl_oyflgj_tier_id` INT,
    `mysql_tbl_oyflgj_tier_name` VARCHAR(50),
    `mysql_tbl_oyflgj_min_kwh` INT,
    `mysql_tbl_oyflgj_max_kwh` INT,
    `mysql_tbl_oyflgj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uq5a2s` (`mysql_tbl_uq5a2s_reading_id`, `mysql_tbl_uq5a2s_meter_id`, `mysql_tbl_uq5a2s_reading_date`, `mysql_tbl_uq5a2s_kwh_used`, `mysql_tbl_uq5a2s_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyflgj` (`mysql_tbl_oyflgj_tier_id`, `mysql_tbl_oyflgj_tier_name`, `mysql_tbl_oyflgj_min_kwh`, `mysql_tbl_oyflgj_max_kwh`, `mysql_tbl_oyflgj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu0e7v` (
    `mysql_tbl_uu0e7v_campaign_id` INT,
    `mysql_tbl_uu0e7v_budget` INT,
    `mysql_tbl_uu0e7v_start_date` DATE,
    `mysql_tbl_uu0e7v_end_date` DATE,
    `mysql_tbl_uu0e7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gly7ii` (
    `mysql_tbl_gly7ii_conversion_id` INT,
    `mysql_tbl_gly7ii_campaign_id` INT,
    `mysql_tbl_gly7ii_conversion_value` INT
);

INSERT INTO `mysql_tbl_uu0e7v` (`mysql_tbl_uu0e7v_campaign_id`, `mysql_tbl_uu0e7v_budget`, `mysql_tbl_uu0e7v_start_date`, `mysql_tbl_uu0e7v_end_date`, `mysql_tbl_uu0e7v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gly7ii` (`mysql_tbl_gly7ii_conversion_id`, `mysql_tbl_gly7ii_campaign_id`, `mysql_tbl_gly7ii_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6w0yji`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_6w0yji`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uq5a2s_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_uq5a2s`
    WHERE mysql_tbl_uq5a2s_METER_ID = METER_ID_PARAM AND mysql_tbl_uq5a2s_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_uq5a2s_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_uq5a2s`
    WHERE mysql_tbl_uq5a2s_METER_ID = METER_ID_PARAM AND mysql_tbl_uq5a2s_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38qfu6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_38qfu6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_38qfu6`
    WHERE mysql_tbl_38qfu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mkjxwb` (mysql_tbl_mkjxwb_ID INT PRIMARY KEY, mysql_tbl_mkjxwb_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8m34kn` (mysql_tbl_8m34kn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wrpsfd_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wrpsfd`
    WHERE mysql_tbl_wrpsfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wrpsfd_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wrpsfd`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2v0aq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_t2v0aq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_t2v0aq`
    WHERE mysql_tbl_t2v0aq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t2v0aq`
    WHERE mysql_tbl_t2v0aq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_t2v0aq` E
    JOIN `mysql_tbl_6jr0vt` D ON mysql_tbl_t2v0aq_DEPT_ID = mysql_tbl_6jr0vt_DEPT_ID
    WHERE mysql_tbl_6jr0vt_DEPT_ID = (SELECT mysql_tbl_t2v0aq_DEPT_ID FROM `mysql_tbl_t2v0aq` WHERE mysql_tbl_t2v0aq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7ixj5_CAPACITY, 0), COALESCE(mysql_tbl_i7ixj5_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_i7ixj5`
    WHERE mysql_tbl_i7ixj5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jmq3ub`
    WHERE mysql_tbl_jmq3ub_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jmq3ub_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3jmby_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y3jmby`
    WHERE mysql_tbl_y3jmby_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08lmn0_CAPACITY_KW, 5), COALESCE(mysql_tbl_08lmn0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_08lmn0`
    WHERE mysql_tbl_08lmn0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dn78s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2dn78s`
    WHERE mysql_tbl_2dn78s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu0e7v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uu0e7v`
    WHERE mysql_tbl_uu0e7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gly7ii_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gly7ii`
    WHERE mysql_tbl_gly7ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae6jvf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ae6jvf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ae6jvf`
    WHERE mysql_tbl_ae6jvf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2y11a_BIKE_VALUE, 10000), COALESCE(mysql_tbl_r2y11a_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_r2y11a_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r2y11a`
    WHERE mysql_tbl_r2y11a_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jxshhk_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jxshhk`
    WHERE mysql_tbl_jxshhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
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

    SELECT COALESCE(mysql_tbl_h2qnp6_PRINCIPAL, 0), COALESCE(mysql_tbl_h2qnp6_INTEREST_RATE, 0), COALESCE(mysql_tbl_h2qnp6_TERM_MONTHS, 0), COALESCE(mysql_tbl_h2qnp6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_h2qnp6`
    WHERE mysql_tbl_h2qnp6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6vigxd`
    WHERE mysql_tbl_yf5m6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);