/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2te2` (
    `mysql_tbl_bm2te2_donation_id` INT,
    `mysql_tbl_bm2te2_donor_id` INT,
    `mysql_tbl_bm2te2_campaign_id` INT,
    `mysql_tbl_bm2te2_amount` DECIMAL(10,2),
    `mysql_tbl_bm2te2_donation_date` DATE,
    `mysql_tbl_bm2te2_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6d7li` (
    `mysql_tbl_z6d7li_campaign_id` INT,
    `mysql_tbl_z6d7li_name` VARCHAR(50),
    `mysql_tbl_z6d7li_goal_amount` DECIMAL(10,2),
    `mysql_tbl_z6d7li_raised_amount` DECIMAL(10,2),
    `mysql_tbl_z6d7li_start_date` DATE
);

INSERT INTO `mysql_tbl_bm2te2` (`mysql_tbl_bm2te2_donation_id`, `mysql_tbl_bm2te2_donor_id`, `mysql_tbl_bm2te2_campaign_id`, `mysql_tbl_bm2te2_amount`, `mysql_tbl_bm2te2_donation_date`, `mysql_tbl_bm2te2_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_z6d7li` (`mysql_tbl_z6d7li_campaign_id`, `mysql_tbl_z6d7li_name`, `mysql_tbl_z6d7li_goal_amount`, `mysql_tbl_z6d7li_raised_amount`, `mysql_tbl_z6d7li_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngj9q0` (
    `mysql_tbl_ngj9q0_product_id` INT,
    `mysql_tbl_ngj9q0_category_id` INT,
    `mysql_tbl_ngj9q0_price` DECIMAL(10,2),
    `mysql_tbl_ngj9q0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyfih2` (
    `mysql_tbl_cyfih2_order_id` INT,
    `mysql_tbl_cyfih2_product_id` INT,
    `mysql_tbl_cyfih2_quantity` INT
);

INSERT INTO `mysql_tbl_ngj9q0` (`mysql_tbl_ngj9q0_product_id`, `mysql_tbl_ngj9q0_category_id`, `mysql_tbl_ngj9q0_price`, `mysql_tbl_ngj9q0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cyfih2` (`mysql_tbl_cyfih2_order_id`, `mysql_tbl_cyfih2_product_id`, `mysql_tbl_cyfih2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cinz0` (
    `mysql_tbl_0cinz0_emp_id` INT,
    `mysql_tbl_0cinz0_department_id` INT,
    `mysql_tbl_0cinz0_salary` INT
);

INSERT INTO `mysql_tbl_0cinz0` (`mysql_tbl_0cinz0_emp_id`, `mysql_tbl_0cinz0_department_id`, `mysql_tbl_0cinz0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xscb2o` (
    `mysql_tbl_xscb2o_emp_id` INT,
    `mysql_tbl_xscb2o_department_id` INT,
    `mysql_tbl_xscb2o_salary` INT,
    `mysql_tbl_xscb2o_hire_date` DATE,
    `mysql_tbl_xscb2o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xscb2o` (`mysql_tbl_xscb2o_emp_id`, `mysql_tbl_xscb2o_department_id`, `mysql_tbl_xscb2o_salary`, `mysql_tbl_xscb2o_hire_date`, `mysql_tbl_xscb2o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3a7o` (
    `mysql_tbl_ys3a7o_emp_id` INT,
    `mysql_tbl_ys3a7o_salary` INT
);

INSERT INTO `mysql_tbl_ys3a7o` (`mysql_tbl_ys3a7o_emp_id`, `mysql_tbl_ys3a7o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4z4s` (
    `mysql_tbl_nr4z4s_emp_id` INT,
    `mysql_tbl_nr4z4s_department_id` INT
);

INSERT INTO `mysql_tbl_nr4z4s` (`mysql_tbl_nr4z4s_emp_id`, `mysql_tbl_nr4z4s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3d0q` (
    `mysql_tbl_yy3d0q_engagement_id` INT,
    `mysql_tbl_yy3d0q_client_id` INT,
    `mysql_tbl_yy3d0q_consultant_id` INT,
    `mysql_tbl_yy3d0q_start_date` DATE,
    `mysql_tbl_yy3d0q_end_date` DATE,
    `mysql_tbl_yy3d0q_hourly_rate` INT,
    `mysql_tbl_yy3d0q_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9couus` (
    `mysql_tbl_9couus_consultant_id` INT,
    `mysql_tbl_9couus_name` VARCHAR(50),
    `mysql_tbl_9couus_expertise_area` INT,
    `mysql_tbl_9couus_seniority_level` INT
);

INSERT INTO `mysql_tbl_yy3d0q` (`mysql_tbl_yy3d0q_engagement_id`, `mysql_tbl_yy3d0q_client_id`, `mysql_tbl_yy3d0q_consultant_id`, `mysql_tbl_yy3d0q_start_date`, `mysql_tbl_yy3d0q_end_date`, `mysql_tbl_yy3d0q_hourly_rate`, `mysql_tbl_yy3d0q_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9couus` (`mysql_tbl_9couus_consultant_id`, `mysql_tbl_9couus_name`, `mysql_tbl_9couus_expertise_area`, `mysql_tbl_9couus_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbt2cd` (
    `mysql_tbl_rbt2cd_employee_id` INT,
    `mysql_tbl_rbt2cd_department_id` INT,
    `mysql_tbl_rbt2cd_salary` INT,
    `mysql_tbl_rbt2cd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jup6rf` (
    `mysql_tbl_jup6rf_department_id` INT,
    `mysql_tbl_jup6rf_name` VARCHAR(50),
    `mysql_tbl_jup6rf_manager_id` INT
);

INSERT INTO `mysql_tbl_rbt2cd` (`mysql_tbl_rbt2cd_employee_id`, `mysql_tbl_rbt2cd_department_id`, `mysql_tbl_rbt2cd_salary`, `mysql_tbl_rbt2cd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jup6rf` (`mysql_tbl_jup6rf_department_id`, `mysql_tbl_jup6rf_name`, `mysql_tbl_jup6rf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3httun` (
    `mysql_tbl_3httun_product_id` INT,
    `mysql_tbl_3httun_category_id` INT,
    `mysql_tbl_3httun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3httun` (`mysql_tbl_3httun_product_id`, `mysql_tbl_3httun_category_id`, `mysql_tbl_3httun_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlbko` (
    `mysql_tbl_vmlbko_meter_id` INT,
    `mysql_tbl_vmlbko_customer_id` INT,
    `mysql_tbl_vmlbko_meter_type` VARCHAR(50),
    `mysql_tbl_vmlbko_current_reading` INT,
    `mysql_tbl_vmlbko_previous_reading` INT,
    `mysql_tbl_vmlbko_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5m4n` (
    `mysql_tbl_ez5m4n_tariff_id` INT,
    `mysql_tbl_ez5m4n_tier_name` VARCHAR(50),
    `mysql_tbl_ez5m4n_min_units` INT,
    `mysql_tbl_ez5m4n_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_vmlbko` (`mysql_tbl_vmlbko_meter_id`, `mysql_tbl_vmlbko_customer_id`, `mysql_tbl_vmlbko_meter_type`, `mysql_tbl_vmlbko_current_reading`, `mysql_tbl_vmlbko_previous_reading`, `mysql_tbl_vmlbko_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ez5m4n` (`mysql_tbl_ez5m4n_tariff_id`, `mysql_tbl_ez5m4n_tier_name`, `mysql_tbl_ez5m4n_min_units`, `mysql_tbl_ez5m4n_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbizwa` (
    `mysql_tbl_tbizwa_product_id` INT,
    `mysql_tbl_tbizwa_category_id` INT
);

INSERT INTO `mysql_tbl_tbizwa` (`mysql_tbl_tbizwa_product_id`, `mysql_tbl_tbizwa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcj6bz` (
    `mysql_tbl_mcj6bz_customer_id` INT,
    `mysql_tbl_mcj6bz_registration_date` DATE,
    `mysql_tbl_mcj6bz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fwn1` (
    `mysql_tbl_q4fwn1_order_id` INT,
    `mysql_tbl_q4fwn1_customer_id` INT,
    `mysql_tbl_q4fwn1_order_date` DATE,
    `mysql_tbl_q4fwn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcj6bz` (`mysql_tbl_mcj6bz_customer_id`, `mysql_tbl_mcj6bz_registration_date`, `mysql_tbl_mcj6bz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4fwn1` (`mysql_tbl_q4fwn1_order_id`, `mysql_tbl_q4fwn1_customer_id`, `mysql_tbl_q4fwn1_order_date`, `mysql_tbl_q4fwn1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32hru` (
    `mysql_tbl_b32hru_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_b32hru` (`mysql_tbl_b32hru_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc86sh` (
    `mysql_tbl_wc86sh_contract_id` INT,
    `mysql_tbl_wc86sh_customer_id` INT,
    `mysql_tbl_wc86sh_equipment_type` VARCHAR(50),
    `mysql_tbl_wc86sh_contract_term_years` INT,
    `mysql_tbl_wc86sh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wc86sh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwi4eu` (
    `mysql_tbl_hwi4eu_record_id` INT,
    `mysql_tbl_hwi4eu_contract_id` INT,
    `mysql_tbl_hwi4eu_service_date` DATE,
    `mysql_tbl_hwi4eu_service_type` VARCHAR(50),
    `mysql_tbl_hwi4eu_labor_hours` INT,
    `mysql_tbl_hwi4eu_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wc86sh` (`mysql_tbl_wc86sh_contract_id`, `mysql_tbl_wc86sh_customer_id`, `mysql_tbl_wc86sh_equipment_type`, `mysql_tbl_wc86sh_contract_term_years`, `mysql_tbl_wc86sh_annual_cost`, `mysql_tbl_wc86sh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hwi4eu` (`mysql_tbl_hwi4eu_record_id`, `mysql_tbl_hwi4eu_contract_id`, `mysql_tbl_hwi4eu_service_date`, `mysql_tbl_hwi4eu_service_type`, `mysql_tbl_hwi4eu_labor_hours`, `mysql_tbl_hwi4eu_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323vcl` (
    `mysql_tbl_323vcl_customer_id` INT
);

INSERT INTO `mysql_tbl_323vcl` (`mysql_tbl_323vcl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j21nw` (
    `mysql_tbl_9j21nw_customer_id` INT,
    `mysql_tbl_9j21nw_plan_type` VARCHAR(50),
    `mysql_tbl_9j21nw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9j21nw_start_date` DATE,
    `mysql_tbl_9j21nw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j21nw` (`mysql_tbl_9j21nw_customer_id`, `mysql_tbl_9j21nw_plan_type`, `mysql_tbl_9j21nw_monthly_cost`, `mysql_tbl_9j21nw_start_date`, `mysql_tbl_9j21nw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cy4z8` (
    `mysql_tbl_5cy4z8_emp_id` INT,
    `mysql_tbl_5cy4z8_salary` INT
);

INSERT INTO `mysql_tbl_5cy4z8` (`mysql_tbl_5cy4z8_emp_id`, `mysql_tbl_5cy4z8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9j21nw_START_DATE, CURDATE()), mysql_tbl_9j21nw_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9j21nw`
    WHERE mysql_tbl_9j21nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5cy4z8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5cy4z8`
    WHERE mysql_tbl_5cy4z8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b32hru_CSMALLINT INTO RESULT FROM `mysql_tbl_b32hru` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q4fwn1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q4fwn1`
    WHERE mysql_tbl_q4fwn1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q4fwn1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q4fwn1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q4fwn1`
    WHERE mysql_tbl_q4fwn1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q4fwn1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d3g0tc`
    WHERE mysql_tbl_323vcl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_wc86sh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wc86sh`
    WHERE mysql_tbl_wc86sh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwi4eu_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hwi4eu`
    WHERE mysql_tbl_hwi4eu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwi4eu_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hwi4eu`
    WHERE mysql_tbl_hwi4eu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rbt2cd_SALARY), 0), COALESCE(MAX(mysql_tbl_rbt2cd_SALARY), 0), COALESCE(MIN(mysql_tbl_rbt2cd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rbt2cd`
    WHERE mysql_tbl_rbt2cd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yy3d0q_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_yy3d0q_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_yy3d0q`
    WHERE mysql_tbl_yy3d0q_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_yy3d0q_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_yy3d0q`
    WHERE mysql_tbl_yy3d0q_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_yy3d0q_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3httun_CATEGORY_ID, COALESCE(mysql_tbl_3httun_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_3httun`
    WHERE mysql_tbl_3httun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3httun_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_3httun`
    WHERE mysql_tbl_3httun_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmlbko_CURRENT_READING, 0), COALESCE(mysql_tbl_vmlbko_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_vmlbko`
    WHERE mysql_tbl_vmlbko_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tbizwa`
    WHERE mysql_tbl_tbizwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nr4z4s`
    WHERE mysql_tbl_nr4z4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        WHEN 4 THEN RETURN MYSQL_FUNC_FOOFCT_u1anyd(-49);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xscb2o_SALARY, 0), COALESCE(mysql_tbl_xscb2o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xscb2o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xscb2o`
    WHERE mysql_tbl_xscb2o_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0cinz0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0cinz0`
    WHERE mysql_tbl_0cinz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ys3a7o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ys3a7o`
    WHERE mysql_tbl_ys3a7o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6d7li_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_z6d7li_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_z6d7li`
    WHERE mysql_tbl_z6d7li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bm2te2_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bm2te2`
    WHERE mysql_tbl_bm2te2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cyfih2_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_cyfih2` OI
    JOIN `mysql_tbl_d3g0tc` O ON mysql_tbl_cyfih2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cyfih2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ngj9q0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ngj9q0`
    WHERE mysql_tbl_ngj9q0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);