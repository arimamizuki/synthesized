/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c39t37` (
    `mysql_tbl_c39t37_customer_id` INT,
    `mysql_tbl_c39t37_country` INT
);

INSERT INTO `mysql_tbl_c39t37` (`mysql_tbl_c39t37_customer_id`, `mysql_tbl_c39t37_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lll369` (
    `mysql_tbl_lll369_supplier_id` INT,
    `mysql_tbl_lll369_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lll369` (`mysql_tbl_lll369_supplier_id`, `mysql_tbl_lll369_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzowox` (
    `mysql_tbl_nzowox_customer_id` INT,
    `mysql_tbl_nzowox_order_date` DATE
);

INSERT INTO `mysql_tbl_nzowox` (`mysql_tbl_nzowox_customer_id`, `mysql_tbl_nzowox_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnlaw` (
    `mysql_tbl_dgnlaw_ad_id` INT,
    `mysql_tbl_dgnlaw_company_id` INT,
    `mysql_tbl_dgnlaw_location_id` INT,
    `mysql_tbl_dgnlaw_billboard_size` INT,
    `mysql_tbl_dgnlaw_monthly_rent` INT,
    `mysql_tbl_dgnlaw_duration_months` INT,
    `mysql_tbl_dgnlaw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnpy3p` (
    `mysql_tbl_nnpy3p_location_id` INT,
    `mysql_tbl_nnpy3p_city` INT,
    `mysql_tbl_nnpy3p_traffic_count` INT,
    `mysql_tbl_nnpy3p_visibility_score` INT
);

INSERT INTO `mysql_tbl_dgnlaw` (`mysql_tbl_dgnlaw_ad_id`, `mysql_tbl_dgnlaw_company_id`, `mysql_tbl_dgnlaw_location_id`, `mysql_tbl_dgnlaw_billboard_size`, `mysql_tbl_dgnlaw_monthly_rent`, `mysql_tbl_dgnlaw_duration_months`, `mysql_tbl_dgnlaw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nnpy3p` (`mysql_tbl_nnpy3p_location_id`, `mysql_tbl_nnpy3p_city`, `mysql_tbl_nnpy3p_traffic_count`, `mysql_tbl_nnpy3p_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spkc20` (
    `mysql_tbl_spkc20_customer_id` INT,
    `mysql_tbl_spkc20_order_date` DATE,
    `mysql_tbl_spkc20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spkc20` (`mysql_tbl_spkc20_customer_id`, `mysql_tbl_spkc20_order_date`, `mysql_tbl_spkc20_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14hz3` (
    `mysql_tbl_e14hz3_emp_id` INT,
    `mysql_tbl_e14hz3_manager_id` INT,
    `mysql_tbl_e14hz3_department_id` INT,
    `mysql_tbl_e14hz3_salary` INT,
    `mysql_tbl_e14hz3_hire_date` DATE
);

INSERT INTO `mysql_tbl_e14hz3` (`mysql_tbl_e14hz3_emp_id`, `mysql_tbl_e14hz3_manager_id`, `mysql_tbl_e14hz3_department_id`, `mysql_tbl_e14hz3_salary`, `mysql_tbl_e14hz3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lll369_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lll369`
    WHERE mysql_tbl_lll369_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_nzowox_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_nzowox`
    WHERE mysql_tbl_nzowox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgnlaw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_dgnlaw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_dgnlaw`
    WHERE mysql_tbl_dgnlaw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnpy3p_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_dgnlaw` BA
    JOIN `mysql_tbl_nnpy3p` BL ON mysql_tbl_dgnlaw_LOCATION_ID = mysql_tbl_nnpy3p_LOCATION_ID
    WHERE mysql_tbl_dgnlaw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e14hz3`
    WHERE mysql_tbl_e14hz3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_spkc20_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_spkc20`
    WHERE mysql_tbl_spkc20_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_spkc20_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_c39t37`
    WHERE mysql_tbl_c39t37_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c39t37`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);