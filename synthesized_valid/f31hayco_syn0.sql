/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9dblx` (
    `mysql_tbl_t9dblx_customer_id` INT,
    `mysql_tbl_t9dblx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t9dblx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9dblx` (`mysql_tbl_t9dblx_customer_id`, `mysql_tbl_t9dblx_monthly_cost`, `mysql_tbl_t9dblx_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abbitt` (
    `mysql_tbl_abbitt_hospital_id` INT,
    `mysql_tbl_abbitt_name` VARCHAR(50),
    `mysql_tbl_abbitt_city` INT,
    `mysql_tbl_abbitt_bed_count` INT,
    `mysql_tbl_abbitt_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh9k3y` (
    `mysql_tbl_sh9k3y_doctor_id` INT,
    `mysql_tbl_sh9k3y_hospital_id` INT,
    `mysql_tbl_sh9k3y_specialization` INT,
    `mysql_tbl_sh9k3y_years_experience` INT,
    `mysql_tbl_sh9k3y_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abbitt` (`mysql_tbl_abbitt_hospital_id`, `mysql_tbl_abbitt_name`, `mysql_tbl_abbitt_city`, `mysql_tbl_abbitt_bed_count`, `mysql_tbl_abbitt_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sh9k3y` (`mysql_tbl_sh9k3y_doctor_id`, `mysql_tbl_sh9k3y_hospital_id`, `mysql_tbl_sh9k3y_specialization`, `mysql_tbl_sh9k3y_years_experience`, `mysql_tbl_sh9k3y_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zogidm` (
    `mysql_tbl_zogidm_order_id` INT,
    `mysql_tbl_zogidm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zogidm` (`mysql_tbl_zogidm_order_id`, `mysql_tbl_zogidm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3pwix` (
    `mysql_tbl_z3pwix_supplier_id` INT,
    `mysql_tbl_z3pwix_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3pwix_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3pwix` (`mysql_tbl_z3pwix_supplier_id`, `mysql_tbl_z3pwix_supplier_rating`, `mysql_tbl_z3pwix_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzruhy` (
    `mysql_tbl_yzruhy_customer_id` INT,
    `mysql_tbl_yzruhy_order_date` DATE,
    `mysql_tbl_yzruhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzruhy` (`mysql_tbl_yzruhy_customer_id`, `mysql_tbl_yzruhy_order_date`, `mysql_tbl_yzruhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8wdo` (
    `mysql_tbl_bz8wdo_customer_id` INT,
    `mysql_tbl_bz8wdo_registration_date` DATE
);

INSERT INTO `mysql_tbl_bz8wdo` (`mysql_tbl_bz8wdo_customer_id`, `mysql_tbl_bz8wdo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnj9pf` (
    `mysql_tbl_pnj9pf_meter_id` INT,
    `mysql_tbl_pnj9pf_customer_id` INT,
    `mysql_tbl_pnj9pf_meter_reading` INT,
    `mysql_tbl_pnj9pf_reading_date` DATE,
    `mysql_tbl_pnj9pf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiohq6` (
    `mysql_tbl_oiohq6_tariff_id` INT,
    `mysql_tbl_oiohq6_tier_name` VARCHAR(50),
    `mysql_tbl_oiohq6_min_kwh` INT,
    `mysql_tbl_oiohq6_max_kwh` INT,
    `mysql_tbl_oiohq6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pnj9pf` (`mysql_tbl_pnj9pf_meter_id`, `mysql_tbl_pnj9pf_customer_id`, `mysql_tbl_pnj9pf_meter_reading`, `mysql_tbl_pnj9pf_reading_date`, `mysql_tbl_pnj9pf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oiohq6` (`mysql_tbl_oiohq6_tariff_id`, `mysql_tbl_oiohq6_tier_name`, `mysql_tbl_oiohq6_min_kwh`, `mysql_tbl_oiohq6_max_kwh`, `mysql_tbl_oiohq6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x229iv` (
    `mysql_tbl_x229iv_customer_id` INT,
    `mysql_tbl_x229iv_registration_date` DATE,
    `mysql_tbl_x229iv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrwkhz` (
    `mysql_tbl_rrwkhz_order_id` INT,
    `mysql_tbl_rrwkhz_customer_id` INT,
    `mysql_tbl_rrwkhz_order_date` DATE,
    `mysql_tbl_rrwkhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x229iv` (`mysql_tbl_x229iv_customer_id`, `mysql_tbl_x229iv_registration_date`, `mysql_tbl_x229iv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrwkhz` (`mysql_tbl_rrwkhz_order_id`, `mysql_tbl_rrwkhz_customer_id`, `mysql_tbl_rrwkhz_order_date`, `mysql_tbl_rrwkhz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0k5m4` (
    `mysql_tbl_t0k5m4_emp_id` INT,
    `mysql_tbl_t0k5m4_department_id` INT,
    `mysql_tbl_t0k5m4_salary` INT
);

INSERT INTO `mysql_tbl_t0k5m4` (`mysql_tbl_t0k5m4_emp_id`, `mysql_tbl_t0k5m4_department_id`, `mysql_tbl_t0k5m4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1q7z` (
    `mysql_tbl_qu1q7z_campaign_id` INT,
    `mysql_tbl_qu1q7z_start_date` DATE,
    `mysql_tbl_qu1q7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu1q7z` (`mysql_tbl_qu1q7z_campaign_id`, `mysql_tbl_qu1q7z_start_date`, `mysql_tbl_qu1q7z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcnh1` (
    `mysql_tbl_2hcnh1_product_id` INT,
    `mysql_tbl_2hcnh1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hcnh1` (`mysql_tbl_2hcnh1_product_id`, `mysql_tbl_2hcnh1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwksq` (
    `mysql_tbl_1fwksq_customer_id` INT,
    `mysql_tbl_1fwksq_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fwksq` (`mysql_tbl_1fwksq_customer_id`, `mysql_tbl_1fwksq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr2wo` (
    `mysql_tbl_2vr2wo_customer_id` INT,
    `mysql_tbl_2vr2wo_country` INT
);

INSERT INTO `mysql_tbl_2vr2wo` (`mysql_tbl_2vr2wo_customer_id`, `mysql_tbl_2vr2wo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awxumu` (
    `mysql_tbl_awxumu_campaign_id` INT,
    `mysql_tbl_awxumu_status` VARCHAR(50),
    `mysql_tbl_awxumu_budget` INT,
    `mysql_tbl_awxumu_channel` INT
);

INSERT INTO `mysql_tbl_awxumu` (`mysql_tbl_awxumu_campaign_id`, `mysql_tbl_awxumu_status`, `mysql_tbl_awxumu_budget`, `mysql_tbl_awxumu_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gguecq` (
    `mysql_tbl_gguecq_customer_id` INT,
    `mysql_tbl_gguecq_country` INT
);

INSERT INTO `mysql_tbl_gguecq` (`mysql_tbl_gguecq_customer_id`, `mysql_tbl_gguecq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppvqj2` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ppvqj2` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppvqj2` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ppvqj2` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppvqj2` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ppvqj2` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_gguecq`
    WHERE mysql_tbl_gguecq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ppvqj2` O
    JOIN `mysql_tbl_gguecq` C ON O.CUSTOMER_ID = mysql_tbl_gguecq_CUSTOMER_ID
    WHERE mysql_tbl_gguecq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2vr2wo`
    WHERE mysql_tbl_2vr2wo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_1fwksq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_1fwksq`
    WHERE mysql_tbl_1fwksq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abbitt_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_abbitt`
    WHERE mysql_tbl_abbitt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sh9k3y_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_sh9k3y`
    WHERE mysql_tbl_sh9k3y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sh9k3y_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_sh9k3y`
    WHERE mysql_tbl_sh9k3y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_EXCELLENCE_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zogidm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zogidm`
    WHERE mysql_tbl_zogidm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_awxumu_STATUS, COALESCE(mysql_tbl_awxumu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_awxumu`
    WHERE mysql_tbl_awxumu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vpznu5`
    WHERE mysql_tbl_awxumu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qu1q7z_START_DATE, mysql_tbl_qu1q7z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qu1q7z`
    WHERE mysql_tbl_qu1q7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hcnh1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2hcnh1`
    WHERE mysql_tbl_2hcnh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3pwix_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3pwix_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3pwix`
    WHERE mysql_tbl_z3pwix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rrwkhz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rrwkhz`
    WHERE mysql_tbl_rrwkhz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rrwkhz_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_rrwkhz`
    WHERE mysql_tbl_rrwkhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0k5m4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_t0k5m4`
    WHERE mysql_tbl_t0k5m4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_pnj9pf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pnj9pf`
    WHERE mysql_tbl_pnj9pf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pnj9pf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pnj9pf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_pnj9pf`
    WHERE mysql_tbl_pnj9pf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pnj9pf_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yzruhy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yzruhy`
    WHERE mysql_tbl_yzruhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bz8wdo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bz8wdo`
    WHERE mysql_tbl_bz8wdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_t9dblx_MONTHLY_COST, 0), mysql_tbl_t9dblx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_t9dblx`
    WHERE mysql_tbl_t9dblx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);