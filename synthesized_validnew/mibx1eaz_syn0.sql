/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9unr` (
    `mysql_tbl_xq9unr_emp_id` INT,
    `mysql_tbl_xq9unr_hire_date` DATE
);

INSERT INTO `mysql_tbl_xq9unr` (`mysql_tbl_xq9unr_emp_id`, `mysql_tbl_xq9unr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjdw1d` (
    `mysql_tbl_mjdw1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mjdw1d` (`mysql_tbl_mjdw1d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgkfv` (
    `mysql_tbl_6fgkfv_customer_id` INT,
    `mysql_tbl_6fgkfv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h97kc` (
    `mysql_tbl_4h97kc_order_id` INT,
    `mysql_tbl_4h97kc_customer_id` INT,
    `mysql_tbl_4h97kc_order_date` DATE,
    `mysql_tbl_4h97kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fgkfv` (`mysql_tbl_6fgkfv_customer_id`, `mysql_tbl_6fgkfv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4h97kc` (`mysql_tbl_4h97kc_order_id`, `mysql_tbl_4h97kc_customer_id`, `mysql_tbl_4h97kc_order_date`, `mysql_tbl_4h97kc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cr6sn` (
    `mysql_tbl_0cr6sn_customer_id` INT,
    `mysql_tbl_0cr6sn_registration_date` DATE,
    `mysql_tbl_0cr6sn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyld1g` (
    `mysql_tbl_cyld1g_order_id` INT,
    `mysql_tbl_cyld1g_customer_id` INT,
    `mysql_tbl_cyld1g_order_date` DATE,
    `mysql_tbl_cyld1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cr6sn` (`mysql_tbl_0cr6sn_customer_id`, `mysql_tbl_0cr6sn_registration_date`, `mysql_tbl_0cr6sn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cyld1g` (`mysql_tbl_cyld1g_order_id`, `mysql_tbl_cyld1g_customer_id`, `mysql_tbl_cyld1g_order_date`, `mysql_tbl_cyld1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqjpc` (
    `mysql_tbl_rxqjpc_campaign_id` INT,
    `mysql_tbl_rxqjpc_start_date` DATE,
    `mysql_tbl_rxqjpc_end_date` DATE
);

INSERT INTO `mysql_tbl_rxqjpc` (`mysql_tbl_rxqjpc_campaign_id`, `mysql_tbl_rxqjpc_start_date`, `mysql_tbl_rxqjpc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprr81` (
    `mysql_tbl_pprr81_customer_id` INT,
    `mysql_tbl_pprr81_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pprr81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pprr81` (`mysql_tbl_pprr81_customer_id`, `mysql_tbl_pprr81_monthly_cost`, `mysql_tbl_pprr81_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lng7bl` (
    `mysql_tbl_lng7bl_campaign_id` INT,
    `mysql_tbl_lng7bl_status` VARCHAR(50),
    `mysql_tbl_lng7bl_budget` INT
);

INSERT INTO `mysql_tbl_lng7bl` (`mysql_tbl_lng7bl_campaign_id`, `mysql_tbl_lng7bl_status`, `mysql_tbl_lng7bl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipbxp` (
    `mysql_tbl_2ipbxp_customer_id` INT,
    `mysql_tbl_2ipbxp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ipbxp` (`mysql_tbl_2ipbxp_customer_id`, `mysql_tbl_2ipbxp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl08n` (
    `mysql_tbl_8tl08n_course_id` INT,
    `mysql_tbl_8tl08n_department_id` INT,
    `mysql_tbl_8tl08n_credits` INT,
    `mysql_tbl_8tl08n_difficulty_level` INT,
    `mysql_tbl_8tl08n_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nte9mu` (
    `mysql_tbl_nte9mu_student_id` INT,
    `mysql_tbl_nte9mu_course_id` INT,
    `mysql_tbl_nte9mu_grade` INT,
    `mysql_tbl_nte9mu_semester` INT
);

INSERT INTO `mysql_tbl_8tl08n` (`mysql_tbl_8tl08n_course_id`, `mysql_tbl_8tl08n_department_id`, `mysql_tbl_8tl08n_credits`, `mysql_tbl_8tl08n_difficulty_level`, `mysql_tbl_8tl08n_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nte9mu` (`mysql_tbl_nte9mu_student_id`, `mysql_tbl_nte9mu_course_id`, `mysql_tbl_nte9mu_grade`, `mysql_tbl_nte9mu_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuh2dj` (
    `mysql_tbl_zuh2dj_customer_id` INT,
    `mysql_tbl_zuh2dj_order_date` DATE
);

INSERT INTO `mysql_tbl_zuh2dj` (`mysql_tbl_zuh2dj_customer_id`, `mysql_tbl_zuh2dj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uhdq1` (
    `mysql_tbl_1uhdq1_order_id` INT,
    `mysql_tbl_1uhdq1_customer_id` INT,
    `mysql_tbl_1uhdq1_order_date` DATE,
    `mysql_tbl_1uhdq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uhdq1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erpggp` (
    `mysql_tbl_erpggp_product_id` INT,
    `mysql_tbl_erpggp_name` VARCHAR(50),
    `mysql_tbl_erpggp_price` DECIMAL(10,2),
    `mysql_tbl_erpggp_category_id` INT
);

INSERT INTO `mysql_tbl_1uhdq1` (`mysql_tbl_1uhdq1_order_id`, `mysql_tbl_1uhdq1_customer_id`, `mysql_tbl_1uhdq1_order_date`, `mysql_tbl_1uhdq1_total_amount`, `mysql_tbl_1uhdq1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_erpggp` (`mysql_tbl_erpggp_product_id`, `mysql_tbl_erpggp_name`, `mysql_tbl_erpggp_price`, `mysql_tbl_erpggp_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coksns` (
    `mysql_tbl_coksns_campaign_id` INT,
    `mysql_tbl_coksns_status` VARCHAR(50),
    `mysql_tbl_coksns_budget` INT,
    `mysql_tbl_coksns_channel` INT
);

INSERT INTO `mysql_tbl_coksns` (`mysql_tbl_coksns_campaign_id`, `mysql_tbl_coksns_status`, `mysql_tbl_coksns_budget`, `mysql_tbl_coksns_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5gcz` (
    `mysql_tbl_8a5gcz_order_id` INT,
    `mysql_tbl_8a5gcz_customer_id` INT,
    `mysql_tbl_8a5gcz_order_date` DATE,
    `mysql_tbl_8a5gcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8a5gcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wmj7t` (
    `mysql_tbl_5wmj7t_shipment_id` INT,
    `mysql_tbl_5wmj7t_order_id` INT,
    `mysql_tbl_5wmj7t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8a5gcz` (`mysql_tbl_8a5gcz_order_id`, `mysql_tbl_8a5gcz_customer_id`, `mysql_tbl_8a5gcz_order_date`, `mysql_tbl_8a5gcz_total_amount`, `mysql_tbl_8a5gcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wmj7t` (`mysql_tbl_5wmj7t_shipment_id`, `mysql_tbl_5wmj7t_order_id`, `mysql_tbl_5wmj7t_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1sl3d` (
    mysql_tbl_j1sl3d_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_j1sl3d_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8kwsg` (
    `mysql_tbl_x8kwsg_campaign_id` INT,
    `mysql_tbl_x8kwsg_budget` INT,
    `mysql_tbl_x8kwsg_start_date` DATE,
    `mysql_tbl_x8kwsg_end_date` DATE,
    `mysql_tbl_x8kwsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbo4m` (
    `mysql_tbl_9jbo4m_conversion_id` INT,
    `mysql_tbl_9jbo4m_campaign_id` INT,
    `mysql_tbl_9jbo4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_x8kwsg` (`mysql_tbl_x8kwsg_campaign_id`, `mysql_tbl_x8kwsg_budget`, `mysql_tbl_x8kwsg_start_date`, `mysql_tbl_x8kwsg_end_date`, `mysql_tbl_x8kwsg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9jbo4m` (`mysql_tbl_9jbo4m_conversion_id`, `mysql_tbl_9jbo4m_campaign_id`, `mysql_tbl_9jbo4m_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vhemz3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fah341` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vhemz3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8kwsg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x8kwsg`
    WHERE mysql_tbl_x8kwsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jbo4m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9jbo4m`
    WHERE mysql_tbl_9jbo4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_erpggp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1uhdq1` BO
    JOIN `mysql_tbl_erpggp` P ON RAND() > 0.5
    WHERE mysql_tbl_1uhdq1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1uhdq1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1uhdq1`
    WHERE mysql_tbl_1uhdq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rxqjpc_START_DATE, mysql_tbl_rxqjpc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rxqjpc`
    WHERE mysql_tbl_rxqjpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lng7bl_STATUS, COALESCE(mysql_tbl_lng7bl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lng7bl`
    WHERE mysql_tbl_lng7bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ipbxp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ipbxp`
    WHERE mysql_tbl_2ipbxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tl08n_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_8tl08n_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_8tl08n`
    WHERE mysql_tbl_8tl08n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_nte9mu`
    WHERE mysql_tbl_nte9mu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_nte9mu_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_nte9mu`
    WHERE mysql_tbl_nte9mu_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_coksns_STATUS, COALESCE(mysql_tbl_coksns_BUDGET, 0), mysql_tbl_coksns_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_coksns` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_coksns_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_coksns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_coksns_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pprr81_MONTHLY_COST, 0), mysql_tbl_pprr81_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pprr81`
    WHERE mysql_tbl_pprr81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cyld1g`
    WHERE mysql_tbl_cyld1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cyld1g` O
    JOIN `mysql_tbl_0cr6sn` C ON mysql_tbl_cyld1g_CUSTOMER_ID = mysql_tbl_0cr6sn_CUSTOMER_ID
    WHERE mysql_tbl_0cr6sn_COUNTRY = (SELECT mysql_tbl_0cr6sn_COUNTRY FROM `mysql_tbl_0cr6sn` WHERE mysql_tbl_0cr6sn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6fgkfv_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6fgkfv`
    WHERE mysql_tbl_6fgkfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4h97kc`
    WHERE mysql_tbl_4h97kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5wmj7t_DELIVERY_DATE, CURDATE()), mysql_tbl_8a5gcz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5wmj7t`
    WHERE mysql_tbl_5wmj7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    INSERT INTO `mysql_tbl_j1sl3d` (`mysql_tbl_j1sl3d_CATEGORY_ID`, `mysql_tbl_j1sl3d_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zuh2dj_ORDER_DATE), MAX(mysql_tbl_zuh2dj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zuh2dj`
    WHERE mysql_tbl_zuh2dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjdw1d_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mjdw1d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xq9unr_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xq9unr`
    WHERE mysql_tbl_xq9unr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();