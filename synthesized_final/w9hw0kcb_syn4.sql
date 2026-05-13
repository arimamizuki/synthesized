/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmk2o` (
    `mysql_tbl_mnmk2o_rx_id` INT,
    `mysql_tbl_mnmk2o_patient_id` INT,
    `mysql_tbl_mnmk2o_doctor_id` INT,
    `mysql_tbl_mnmk2o_medication_id` INT,
    `mysql_tbl_mnmk2o_quantity` INT,
    `mysql_tbl_mnmk2o_refills_remaining` INT,
    `mysql_tbl_mnmk2o_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4czi4` (
    `mysql_tbl_g4czi4_medication_id` INT,
    `mysql_tbl_g4czi4_name` VARCHAR(50),
    `mysql_tbl_g4czi4_unit_price` DECIMAL(10,2),
    `mysql_tbl_g4czi4_requires_approval` INT
);

INSERT INTO `mysql_tbl_mnmk2o` (`mysql_tbl_mnmk2o_rx_id`, `mysql_tbl_mnmk2o_patient_id`, `mysql_tbl_mnmk2o_doctor_id`, `mysql_tbl_mnmk2o_medication_id`, `mysql_tbl_mnmk2o_quantity`, `mysql_tbl_mnmk2o_refills_remaining`, `mysql_tbl_mnmk2o_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4czi4` (`mysql_tbl_g4czi4_medication_id`, `mysql_tbl_g4czi4_name`, `mysql_tbl_g4czi4_unit_price`, `mysql_tbl_g4czi4_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtna1j` (
    `mysql_tbl_rtna1j_emp_id` INT,
    `mysql_tbl_rtna1j_salary` INT
);

INSERT INTO `mysql_tbl_rtna1j` (`mysql_tbl_rtna1j_emp_id`, `mysql_tbl_rtna1j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qukkeh` (
    `mysql_tbl_qukkeh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qukkeh` (`mysql_tbl_qukkeh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0fh6` (
    `mysql_tbl_dm0fh6_customer_id` INT,
    `mysql_tbl_dm0fh6_order_date` DATE,
    `mysql_tbl_dm0fh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm0fh6` (`mysql_tbl_dm0fh6_customer_id`, `mysql_tbl_dm0fh6_order_date`, `mysql_tbl_dm0fh6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqgh90` (
    `mysql_tbl_sqgh90_customer_id` INT,
    `mysql_tbl_sqgh90_status` VARCHAR(50),
    `mysql_tbl_sqgh90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqgh90` (`mysql_tbl_sqgh90_customer_id`, `mysql_tbl_sqgh90_status`, `mysql_tbl_sqgh90_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctf3c` (
    `mysql_tbl_tctf3c_hotel_id` INT,
    `mysql_tbl_tctf3c_name` VARCHAR(50),
    `mysql_tbl_tctf3c_city` INT,
    `mysql_tbl_tctf3c_star_rating` DECIMAL(3,1),
    `mysql_tbl_tctf3c_average_daily_rate` INT,
    `mysql_tbl_tctf3c_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v18du2` (
    `mysql_tbl_v18du2_booking_id` INT,
    `mysql_tbl_v18du2_hotel_id` INT,
    `mysql_tbl_v18du2_guest_id` INT,
    `mysql_tbl_v18du2_check_in_date` DATE,
    `mysql_tbl_v18du2_check_out_date` DATE,
    `mysql_tbl_v18du2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tctf3c` (`mysql_tbl_tctf3c_hotel_id`, `mysql_tbl_tctf3c_name`, `mysql_tbl_tctf3c_city`, `mysql_tbl_tctf3c_star_rating`, `mysql_tbl_tctf3c_average_daily_rate`, `mysql_tbl_tctf3c_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_v18du2` (`mysql_tbl_v18du2_booking_id`, `mysql_tbl_v18du2_hotel_id`, `mysql_tbl_v18du2_guest_id`, `mysql_tbl_v18du2_check_in_date`, `mysql_tbl_v18du2_check_out_date`, `mysql_tbl_v18du2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_615wtn` (
    `mysql_tbl_615wtn_order_id` INT,
    `mysql_tbl_615wtn_customer_id` INT
);

INSERT INTO `mysql_tbl_615wtn` (`mysql_tbl_615wtn_order_id`, `mysql_tbl_615wtn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8metz0` (
    `mysql_tbl_8metz0_customer_id` INT,
    `mysql_tbl_8metz0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8metz0` (`mysql_tbl_8metz0_customer_id`, `mysql_tbl_8metz0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefbzh` (
    `mysql_tbl_pefbzh_campaign_id` INT,
    `mysql_tbl_pefbzh_start_date` DATE,
    `mysql_tbl_pefbzh_end_date` DATE,
    `mysql_tbl_pefbzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5i80` (
    `mysql_tbl_en5i80_conversion_id` INT,
    `mysql_tbl_en5i80_campaign_id` INT,
    `mysql_tbl_en5i80_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pefbzh` (`mysql_tbl_pefbzh_campaign_id`, `mysql_tbl_pefbzh_start_date`, `mysql_tbl_pefbzh_end_date`, `mysql_tbl_pefbzh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_en5i80` (`mysql_tbl_en5i80_conversion_id`, `mysql_tbl_en5i80_campaign_id`, `mysql_tbl_en5i80_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znlsdp` (
    `mysql_tbl_znlsdp_emp_id` INT,
    `mysql_tbl_znlsdp_name` VARCHAR(50),
    `mysql_tbl_znlsdp_salary` INT,
    `mysql_tbl_znlsdp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8k9zx` (
    `mysql_tbl_k8k9zx_emp_id` INT,
    `mysql_tbl_k8k9zx_effective_date` DATE,
    `mysql_tbl_k8k9zx_new_salary` INT,
    `mysql_tbl_k8k9zx_change_reason` INT
);

INSERT INTO `mysql_tbl_znlsdp` (`mysql_tbl_znlsdp_emp_id`, `mysql_tbl_znlsdp_name`, `mysql_tbl_znlsdp_salary`, `mysql_tbl_znlsdp_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8k9zx` (`mysql_tbl_k8k9zx_emp_id`, `mysql_tbl_k8k9zx_effective_date`, `mysql_tbl_k8k9zx_new_salary`, `mysql_tbl_k8k9zx_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pv0aa` (
    `mysql_tbl_2pv0aa_customer_id` INT,
    `mysql_tbl_2pv0aa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pv0aa` (`mysql_tbl_2pv0aa_customer_id`, `mysql_tbl_2pv0aa_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_en5i80` C
    JOIN `mysql_tbl_pefbzh` CM ON mysql_tbl_en5i80_CAMPAIGN_ID = mysql_tbl_pefbzh_CAMPAIGN_ID
    WHERE mysql_tbl_en5i80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_en5i80_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_en5i80` C
    JOIN `mysql_tbl_pefbzh` CM ON mysql_tbl_en5i80_CAMPAIGN_ID = mysql_tbl_pefbzh_CAMPAIGN_ID
    WHERE mysql_tbl_en5i80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_en5i80_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_en5i80_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pv0aa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2pv0aa`
    WHERE mysql_tbl_2pv0aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znlsdp_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_znlsdp`
    WHERE mysql_tbl_znlsdp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8k9zx_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k8k9zx`
    WHERE mysql_tbl_k8k9zx_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_k8k9zx_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_znlsdp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_znlsdp`
    WHERE mysql_tbl_znlsdp_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sqgh90_STATUS, COALESCE(mysql_tbl_sqgh90_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_sqgh90`
    WHERE mysql_tbl_sqgh90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtna1j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rtna1j`
    WHERE mysql_tbl_rtna1j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_615wtn`
    WHERE mysql_tbl_615wtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8metz0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8metz0`
    WHERE mysql_tbl_8metz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(mysql_tbl_tctf3c_STAR_RATING, 3), COALESCE(mysql_tbl_tctf3c_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_tctf3c_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_tctf3c`
    WHERE mysql_tbl_tctf3c_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qukkeh_CBIT FROM `mysql_tbl_qukkeh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dm0fh6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dm0fh6`
    WHERE mysql_tbl_dm0fh6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dm0fh6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mnmk2o_QUANTITY, COALESCE(mysql_tbl_g4czi4_UNIT_PRICE, 0), mysql_tbl_mnmk2o_REFILLS_REMAINING, COALESCE(mysql_tbl_g4czi4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mnmk2o` P
    JOIN `mysql_tbl_g4czi4` M ON mysql_tbl_mnmk2o_MEDICATION_ID = mysql_tbl_g4czi4_MEDICATION_ID
    WHERE mysql_tbl_mnmk2o_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);