/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03rp60` (
    `mysql_tbl_03rp60_product_id` INT,
    `mysql_tbl_03rp60_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03rp60` (`mysql_tbl_03rp60_product_id`, `mysql_tbl_03rp60_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pnlp` (
    `mysql_tbl_f9pnlp_campaign_id` INT,
    `mysql_tbl_f9pnlp_status` VARCHAR(50),
    `mysql_tbl_f9pnlp_budget` INT
);

INSERT INTO `mysql_tbl_f9pnlp` (`mysql_tbl_f9pnlp_campaign_id`, `mysql_tbl_f9pnlp_status`, `mysql_tbl_f9pnlp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjx0i` (
    `mysql_tbl_acjx0i_customer_id` INT,
    `mysql_tbl_acjx0i_country` INT,
    `mysql_tbl_acjx0i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0bras` (
    `mysql_tbl_w0bras_order_id` INT,
    `mysql_tbl_w0bras_customer_id` INT,
    `mysql_tbl_w0bras_order_date` DATE
);

INSERT INTO `mysql_tbl_acjx0i` (`mysql_tbl_acjx0i_customer_id`, `mysql_tbl_acjx0i_country`, `mysql_tbl_acjx0i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0bras` (`mysql_tbl_w0bras_order_id`, `mysql_tbl_w0bras_customer_id`, `mysql_tbl_w0bras_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rc2f` (
    `mysql_tbl_m0rc2f_engagement_id` INT,
    `mysql_tbl_m0rc2f_client_id` INT,
    `mysql_tbl_m0rc2f_consultant_id` INT,
    `mysql_tbl_m0rc2f_start_date` DATE,
    `mysql_tbl_m0rc2f_end_date` DATE,
    `mysql_tbl_m0rc2f_hourly_rate` INT,
    `mysql_tbl_m0rc2f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed8om` (
    `mysql_tbl_9ed8om_consultant_id` INT,
    `mysql_tbl_9ed8om_name` VARCHAR(50),
    `mysql_tbl_9ed8om_expertise_area` INT,
    `mysql_tbl_9ed8om_seniority_level` INT
);

INSERT INTO `mysql_tbl_m0rc2f` (`mysql_tbl_m0rc2f_engagement_id`, `mysql_tbl_m0rc2f_client_id`, `mysql_tbl_m0rc2f_consultant_id`, `mysql_tbl_m0rc2f_start_date`, `mysql_tbl_m0rc2f_end_date`, `mysql_tbl_m0rc2f_hourly_rate`, `mysql_tbl_m0rc2f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9ed8om` (`mysql_tbl_9ed8om_consultant_id`, `mysql_tbl_9ed8om_name`, `mysql_tbl_9ed8om_expertise_area`, `mysql_tbl_9ed8om_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k39f0` (
    `mysql_tbl_8k39f0_unit_id` INT,
    `mysql_tbl_8k39f0_facility_id` INT,
    `mysql_tbl_8k39f0_unit_size` INT,
    `mysql_tbl_8k39f0_monthly_rate` INT,
    `mysql_tbl_8k39f0_climate_controlled` INT,
    `mysql_tbl_8k39f0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy42hd` (
    `mysql_tbl_fy42hd_rental_id` INT,
    `mysql_tbl_fy42hd_unit_id` INT,
    `mysql_tbl_fy42hd_customer_id` INT,
    `mysql_tbl_fy42hd_start_date` DATE,
    `mysql_tbl_fy42hd_rental_months` INT,
    `mysql_tbl_fy42hd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8k39f0` (`mysql_tbl_8k39f0_unit_id`, `mysql_tbl_8k39f0_facility_id`, `mysql_tbl_8k39f0_unit_size`, `mysql_tbl_8k39f0_monthly_rate`, `mysql_tbl_8k39f0_climate_controlled`, `mysql_tbl_8k39f0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fy42hd` (`mysql_tbl_fy42hd_rental_id`, `mysql_tbl_fy42hd_unit_id`, `mysql_tbl_fy42hd_customer_id`, `mysql_tbl_fy42hd_start_date`, `mysql_tbl_fy42hd_rental_months`, `mysql_tbl_fy42hd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqsd1` (
    `mysql_tbl_ujqsd1_product_id` INT,
    `mysql_tbl_ujqsd1_category_id` INT
);

INSERT INTO `mysql_tbl_ujqsd1` (`mysql_tbl_ujqsd1_product_id`, `mysql_tbl_ujqsd1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pcktw` (
    `mysql_tbl_7pcktw_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7pcktw` (`mysql_tbl_7pcktw_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39r009` (
    `mysql_tbl_39r009_appointment_id` INT,
    `mysql_tbl_39r009_customer_id` INT,
    `mysql_tbl_39r009_artist_id` INT,
    `mysql_tbl_39r009_design_complexity` INT,
    `mysql_tbl_39r009_size_sqin` INT,
    `mysql_tbl_39r009_placement` INT,
    `mysql_tbl_39r009_session_hours` INT,
    `mysql_tbl_39r009_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nymqih` (
    `mysql_tbl_nymqih_artist_id` INT,
    `mysql_tbl_nymqih_name` VARCHAR(50),
    `mysql_tbl_nymqih_experience_years` INT,
    `mysql_tbl_nymqih_specialty` INT
);

INSERT INTO `mysql_tbl_39r009` (`mysql_tbl_39r009_appointment_id`, `mysql_tbl_39r009_customer_id`, `mysql_tbl_39r009_artist_id`, `mysql_tbl_39r009_design_complexity`, `mysql_tbl_39r009_size_sqin`, `mysql_tbl_39r009_placement`, `mysql_tbl_39r009_session_hours`, `mysql_tbl_39r009_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nymqih` (`mysql_tbl_nymqih_artist_id`, `mysql_tbl_nymqih_name`, `mysql_tbl_nymqih_experience_years`, `mysql_tbl_nymqih_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8ddg` (
    `mysql_tbl_5e8ddg_emp_id` INT,
    `mysql_tbl_5e8ddg_department_id` INT,
    `mysql_tbl_5e8ddg_salary` INT
);

INSERT INTO `mysql_tbl_5e8ddg` (`mysql_tbl_5e8ddg_emp_id`, `mysql_tbl_5e8ddg_department_id`, `mysql_tbl_5e8ddg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jihxcn` (
    `mysql_tbl_jihxcn_emp_id` INT,
    `mysql_tbl_jihxcn_department_id` INT,
    `mysql_tbl_jihxcn_salary` INT,
    `mysql_tbl_jihxcn_hire_date` DATE,
    `mysql_tbl_jihxcn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jihxcn` (`mysql_tbl_jihxcn_emp_id`, `mysql_tbl_jihxcn_department_id`, `mysql_tbl_jihxcn_salary`, `mysql_tbl_jihxcn_hire_date`, `mysql_tbl_jihxcn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9oc2g` (
    `mysql_tbl_j9oc2g_policy_id` INT,
    `mysql_tbl_j9oc2g_customer_id` INT,
    `mysql_tbl_j9oc2g_plan_type` VARCHAR(50),
    `mysql_tbl_j9oc2g_premium_monthly` INT,
    `mysql_tbl_j9oc2g_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_j9oc2g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywayt` (
    `mysql_tbl_rywayt_claim_id` INT,
    `mysql_tbl_rywayt_policy_id` INT,
    `mysql_tbl_rywayt_claim_date` DATE,
    `mysql_tbl_rywayt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rywayt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9oc2g` (`mysql_tbl_j9oc2g_policy_id`, `mysql_tbl_j9oc2g_customer_id`, `mysql_tbl_j9oc2g_plan_type`, `mysql_tbl_j9oc2g_premium_monthly`, `mysql_tbl_j9oc2g_deductible_amount`, `mysql_tbl_j9oc2g_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rywayt` (`mysql_tbl_rywayt_claim_id`, `mysql_tbl_rywayt_policy_id`, `mysql_tbl_rywayt_claim_date`, `mysql_tbl_rywayt_claim_amount`, `mysql_tbl_rywayt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt55yu` (
    `mysql_tbl_wt55yu_order_id` INT,
    `mysql_tbl_wt55yu_customer_id` INT,
    `mysql_tbl_wt55yu_order_date` DATE,
    `mysql_tbl_wt55yu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wt55yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t4wzo` (
    `mysql_tbl_0t4wzo_refund_id` INT,
    `mysql_tbl_0t4wzo_order_id` INT,
    `mysql_tbl_0t4wzo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt55yu` (`mysql_tbl_wt55yu_order_id`, `mysql_tbl_wt55yu_customer_id`, `mysql_tbl_wt55yu_order_date`, `mysql_tbl_wt55yu_total_amount`, `mysql_tbl_wt55yu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0t4wzo` (`mysql_tbl_0t4wzo_refund_id`, `mysql_tbl_0t4wzo_order_id`, `mysql_tbl_0t4wzo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tf95f` (
    `mysql_tbl_4tf95f_supplier_id` INT,
    `mysql_tbl_4tf95f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4tf95f` (`mysql_tbl_4tf95f_supplier_id`, `mysql_tbl_4tf95f_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7pcktw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ujqsd1`
    WHERE mysql_tbl_ujqsd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4tf95f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4tf95f`
    WHERE mysql_tbl_4tf95f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39r009_SIZE_SQIN, 4), COALESCE(mysql_tbl_39r009_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_39r009`
    WHERE mysql_tbl_39r009_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nymqih_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_39r009` TA
    JOIN `mysql_tbl_nymqih` A ON mysql_tbl_39r009_ARTIST_ID = mysql_tbl_nymqih_ARTIST_ID
    WHERE mysql_tbl_39r009_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_39r009_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_39r009`
    WHERE mysql_tbl_39r009_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9oc2g_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_j9oc2g_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_j9oc2g`
    WHERE mysql_tbl_j9oc2g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rywayt_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rywayt`
    WHERE mysql_tbl_rywayt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rywayt_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_snlcap`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0t4wzo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0t4wzo`
    WHERE mysql_tbl_0t4wzo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jihxcn_SALARY, 0), COALESCE(mysql_tbl_jihxcn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jihxcn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jihxcn`
    WHERE mysql_tbl_jihxcn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jihxcn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jihxcn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5e8ddg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5e8ddg`
    WHERE mysql_tbl_5e8ddg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5e8ddg_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_5e8ddg`
    WHERE (SELECT AVG(mysql_tbl_5e8ddg_SALARY) FROM `mysql_tbl_5e8ddg` WHERE mysql_tbl_5e8ddg_DEPARTMENT_ID = mysql_tbl_5e8ddg_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_acjx0i`
    WHERE mysql_tbl_acjx0i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_acjx0i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k39f0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8k39f0`
    WHERE mysql_tbl_8k39f0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8k39f0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8k39f0`
    WHERE mysql_tbl_8k39f0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8k39f0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    SELECT COALESCE(SUM(mysql_tbl_m0rc2f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_m0rc2f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_m0rc2f`
    WHERE mysql_tbl_m0rc2f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_m0rc2f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_m0rc2f`
    WHERE mysql_tbl_m0rc2f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_m0rc2f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_f9pnlp_STATUS, COALESCE(mysql_tbl_f9pnlp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f9pnlp`
    WHERE mysql_tbl_f9pnlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0muv8f`
    WHERE mysql_tbl_f9pnlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_03rp60_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_03rp60`
    WHERE mysql_tbl_03rp60_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);