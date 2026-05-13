/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0bd4` (
    `mysql_tbl_3p0bd4_emp_id` INT,
    `mysql_tbl_3p0bd4_department_id` INT,
    `mysql_tbl_3p0bd4_salary` INT,
    `mysql_tbl_3p0bd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzt9v` (
    `mysql_tbl_nhzt9v_department_id` INT,
    `mysql_tbl_nhzt9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3p0bd4` (`mysql_tbl_3p0bd4_emp_id`, `mysql_tbl_3p0bd4_department_id`, `mysql_tbl_3p0bd4_salary`, `mysql_tbl_3p0bd4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhzt9v` (`mysql_tbl_nhzt9v_department_id`, `mysql_tbl_nhzt9v_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqd7u9` (
    `mysql_tbl_qqd7u9_campaign_id` INT,
    `mysql_tbl_qqd7u9_channel` INT,
    `mysql_tbl_qqd7u9_start_date` DATE,
    `mysql_tbl_qqd7u9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4g4la` (
    `mysql_tbl_z4g4la_conversion_id` INT,
    `mysql_tbl_z4g4la_campaign_id` INT,
    `mysql_tbl_z4g4la_conversion_date` DATE,
    `mysql_tbl_z4g4la_conversion_value` INT
);

INSERT INTO `mysql_tbl_qqd7u9` (`mysql_tbl_qqd7u9_campaign_id`, `mysql_tbl_qqd7u9_channel`, `mysql_tbl_qqd7u9_start_date`, `mysql_tbl_qqd7u9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4g4la` (`mysql_tbl_z4g4la_conversion_id`, `mysql_tbl_z4g4la_campaign_id`, `mysql_tbl_z4g4la_conversion_date`, `mysql_tbl_z4g4la_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whlfke` (
    `mysql_tbl_whlfke_booking_id` INT,
    `mysql_tbl_whlfke_customer_id` INT,
    `mysql_tbl_whlfke_car_id` INT,
    `mysql_tbl_whlfke_rental_days` INT,
    `mysql_tbl_whlfke_daily_rate` INT,
    `mysql_tbl_whlfke_insurance_daily` INT,
    `mysql_tbl_whlfke_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x75hcf` (
    `mysql_tbl_x75hcf_car_id` INT,
    `mysql_tbl_x75hcf_car_type` VARCHAR(50),
    `mysql_tbl_x75hcf_make` INT,
    `mysql_tbl_x75hcf_model` INT,
    `mysql_tbl_x75hcf_year` INT,
    `mysql_tbl_x75hcf_mileage` INT
);

INSERT INTO `mysql_tbl_whlfke` (`mysql_tbl_whlfke_booking_id`, `mysql_tbl_whlfke_customer_id`, `mysql_tbl_whlfke_car_id`, `mysql_tbl_whlfke_rental_days`, `mysql_tbl_whlfke_daily_rate`, `mysql_tbl_whlfke_insurance_daily`, `mysql_tbl_whlfke_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x75hcf` (`mysql_tbl_x75hcf_car_id`, `mysql_tbl_x75hcf_car_type`, `mysql_tbl_x75hcf_make`, `mysql_tbl_x75hcf_model`, `mysql_tbl_x75hcf_year`, `mysql_tbl_x75hcf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg8sy` (
    `mysql_tbl_cgg8sy_emp_id` INT,
    `mysql_tbl_cgg8sy_department_id` INT
);

INSERT INTO `mysql_tbl_cgg8sy` (`mysql_tbl_cgg8sy_emp_id`, `mysql_tbl_cgg8sy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlm8r` (
    `mysql_tbl_twlm8r_emp_id` INT,
    `mysql_tbl_twlm8r_department_id` INT,
    `mysql_tbl_twlm8r_salary` INT
);

INSERT INTO `mysql_tbl_twlm8r` (`mysql_tbl_twlm8r_emp_id`, `mysql_tbl_twlm8r_department_id`, `mysql_tbl_twlm8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbuvq` (
    `mysql_tbl_2sbuvq_order_id` INT,
    `mysql_tbl_2sbuvq_customer_id` INT,
    `mysql_tbl_2sbuvq_order_date` DATE,
    `mysql_tbl_2sbuvq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im15uw` (
    `mysql_tbl_im15uw_customer_id` INT,
    `mysql_tbl_im15uw_country` INT
);

INSERT INTO `mysql_tbl_2sbuvq` (`mysql_tbl_2sbuvq_order_id`, `mysql_tbl_2sbuvq_customer_id`, `mysql_tbl_2sbuvq_order_date`, `mysql_tbl_2sbuvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_im15uw` (`mysql_tbl_im15uw_customer_id`, `mysql_tbl_im15uw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzo8m` (
    `mysql_tbl_mhzo8m_warranty_id` INT,
    `mysql_tbl_mhzo8m_product_id` INT,
    `mysql_tbl_mhzo8m_purchase_date` DATE,
    `mysql_tbl_mhzo8m_warranty_months` INT,
    `mysql_tbl_mhzo8m_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhzo8m` (`mysql_tbl_mhzo8m_warranty_id`, `mysql_tbl_mhzo8m_product_id`, `mysql_tbl_mhzo8m_purchase_date`, `mysql_tbl_mhzo8m_warranty_months`, `mysql_tbl_mhzo8m_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irtbro` (
    `mysql_tbl_irtbro_product_id` INT,
    `mysql_tbl_irtbro_category_id` INT,
    `mysql_tbl_irtbro_price` DECIMAL(10,2),
    `mysql_tbl_irtbro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_irtbro` (`mysql_tbl_irtbro_product_id`, `mysql_tbl_irtbro_category_id`, `mysql_tbl_irtbro_price`, `mysql_tbl_irtbro_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owujw` (
    `mysql_tbl_2owujw_emp_id` INT,
    `mysql_tbl_2owujw_department_id` INT,
    `mysql_tbl_2owujw_salary` INT,
    `mysql_tbl_2owujw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y52jj` (
    `mysql_tbl_3y52jj_department_id` INT,
    `mysql_tbl_3y52jj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2owujw` (`mysql_tbl_2owujw_emp_id`, `mysql_tbl_2owujw_department_id`, `mysql_tbl_2owujw_salary`, `mysql_tbl_2owujw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3y52jj` (`mysql_tbl_3y52jj_department_id`, `mysql_tbl_3y52jj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cgg8sy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cgg8sy`
    WHERE mysql_tbl_cgg8sy_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sbuvq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2sbuvq` O
    JOIN `mysql_tbl_im15uw` C ON mysql_tbl_2sbuvq_CUSTOMER_ID = mysql_tbl_im15uw_CUSTOMER_ID
    WHERE mysql_tbl_im15uw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_twlm8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_twlm8r`
    WHERE mysql_tbl_twlm8r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_twlm8r`
    WHERE mysql_tbl_twlm8r_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qqd7u9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z4g4la_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qqd7u9` C
    LEFT JOIN `mysql_tbl_z4g4la` CV ON mysql_tbl_qqd7u9_CAMPAIGN_ID = mysql_tbl_z4g4la_CAMPAIGN_ID
    WHERE mysql_tbl_qqd7u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qqd7u9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_mhzo8m_PURCHASE_DATE, mysql_tbl_mhzo8m_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mhzo8m`
    WHERE mysql_tbl_mhzo8m_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_irtbro` P ON OI.PRODUCT_ID = mysql_tbl_irtbro_PRODUCT_ID
    WHERE mysql_tbl_irtbro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2owujw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2owujw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2owujw`
    WHERE mysql_tbl_2owujw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whlfke_RENTAL_DAYS, 1), COALESCE(mysql_tbl_whlfke_DAILY_RATE, 50), COALESCE(mysql_tbl_whlfke_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_whlfke`
    WHERE mysql_tbl_whlfke_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x75hcf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_whlfke` CRB
    JOIN `mysql_tbl_x75hcf` C ON mysql_tbl_whlfke_CAR_ID = mysql_tbl_x75hcf_CAR_ID
    WHERE mysql_tbl_whlfke_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3p0bd4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3p0bd4`
    WHERE mysql_tbl_3p0bd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);