/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehgsh` (
    `mysql_tbl_8ehgsh_order_id` INT,
    `mysql_tbl_8ehgsh_customer_id` INT,
    `mysql_tbl_8ehgsh_order_date` DATE,
    `mysql_tbl_8ehgsh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hi6n` (
    `mysql_tbl_w0hi6n_customer_id` INT,
    `mysql_tbl_w0hi6n_country` INT
);

INSERT INTO `mysql_tbl_8ehgsh` (`mysql_tbl_8ehgsh_order_id`, `mysql_tbl_8ehgsh_customer_id`, `mysql_tbl_8ehgsh_order_date`, `mysql_tbl_8ehgsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0hi6n` (`mysql_tbl_w0hi6n_customer_id`, `mysql_tbl_w0hi6n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mv7v` (
    `mysql_tbl_d8mv7v_customer_id` INT,
    `mysql_tbl_d8mv7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_d8mv7v` (`mysql_tbl_d8mv7v_customer_id`, `mysql_tbl_d8mv7v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjfxd` (
    `mysql_tbl_urjfxd_contract_id` INT,
    `mysql_tbl_urjfxd_client_id` INT,
    `mysql_tbl_urjfxd_guard_id` INT,
    `mysql_tbl_urjfxd_contract_type` VARCHAR(50),
    `mysql_tbl_urjfxd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_urjfxd_num_guards` INT,
    `mysql_tbl_urjfxd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nalc0` (
    `mysql_tbl_5nalc0_guard_id` INT,
    `mysql_tbl_5nalc0_name` VARCHAR(50),
    `mysql_tbl_5nalc0_experience_years` INT,
    `mysql_tbl_5nalc0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_urjfxd` (`mysql_tbl_urjfxd_contract_id`, `mysql_tbl_urjfxd_client_id`, `mysql_tbl_urjfxd_guard_id`, `mysql_tbl_urjfxd_contract_type`, `mysql_tbl_urjfxd_monthly_cost`, `mysql_tbl_urjfxd_num_guards`, `mysql_tbl_urjfxd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5nalc0` (`mysql_tbl_5nalc0_guard_id`, `mysql_tbl_5nalc0_name`, `mysql_tbl_5nalc0_experience_years`, `mysql_tbl_5nalc0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ej27m` (
    `mysql_tbl_0ej27m_emp_id` INT,
    `mysql_tbl_0ej27m_salary` INT,
    `mysql_tbl_0ej27m_department_id` INT
);

INSERT INTO `mysql_tbl_0ej27m` (`mysql_tbl_0ej27m_emp_id`, `mysql_tbl_0ej27m_salary`, `mysql_tbl_0ej27m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnigi` (
    `mysql_tbl_1qnigi_playlist_id` INT,
    `mysql_tbl_1qnigi_user_id` INT,
    `mysql_tbl_1qnigi_playlist_name` VARCHAR(50),
    `mysql_tbl_1qnigi_track_count` INT,
    `mysql_tbl_1qnigi_total_duration` DECIMAL(10,2),
    `mysql_tbl_1qnigi_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfp0r` (
    `mysql_tbl_6bfp0r_follower_id` INT,
    `mysql_tbl_6bfp0r_playlist_id` INT,
    `mysql_tbl_6bfp0r_follow_date` DATE
);

INSERT INTO `mysql_tbl_1qnigi` (`mysql_tbl_1qnigi_playlist_id`, `mysql_tbl_1qnigi_user_id`, `mysql_tbl_1qnigi_playlist_name`, `mysql_tbl_1qnigi_track_count`, `mysql_tbl_1qnigi_total_duration`, `mysql_tbl_1qnigi_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6bfp0r` (`mysql_tbl_6bfp0r_follower_id`, `mysql_tbl_6bfp0r_playlist_id`, `mysql_tbl_6bfp0r_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyp1ch` (
    `mysql_tbl_wyp1ch_supplier_id` INT,
    `mysql_tbl_wyp1ch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyp1ch` (`mysql_tbl_wyp1ch_supplier_id`, `mysql_tbl_wyp1ch_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37zpk` (
    `mysql_tbl_j37zpk_campaign_id` INT,
    `mysql_tbl_j37zpk_start_date` DATE,
    `mysql_tbl_j37zpk_end_date` DATE,
    `mysql_tbl_j37zpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in37wc` (
    `mysql_tbl_in37wc_conversion_id` INT,
    `mysql_tbl_in37wc_campaign_id` INT,
    `mysql_tbl_in37wc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j37zpk` (`mysql_tbl_j37zpk_campaign_id`, `mysql_tbl_j37zpk_start_date`, `mysql_tbl_j37zpk_end_date`, `mysql_tbl_j37zpk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_in37wc` (`mysql_tbl_in37wc_conversion_id`, `mysql_tbl_in37wc_campaign_id`, `mysql_tbl_in37wc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmkao` (
    `mysql_tbl_zwmkao_category_id` INT,
    `mysql_tbl_zwmkao_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwmkao` (`mysql_tbl_zwmkao_category_id`, `mysql_tbl_zwmkao_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dff28f` (
    `mysql_tbl_dff28f_supplier_id` INT,
    `mysql_tbl_dff28f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dff28f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dff28f` (`mysql_tbl_dff28f_supplier_id`, `mysql_tbl_dff28f_supplier_rating`, `mysql_tbl_dff28f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4vl0` (
    `mysql_tbl_ip4vl0_product_id` INT,
    `mysql_tbl_ip4vl0_supplier_id` INT
);

INSERT INTO `mysql_tbl_ip4vl0` (`mysql_tbl_ip4vl0_product_id`, `mysql_tbl_ip4vl0_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwmkao_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zwmkao`
    WHERE mysql_tbl_zwmkao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dff28f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dff28f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dff28f`
    WHERE mysql_tbl_dff28f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p2fm8e`
    WHERE mysql_tbl_dff28f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ip4vl0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ip4vl0`
    WHERE mysql_tbl_ip4vl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_in37wc` C
    JOIN `mysql_tbl_j37zpk` CM ON mysql_tbl_in37wc_CAMPAIGN_ID = mysql_tbl_j37zpk_CAMPAIGN_ID
    WHERE mysql_tbl_in37wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_in37wc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_in37wc` C
    JOIN `mysql_tbl_j37zpk` CM ON mysql_tbl_in37wc_CAMPAIGN_ID = mysql_tbl_j37zpk_CAMPAIGN_ID
    WHERE mysql_tbl_in37wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_in37wc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_in37wc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8ehgsh` O
    JOIN `mysql_tbl_w0hi6n` C ON mysql_tbl_8ehgsh_CUSTOMER_ID = mysql_tbl_w0hi6n_CUSTOMER_ID
    WHERE mysql_tbl_w0hi6n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qnigi_TRACK_COUNT, 0), COALESCE(mysql_tbl_1qnigi_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_1qnigi`
    WHERE mysql_tbl_1qnigi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_6bfp0r`
    WHERE mysql_tbl_6bfp0r_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d8mv7v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d8mv7v`
    WHERE mysql_tbl_d8mv7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urjfxd_MONTHLY_COST, 5000), COALESCE(mysql_tbl_urjfxd_NUM_GUARDS, 2), COALESCE(mysql_tbl_urjfxd_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_urjfxd`
    WHERE mysql_tbl_urjfxd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyp1ch_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wyp1ch`
    WHERE mysql_tbl_wyp1ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_50tgm2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1aynyo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1aynyo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0ej27m_DEPARTMENT_ID, COALESCE(mysql_tbl_0ej27m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0ej27m`
    WHERE mysql_tbl_0ej27m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ej27m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0ej27m`
    WHERE mysql_tbl_0ej27m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);