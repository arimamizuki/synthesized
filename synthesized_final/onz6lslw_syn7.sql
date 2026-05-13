/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2ibj` (
    `mysql_tbl_ka2ibj_item_id` INT,
    `mysql_tbl_ka2ibj_sku` INT,
    `mysql_tbl_ka2ibj_name` VARCHAR(50),
    `mysql_tbl_ka2ibj_warehouse_id` INT,
    `mysql_tbl_ka2ibj_quantity_on_hand` INT,
    `mysql_tbl_ka2ibj_reorder_point` INT,
    `mysql_tbl_ka2ibj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2wles` (
    `mysql_tbl_p2wles_txn_id` INT,
    `mysql_tbl_p2wles_item_id` INT,
    `mysql_tbl_p2wles_txn_type` VARCHAR(50),
    `mysql_tbl_p2wles_quantity` INT,
    `mysql_tbl_p2wles_txn_date` DATE
);

INSERT INTO `mysql_tbl_ka2ibj` (`mysql_tbl_ka2ibj_item_id`, `mysql_tbl_ka2ibj_sku`, `mysql_tbl_ka2ibj_name`, `mysql_tbl_ka2ibj_warehouse_id`, `mysql_tbl_ka2ibj_quantity_on_hand`, `mysql_tbl_ka2ibj_reorder_point`, `mysql_tbl_ka2ibj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p2wles` (`mysql_tbl_p2wles_txn_id`, `mysql_tbl_p2wles_item_id`, `mysql_tbl_p2wles_txn_type`, `mysql_tbl_p2wles_quantity`, `mysql_tbl_p2wles_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxuxb` (
    `mysql_tbl_lmxuxb_customer_id` INT,
    `mysql_tbl_lmxuxb_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmxuxb` (`mysql_tbl_lmxuxb_customer_id`, `mysql_tbl_lmxuxb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgpg4` (
    `mysql_tbl_2wgpg4_customer_id` INT,
    `mysql_tbl_2wgpg4_plan_type` VARCHAR(50),
    `mysql_tbl_2wgpg4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2wgpg4_start_date` DATE,
    `mysql_tbl_2wgpg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75bau` (
    `mysql_tbl_j75bau_customer_id` INT,
    `mysql_tbl_j75bau_tier_level` INT
);

INSERT INTO `mysql_tbl_2wgpg4` (`mysql_tbl_2wgpg4_customer_id`, `mysql_tbl_2wgpg4_plan_type`, `mysql_tbl_2wgpg4_monthly_cost`, `mysql_tbl_2wgpg4_start_date`, `mysql_tbl_2wgpg4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j75bau` (`mysql_tbl_j75bau_customer_id`, `mysql_tbl_j75bau_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o17bes` (
    `mysql_tbl_o17bes_policy_id` INT,
    `mysql_tbl_o17bes_customer_id` INT,
    `mysql_tbl_o17bes_policy_type` VARCHAR(50),
    `mysql_tbl_o17bes_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o17bes_premium_annual` INT,
    `mysql_tbl_o17bes_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmbma` (
    `mysql_tbl_zhmbma_claim_id` INT,
    `mysql_tbl_zhmbma_policy_id` INT,
    `mysql_tbl_zhmbma_claim_date` DATE,
    `mysql_tbl_zhmbma_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zhmbma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o17bes` (`mysql_tbl_o17bes_policy_id`, `mysql_tbl_o17bes_customer_id`, `mysql_tbl_o17bes_policy_type`, `mysql_tbl_o17bes_coverage_amount`, `mysql_tbl_o17bes_premium_annual`, `mysql_tbl_o17bes_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zhmbma` (`mysql_tbl_zhmbma_claim_id`, `mysql_tbl_zhmbma_policy_id`, `mysql_tbl_zhmbma_claim_date`, `mysql_tbl_zhmbma_payout_amount`, `mysql_tbl_zhmbma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjgxk` (
    `mysql_tbl_tjjgxk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjjgxk` (`mysql_tbl_tjjgxk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80wug` (
    `mysql_tbl_w80wug_customer_id` INT,
    `mysql_tbl_w80wug_start_date` DATE
);

INSERT INTO `mysql_tbl_w80wug` (`mysql_tbl_w80wug_customer_id`, `mysql_tbl_w80wug_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv3g0q` (
    `mysql_tbl_nv3g0q_department_id` INT,
    `mysql_tbl_nv3g0q_salary` INT
);

INSERT INTO `mysql_tbl_nv3g0q` (`mysql_tbl_nv3g0q_department_id`, `mysql_tbl_nv3g0q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hcgi4` (
    `mysql_tbl_3hcgi4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3hcgi4` (`mysql_tbl_3hcgi4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkqj2` (
    `mysql_tbl_0hkqj2_dept_id` INT,
    `mysql_tbl_0hkqj2_budget` INT,
    `mysql_tbl_0hkqj2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acmaa` (
    `mysql_tbl_6acmaa_emp_id` INT,
    `mysql_tbl_6acmaa_dept_id` INT,
    `mysql_tbl_6acmaa_salary` INT
);

INSERT INTO `mysql_tbl_0hkqj2` (`mysql_tbl_0hkqj2_dept_id`, `mysql_tbl_0hkqj2_budget`, `mysql_tbl_0hkqj2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6acmaa` (`mysql_tbl_6acmaa_emp_id`, `mysql_tbl_6acmaa_dept_id`, `mysql_tbl_6acmaa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lez9zm` (
    `mysql_tbl_lez9zm_customer_id` INT,
    `mysql_tbl_lez9zm_start_date` DATE
);

INSERT INTO `mysql_tbl_lez9zm` (`mysql_tbl_lez9zm_customer_id`, `mysql_tbl_lez9zm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gccchj` (
    `mysql_tbl_gccchj_campaign_id` INT,
    `mysql_tbl_gccchj_channel` INT,
    `mysql_tbl_gccchj_start_date` DATE,
    `mysql_tbl_gccchj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlj2f` (
    `mysql_tbl_erlj2f_conversion_id` INT,
    `mysql_tbl_erlj2f_campaign_id` INT,
    `mysql_tbl_erlj2f_conversion_date` DATE,
    `mysql_tbl_erlj2f_conversion_value` INT
);

INSERT INTO `mysql_tbl_gccchj` (`mysql_tbl_gccchj_campaign_id`, `mysql_tbl_gccchj_channel`, `mysql_tbl_gccchj_start_date`, `mysql_tbl_gccchj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_erlj2f` (`mysql_tbl_erlj2f_conversion_id`, `mysql_tbl_erlj2f_campaign_id`, `mysql_tbl_erlj2f_conversion_date`, `mysql_tbl_erlj2f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyap3w` (mysql_tbl_yyap3w_id INT, mysql_tbl_yyap3w_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4e1w6` (
    `mysql_tbl_l4e1w6_product_id` INT,
    `mysql_tbl_l4e1w6_category_id` INT,
    `mysql_tbl_l4e1w6_price` DECIMAL(10,2),
    `mysql_tbl_l4e1w6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ja0hi` (
    `mysql_tbl_6ja0hi_category_id` INT,
    `mysql_tbl_6ja0hi_name` VARCHAR(50),
    `mysql_tbl_6ja0hi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l4e1w6` (`mysql_tbl_l4e1w6_product_id`, `mysql_tbl_l4e1w6_category_id`, `mysql_tbl_l4e1w6_price`, `mysql_tbl_l4e1w6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ja0hi` (`mysql_tbl_6ja0hi_category_id`, `mysql_tbl_6ja0hi_name`, `mysql_tbl_6ja0hi_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ms6p` (
    `mysql_tbl_x0ms6p_customer_id` INT,
    `mysql_tbl_x0ms6p_order_date` DATE,
    `mysql_tbl_x0ms6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ms6p` (`mysql_tbl_x0ms6p_customer_id`, `mysql_tbl_x0ms6p_order_date`, `mysql_tbl_x0ms6p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bklj` (
    `mysql_tbl_x1bklj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x1bklj` (`mysql_tbl_x1bklj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7t3td` (
    `mysql_tbl_x7t3td_emp_id` INT,
    `mysql_tbl_x7t3td_hire_date` DATE
);

INSERT INTO `mysql_tbl_x7t3td` (`mysql_tbl_x7t3td_emp_id`, `mysql_tbl_x7t3td_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35arm` (
    `mysql_tbl_u35arm_supplier_id` INT,
    `mysql_tbl_u35arm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u35arm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u35arm` (`mysql_tbl_u35arm_supplier_id`, `mysql_tbl_u35arm_supplier_rating`, `mysql_tbl_u35arm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthylu` (
    `mysql_tbl_kthylu_customer_id` INT,
    `mysql_tbl_kthylu_start_date` DATE,
    `mysql_tbl_kthylu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kthylu` (`mysql_tbl_kthylu_customer_id`, `mysql_tbl_kthylu_start_date`, `mysql_tbl_kthylu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjjgxk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tjjgxk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w80wug_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w80wug`
    WHERE mysql_tbl_w80wug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u35arm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u35arm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u35arm`
    WHERE mysql_tbl_u35arm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nv3g0q_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nv3g0q`
    WHERE mysql_tbl_nv3g0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lez9zm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lez9zm`
    WHERE mysql_tbl_lez9zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT mysql_tbl_gccchj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_erlj2f_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gccchj` C
    LEFT JOIN `mysql_tbl_erlj2f` CV ON mysql_tbl_gccchj_CAMPAIGN_ID = mysql_tbl_erlj2f_CAMPAIGN_ID
    WHERE mysql_tbl_gccchj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gccchj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_o17bes_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_o17bes_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o17bes`
    WHERE mysql_tbl_o17bes_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhmbma_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zhmbma`
    WHERE mysql_tbl_zhmbma_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lmxuxb_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_lmxuxb`
    WHERE mysql_tbl_lmxuxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kthylu_START_DATE, mysql_tbl_kthylu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kthylu`
    WHERE mysql_tbl_kthylu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x1bklj`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_x0ms6p_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_x0ms6p`
    WHERE mysql_tbl_x0ms6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x7t3td_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_x7t3td`
    WHERE mysql_tbl_x7t3td_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4e1w6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_l4e1w6`
    WHERE mysql_tbl_l4e1w6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4e1w6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_l4e1w6`
    WHERE mysql_tbl_l4e1w6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yyap3w`
    SET mysql_tbl_yyap3w_SALARY = CASE
        WHEN mysql_tbl_yyap3w_SALARY < 30000 THEN mysql_tbl_yyap3w_SALARY * 1.10
        WHEN mysql_tbl_yyap3w_SALARY < 50000 THEN mysql_tbl_yyap3w_SALARY * 1.08
        WHEN mysql_tbl_yyap3w_SALARY < 80000 THEN mysql_tbl_yyap3w_SALARY * 1.05
        ELSE mysql_tbl_yyap3w_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hcgi4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3hcgi4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hkqj2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0hkqj2`
    WHERE mysql_tbl_0hkqj2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6acmaa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6acmaa`
    WHERE mysql_tbl_6acmaa_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2wgpg4_PLAN_TYPE, COALESCE(mysql_tbl_2wgpg4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2wgpg4`
    WHERE mysql_tbl_2wgpg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j75bau_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j75bau`
    WHERE mysql_tbl_j75bau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka2ibj_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 0)), COALESCE(mysql_tbl_ka2ibj_REORDER_POINT, 0), COALESCE(mysql_tbl_ka2ibj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ka2ibj`
    WHERE mysql_tbl_ka2ibj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_p2wles_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_p2wles`
    WHERE mysql_tbl_p2wles_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_p2wles_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_p2wles_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);