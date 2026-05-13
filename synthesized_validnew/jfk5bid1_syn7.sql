/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62oks5` (
    `mysql_tbl_62oks5_customer_id` INT,
    `mysql_tbl_62oks5_registration_date` DATE
);

INSERT INTO `mysql_tbl_62oks5` (`mysql_tbl_62oks5_customer_id`, `mysql_tbl_62oks5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zae897` (
    `mysql_tbl_zae897_campaign_id` INT,
    `mysql_tbl_zae897_channel` INT,
    `mysql_tbl_zae897_budget` INT
);

INSERT INTO `mysql_tbl_zae897` (`mysql_tbl_zae897_campaign_id`, `mysql_tbl_zae897_channel`, `mysql_tbl_zae897_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ao1yh` (
    `mysql_tbl_2ao1yh_pet_id` INT,
    `mysql_tbl_2ao1yh_pet_name` VARCHAR(50),
    `mysql_tbl_2ao1yh_species` INT,
    `mysql_tbl_2ao1yh_breed` INT,
    `mysql_tbl_2ao1yh_age_years` INT,
    `mysql_tbl_2ao1yh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljn8z7` (
    `mysql_tbl_ljn8z7_visit_id` INT,
    `mysql_tbl_ljn8z7_pet_id` INT,
    `mysql_tbl_ljn8z7_vet_id` INT,
    `mysql_tbl_ljn8z7_visit_date` DATE,
    `mysql_tbl_ljn8z7_diagnosis` INT,
    `mysql_tbl_ljn8z7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ao1yh` (`mysql_tbl_2ao1yh_pet_id`, `mysql_tbl_2ao1yh_pet_name`, `mysql_tbl_2ao1yh_species`, `mysql_tbl_2ao1yh_breed`, `mysql_tbl_2ao1yh_age_years`, `mysql_tbl_2ao1yh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljn8z7` (`mysql_tbl_ljn8z7_visit_id`, `mysql_tbl_ljn8z7_pet_id`, `mysql_tbl_ljn8z7_vet_id`, `mysql_tbl_ljn8z7_visit_date`, `mysql_tbl_ljn8z7_diagnosis`, `mysql_tbl_ljn8z7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6wd8` (
    `mysql_tbl_rp6wd8_customer_id` INT,
    `mysql_tbl_rp6wd8_registration_date` DATE
);

INSERT INTO `mysql_tbl_rp6wd8` (`mysql_tbl_rp6wd8_customer_id`, `mysql_tbl_rp6wd8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lilsgc` (
    `mysql_tbl_lilsgc_campaign_id` INT,
    `mysql_tbl_lilsgc_channel` INT,
    `mysql_tbl_lilsgc_budget` INT,
    `mysql_tbl_lilsgc_start_date` DATE,
    `mysql_tbl_lilsgc_end_date` DATE,
    `mysql_tbl_lilsgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiav2v` (
    `mysql_tbl_yiav2v_conversion_id` INT,
    `mysql_tbl_yiav2v_campaign_id` INT,
    `mysql_tbl_yiav2v_conversion_value` INT,
    `mysql_tbl_yiav2v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lilsgc` (`mysql_tbl_lilsgc_campaign_id`, `mysql_tbl_lilsgc_channel`, `mysql_tbl_lilsgc_budget`, `mysql_tbl_lilsgc_start_date`, `mysql_tbl_lilsgc_end_date`, `mysql_tbl_lilsgc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yiav2v` (`mysql_tbl_yiav2v_conversion_id`, `mysql_tbl_yiav2v_campaign_id`, `mysql_tbl_yiav2v_conversion_value`, `mysql_tbl_yiav2v_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkldin` (
    `mysql_tbl_pkldin_customer_id` INT,
    `mysql_tbl_pkldin_country` INT
);

INSERT INTO `mysql_tbl_pkldin` (`mysql_tbl_pkldin_customer_id`, `mysql_tbl_pkldin_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xax9o` (
    `mysql_tbl_5xax9o_emp_id` INT,
    `mysql_tbl_5xax9o_department_id` INT,
    `mysql_tbl_5xax9o_salary` INT,
    `mysql_tbl_5xax9o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyknix` (
    `mysql_tbl_qyknix_department_id` INT,
    `mysql_tbl_qyknix_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xax9o` (`mysql_tbl_5xax9o_emp_id`, `mysql_tbl_5xax9o_department_id`, `mysql_tbl_5xax9o_salary`, `mysql_tbl_5xax9o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyknix` (`mysql_tbl_qyknix_department_id`, `mysql_tbl_qyknix_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_62oks5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_62oks5`
    WHERE mysql_tbl_62oks5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t7up09`
    WHERE mysql_tbl_62oks5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rp6wd8_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_rp6wd8`
    WHERE mysql_tbl_rp6wd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ao1yh_AGE_YEARS, 1), COALESCE(mysql_tbl_2ao1yh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2ao1yh`
    WHERE mysql_tbl_2ao1yh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljn8z7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ljn8z7`
    WHERE mysql_tbl_ljn8z7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ljn8z7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkldin`
    WHERE mysql_tbl_pkldin_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5xax9o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5xax9o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5xax9o`
    WHERE mysql_tbl_5xax9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yiav2v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_yiav2v`
    WHERE mysql_tbl_yiav2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_s6juxj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zae897_CHANNEL, COALESCE(mysql_tbl_zae897_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zae897`
    WHERE mysql_tbl_zae897_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();