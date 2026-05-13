/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88naql` (
    `mysql_tbl_88naql_customer_id` INT,
    `mysql_tbl_88naql_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3gm9` (
    `mysql_tbl_2u3gm9_order_id` INT,
    `mysql_tbl_2u3gm9_customer_id` INT,
    `mysql_tbl_2u3gm9_order_date` DATE
);

INSERT INTO `mysql_tbl_88naql` (`mysql_tbl_88naql_customer_id`, `mysql_tbl_88naql_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2u3gm9` (`mysql_tbl_2u3gm9_order_id`, `mysql_tbl_2u3gm9_customer_id`, `mysql_tbl_2u3gm9_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amk5sa` (
    `mysql_tbl_amk5sa_customer_id` INT,
    `mysql_tbl_amk5sa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xhu0` (
    `mysql_tbl_a7xhu0_order_id` INT,
    `mysql_tbl_a7xhu0_customer_id` INT,
    `mysql_tbl_a7xhu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amk5sa` (`mysql_tbl_amk5sa_customer_id`, `mysql_tbl_amk5sa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a7xhu0` (`mysql_tbl_a7xhu0_order_id`, `mysql_tbl_a7xhu0_customer_id`, `mysql_tbl_a7xhu0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymjgn` (
    `mysql_tbl_8ymjgn_order_id` INT,
    `mysql_tbl_8ymjgn_customer_id` INT,
    `mysql_tbl_8ymjgn_order_date` DATE,
    `mysql_tbl_8ymjgn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzhsn` (
    `mysql_tbl_ptzhsn_order_id` INT,
    `mysql_tbl_ptzhsn_product_id` INT,
    `mysql_tbl_ptzhsn_quantity` INT
);

INSERT INTO `mysql_tbl_8ymjgn` (`mysql_tbl_8ymjgn_order_id`, `mysql_tbl_8ymjgn_customer_id`, `mysql_tbl_8ymjgn_order_date`, `mysql_tbl_8ymjgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ptzhsn` (`mysql_tbl_ptzhsn_order_id`, `mysql_tbl_ptzhsn_product_id`, `mysql_tbl_ptzhsn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655l6m` (
    `mysql_tbl_655l6m_order_id` INT,
    `mysql_tbl_655l6m_customer_id` INT,
    `mysql_tbl_655l6m_order_date` DATE,
    `mysql_tbl_655l6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_655l6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gfy3` (
    `mysql_tbl_t2gfy3_customer_id` INT,
    `mysql_tbl_t2gfy3_country` INT
);

INSERT INTO `mysql_tbl_655l6m` (`mysql_tbl_655l6m_order_id`, `mysql_tbl_655l6m_customer_id`, `mysql_tbl_655l6m_order_date`, `mysql_tbl_655l6m_total_amount`, `mysql_tbl_655l6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2gfy3` (`mysql_tbl_t2gfy3_customer_id`, `mysql_tbl_t2gfy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jk0w1` (
    `mysql_tbl_7jk0w1_policy_id` INT,
    `mysql_tbl_7jk0w1_customer_id` INT,
    `mysql_tbl_7jk0w1_policy_type` VARCHAR(50),
    `mysql_tbl_7jk0w1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7jk0w1_premium_annual` INT,
    `mysql_tbl_7jk0w1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcdkp` (
    `mysql_tbl_7vcdkp_claim_id` INT,
    `mysql_tbl_7vcdkp_policy_id` INT,
    `mysql_tbl_7vcdkp_claim_date` DATE,
    `mysql_tbl_7vcdkp_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7vcdkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jk0w1` (`mysql_tbl_7jk0w1_policy_id`, `mysql_tbl_7jk0w1_customer_id`, `mysql_tbl_7jk0w1_policy_type`, `mysql_tbl_7jk0w1_coverage_amount`, `mysql_tbl_7jk0w1_premium_annual`, `mysql_tbl_7jk0w1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7vcdkp` (`mysql_tbl_7vcdkp_claim_id`, `mysql_tbl_7vcdkp_policy_id`, `mysql_tbl_7vcdkp_claim_date`, `mysql_tbl_7vcdkp_payout_amount`, `mysql_tbl_7vcdkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87iyi` (
    `mysql_tbl_t87iyi_product_id` INT,
    `mysql_tbl_t87iyi_price` DECIMAL(10,2),
    `mysql_tbl_t87iyi_category_id` INT
);

INSERT INTO `mysql_tbl_t87iyi` (`mysql_tbl_t87iyi_product_id`, `mysql_tbl_t87iyi_price`, `mysql_tbl_t87iyi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc172j` (
    `mysql_tbl_bc172j_product_id` INT,
    `mysql_tbl_bc172j_category_id` INT
);

INSERT INTO `mysql_tbl_bc172j` (`mysql_tbl_bc172j_product_id`, `mysql_tbl_bc172j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vinb8l` (
    `mysql_tbl_vinb8l_supplier_id` INT,
    `mysql_tbl_vinb8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vinb8l` (`mysql_tbl_vinb8l_supplier_id`, `mysql_tbl_vinb8l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lixv7` (
    `mysql_tbl_1lixv7_emp_id` INT,
    `mysql_tbl_1lixv7_department_id` INT,
    `mysql_tbl_1lixv7_salary` INT
);

INSERT INTO `mysql_tbl_1lixv7` (`mysql_tbl_1lixv7_emp_id`, `mysql_tbl_1lixv7_department_id`, `mysql_tbl_1lixv7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7a4l` (
    `mysql_tbl_bq7a4l_customer_id` INT,
    `mysql_tbl_bq7a4l_registration_date` DATE,
    `mysql_tbl_bq7a4l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ug03` (
    `mysql_tbl_h8ug03_order_id` INT,
    `mysql_tbl_h8ug03_customer_id` INT,
    `mysql_tbl_h8ug03_order_date` DATE,
    `mysql_tbl_h8ug03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq7a4l` (`mysql_tbl_bq7a4l_customer_id`, `mysql_tbl_bq7a4l_registration_date`, `mysql_tbl_bq7a4l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h8ug03` (`mysql_tbl_h8ug03_order_id`, `mysql_tbl_h8ug03_customer_id`, `mysql_tbl_h8ug03_order_date`, `mysql_tbl_h8ug03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdjln` (
    `mysql_tbl_hkdjln_emp_id` INT,
    `mysql_tbl_hkdjln_hire_date` DATE
);

INSERT INTO `mysql_tbl_hkdjln` (`mysql_tbl_hkdjln_emp_id`, `mysql_tbl_hkdjln_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrewxr` (
    `mysql_tbl_jrewxr_campaign_id` INT,
    `mysql_tbl_jrewxr_status` VARCHAR(50),
    `mysql_tbl_jrewxr_budget` INT
);

INSERT INTO `mysql_tbl_jrewxr` (`mysql_tbl_jrewxr_campaign_id`, `mysql_tbl_jrewxr_status`, `mysql_tbl_jrewxr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53p7pf` (
    `mysql_tbl_53p7pf_booking_id` INT,
    `mysql_tbl_53p7pf_customer_id` INT,
    `mysql_tbl_53p7pf_provider_id` INT,
    `mysql_tbl_53p7pf_service_type` VARCHAR(50),
    `mysql_tbl_53p7pf_scheduled_date` DATE,
    `mysql_tbl_53p7pf_duration_hours` INT,
    `mysql_tbl_53p7pf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ygow` (
    `mysql_tbl_f2ygow_provider_id` INT,
    `mysql_tbl_f2ygow_rating` DECIMAL(3,1),
    `mysql_tbl_f2ygow_years_experience` INT,
    `mysql_tbl_f2ygow_is_available` INT
);

INSERT INTO `mysql_tbl_53p7pf` (`mysql_tbl_53p7pf_booking_id`, `mysql_tbl_53p7pf_customer_id`, `mysql_tbl_53p7pf_provider_id`, `mysql_tbl_53p7pf_service_type`, `mysql_tbl_53p7pf_scheduled_date`, `mysql_tbl_53p7pf_duration_hours`, `mysql_tbl_53p7pf_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f2ygow` (`mysql_tbl_f2ygow_provider_id`, `mysql_tbl_f2ygow_rating`, `mysql_tbl_f2ygow_years_experience`, `mysql_tbl_f2ygow_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zdtb` (
    `mysql_tbl_f0zdtb_emp_id` INT,
    `mysql_tbl_f0zdtb_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0zdtb` (`mysql_tbl_f0zdtb_emp_id`, `mysql_tbl_f0zdtb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnhdp` (
    `mysql_tbl_1cnhdp_campaign_id` INT,
    `mysql_tbl_1cnhdp_budget` INT,
    `mysql_tbl_1cnhdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwuvad` (
    `mysql_tbl_kwuvad_conversion_id` INT,
    `mysql_tbl_kwuvad_campaign_id` INT,
    `mysql_tbl_kwuvad_conversion_value` INT
);

INSERT INTO `mysql_tbl_1cnhdp` (`mysql_tbl_1cnhdp_campaign_id`, `mysql_tbl_1cnhdp_budget`, `mysql_tbl_1cnhdp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kwuvad` (`mysql_tbl_kwuvad_conversion_id`, `mysql_tbl_kwuvad_campaign_id`, `mysql_tbl_kwuvad_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vinb8l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vinb8l`
    WHERE mysql_tbl_vinb8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jrewxr_STATUS, COALESCE(mysql_tbl_jrewxr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jrewxr`
    WHERE mysql_tbl_jrewxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lixv7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1lixv7`
    WHERE mysql_tbl_1lixv7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_655l6m`
    WHERE mysql_tbl_655l6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_655l6m` O
    JOIN `mysql_tbl_t2gfy3` C1 ON mysql_tbl_655l6m_CUSTOMER_ID = mysql_tbl_t2gfy3_CUSTOMER_ID
    JOIN `mysql_tbl_t2gfy3` C2 ON mysql_tbl_t2gfy3_COUNTRY != mysql_tbl_t2gfy3_COUNTRY
    WHERE mysql_tbl_655l6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jk0w1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_7jk0w1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7jk0w1`
    WHERE mysql_tbl_7jk0w1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vcdkp_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7vcdkp`
    WHERE mysql_tbl_7vcdkp_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t87iyi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t87iyi`
    WHERE mysql_tbl_t87iyi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hkdjln_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hkdjln`
    WHERE mysql_tbl_hkdjln_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f0zdtb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f0zdtb`
    WHERE mysql_tbl_f0zdtb_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kwuvad_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kwuvad`
    WHERE mysql_tbl_kwuvad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h8ug03_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_h8ug03`
    WHERE mysql_tbl_h8ug03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ptzhsn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ptzhsn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ptzhsn`
    WHERE mysql_tbl_ptzhsn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a7xhu0` O
    JOIN `mysql_tbl_amk5sa` C ON mysql_tbl_a7xhu0_CUSTOMER_ID = mysql_tbl_amk5sa_CUSTOMER_ID
    WHERE mysql_tbl_amk5sa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2u3gm9_ORDER_DATE), MAX(mysql_tbl_2u3gm9_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2u3gm9`
    WHERE mysql_tbl_2u3gm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);