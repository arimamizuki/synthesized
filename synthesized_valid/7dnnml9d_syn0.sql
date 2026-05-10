/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5rqra` (
    `mysql_tbl_g5rqra_ad_id` INT,
    `mysql_tbl_g5rqra_company_id` INT,
    `mysql_tbl_g5rqra_location_id` INT,
    `mysql_tbl_g5rqra_billboard_size` INT,
    `mysql_tbl_g5rqra_monthly_rent` INT,
    `mysql_tbl_g5rqra_duration_months` INT,
    `mysql_tbl_g5rqra_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tyavg` (
    `mysql_tbl_2tyavg_location_id` INT,
    `mysql_tbl_2tyavg_city` INT,
    `mysql_tbl_2tyavg_traffic_count` INT,
    `mysql_tbl_2tyavg_visibility_score` INT
);

INSERT INTO `mysql_tbl_g5rqra` (`mysql_tbl_g5rqra_ad_id`, `mysql_tbl_g5rqra_company_id`, `mysql_tbl_g5rqra_location_id`, `mysql_tbl_g5rqra_billboard_size`, `mysql_tbl_g5rqra_monthly_rent`, `mysql_tbl_g5rqra_duration_months`, `mysql_tbl_g5rqra_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tyavg` (`mysql_tbl_2tyavg_location_id`, `mysql_tbl_2tyavg_city`, `mysql_tbl_2tyavg_traffic_count`, `mysql_tbl_2tyavg_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifv18b` (
    `mysql_tbl_ifv18b_emp_id` INT,
    `mysql_tbl_ifv18b_department_id` INT,
    `mysql_tbl_ifv18b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78be02` (
    `mysql_tbl_78be02_emp_id` INT,
    `mysql_tbl_78be02_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_78be02_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ifv18b` (`mysql_tbl_ifv18b_emp_id`, `mysql_tbl_ifv18b_department_id`, `mysql_tbl_ifv18b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_78be02` (`mysql_tbl_78be02_emp_id`, `mysql_tbl_78be02_bonus_amount`, `mysql_tbl_78be02_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_redb4r` (
    `mysql_tbl_redb4r_emp_id` INT,
    `mysql_tbl_redb4r_department_id` INT,
    `mysql_tbl_redb4r_hire_date` DATE,
    `mysql_tbl_redb4r_salary` INT
);

INSERT INTO `mysql_tbl_redb4r` (`mysql_tbl_redb4r_emp_id`, `mysql_tbl_redb4r_department_id`, `mysql_tbl_redb4r_hire_date`, `mysql_tbl_redb4r_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zba7xm` (
    `mysql_tbl_zba7xm_supplier_id` INT,
    `mysql_tbl_zba7xm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zba7xm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zba7xm` (`mysql_tbl_zba7xm_supplier_id`, `mysql_tbl_zba7xm_supplier_rating`, `mysql_tbl_zba7xm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spcc67` (
    `mysql_tbl_spcc67_campaign_id` INT,
    `mysql_tbl_spcc67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spcc67` (`mysql_tbl_spcc67_campaign_id`, `mysql_tbl_spcc67_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18kvh` (
    `mysql_tbl_p18kvh_ticket_id` INT,
    `mysql_tbl_p18kvh_resort_id` INT,
    `mysql_tbl_p18kvh_skier_id` INT,
    `mysql_tbl_p18kvh_ticket_type` VARCHAR(50),
    `mysql_tbl_p18kvh_num_days` INT,
    `mysql_tbl_p18kvh_daily_rate` INT,
    `mysql_tbl_p18kvh_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_savp71` (
    `mysql_tbl_savp71_resort_id` INT,
    `mysql_tbl_savp71_resort_name` VARCHAR(50),
    `mysql_tbl_savp71_elevation` INT,
    `mysql_tbl_savp71_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p18kvh` (`mysql_tbl_p18kvh_ticket_id`, `mysql_tbl_p18kvh_resort_id`, `mysql_tbl_p18kvh_skier_id`, `mysql_tbl_p18kvh_ticket_type`, `mysql_tbl_p18kvh_num_days`, `mysql_tbl_p18kvh_daily_rate`, `mysql_tbl_p18kvh_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_savp71` (`mysql_tbl_savp71_resort_id`, `mysql_tbl_savp71_resort_name`, `mysql_tbl_savp71_elevation`, `mysql_tbl_savp71_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifv18b_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ifv18b`
    WHERE mysql_tbl_ifv18b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78be02_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_78be02`
    WHERE mysql_tbl_78be02_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p18kvh_NUM_DAYS, 1), COALESCE(mysql_tbl_p18kvh_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p18kvh`
    WHERE mysql_tbl_p18kvh_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_savp71_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p18kvh` SLT
    JOIN `mysql_tbl_savp71` SR ON mysql_tbl_p18kvh_RESORT_ID = mysql_tbl_savp71_RESORT_ID
    WHERE mysql_tbl_p18kvh_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zba7xm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zba7xm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zba7xm`
    WHERE mysql_tbl_zba7xm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_redb4r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_redb4r`
    WHERE mysql_tbl_redb4r_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_spcc67_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_spcc67`
    WHERE mysql_tbl_spcc67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5rqra_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_g5rqra_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_g5rqra`
    WHERE mysql_tbl_g5rqra_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tyavg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_g5rqra` BA
    JOIN `mysql_tbl_2tyavg` BL ON mysql_tbl_g5rqra_LOCATION_ID = mysql_tbl_2tyavg_LOCATION_ID
    WHERE mysql_tbl_g5rqra_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);