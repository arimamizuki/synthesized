/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtdfa1` (
    `mysql_tbl_jtdfa1_supplier_id` INT,
    `mysql_tbl_jtdfa1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jtdfa1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jtdfa1` (`mysql_tbl_jtdfa1_supplier_id`, `mysql_tbl_jtdfa1_supplier_rating`, `mysql_tbl_jtdfa1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocm1tp` (
    `mysql_tbl_ocm1tp_dept_id` INT,
    `mysql_tbl_ocm1tp_name` VARCHAR(50),
    `mysql_tbl_ocm1tp_budget` INT,
    `mysql_tbl_ocm1tp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swx2sk` (
    `mysql_tbl_swx2sk_emp_id` INT,
    `mysql_tbl_swx2sk_dept_id` INT,
    `mysql_tbl_swx2sk_salary` INT
);

INSERT INTO `mysql_tbl_ocm1tp` (`mysql_tbl_ocm1tp_dept_id`, `mysql_tbl_ocm1tp_name`, `mysql_tbl_ocm1tp_budget`, `mysql_tbl_ocm1tp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_swx2sk` (`mysql_tbl_swx2sk_emp_id`, `mysql_tbl_swx2sk_dept_id`, `mysql_tbl_swx2sk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4g59` (
    `mysql_tbl_ib4g59_product_id` INT,
    `mysql_tbl_ib4g59_supplier_id` INT
);

INSERT INTO `mysql_tbl_ib4g59` (`mysql_tbl_ib4g59_product_id`, `mysql_tbl_ib4g59_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfyo7r` (
    `mysql_tbl_mfyo7r_campaign_id` INT,
    `mysql_tbl_mfyo7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfyo7r` (`mysql_tbl_mfyo7r_campaign_id`, `mysql_tbl_mfyo7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3bzay` (
    `mysql_tbl_n3bzay_lease_id` INT,
    `mysql_tbl_n3bzay_tenant_id` INT,
    `mysql_tbl_n3bzay_space_sqft` INT,
    `mysql_tbl_n3bzay_monthly_rate` INT,
    `mysql_tbl_n3bzay_start_date` DATE,
    `mysql_tbl_n3bzay_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gneg0t` (
    `mysql_tbl_gneg0t_tenant_id` INT,
    `mysql_tbl_gneg0t_company_name` VARCHAR(50),
    `mysql_tbl_gneg0t_industry` INT
);

INSERT INTO `mysql_tbl_n3bzay` (`mysql_tbl_n3bzay_lease_id`, `mysql_tbl_n3bzay_tenant_id`, `mysql_tbl_n3bzay_space_sqft`, `mysql_tbl_n3bzay_monthly_rate`, `mysql_tbl_n3bzay_start_date`, `mysql_tbl_n3bzay_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gneg0t` (`mysql_tbl_gneg0t_tenant_id`, `mysql_tbl_gneg0t_company_name`, `mysql_tbl_gneg0t_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm56ga` (
    `mysql_tbl_xm56ga_customer_id` INT,
    `mysql_tbl_xm56ga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm56ga` (`mysql_tbl_xm56ga_customer_id`, `mysql_tbl_xm56ga_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfcvj` (
    `mysql_tbl_tsfcvj_category_id` INT,
    `mysql_tbl_tsfcvj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsfcvj` (`mysql_tbl_tsfcvj_category_id`, `mysql_tbl_tsfcvj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anlsga` (
    `mysql_tbl_anlsga_member_id` INT,
    `mysql_tbl_anlsga_tier_level` INT,
    `mysql_tbl_anlsga_total_miles` DECIMAL(10,2),
    `mysql_tbl_anlsga_miles_expired` INT,
    `mysql_tbl_anlsga_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqtrp` (
    `mysql_tbl_0yqtrp_redemption_id` INT,
    `mysql_tbl_0yqtrp_member_id` INT,
    `mysql_tbl_0yqtrp_flight_id` INT,
    `mysql_tbl_0yqtrp_miles_used` INT,
    `mysql_tbl_0yqtrp_booking_date` DATE
);

INSERT INTO `mysql_tbl_anlsga` (`mysql_tbl_anlsga_member_id`, `mysql_tbl_anlsga_tier_level`, `mysql_tbl_anlsga_total_miles`, `mysql_tbl_anlsga_miles_expired`, `mysql_tbl_anlsga_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0yqtrp` (`mysql_tbl_0yqtrp_redemption_id`, `mysql_tbl_0yqtrp_member_id`, `mysql_tbl_0yqtrp_flight_id`, `mysql_tbl_0yqtrp_miles_used`, `mysql_tbl_0yqtrp_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wln87m` (
    `mysql_tbl_wln87m_emp_id` INT,
    `mysql_tbl_wln87m_department_id` INT,
    `mysql_tbl_wln87m_hire_date` DATE,
    `mysql_tbl_wln87m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzoa5d` (
    `mysql_tbl_vzoa5d_department_id` INT,
    `mysql_tbl_vzoa5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wln87m` (`mysql_tbl_wln87m_emp_id`, `mysql_tbl_wln87m_department_id`, `mysql_tbl_wln87m_hire_date`, `mysql_tbl_wln87m_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzoa5d` (`mysql_tbl_vzoa5d_department_id`, `mysql_tbl_vzoa5d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjb5in` (
    `mysql_tbl_fjb5in_supplier_id` INT
);

INSERT INTO `mysql_tbl_fjb5in` (`mysql_tbl_fjb5in_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l920c` (
    `mysql_tbl_8l920c_customer_id` INT,
    `mysql_tbl_8l920c_plan_type` VARCHAR(50),
    `mysql_tbl_8l920c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8l920c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l920c` (`mysql_tbl_8l920c_customer_id`, `mysql_tbl_8l920c_plan_type`, `mysql_tbl_8l920c_monthly_cost`, `mysql_tbl_8l920c_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2611i8` (
    mysql_tbl_2611i8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2611i8_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3zgf` (
    `mysql_tbl_ps3zgf_customer_id` INT,
    `mysql_tbl_ps3zgf_registration_date` DATE,
    `mysql_tbl_ps3zgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i70lk` (
    `mysql_tbl_1i70lk_order_id` INT,
    `mysql_tbl_1i70lk_customer_id` INT,
    `mysql_tbl_1i70lk_order_date` DATE,
    `mysql_tbl_1i70lk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps3zgf` (`mysql_tbl_ps3zgf_customer_id`, `mysql_tbl_ps3zgf_registration_date`, `mysql_tbl_ps3zgf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1i70lk` (`mysql_tbl_1i70lk_order_id`, `mysql_tbl_1i70lk_customer_id`, `mysql_tbl_1i70lk_order_date`, `mysql_tbl_1i70lk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzgua` (
    `mysql_tbl_0dzgua_order_id` INT,
    `mysql_tbl_0dzgua_customer_id` INT,
    `mysql_tbl_0dzgua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dzgua` (`mysql_tbl_0dzgua_order_id`, `mysql_tbl_0dzgua_customer_id`, `mysql_tbl_0dzgua_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9q367w`
    WHERE mysql_tbl_fjb5in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2611i8` (`mysql_tbl_2611i8_CATEGORY_ID`, `mysql_tbl_2611i8_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1i70lk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1i70lk`
    WHERE mysql_tbl_1i70lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0dzgua_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0dzgua`
    WHERE mysql_tbl_0dzgua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_8l920c_PLAN_TYPE, COALESCE(mysql_tbl_8l920c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8l920c`
    WHERE mysql_tbl_8l920c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wln87m`
    WHERE mysql_tbl_wln87m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wln87m_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wln87m`
    WHERE mysql_tbl_wln87m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wln87m_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anlsga_TOTAL_MILES, 0), COALESCE(mysql_tbl_anlsga_MILES_EXPIRED, 0), mysql_tbl_anlsga_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_anlsga`
    WHERE mysql_tbl_anlsga_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tsfcvj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tsfcvj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xm56ga`
    WHERE mysql_tbl_xm56ga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xm56ga_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mfyo7r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mfyo7r`
    WHERE mysql_tbl_mfyo7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ib4g59_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ib4g59`
    WHERE mysql_tbl_ib4g59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ib4g59`
    WHERE mysql_tbl_ib4g59_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3bzay_SPACE_SQFT, 100), COALESCE(mysql_tbl_n3bzay_MONTHLY_RATE, 50), COALESCE(mysql_tbl_n3bzay_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_n3bzay`
    WHERE mysql_tbl_n3bzay_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocm1tp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ocm1tp` D
    LEFT JOIN `mysql_tbl_swx2sk` E ON mysql_tbl_ocm1tp_DEPT_ID = mysql_tbl_swx2sk_DEPT_ID
    WHERE mysql_tbl_ocm1tp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ocm1tp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_swx2sk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_swx2sk`
    WHERE mysql_tbl_swx2sk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtdfa1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jtdfa1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jtdfa1`
    WHERE mysql_tbl_jtdfa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);