/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bofb3` (
    `mysql_tbl_3bofb3_customer_id` INT,
    `mysql_tbl_3bofb3_registration_date` DATE,
    `mysql_tbl_3bofb3_country` INT
);

INSERT INTO `mysql_tbl_3bofb3` (`mysql_tbl_3bofb3_customer_id`, `mysql_tbl_3bofb3_registration_date`, `mysql_tbl_3bofb3_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d27br3` (
    `mysql_tbl_d27br3_customer_id` INT
);

INSERT INTO `mysql_tbl_d27br3` (`mysql_tbl_d27br3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51j2e` (
    `mysql_tbl_c51j2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c51j2e` (`mysql_tbl_c51j2e_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydoxz` (
    `mysql_tbl_tydoxz_campaign_id` INT,
    `mysql_tbl_tydoxz_start_date` DATE
);

INSERT INTO `mysql_tbl_tydoxz` (`mysql_tbl_tydoxz_campaign_id`, `mysql_tbl_tydoxz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh62c` (
    `mysql_tbl_ubh62c_customer_id` INT,
    `mysql_tbl_ubh62c_registration_date` DATE,
    `mysql_tbl_ubh62c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkh73c` (
    `mysql_tbl_nkh73c_order_id` INT,
    `mysql_tbl_nkh73c_customer_id` INT,
    `mysql_tbl_nkh73c_order_date` DATE,
    `mysql_tbl_nkh73c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubh62c` (`mysql_tbl_ubh62c_customer_id`, `mysql_tbl_ubh62c_registration_date`, `mysql_tbl_ubh62c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkh73c` (`mysql_tbl_nkh73c_order_id`, `mysql_tbl_nkh73c_customer_id`, `mysql_tbl_nkh73c_order_date`, `mysql_tbl_nkh73c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byion0` (
    `mysql_tbl_byion0_order_id` INT,
    `mysql_tbl_byion0_customer_id` INT,
    `mysql_tbl_byion0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byion0` (`mysql_tbl_byion0_order_id`, `mysql_tbl_byion0_customer_id`, `mysql_tbl_byion0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8v5kl` (
    `mysql_tbl_b8v5kl_customer_id` INT,
    `mysql_tbl_b8v5kl_tier_level` INT,
    `mysql_tbl_b8v5kl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jd5mj` (
    `mysql_tbl_2jd5mj_order_id` INT,
    `mysql_tbl_2jd5mj_customer_id` INT,
    `mysql_tbl_2jd5mj_order_date` DATE,
    `mysql_tbl_2jd5mj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jd5mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8v5kl` (`mysql_tbl_b8v5kl_customer_id`, `mysql_tbl_b8v5kl_tier_level`, `mysql_tbl_b8v5kl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2jd5mj` (`mysql_tbl_2jd5mj_order_id`, `mysql_tbl_2jd5mj_customer_id`, `mysql_tbl_2jd5mj_order_date`, `mysql_tbl_2jd5mj_total_amount`, `mysql_tbl_2jd5mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn16e2` (
    `mysql_tbl_bn16e2_project_id` INT,
    `mysql_tbl_bn16e2_team_lead_id` INT,
    `mysql_tbl_bn16e2_start_date` DATE,
    `mysql_tbl_bn16e2_deadline` INT,
    `mysql_tbl_bn16e2_budget` INT,
    `mysql_tbl_bn16e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqng99` (
    `mysql_tbl_fqng99_task_id` INT,
    `mysql_tbl_fqng99_project_id` INT,
    `mysql_tbl_fqng99_assignee_id` INT,
    `mysql_tbl_fqng99_status` VARCHAR(50),
    `mysql_tbl_fqng99_priority` INT
);

INSERT INTO `mysql_tbl_bn16e2` (`mysql_tbl_bn16e2_project_id`, `mysql_tbl_bn16e2_team_lead_id`, `mysql_tbl_bn16e2_start_date`, `mysql_tbl_bn16e2_deadline`, `mysql_tbl_bn16e2_budget`, `mysql_tbl_bn16e2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqng99` (`mysql_tbl_fqng99_task_id`, `mysql_tbl_fqng99_project_id`, `mysql_tbl_fqng99_assignee_id`, `mysql_tbl_fqng99_status`, `mysql_tbl_fqng99_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1lepl` (
    `mysql_tbl_m1lepl_supplier_id` INT,
    `mysql_tbl_m1lepl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m1lepl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m1lepl` (`mysql_tbl_m1lepl_supplier_id`, `mysql_tbl_m1lepl_supplier_rating`, `mysql_tbl_m1lepl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1gj0r` (
    `mysql_tbl_r1gj0r_investment_id` INT,
    `mysql_tbl_r1gj0r_customer_id` INT,
    `mysql_tbl_r1gj0r_investment_type` VARCHAR(50),
    `mysql_tbl_r1gj0r_principal` INT,
    `mysql_tbl_r1gj0r_interest_rate` INT,
    `mysql_tbl_r1gj0r_term_months` INT,
    `mysql_tbl_r1gj0r_start_date` DATE
);

INSERT INTO `mysql_tbl_r1gj0r` (`mysql_tbl_r1gj0r_investment_id`, `mysql_tbl_r1gj0r_customer_id`, `mysql_tbl_r1gj0r_investment_type`, `mysql_tbl_r1gj0r_principal`, `mysql_tbl_r1gj0r_interest_rate`, `mysql_tbl_r1gj0r_term_months`, `mysql_tbl_r1gj0r_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxdznz` (
    `mysql_tbl_cxdznz_category_id` INT,
    `mysql_tbl_cxdznz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxdznz` (`mysql_tbl_cxdznz_category_id`, `mysql_tbl_cxdznz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzoni` (
    `mysql_tbl_uhzoni_enrollment_id` INT,
    `mysql_tbl_uhzoni_child_id` INT,
    `mysql_tbl_uhzoni_program_type` VARCHAR(50),
    `mysql_tbl_uhzoni_hours_per_week` INT,
    `mysql_tbl_uhzoni_weekly_rate` INT,
    `mysql_tbl_uhzoni_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u184rc` (
    `mysql_tbl_u184rc_child_id` INT,
    `mysql_tbl_u184rc_date_of_birth` DATE,
    `mysql_tbl_u184rc_parent_id` INT
);

INSERT INTO `mysql_tbl_uhzoni` (`mysql_tbl_uhzoni_enrollment_id`, `mysql_tbl_uhzoni_child_id`, `mysql_tbl_uhzoni_program_type`, `mysql_tbl_uhzoni_hours_per_week`, `mysql_tbl_uhzoni_weekly_rate`, `mysql_tbl_uhzoni_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u184rc` (`mysql_tbl_u184rc_child_id`, `mysql_tbl_u184rc_date_of_birth`, `mysql_tbl_u184rc_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllc1a` (
    `mysql_tbl_gllc1a_customer_id` INT,
    `mysql_tbl_gllc1a_registration_date` DATE,
    `mysql_tbl_gllc1a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4awl` (
    `mysql_tbl_od4awl_order_id` INT,
    `mysql_tbl_od4awl_customer_id` INT,
    `mysql_tbl_od4awl_order_date` DATE,
    `mysql_tbl_od4awl_total_amount` DECIMAL(10,2),
    `mysql_tbl_od4awl_shipping_country` INT
);

INSERT INTO `mysql_tbl_gllc1a` (`mysql_tbl_gllc1a_customer_id`, `mysql_tbl_gllc1a_registration_date`, `mysql_tbl_gllc1a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_od4awl` (`mysql_tbl_od4awl_order_id`, `mysql_tbl_od4awl_customer_id`, `mysql_tbl_od4awl_order_date`, `mysql_tbl_od4awl_total_amount`, `mysql_tbl_od4awl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4m77m` (
    `mysql_tbl_h4m77m_order_id` INT,
    `mysql_tbl_h4m77m_customer_id` INT,
    `mysql_tbl_h4m77m_order_date` DATE,
    `mysql_tbl_h4m77m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkiqfa` (
    `mysql_tbl_hkiqfa_customer_id` INT,
    `mysql_tbl_hkiqfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_h4m77m` (`mysql_tbl_h4m77m_order_id`, `mysql_tbl_h4m77m_customer_id`, `mysql_tbl_h4m77m_order_date`, `mysql_tbl_h4m77m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkiqfa` (`mysql_tbl_hkiqfa_customer_id`, `mysql_tbl_hkiqfa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76ovg` (
    `mysql_tbl_y76ovg_system_id` INT,
    `mysql_tbl_y76ovg_customer_id` INT,
    `mysql_tbl_y76ovg_system_type` VARCHAR(50),
    `mysql_tbl_y76ovg_monitoring_monthly` INT,
    `mysql_tbl_y76ovg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y76ovg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3yivf` (
    `mysql_tbl_e3yivf_alert_id` INT,
    `mysql_tbl_e3yivf_system_id` INT,
    `mysql_tbl_e3yivf_alert_date` DATE,
    `mysql_tbl_e3yivf_alert_type` VARCHAR(50),
    `mysql_tbl_e3yivf_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y76ovg` (`mysql_tbl_y76ovg_system_id`, `mysql_tbl_y76ovg_customer_id`, `mysql_tbl_y76ovg_system_type`, `mysql_tbl_y76ovg_monitoring_monthly`, `mysql_tbl_y76ovg_equipment_cost`, `mysql_tbl_y76ovg_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e3yivf` (`mysql_tbl_e3yivf_alert_id`, `mysql_tbl_e3yivf_system_id`, `mysql_tbl_e3yivf_alert_date`, `mysql_tbl_e3yivf_alert_type`, `mysql_tbl_e3yivf_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqagb` (
    `mysql_tbl_qtqagb_supplier_id` INT,
    `mysql_tbl_qtqagb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtqagb` (`mysql_tbl_qtqagb_supplier_id`, `mysql_tbl_qtqagb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1cgf` (
    `mysql_tbl_9l1cgf_customer_id` INT,
    `mysql_tbl_9l1cgf_plan_type` VARCHAR(50),
    `mysql_tbl_9l1cgf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9l1cgf_start_date` DATE,
    `mysql_tbl_9l1cgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l1cgf` (`mysql_tbl_9l1cgf_customer_id`, `mysql_tbl_9l1cgf_plan_type`, `mysql_tbl_9l1cgf_monthly_cost`, `mysql_tbl_9l1cgf_start_date`, `mysql_tbl_9l1cgf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj0gye` (
    `mysql_tbl_aj0gye_customer_id` INT,
    `mysql_tbl_aj0gye_status` VARCHAR(50),
    `mysql_tbl_aj0gye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj0gye` (`mysql_tbl_aj0gye_customer_id`, `mysql_tbl_aj0gye_status`, `mysql_tbl_aj0gye_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aj0gye_STATUS, COALESCE(mysql_tbl_aj0gye_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aj0gye`
    WHERE mysql_tbl_aj0gye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9l1cgf_START_DATE, CURDATE()), mysql_tbl_9l1cgf_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9l1cgf`
    WHERE mysql_tbl_9l1cgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1gj0r_PRINCIPAL, 0), COALESCE(mysql_tbl_r1gj0r_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_r1gj0r_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_r1gj0r`
    WHERE mysql_tbl_r1gj0r_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cxdznz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cxdznz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u184rc_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_u184rc`
    WHERE mysql_tbl_u184rc_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_uhzoni_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_uhzoni`
    WHERE mysql_tbl_uhzoni_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_uhzoni_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1lepl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m1lepl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m1lepl`
    WHERE mysql_tbl_m1lepl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nkh73c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nkh73c`
    WHERE mysql_tbl_nkh73c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nkh73c_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nkh73c`
    WHERE mysql_tbl_nkh73c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qtqagb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtqagb`
    WHERE mysql_tbl_qtqagb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_byion0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_byion0`
    WHERE mysql_tbl_byion0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rz1qxy`
    WHERE mysql_tbl_d27br3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b8v5kl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b8v5kl`
    WHERE mysql_tbl_b8v5kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2jd5mj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2jd5mj`
    WHERE mysql_tbl_2jd5mj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2jd5mj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y76ovg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y76ovg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y76ovg`
    WHERE mysql_tbl_y76ovg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e3yivf_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_e3yivf`
    WHERE mysql_tbl_e3yivf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gllc1a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gllc1a`
    WHERE mysql_tbl_gllc1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_od4awl`
    WHERE mysql_tbl_od4awl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_od4awl`
    WHERE mysql_tbl_od4awl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_od4awl_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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
    FROM `mysql_tbl_h4m77m`
    WHERE mysql_tbl_h4m77m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hkiqfa_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hkiqfa`
    WHERE mysql_tbl_hkiqfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_fqng99`
    WHERE mysql_tbl_fqng99_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_fqng99_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_fqng99_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_fqng99`
    WHERE mysql_tbl_fqng99_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bn16e2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_bn16e2`
    WHERE mysql_tbl_bn16e2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tydoxz_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tydoxz`
    WHERE mysql_tbl_tydoxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c51j2e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c51j2e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3bofb3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3bofb3`
    WHERE mysql_tbl_3bofb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rz1qxy`
    WHERE mysql_tbl_3bofb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);