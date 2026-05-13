/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqie5` (
    `mysql_tbl_7uqie5_customer_id` INT,
    `mysql_tbl_7uqie5_country` INT,
    `mysql_tbl_7uqie5_registration_date` DATE
);

INSERT INTO `mysql_tbl_7uqie5` (`mysql_tbl_7uqie5_customer_id`, `mysql_tbl_7uqie5_country`, `mysql_tbl_7uqie5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o975x3` (
    `mysql_tbl_o975x3_unit_id` INT,
    `mysql_tbl_o975x3_facility_id` INT,
    `mysql_tbl_o975x3_unit_size` INT,
    `mysql_tbl_o975x3_monthly_rate` INT,
    `mysql_tbl_o975x3_climate_controlled` INT,
    `mysql_tbl_o975x3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lszdei` (
    `mysql_tbl_lszdei_rental_id` INT,
    `mysql_tbl_lszdei_unit_id` INT,
    `mysql_tbl_lszdei_customer_id` INT,
    `mysql_tbl_lszdei_start_date` DATE,
    `mysql_tbl_lszdei_rental_months` INT,
    `mysql_tbl_lszdei_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o975x3` (`mysql_tbl_o975x3_unit_id`, `mysql_tbl_o975x3_facility_id`, `mysql_tbl_o975x3_unit_size`, `mysql_tbl_o975x3_monthly_rate`, `mysql_tbl_o975x3_climate_controlled`, `mysql_tbl_o975x3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lszdei` (`mysql_tbl_lszdei_rental_id`, `mysql_tbl_lszdei_unit_id`, `mysql_tbl_lszdei_customer_id`, `mysql_tbl_lszdei_start_date`, `mysql_tbl_lszdei_rental_months`, `mysql_tbl_lszdei_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkegh` (
    `mysql_tbl_phkegh_customer_id` INT,
    `mysql_tbl_phkegh_registration_date` DATE,
    `mysql_tbl_phkegh_country` INT
);

INSERT INTO `mysql_tbl_phkegh` (`mysql_tbl_phkegh_customer_id`, `mysql_tbl_phkegh_registration_date`, `mysql_tbl_phkegh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doo6pd` (
    `mysql_tbl_doo6pd_rx_id` INT,
    `mysql_tbl_doo6pd_patient_id` INT,
    `mysql_tbl_doo6pd_doctor_id` INT,
    `mysql_tbl_doo6pd_medication_id` INT,
    `mysql_tbl_doo6pd_quantity` INT,
    `mysql_tbl_doo6pd_refills_remaining` INT,
    `mysql_tbl_doo6pd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3paqi` (
    `mysql_tbl_g3paqi_medication_id` INT,
    `mysql_tbl_g3paqi_name` VARCHAR(50),
    `mysql_tbl_g3paqi_unit_price` DECIMAL(10,2),
    `mysql_tbl_g3paqi_requires_approval` INT
);

INSERT INTO `mysql_tbl_doo6pd` (`mysql_tbl_doo6pd_rx_id`, `mysql_tbl_doo6pd_patient_id`, `mysql_tbl_doo6pd_doctor_id`, `mysql_tbl_doo6pd_medication_id`, `mysql_tbl_doo6pd_quantity`, `mysql_tbl_doo6pd_refills_remaining`, `mysql_tbl_doo6pd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3paqi` (`mysql_tbl_g3paqi_medication_id`, `mysql_tbl_g3paqi_name`, `mysql_tbl_g3paqi_unit_price`, `mysql_tbl_g3paqi_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkne8` (
    `mysql_tbl_3zkne8_id` INT
);

INSERT INTO `mysql_tbl_3zkne8` (`mysql_tbl_3zkne8_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvzst` (
    `mysql_tbl_0mvzst_customer_id` INT,
    `mysql_tbl_0mvzst_plan_type` VARCHAR(50),
    `mysql_tbl_0mvzst_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0mvzst_start_date` DATE,
    `mysql_tbl_0mvzst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6n48` (
    `mysql_tbl_7g6n48_customer_id` INT,
    `mysql_tbl_7g6n48_tier_level` INT
);

INSERT INTO `mysql_tbl_0mvzst` (`mysql_tbl_0mvzst_customer_id`, `mysql_tbl_0mvzst_plan_type`, `mysql_tbl_0mvzst_monthly_cost`, `mysql_tbl_0mvzst_start_date`, `mysql_tbl_0mvzst_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7g6n48` (`mysql_tbl_7g6n48_customer_id`, `mysql_tbl_7g6n48_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271ci3` (
    `mysql_tbl_271ci3_property_id` INT,
    `mysql_tbl_271ci3_landlord_id` INT,
    `mysql_tbl_271ci3_property_type` VARCHAR(50),
    `mysql_tbl_271ci3_monthly_rent` INT,
    `mysql_tbl_271ci3_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_271ci3_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hq7rl` (
    `mysql_tbl_4hq7rl_lease_id` INT,
    `mysql_tbl_4hq7rl_property_id` INT,
    `mysql_tbl_4hq7rl_tenant_id` INT,
    `mysql_tbl_4hq7rl_start_date` DATE,
    `mysql_tbl_4hq7rl_end_date` DATE,
    `mysql_tbl_4hq7rl_monthly_payment` INT
);

INSERT INTO `mysql_tbl_271ci3` (`mysql_tbl_271ci3_property_id`, `mysql_tbl_271ci3_landlord_id`, `mysql_tbl_271ci3_property_type`, `mysql_tbl_271ci3_monthly_rent`, `mysql_tbl_271ci3_deposit_amount`, `mysql_tbl_271ci3_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4hq7rl` (`mysql_tbl_4hq7rl_lease_id`, `mysql_tbl_4hq7rl_property_id`, `mysql_tbl_4hq7rl_tenant_id`, `mysql_tbl_4hq7rl_start_date`, `mysql_tbl_4hq7rl_end_date`, `mysql_tbl_4hq7rl_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rb2n` (
    `mysql_tbl_l7rb2n_emp_id` INT,
    `mysql_tbl_l7rb2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_l7rb2n` (`mysql_tbl_l7rb2n_emp_id`, `mysql_tbl_l7rb2n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z54whd` (
    `mysql_tbl_z54whd_installation_id` INT,
    `mysql_tbl_z54whd_customer_id` INT,
    `mysql_tbl_z54whd_vehicle_id` INT,
    `mysql_tbl_z54whd_alarm_type` VARCHAR(50),
    `mysql_tbl_z54whd_installation_date` DATE,
    `mysql_tbl_z54whd_warranty_months` INT,
    `mysql_tbl_z54whd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kpcn` (
    `mysql_tbl_z6kpcn_vehicle_id` INT,
    `mysql_tbl_z6kpcn_make` INT,
    `mysql_tbl_z6kpcn_model` INT,
    `mysql_tbl_z6kpcn_year` INT,
    `mysql_tbl_z6kpcn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z54whd` (`mysql_tbl_z54whd_installation_id`, `mysql_tbl_z54whd_customer_id`, `mysql_tbl_z54whd_vehicle_id`, `mysql_tbl_z54whd_alarm_type`, `mysql_tbl_z54whd_installation_date`, `mysql_tbl_z54whd_warranty_months`, `mysql_tbl_z54whd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z6kpcn` (`mysql_tbl_z6kpcn_vehicle_id`, `mysql_tbl_z6kpcn_make`, `mysql_tbl_z6kpcn_model`, `mysql_tbl_z6kpcn_year`, `mysql_tbl_z6kpcn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9gw7` (
    `mysql_tbl_3f9gw7_customer_id` INT,
    `mysql_tbl_3f9gw7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdw39` (
    `mysql_tbl_6zdw39_order_id` INT,
    `mysql_tbl_6zdw39_customer_id` INT,
    `mysql_tbl_6zdw39_order_date` DATE,
    `mysql_tbl_6zdw39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f9gw7` (`mysql_tbl_3f9gw7_customer_id`, `mysql_tbl_3f9gw7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6zdw39` (`mysql_tbl_6zdw39_order_id`, `mysql_tbl_6zdw39_customer_id`, `mysql_tbl_6zdw39_order_date`, `mysql_tbl_6zdw39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06b2x` (
    `mysql_tbl_g06b2x_meter_id` INT,
    `mysql_tbl_g06b2x_customer_id` INT,
    `mysql_tbl_g06b2x_meter_reading` INT,
    `mysql_tbl_g06b2x_reading_date` DATE,
    `mysql_tbl_g06b2x_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3v2a` (
    `mysql_tbl_zm3v2a_tariff_id` INT,
    `mysql_tbl_zm3v2a_tier_name` VARCHAR(50),
    `mysql_tbl_zm3v2a_min_kwh` INT,
    `mysql_tbl_zm3v2a_max_kwh` INT,
    `mysql_tbl_zm3v2a_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_g06b2x` (`mysql_tbl_g06b2x_meter_id`, `mysql_tbl_g06b2x_customer_id`, `mysql_tbl_g06b2x_meter_reading`, `mysql_tbl_g06b2x_reading_date`, `mysql_tbl_g06b2x_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zm3v2a` (`mysql_tbl_zm3v2a_tariff_id`, `mysql_tbl_zm3v2a_tier_name`, `mysql_tbl_zm3v2a_min_kwh`, `mysql_tbl_zm3v2a_max_kwh`, `mysql_tbl_zm3v2a_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4f482` (
    `mysql_tbl_h4f482_customer_id` INT,
    `mysql_tbl_h4f482_plan_type` VARCHAR(50),
    `mysql_tbl_h4f482_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h4f482_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2l220` (
    `mysql_tbl_y2l220_customer_id` INT,
    `mysql_tbl_y2l220_tier_level` INT
);

INSERT INTO `mysql_tbl_h4f482` (`mysql_tbl_h4f482_customer_id`, `mysql_tbl_h4f482_plan_type`, `mysql_tbl_h4f482_monthly_cost`, `mysql_tbl_h4f482_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y2l220` (`mysql_tbl_y2l220_customer_id`, `mysql_tbl_y2l220_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cg9tb` (
    `mysql_tbl_7cg9tb_customer_id` INT,
    `mysql_tbl_7cg9tb_status` VARCHAR(50),
    `mysql_tbl_7cg9tb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cg9tb` (`mysql_tbl_7cg9tb_customer_id`, `mysql_tbl_7cg9tb_status`, `mysql_tbl_7cg9tb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g06b2x_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g06b2x`
    WHERE mysql_tbl_g06b2x_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_g06b2x_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_g06b2x_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_g06b2x`
    WHERE mysql_tbl_g06b2x_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_g06b2x_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7cg9tb_STATUS, COALESCE(mysql_tbl_7cg9tb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7cg9tb`
    WHERE mysql_tbl_7cg9tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4f482_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h4f482`
    WHERE mysql_tbl_h4f482_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_w9bt53`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_6zdw39_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_6zdw39`
    WHERE mysql_tbl_6zdw39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_phkegh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_phkegh`
    WHERE mysql_tbl_phkegh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w9bt53`
    WHERE mysql_tbl_phkegh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_271ci3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_271ci3_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_271ci3`
    WHERE mysql_tbl_271ci3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_4hq7rl`
    WHERE mysql_tbl_4hq7rl_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_4hq7rl_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z54whd_COST, 500), COALESCE(mysql_tbl_z54whd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_z54whd`
    WHERE mysql_tbl_z54whd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z6kpcn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_z54whd` CAI
    JOIN `mysql_tbl_z6kpcn` V ON mysql_tbl_z54whd_VEHICLE_ID = mysql_tbl_z6kpcn_VEHICLE_ID
    WHERE mysql_tbl_z54whd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l7rb2n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l7rb2n`
    WHERE mysql_tbl_l7rb2n_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0mvzst_PLAN_TYPE, COALESCE(mysql_tbl_0mvzst_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0mvzst`
    WHERE mysql_tbl_0mvzst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7g6n48_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7g6n48`
    WHERE mysql_tbl_7g6n48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3zkne8_ID INTO RESULT FROM `mysql_tbl_3zkne8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + RESULT));
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

    SELECT mysql_tbl_doo6pd_QUANTITY, COALESCE(mysql_tbl_g3paqi_UNIT_PRICE, 0), mysql_tbl_doo6pd_REFILLS_REMAINING, COALESCE(mysql_tbl_g3paqi_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_doo6pd` P
    JOIN `mysql_tbl_g3paqi` M ON mysql_tbl_doo6pd_MEDICATION_ID = mysql_tbl_g3paqi_MEDICATION_ID
    WHERE mysql_tbl_doo6pd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o975x3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_o975x3`
    WHERE mysql_tbl_o975x3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_o975x3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_o975x3`
    WHERE mysql_tbl_o975x3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_o975x3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7uqie5`
    WHERE mysql_tbl_7uqie5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7uqie5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);