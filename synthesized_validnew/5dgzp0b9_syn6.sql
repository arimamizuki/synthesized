/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4u84` (
    `mysql_tbl_jb4u84_emp_id` INT,
    `mysql_tbl_jb4u84_hire_date` DATE
);

INSERT INTO `mysql_tbl_jb4u84` (`mysql_tbl_jb4u84_emp_id`, `mysql_tbl_jb4u84_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9q3p` (
    `mysql_tbl_4y9q3p_transaction_id` INT,
    `mysql_tbl_4y9q3p_account_id` INT,
    `mysql_tbl_4y9q3p_amount` DECIMAL(10,2),
    `mysql_tbl_4y9q3p_transaction_date` DATE,
    `mysql_tbl_4y9q3p_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y9q3p` (`mysql_tbl_4y9q3p_transaction_id`, `mysql_tbl_4y9q3p_account_id`, `mysql_tbl_4y9q3p_amount`, `mysql_tbl_4y9q3p_transaction_date`, `mysql_tbl_4y9q3p_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbhtj` (
    `mysql_tbl_3wbhtj_property_id` INT,
    `mysql_tbl_3wbhtj_address` INT,
    `mysql_tbl_3wbhtj_property_type` VARCHAR(50),
    `mysql_tbl_3wbhtj_area_sqft` INT,
    `mysql_tbl_3wbhtj_bedrooms` INT,
    `mysql_tbl_3wbhtj_bathrooms` INT,
    `mysql_tbl_3wbhtj_list_price` DECIMAL(10,2),
    `mysql_tbl_3wbhtj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6itwb` (
    `mysql_tbl_s6itwb_commission_id` INT,
    `mysql_tbl_s6itwb_property_id` INT,
    `mysql_tbl_s6itwb_agent_id` INT,
    `mysql_tbl_s6itwb_commission_rate` INT,
    `mysql_tbl_s6itwb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wbhtj` (`mysql_tbl_3wbhtj_property_id`, `mysql_tbl_3wbhtj_address`, `mysql_tbl_3wbhtj_property_type`, `mysql_tbl_3wbhtj_area_sqft`, `mysql_tbl_3wbhtj_bedrooms`, `mysql_tbl_3wbhtj_bathrooms`, `mysql_tbl_3wbhtj_list_price`, `mysql_tbl_3wbhtj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_s6itwb` (`mysql_tbl_s6itwb_commission_id`, `mysql_tbl_s6itwb_property_id`, `mysql_tbl_s6itwb_agent_id`, `mysql_tbl_s6itwb_commission_rate`, `mysql_tbl_s6itwb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zjgq` (
    `mysql_tbl_j6zjgq_emp_id` INT,
    `mysql_tbl_j6zjgq_department_id` INT,
    `mysql_tbl_j6zjgq_salary` INT,
    `mysql_tbl_j6zjgq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbmp5` (
    `mysql_tbl_gnbmp5_department_id` INT,
    `mysql_tbl_gnbmp5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6zjgq` (`mysql_tbl_j6zjgq_emp_id`, `mysql_tbl_j6zjgq_department_id`, `mysql_tbl_j6zjgq_salary`, `mysql_tbl_j6zjgq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnbmp5` (`mysql_tbl_gnbmp5_department_id`, `mysql_tbl_gnbmp5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rynqng` (
    `mysql_tbl_rynqng_customer_id` INT,
    `mysql_tbl_rynqng_total_amount` DECIMAL(10,2),
    `mysql_tbl_rynqng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rynqng` (`mysql_tbl_rynqng_customer_id`, `mysql_tbl_rynqng_total_amount`, `mysql_tbl_rynqng_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj382o` (
    `mysql_tbl_xj382o_campaign_id` INT,
    `mysql_tbl_xj382o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj382o` (`mysql_tbl_xj382o_campaign_id`, `mysql_tbl_xj382o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35yk6o` (mysql_tbl_35yk6o_id INT, mysql_tbl_35yk6o_log_level INT, mysql_tbl_35yk6o_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqcqw` (
    `mysql_tbl_6mqcqw_product_id` INT,
    `mysql_tbl_6mqcqw_category_id` INT,
    `mysql_tbl_6mqcqw_price` DECIMAL(10,2),
    `mysql_tbl_6mqcqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgsqv0` (
    `mysql_tbl_hgsqv0_category_id` INT,
    `mysql_tbl_hgsqv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mqcqw` (`mysql_tbl_6mqcqw_product_id`, `mysql_tbl_6mqcqw_category_id`, `mysql_tbl_6mqcqw_price`, `mysql_tbl_6mqcqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgsqv0` (`mysql_tbl_hgsqv0_category_id`, `mysql_tbl_hgsqv0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83pt4f` (
    `mysql_tbl_83pt4f_customer_id` INT,
    `mysql_tbl_83pt4f_country` INT,
    `mysql_tbl_83pt4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_83pt4f` (`mysql_tbl_83pt4f_customer_id`, `mysql_tbl_83pt4f_country`, `mysql_tbl_83pt4f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhar0` (
    `mysql_tbl_6bhar0_customer_id` INT,
    `mysql_tbl_6bhar0_order_date` DATE,
    `mysql_tbl_6bhar0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bhar0` (`mysql_tbl_6bhar0_customer_id`, `mysql_tbl_6bhar0_order_date`, `mysql_tbl_6bhar0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8muvi1` (
    `mysql_tbl_8muvi1_playlist_id` INT,
    `mysql_tbl_8muvi1_user_id` INT,
    `mysql_tbl_8muvi1_playlist_name` VARCHAR(50),
    `mysql_tbl_8muvi1_track_count` INT,
    `mysql_tbl_8muvi1_total_duration` DECIMAL(10,2),
    `mysql_tbl_8muvi1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icld6` (
    `mysql_tbl_3icld6_follower_id` INT,
    `mysql_tbl_3icld6_playlist_id` INT,
    `mysql_tbl_3icld6_follow_date` DATE
);

INSERT INTO `mysql_tbl_8muvi1` (`mysql_tbl_8muvi1_playlist_id`, `mysql_tbl_8muvi1_user_id`, `mysql_tbl_8muvi1_playlist_name`, `mysql_tbl_8muvi1_track_count`, `mysql_tbl_8muvi1_total_duration`, `mysql_tbl_8muvi1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3icld6` (`mysql_tbl_3icld6_follower_id`, `mysql_tbl_3icld6_playlist_id`, `mysql_tbl_3icld6_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg51h2` (
    `mysql_tbl_eg51h2_customer_id` INT,
    `mysql_tbl_eg51h2_start_date` DATE
);

INSERT INTO `mysql_tbl_eg51h2` (`mysql_tbl_eg51h2_customer_id`, `mysql_tbl_eg51h2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcx3ga` (
    `mysql_tbl_bcx3ga_budget` INT
);

INSERT INTO `mysql_tbl_bcx3ga` (`mysql_tbl_bcx3ga_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztn2l` (
    `mysql_tbl_oztn2l_customer_id` INT,
    `mysql_tbl_oztn2l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oztn2l` (`mysql_tbl_oztn2l_customer_id`, `mysql_tbl_oztn2l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smthd8` (
    `mysql_tbl_smthd8_enrollment_id` INT,
    `mysql_tbl_smthd8_child_id` INT,
    `mysql_tbl_smthd8_program_type` VARCHAR(50),
    `mysql_tbl_smthd8_hours_per_week` INT,
    `mysql_tbl_smthd8_weekly_rate` INT,
    `mysql_tbl_smthd8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhr5rg` (
    `mysql_tbl_fhr5rg_child_id` INT,
    `mysql_tbl_fhr5rg_date_of_birth` DATE,
    `mysql_tbl_fhr5rg_parent_id` INT
);

INSERT INTO `mysql_tbl_smthd8` (`mysql_tbl_smthd8_enrollment_id`, `mysql_tbl_smthd8_child_id`, `mysql_tbl_smthd8_program_type`, `mysql_tbl_smthd8_hours_per_week`, `mysql_tbl_smthd8_weekly_rate`, `mysql_tbl_smthd8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhr5rg` (`mysql_tbl_fhr5rg_child_id`, `mysql_tbl_fhr5rg_date_of_birth`, `mysql_tbl_fhr5rg_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw3jk4` (
    `mysql_tbl_gw3jk4_emp_id` INT,
    `mysql_tbl_gw3jk4_salary` INT
);

INSERT INTO `mysql_tbl_gw3jk4` (`mysql_tbl_gw3jk4_emp_id`, `mysql_tbl_gw3jk4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susop8` (
    `mysql_tbl_susop8_campaign_id` INT,
    `mysql_tbl_susop8_status` VARCHAR(50),
    `mysql_tbl_susop8_channel` INT
);

INSERT INTO `mysql_tbl_susop8` (`mysql_tbl_susop8_campaign_id`, `mysql_tbl_susop8_status`, `mysql_tbl_susop8_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3mcp` (
    `mysql_tbl_zu3mcp_customer_id` INT
);

INSERT INTO `mysql_tbl_zu3mcp` (`mysql_tbl_zu3mcp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agm484` (
    `mysql_tbl_agm484_product_id` INT,
    `mysql_tbl_agm484_supplier_id` INT,
    `mysql_tbl_agm484_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88flwd` (
    `mysql_tbl_88flwd_supplier_id` INT,
    `mysql_tbl_88flwd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_agm484` (`mysql_tbl_agm484_product_id`, `mysql_tbl_agm484_supplier_id`, `mysql_tbl_agm484_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_88flwd` (`mysql_tbl_88flwd_supplier_id`, `mysql_tbl_88flwd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eg51h2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_eg51h2`
    WHERE mysql_tbl_eg51h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oztn2l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oztn2l`
    WHERE mysql_tbl_oztn2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw3jk4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gw3jk4`
    WHERE mysql_tbl_gw3jk4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zu3mcp`
    WHERE mysql_tbl_zu3mcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_susop8_STATUS, mysql_tbl_susop8_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_susop8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_susop8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_susop8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_susop8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_agm484_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_agm484`
    WHERE mysql_tbl_agm484_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_agm484_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_agm484`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fhr5rg_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fhr5rg`
    WHERE mysql_tbl_fhr5rg_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_smthd8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_smthd8`
    WHERE mysql_tbl_smthd8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_smthd8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcx3ga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bcx3ga`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6bhar0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6bhar0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_6bhar0`
    WHERE mysql_tbl_6bhar0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6bhar0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6bhar0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_6bhar0`
    WHERE mysql_tbl_6bhar0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6bhar0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8muvi1_TRACK_COUNT, 0), COALESCE(mysql_tbl_8muvi1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8muvi1`
    WHERE mysql_tbl_8muvi1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_3icld6`
    WHERE mysql_tbl_3icld6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rynqng_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rynqng`
    WHERE mysql_tbl_rynqng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rynqng_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_83pt4f`
    WHERE mysql_tbl_83pt4f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j6zjgq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j6zjgq`
    WHERE mysql_tbl_j6zjgq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6zjgq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j6zjgq`
    WHERE mysql_tbl_j6zjgq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wbhtj_LIST_PRICE, 0), COALESCE(mysql_tbl_3wbhtj_AREA_SQFT, 0), COALESCE(mysql_tbl_3wbhtj_BEDROOMS, 0), COALESCE(mysql_tbl_3wbhtj_BATHROOMS, 0), COALESCE(mysql_tbl_3wbhtj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_3wbhtj`
    WHERE mysql_tbl_3wbhtj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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
    FROM `mysql_tbl_6mqcqw`
    WHERE mysql_tbl_6mqcqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6mqcqw`
    WHERE mysql_tbl_6mqcqw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6mqcqw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_35yk6o`
    SET mysql_tbl_35yk6o_MESSAGE = CASE mysql_tbl_35yk6o_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_35yk6o_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_35yk6o_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_35yk6o_MESSAGE)
        ELSE mysql_tbl_35yk6o_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xj382o_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xj382o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xj382o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xj382o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xj382o_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4y9q3p_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4y9q3p`
    WHERE mysql_tbl_4y9q3p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4y9q3p_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4y9q3p_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4y9q3p`
    WHERE mysql_tbl_4y9q3p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4y9q3p_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jb4u84_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jb4u84`
    WHERE mysql_tbl_jb4u84_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);