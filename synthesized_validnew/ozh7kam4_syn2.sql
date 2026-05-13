/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szhhbh` (
    `mysql_tbl_szhhbh_appointment_id` INT,
    `mysql_tbl_szhhbh_customer_id` INT,
    `mysql_tbl_szhhbh_artist_id` INT,
    `mysql_tbl_szhhbh_design_complexity` INT,
    `mysql_tbl_szhhbh_size_sqin` INT,
    `mysql_tbl_szhhbh_placement` INT,
    `mysql_tbl_szhhbh_session_hours` INT,
    `mysql_tbl_szhhbh_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69tcns` (
    `mysql_tbl_69tcns_artist_id` INT,
    `mysql_tbl_69tcns_name` VARCHAR(50),
    `mysql_tbl_69tcns_experience_years` INT,
    `mysql_tbl_69tcns_specialty` INT
);

INSERT INTO `mysql_tbl_szhhbh` (`mysql_tbl_szhhbh_appointment_id`, `mysql_tbl_szhhbh_customer_id`, `mysql_tbl_szhhbh_artist_id`, `mysql_tbl_szhhbh_design_complexity`, `mysql_tbl_szhhbh_size_sqin`, `mysql_tbl_szhhbh_placement`, `mysql_tbl_szhhbh_session_hours`, `mysql_tbl_szhhbh_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_69tcns` (`mysql_tbl_69tcns_artist_id`, `mysql_tbl_69tcns_name`, `mysql_tbl_69tcns_experience_years`, `mysql_tbl_69tcns_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xdi1x` (
    `mysql_tbl_0xdi1x_emp_id` INT,
    `mysql_tbl_0xdi1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_0xdi1x` (`mysql_tbl_0xdi1x_emp_id`, `mysql_tbl_0xdi1x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz6bh` (
    `mysql_tbl_ltz6bh_customer_id` INT,
    `mysql_tbl_ltz6bh_order_id` INT,
    `mysql_tbl_ltz6bh_order_date` DATE
);

INSERT INTO `mysql_tbl_ltz6bh` (`mysql_tbl_ltz6bh_customer_id`, `mysql_tbl_ltz6bh_order_id`, `mysql_tbl_ltz6bh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n91zg` (
    `mysql_tbl_0n91zg_product_id` INT,
    `mysql_tbl_0n91zg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n91zg` (`mysql_tbl_0n91zg_product_id`, `mysql_tbl_0n91zg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1cy0z` (
    `mysql_tbl_x1cy0z_customer_id` INT,
    `mysql_tbl_x1cy0z_country` INT
);

INSERT INTO `mysql_tbl_x1cy0z` (`mysql_tbl_x1cy0z_customer_id`, `mysql_tbl_x1cy0z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vgvl7` (
    `mysql_tbl_4vgvl7_order_id` INT,
    `mysql_tbl_4vgvl7_customer_id` INT,
    `mysql_tbl_4vgvl7_order_date` DATE,
    `mysql_tbl_4vgvl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtoec` (
    `mysql_tbl_ugtoec_customer_id` INT,
    `mysql_tbl_ugtoec_country` INT
);

INSERT INTO `mysql_tbl_4vgvl7` (`mysql_tbl_4vgvl7_order_id`, `mysql_tbl_4vgvl7_customer_id`, `mysql_tbl_4vgvl7_order_date`, `mysql_tbl_4vgvl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ugtoec` (`mysql_tbl_ugtoec_customer_id`, `mysql_tbl_ugtoec_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qyr4` (
    `mysql_tbl_p9qyr4_meter_id` INT,
    `mysql_tbl_p9qyr4_customer_id` INT,
    `mysql_tbl_p9qyr4_meter_reading` INT,
    `mysql_tbl_p9qyr4_reading_date` DATE,
    `mysql_tbl_p9qyr4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5blc` (
    `mysql_tbl_ix5blc_tariff_id` INT,
    `mysql_tbl_ix5blc_tier_name` VARCHAR(50),
    `mysql_tbl_ix5blc_min_kwh` INT,
    `mysql_tbl_ix5blc_max_kwh` INT,
    `mysql_tbl_ix5blc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_p9qyr4` (`mysql_tbl_p9qyr4_meter_id`, `mysql_tbl_p9qyr4_customer_id`, `mysql_tbl_p9qyr4_meter_reading`, `mysql_tbl_p9qyr4_reading_date`, `mysql_tbl_p9qyr4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ix5blc` (`mysql_tbl_ix5blc_tariff_id`, `mysql_tbl_ix5blc_tier_name`, `mysql_tbl_ix5blc_min_kwh`, `mysql_tbl_ix5blc_max_kwh`, `mysql_tbl_ix5blc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km9g7c` (
    `mysql_tbl_km9g7c_customer_id` INT,
    `mysql_tbl_km9g7c_country` INT
);

INSERT INTO `mysql_tbl_km9g7c` (`mysql_tbl_km9g7c_customer_id`, `mysql_tbl_km9g7c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksqhq` (
    `mysql_tbl_jksqhq_customer_id` INT,
    `mysql_tbl_jksqhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jksqhq` (`mysql_tbl_jksqhq_customer_id`, `mysql_tbl_jksqhq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtczst` (
    `mysql_tbl_wtczst_customer_id` INT,
    `mysql_tbl_wtczst_start_date` DATE,
    `mysql_tbl_wtczst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtczst` (`mysql_tbl_wtczst_customer_id`, `mysql_tbl_wtczst_start_date`, `mysql_tbl_wtczst_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonrp9` (
    mysql_tbl_zonrp9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zonrp9` (`mysql_tbl_zonrp9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1a7a` (
    `mysql_tbl_ps1a7a_emp_id` INT,
    `mysql_tbl_ps1a7a_department_id` INT,
    `mysql_tbl_ps1a7a_salary` INT
);

INSERT INTO `mysql_tbl_ps1a7a` (`mysql_tbl_ps1a7a_emp_id`, `mysql_tbl_ps1a7a_department_id`, `mysql_tbl_ps1a7a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvjwd` (
    `mysql_tbl_xcvjwd_order_id` INT,
    `mysql_tbl_xcvjwd_customer_id` INT,
    `mysql_tbl_xcvjwd_order_date` DATE,
    `mysql_tbl_xcvjwd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oro0o` (
    `mysql_tbl_3oro0o_customer_id` INT,
    `mysql_tbl_3oro0o_country` INT
);

INSERT INTO `mysql_tbl_xcvjwd` (`mysql_tbl_xcvjwd_order_id`, `mysql_tbl_xcvjwd_customer_id`, `mysql_tbl_xcvjwd_order_date`, `mysql_tbl_xcvjwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3oro0o` (`mysql_tbl_3oro0o_customer_id`, `mysql_tbl_3oro0o_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_2rbr74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_2rbr74`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0xdi1x_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0xdi1x`
    WHERE mysql_tbl_0xdi1x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_p9qyr4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_p9qyr4`
    WHERE mysql_tbl_p9qyr4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_p9qyr4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_p9qyr4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_p9qyr4`
    WHERE mysql_tbl_p9qyr4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_p9qyr4_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ps1a7a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ps1a7a`
    WHERE mysql_tbl_ps1a7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3oro0o_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3oro0o` C
    JOIN `mysql_tbl_xcvjwd` O ON mysql_tbl_3oro0o_CUSTOMER_ID = mysql_tbl_xcvjwd_CUSTOMER_ID
    WHERE mysql_tbl_3oro0o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3oro0o_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3oro0o` C
    JOIN `mysql_tbl_xcvjwd` O ON mysql_tbl_3oro0o_CUSTOMER_ID = mysql_tbl_xcvjwd_CUSTOMER_ID
    WHERE mysql_tbl_3oro0o_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3oro0o_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xcvjwd_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wtczst_START_DATE, mysql_tbl_wtczst_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wtczst`
    WHERE mysql_tbl_wtczst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zonrp9_CTINYINT) INTO RESULT FROM `mysql_tbl_zonrp9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4vgvl7_ORDER_DATE), MAX(mysql_tbl_4vgvl7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4vgvl7`
    WHERE mysql_tbl_4vgvl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    SET V_AVG_INTERVAL = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_km9g7c`
    WHERE mysql_tbl_km9g7c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0n91zg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0n91zg`
    WHERE mysql_tbl_0n91zg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jksqhq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jksqhq`
    WHERE mysql_tbl_jksqhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2rbr74` O
    JOIN `mysql_tbl_x1cy0z` C ON O.CUSTOMER_ID = mysql_tbl_x1cy0z_CUSTOMER_ID
    WHERE mysql_tbl_x1cy0z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2rbr74`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ltz6bh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ltz6bh`
    WHERE mysql_tbl_ltz6bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szhhbh_SIZE_SQIN, 4), COALESCE(mysql_tbl_szhhbh_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_szhhbh`
    WHERE mysql_tbl_szhhbh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69tcns_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_szhhbh` TA
    JOIN `mysql_tbl_69tcns` A ON mysql_tbl_szhhbh_ARTIST_ID = mysql_tbl_69tcns_ARTIST_ID
    WHERE mysql_tbl_szhhbh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_szhhbh_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_szhhbh`
    WHERE mysql_tbl_szhhbh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);