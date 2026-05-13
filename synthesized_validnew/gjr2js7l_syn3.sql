/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1x3u` (
    `mysql_tbl_ej1x3u_customer_id` INT,
    `mysql_tbl_ej1x3u_country` INT,
    `mysql_tbl_ej1x3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej1x3u` (`mysql_tbl_ej1x3u_customer_id`, `mysql_tbl_ej1x3u_country`, `mysql_tbl_ej1x3u_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrcn9` (
    `mysql_tbl_tjrcn9_campaign_id` INT,
    `mysql_tbl_tjrcn9_channel` INT,
    `mysql_tbl_tjrcn9_budget` INT,
    `mysql_tbl_tjrcn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrisq` (
    `mysql_tbl_jrrisq_conversion_id` INT,
    `mysql_tbl_jrrisq_campaign_id` INT,
    `mysql_tbl_jrrisq_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjrcn9` (`mysql_tbl_tjrcn9_campaign_id`, `mysql_tbl_tjrcn9_channel`, `mysql_tbl_tjrcn9_budget`, `mysql_tbl_tjrcn9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jrrisq` (`mysql_tbl_jrrisq_conversion_id`, `mysql_tbl_jrrisq_campaign_id`, `mysql_tbl_jrrisq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elxvd` (
    `mysql_tbl_2elxvd_customer_id` INT,
    `mysql_tbl_2elxvd_plan_type` VARCHAR(50),
    `mysql_tbl_2elxvd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2elxvd_start_date` DATE,
    `mysql_tbl_2elxvd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fjl7` (
    `mysql_tbl_v9fjl7_customer_id` INT,
    `mysql_tbl_v9fjl7_tier_level` INT
);

INSERT INTO `mysql_tbl_2elxvd` (`mysql_tbl_2elxvd_customer_id`, `mysql_tbl_2elxvd_plan_type`, `mysql_tbl_2elxvd_monthly_cost`, `mysql_tbl_2elxvd_start_date`, `mysql_tbl_2elxvd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9fjl7` (`mysql_tbl_v9fjl7_customer_id`, `mysql_tbl_v9fjl7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk562` (
    `mysql_tbl_vsk562_order_id` INT,
    `mysql_tbl_vsk562_customer_id` INT,
    `mysql_tbl_vsk562_order_date` DATE,
    `mysql_tbl_vsk562_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg75uy` (
    `mysql_tbl_hg75uy_customer_id` INT,
    `mysql_tbl_hg75uy_registration_date` DATE
);

INSERT INTO `mysql_tbl_vsk562` (`mysql_tbl_vsk562_order_id`, `mysql_tbl_vsk562_customer_id`, `mysql_tbl_vsk562_order_date`, `mysql_tbl_vsk562_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hg75uy` (`mysql_tbl_hg75uy_customer_id`, `mysql_tbl_hg75uy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udwku4` (
    `mysql_tbl_udwku4_campaign_id` INT,
    `mysql_tbl_udwku4_start_date` DATE,
    `mysql_tbl_udwku4_end_date` DATE,
    `mysql_tbl_udwku4_budget` INT,
    `mysql_tbl_udwku4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eya5t5` (
    `mysql_tbl_eya5t5_conversion_id` INT,
    `mysql_tbl_eya5t5_campaign_id` INT,
    `mysql_tbl_eya5t5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_udwku4` (`mysql_tbl_udwku4_campaign_id`, `mysql_tbl_udwku4_start_date`, `mysql_tbl_udwku4_end_date`, `mysql_tbl_udwku4_budget`, `mysql_tbl_udwku4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eya5t5` (`mysql_tbl_eya5t5_conversion_id`, `mysql_tbl_eya5t5_campaign_id`, `mysql_tbl_eya5t5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0803m5` (
    `mysql_tbl_0803m5_cbin` INT
);

INSERT INTO `mysql_tbl_0803m5` (`mysql_tbl_0803m5_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppof3v` (
    `mysql_tbl_ppof3v_customer_id` INT,
    `mysql_tbl_ppof3v_order_id` INT
);

INSERT INTO `mysql_tbl_ppof3v` (`mysql_tbl_ppof3v_customer_id`, `mysql_tbl_ppof3v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqw25w` (
    `mysql_tbl_uqw25w_product_id` INT,
    `mysql_tbl_uqw25w_category_id` INT,
    `mysql_tbl_uqw25w_price` DECIMAL(10,2),
    `mysql_tbl_uqw25w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzvu1` (
    `mysql_tbl_aqzvu1_category_id` INT,
    `mysql_tbl_aqzvu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqw25w` (`mysql_tbl_uqw25w_product_id`, `mysql_tbl_uqw25w_category_id`, `mysql_tbl_uqw25w_price`, `mysql_tbl_uqw25w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqzvu1` (`mysql_tbl_aqzvu1_category_id`, `mysql_tbl_aqzvu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkdg9` (
    `mysql_tbl_bmkdg9_campaign_id` INT,
    `mysql_tbl_bmkdg9_start_date` DATE,
    `mysql_tbl_bmkdg9_end_date` DATE,
    `mysql_tbl_bmkdg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azba8e` (
    `mysql_tbl_azba8e_conversion_id` INT,
    `mysql_tbl_azba8e_campaign_id` INT,
    `mysql_tbl_azba8e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bmkdg9` (`mysql_tbl_bmkdg9_campaign_id`, `mysql_tbl_bmkdg9_start_date`, `mysql_tbl_bmkdg9_end_date`, `mysql_tbl_bmkdg9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_azba8e` (`mysql_tbl_azba8e_conversion_id`, `mysql_tbl_azba8e_campaign_id`, `mysql_tbl_azba8e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5ki4` (
    `mysql_tbl_rg5ki4_customer_id` INT,
    `mysql_tbl_rg5ki4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3u8x5` (
    `mysql_tbl_j3u8x5_order_id` INT,
    `mysql_tbl_j3u8x5_customer_id` INT,
    `mysql_tbl_j3u8x5_order_date` DATE,
    `mysql_tbl_j3u8x5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg5ki4` (`mysql_tbl_rg5ki4_customer_id`, `mysql_tbl_rg5ki4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j3u8x5` (`mysql_tbl_j3u8x5_order_id`, `mysql_tbl_j3u8x5_customer_id`, `mysql_tbl_j3u8x5_order_date`, `mysql_tbl_j3u8x5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nix9m` (
    `mysql_tbl_0nix9m_member_id` INT,
    `mysql_tbl_0nix9m_name` VARCHAR(50),
    `mysql_tbl_0nix9m_membership_type` VARCHAR(50),
    `mysql_tbl_0nix9m_join_date` DATE,
    `mysql_tbl_0nix9m_monthly_fee` INT,
    `mysql_tbl_0nix9m_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mksnsh` (
    `mysql_tbl_mksnsh_session_id` INT,
    `mysql_tbl_mksnsh_member_id` INT,
    `mysql_tbl_mksnsh_trainer_id` INT,
    `mysql_tbl_mksnsh_session_date` DATE,
    `mysql_tbl_mksnsh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0nix9m` (`mysql_tbl_0nix9m_member_id`, `mysql_tbl_0nix9m_name`, `mysql_tbl_0nix9m_membership_type`, `mysql_tbl_0nix9m_join_date`, `mysql_tbl_0nix9m_monthly_fee`, `mysql_tbl_0nix9m_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mksnsh` (`mysql_tbl_mksnsh_session_id`, `mysql_tbl_mksnsh_member_id`, `mysql_tbl_mksnsh_trainer_id`, `mysql_tbl_mksnsh_session_date`, `mysql_tbl_mksnsh_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jkno` (
    `mysql_tbl_j8jkno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8jkno` (`mysql_tbl_j8jkno_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5xh3` (
    `mysql_tbl_yw5xh3_contract_id` INT,
    `mysql_tbl_yw5xh3_customer_id` INT,
    `mysql_tbl_yw5xh3_equipment_type` VARCHAR(50),
    `mysql_tbl_yw5xh3_contract_term_years` INT,
    `mysql_tbl_yw5xh3_annual_cost` DECIMAL(10,2),
    `mysql_tbl_yw5xh3_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm486` (
    `mysql_tbl_pbm486_record_id` INT,
    `mysql_tbl_pbm486_contract_id` INT,
    `mysql_tbl_pbm486_service_date` DATE,
    `mysql_tbl_pbm486_service_type` VARCHAR(50),
    `mysql_tbl_pbm486_labor_hours` INT,
    `mysql_tbl_pbm486_parts_replaced` INT
);

INSERT INTO `mysql_tbl_yw5xh3` (`mysql_tbl_yw5xh3_contract_id`, `mysql_tbl_yw5xh3_customer_id`, `mysql_tbl_yw5xh3_equipment_type`, `mysql_tbl_yw5xh3_contract_term_years`, `mysql_tbl_yw5xh3_annual_cost`, `mysql_tbl_yw5xh3_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pbm486` (`mysql_tbl_pbm486_record_id`, `mysql_tbl_pbm486_contract_id`, `mysql_tbl_pbm486_service_date`, `mysql_tbl_pbm486_service_type`, `mysql_tbl_pbm486_labor_hours`, `mysql_tbl_pbm486_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18o2cq` (
    `mysql_tbl_18o2cq_emp_id` INT,
    `mysql_tbl_18o2cq_department_id` INT,
    `mysql_tbl_18o2cq_salary` INT,
    `mysql_tbl_18o2cq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toniub` (
    `mysql_tbl_toniub_department_id` INT,
    `mysql_tbl_toniub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18o2cq` (`mysql_tbl_18o2cq_emp_id`, `mysql_tbl_18o2cq_department_id`, `mysql_tbl_18o2cq_salary`, `mysql_tbl_18o2cq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_toniub` (`mysql_tbl_toniub_department_id`, `mysql_tbl_toniub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjr6my` (
    `mysql_tbl_xjr6my_emp_id` INT,
    `mysql_tbl_xjr6my_department_id` INT,
    `mysql_tbl_xjr6my_salary` INT,
    `mysql_tbl_xjr6my_hire_date` DATE,
    `mysql_tbl_xjr6my_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjr6my` (`mysql_tbl_xjr6my_emp_id`, `mysql_tbl_xjr6my_department_id`, `mysql_tbl_xjr6my_salary`, `mysql_tbl_xjr6my_hire_date`, `mysql_tbl_xjr6my_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_azba8e_CONVERSION_DATE, mysql_tbl_bmkdg9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_azba8e` C
    JOIN `mysql_tbl_bmkdg9` CAMP ON mysql_tbl_azba8e_CAMPAIGN_ID = mysql_tbl_bmkdg9_CAMPAIGN_ID
    WHERE mysql_tbl_azba8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw5xh3_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_yw5xh3`
    WHERE mysql_tbl_yw5xh3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbm486_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_pbm486`
    WHERE mysql_tbl_pbm486_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbm486_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_pbm486`
    WHERE mysql_tbl_pbm486_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nix9m_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0nix9m`
    WHERE mysql_tbl_0nix9m_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mksnsh`
    WHERE mysql_tbl_mksnsh_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mksnsh_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j3u8x5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_j3u8x5` O
    JOIN `mysql_tbl_rg5ki4` C ON mysql_tbl_j3u8x5_CUSTOMER_ID = mysql_tbl_rg5ki4_CUSTOMER_ID
    WHERE mysql_tbl_rg5ki4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j8jkno_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j8jkno`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vsk562`
    WHERE mysql_tbl_vsk562_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hg75uy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hg75uy`
    WHERE mysql_tbl_hg75uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_18o2cq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_18o2cq`
    WHERE mysql_tbl_18o2cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjr6my_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xjr6my_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xjr6my_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xjr6my`
    WHERE mysql_tbl_xjr6my_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0803m5_CBIN INTO RESULT FROM `mysql_tbl_0803m5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ppof3v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ppof3v`
    WHERE mysql_tbl_ppof3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uqw25w`
    WHERE mysql_tbl_uqw25w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uqw25w`
    WHERE mysql_tbl_uqw25w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uqw25w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_udwku4_END_DATE, mysql_tbl_udwku4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_udwku4`
    WHERE mysql_tbl_udwku4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eya5t5`
    WHERE mysql_tbl_eya5t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2elxvd_PLAN_TYPE, COALESCE(mysql_tbl_2elxvd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2elxvd`
    WHERE mysql_tbl_2elxvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v9fjl7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_v9fjl7`
    WHERE mysql_tbl_v9fjl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tjrcn9_CHANNEL, COALESCE(mysql_tbl_tjrcn9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tjrcn9`
    WHERE mysql_tbl_tjrcn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jrrisq`
    WHERE mysql_tbl_jrrisq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ej1x3u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ej1x3u`
    WHERE mysql_tbl_ej1x3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);