/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltohni` (
    `mysql_tbl_ltohni_customer_id` INT,
    `mysql_tbl_ltohni_order_date` DATE,
    `mysql_tbl_ltohni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltohni` (`mysql_tbl_ltohni_customer_id`, `mysql_tbl_ltohni_order_date`, `mysql_tbl_ltohni_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3wgig` (
    `mysql_tbl_b3wgig_policy_id` INT,
    `mysql_tbl_b3wgig_customer_id` INT,
    `mysql_tbl_b3wgig_bike_value` INT,
    `mysql_tbl_b3wgig_bike_type` VARCHAR(50),
    `mysql_tbl_b3wgig_annual_premium` INT,
    `mysql_tbl_b3wgig_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej24r0` (
    `mysql_tbl_ej24r0_claim_id` INT,
    `mysql_tbl_ej24r0_policy_id` INT,
    `mysql_tbl_ej24r0_claim_date` DATE,
    `mysql_tbl_ej24r0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ej24r0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3wgig` (`mysql_tbl_b3wgig_policy_id`, `mysql_tbl_b3wgig_customer_id`, `mysql_tbl_b3wgig_bike_value`, `mysql_tbl_b3wgig_bike_type`, `mysql_tbl_b3wgig_annual_premium`, `mysql_tbl_b3wgig_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ej24r0` (`mysql_tbl_ej24r0_claim_id`, `mysql_tbl_ej24r0_policy_id`, `mysql_tbl_ej24r0_claim_date`, `mysql_tbl_ej24r0_claim_amount`, `mysql_tbl_ej24r0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siq8kw` (
    `mysql_tbl_siq8kw_customer_id` INT,
    `mysql_tbl_siq8kw_registration_date` DATE,
    `mysql_tbl_siq8kw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtkva` (
    `mysql_tbl_mwtkva_order_id` INT,
    `mysql_tbl_mwtkva_customer_id` INT,
    `mysql_tbl_mwtkva_order_date` DATE,
    `mysql_tbl_mwtkva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siq8kw` (`mysql_tbl_siq8kw_customer_id`, `mysql_tbl_siq8kw_registration_date`, `mysql_tbl_siq8kw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mwtkva` (`mysql_tbl_mwtkva_order_id`, `mysql_tbl_mwtkva_customer_id`, `mysql_tbl_mwtkva_order_date`, `mysql_tbl_mwtkva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1avty` (
    `mysql_tbl_r1avty_customer_id` INT,
    `mysql_tbl_r1avty_country` INT,
    `mysql_tbl_r1avty_registration_date` DATE
);

INSERT INTO `mysql_tbl_r1avty` (`mysql_tbl_r1avty_customer_id`, `mysql_tbl_r1avty_country`, `mysql_tbl_r1avty_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32fjp` (
    `mysql_tbl_r32fjp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r32fjp` (`mysql_tbl_r32fjp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uieht3` (
    mysql_tbl_uieht3_inventory_id INT,
    mysql_tbl_uieht3_customer_id INT,
    mysql_tbl_uieht3_return_date DATE
);

INSERT INTO `mysql_tbl_uieht3` (`mysql_tbl_uieht3_inventory_id`, `mysql_tbl_uieht3_customer_id`, `mysql_tbl_uieht3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz2abl` (
    `mysql_tbl_pz2abl_emp_id` INT,
    `mysql_tbl_pz2abl_dept_id` INT,
    `mysql_tbl_pz2abl_salary` INT,
    `mysql_tbl_pz2abl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e85zzw` (
    `mysql_tbl_e85zzw_dept_id` INT,
    `mysql_tbl_e85zzw_name` VARCHAR(50),
    `mysql_tbl_e85zzw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pz2abl` (`mysql_tbl_pz2abl_emp_id`, `mysql_tbl_pz2abl_dept_id`, `mysql_tbl_pz2abl_salary`, `mysql_tbl_pz2abl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e85zzw` (`mysql_tbl_e85zzw_dept_id`, `mysql_tbl_e85zzw_name`, `mysql_tbl_e85zzw_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eekwm8` (
    `mysql_tbl_eekwm8_campaign_id` INT,
    `mysql_tbl_eekwm8_start_date` DATE
);

INSERT INTO `mysql_tbl_eekwm8` (`mysql_tbl_eekwm8_campaign_id`, `mysql_tbl_eekwm8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjtmde` (
    `mysql_tbl_cjtmde_emp_id` INT,
    `mysql_tbl_cjtmde_hire_date` DATE,
    `mysql_tbl_cjtmde_salary` INT
);

INSERT INTO `mysql_tbl_cjtmde` (`mysql_tbl_cjtmde_emp_id`, `mysql_tbl_cjtmde_hire_date`, `mysql_tbl_cjtmde_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2y2dk` (
    `mysql_tbl_k2y2dk_customer_id` INT,
    `mysql_tbl_k2y2dk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwdk8` (
    `mysql_tbl_yvwdk8_order_id` INT,
    `mysql_tbl_yvwdk8_customer_id` INT,
    `mysql_tbl_yvwdk8_order_date` DATE
);

INSERT INTO `mysql_tbl_k2y2dk` (`mysql_tbl_k2y2dk_customer_id`, `mysql_tbl_k2y2dk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yvwdk8` (`mysql_tbl_yvwdk8_order_id`, `mysql_tbl_yvwdk8_customer_id`, `mysql_tbl_yvwdk8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6iud` (
    `mysql_tbl_tk6iud_campaign_id` INT,
    `mysql_tbl_tk6iud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk6iud` (`mysql_tbl_tk6iud_campaign_id`, `mysql_tbl_tk6iud_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r32fjp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r32fjp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_yvwdk8_ORDER_DATE), MAX(mysql_tbl_yvwdk8_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yvwdk8`
    WHERE mysql_tbl_yvwdk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_r1avty` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_r1avty_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_r1avty_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cjtmde_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cjtmde_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cjtmde`
    WHERE mysql_tbl_cjtmde_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eekwm8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eekwm8`
    WHERE mysql_tbl_eekwm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tk6iud_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tk6iud` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tk6iud_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tk6iud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tk6iud_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz2abl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pz2abl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pz2abl`
    WHERE mysql_tbl_pz2abl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e85zzw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_e85zzw` D
    JOIN `mysql_tbl_pz2abl` E ON mysql_tbl_e85zzw_DEPT_ID = mysql_tbl_pz2abl_DEPT_ID
    WHERE mysql_tbl_pz2abl_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uieht3_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uieht3`
  WHERE mysql_tbl_uieht3_RETURN_DATE IS NULL
  AND mysql_tbl_uieht3_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mwtkva_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mwtkva`
    WHERE mysql_tbl_mwtkva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mwtkva_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mwtkva` O
    JOIN `mysql_tbl_siq8kw` C ON mysql_tbl_mwtkva_CUSTOMER_ID = mysql_tbl_siq8kw_CUSTOMER_ID
    WHERE mysql_tbl_siq8kw_COUNTRY = (SELECT mysql_tbl_siq8kw_COUNTRY FROM `mysql_tbl_siq8kw` WHERE mysql_tbl_siq8kw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_SHARE_OF_WALLET);
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

    SELECT COALESCE(mysql_tbl_b3wgig_BIKE_VALUE, 10000), COALESCE(mysql_tbl_b3wgig_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_b3wgig_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b3wgig`
    WHERE mysql_tbl_b3wgig_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ltohni_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ltohni`
    WHERE mysql_tbl_ltohni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);