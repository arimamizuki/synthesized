/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lom2v` (
    `mysql_tbl_7lom2v_ticket_id` INT,
    `mysql_tbl_7lom2v_concert_id` INT,
    `mysql_tbl_7lom2v_customer_id` INT,
    `mysql_tbl_7lom2v_seat_section` INT,
    `mysql_tbl_7lom2v_seat_row` INT,
    `mysql_tbl_7lom2v_seat_number` INT,
    `mysql_tbl_7lom2v_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5miw` (
    `mysql_tbl_kt5miw_concert_id` INT,
    `mysql_tbl_kt5miw_artist_id` INT,
    `mysql_tbl_kt5miw_venue_id` INT,
    `mysql_tbl_kt5miw_concert_date` DATE,
    `mysql_tbl_kt5miw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lom2v` (`mysql_tbl_7lom2v_ticket_id`, `mysql_tbl_7lom2v_concert_id`, `mysql_tbl_7lom2v_customer_id`, `mysql_tbl_7lom2v_seat_section`, `mysql_tbl_7lom2v_seat_row`, `mysql_tbl_7lom2v_seat_number`, `mysql_tbl_7lom2v_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kt5miw` (`mysql_tbl_kt5miw_concert_id`, `mysql_tbl_kt5miw_artist_id`, `mysql_tbl_kt5miw_venue_id`, `mysql_tbl_kt5miw_concert_date`, `mysql_tbl_kt5miw_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z8o70` (
    `mysql_tbl_8z8o70_order_id` INT,
    `mysql_tbl_8z8o70_customer_id` INT,
    `mysql_tbl_8z8o70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z8o70` (`mysql_tbl_8z8o70_order_id`, `mysql_tbl_8z8o70_customer_id`, `mysql_tbl_8z8o70_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peftoz` (
    `mysql_tbl_peftoz_product_id` INT,
    `mysql_tbl_peftoz_category_id` INT,
    `mysql_tbl_peftoz_price` DECIMAL(10,2),
    `mysql_tbl_peftoz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wiqc` (
    `mysql_tbl_h3wiqc_category_id` INT,
    `mysql_tbl_h3wiqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peftoz` (`mysql_tbl_peftoz_product_id`, `mysql_tbl_peftoz_category_id`, `mysql_tbl_peftoz_price`, `mysql_tbl_peftoz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3wiqc` (`mysql_tbl_h3wiqc_category_id`, `mysql_tbl_h3wiqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkpssk` (
    `mysql_tbl_xkpssk_customer_id` INT,
    `mysql_tbl_xkpssk_plan_type` VARCHAR(50),
    `mysql_tbl_xkpssk_start_date` DATE,
    `mysql_tbl_xkpssk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2jet` (
    `mysql_tbl_5u2jet_customer_id` INT,
    `mysql_tbl_5u2jet_tier_level` INT
);

INSERT INTO `mysql_tbl_xkpssk` (`mysql_tbl_xkpssk_customer_id`, `mysql_tbl_xkpssk_plan_type`, `mysql_tbl_xkpssk_start_date`, `mysql_tbl_xkpssk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5u2jet` (`mysql_tbl_5u2jet_customer_id`, `mysql_tbl_5u2jet_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4s6u` (
    `mysql_tbl_mo4s6u_screening_id` INT,
    `mysql_tbl_mo4s6u_movie_id` INT,
    `mysql_tbl_mo4s6u_theater_id` INT,
    `mysql_tbl_mo4s6u_show_time` DATE,
    `mysql_tbl_mo4s6u_available_seats` INT,
    `mysql_tbl_mo4s6u_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo3jbz` (
    `mysql_tbl_jo3jbz_booking_id` INT,
    `mysql_tbl_jo3jbz_screening_id` INT,
    `mysql_tbl_jo3jbz_customer_id` INT,
    `mysql_tbl_jo3jbz_seats_booked` INT,
    `mysql_tbl_jo3jbz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo4s6u` (`mysql_tbl_mo4s6u_screening_id`, `mysql_tbl_mo4s6u_movie_id`, `mysql_tbl_mo4s6u_theater_id`, `mysql_tbl_mo4s6u_show_time`, `mysql_tbl_mo4s6u_available_seats`, `mysql_tbl_mo4s6u_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jo3jbz` (`mysql_tbl_jo3jbz_booking_id`, `mysql_tbl_jo3jbz_screening_id`, `mysql_tbl_jo3jbz_customer_id`, `mysql_tbl_jo3jbz_seats_booked`, `mysql_tbl_jo3jbz_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy681m` (
    `mysql_tbl_yy681m_claim_id` INT,
    `mysql_tbl_yy681m_policy_id` INT,
    `mysql_tbl_yy681m_claim_date` DATE,
    `mysql_tbl_yy681m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yy681m_status` VARCHAR(50),
    `mysql_tbl_yy681m_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loon6c` (
    `mysql_tbl_loon6c_policy_id` INT,
    `mysql_tbl_loon6c_customer_id` INT,
    `mysql_tbl_loon6c_policy_type` VARCHAR(50),
    `mysql_tbl_loon6c_premium_annual` INT
);

INSERT INTO `mysql_tbl_yy681m` (`mysql_tbl_yy681m_claim_id`, `mysql_tbl_yy681m_policy_id`, `mysql_tbl_yy681m_claim_date`, `mysql_tbl_yy681m_claim_amount`, `mysql_tbl_yy681m_status`, `mysql_tbl_yy681m_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_loon6c` (`mysql_tbl_loon6c_policy_id`, `mysql_tbl_loon6c_customer_id`, `mysql_tbl_loon6c_policy_type`, `mysql_tbl_loon6c_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubw8a2` (
    `mysql_tbl_ubw8a2_campaign_id` INT,
    `mysql_tbl_ubw8a2_channel` INT
);

INSERT INTO `mysql_tbl_ubw8a2` (`mysql_tbl_ubw8a2_campaign_id`, `mysql_tbl_ubw8a2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhc8zh` (
    `mysql_tbl_jhc8zh_order_id` INT,
    `mysql_tbl_jhc8zh_customer_id` INT,
    `mysql_tbl_jhc8zh_order_date` DATE,
    `mysql_tbl_jhc8zh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57wwc` (
    `mysql_tbl_o57wwc_customer_id` INT,
    `mysql_tbl_o57wwc_country` INT
);

INSERT INTO `mysql_tbl_jhc8zh` (`mysql_tbl_jhc8zh_order_id`, `mysql_tbl_jhc8zh_customer_id`, `mysql_tbl_jhc8zh_order_date`, `mysql_tbl_jhc8zh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o57wwc` (`mysql_tbl_o57wwc_customer_id`, `mysql_tbl_o57wwc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pi1f` (
    `mysql_tbl_u5pi1f_customer_id` INT,
    `mysql_tbl_u5pi1f_registration_date` DATE,
    `mysql_tbl_u5pi1f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyyos` (
    `mysql_tbl_moyyos_order_id` INT,
    `mysql_tbl_moyyos_customer_id` INT,
    `mysql_tbl_moyyos_order_date` DATE,
    `mysql_tbl_moyyos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5pi1f` (`mysql_tbl_u5pi1f_customer_id`, `mysql_tbl_u5pi1f_registration_date`, `mysql_tbl_u5pi1f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_moyyos` (`mysql_tbl_moyyos_order_id`, `mysql_tbl_moyyos_customer_id`, `mysql_tbl_moyyos_order_date`, `mysql_tbl_moyyos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jho825` (
    `mysql_tbl_jho825_project_id` INT,
    `mysql_tbl_jho825_client_id` INT,
    `mysql_tbl_jho825_project_manager_id` INT,
    `mysql_tbl_jho825_budget` INT,
    `mysql_tbl_jho825_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jho825_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jho825` (`mysql_tbl_jho825_project_id`, `mysql_tbl_jho825_client_id`, `mysql_tbl_jho825_project_manager_id`, `mysql_tbl_jho825_budget`, `mysql_tbl_jho825_spent_amount`, `mysql_tbl_jho825_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhog1a` (
    `mysql_tbl_jhog1a_emp_id` INT,
    `mysql_tbl_jhog1a_department_id` INT
);

INSERT INTO `mysql_tbl_jhog1a` (`mysql_tbl_jhog1a_emp_id`, `mysql_tbl_jhog1a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xew7bj` (
    `mysql_tbl_xew7bj_policy_id` INT,
    `mysql_tbl_xew7bj_customer_id` INT,
    `mysql_tbl_xew7bj_property_value` INT,
    `mysql_tbl_xew7bj_coverage_limit` INT,
    `mysql_tbl_xew7bj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xew7bj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92xip` (
    `mysql_tbl_i92xip_claim_id` INT,
    `mysql_tbl_i92xip_policy_id` INT,
    `mysql_tbl_i92xip_claim_date` DATE,
    `mysql_tbl_i92xip_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i92xip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xew7bj` (`mysql_tbl_xew7bj_policy_id`, `mysql_tbl_xew7bj_customer_id`, `mysql_tbl_xew7bj_property_value`, `mysql_tbl_xew7bj_coverage_limit`, `mysql_tbl_xew7bj_deductible_amount`, `mysql_tbl_xew7bj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i92xip` (`mysql_tbl_i92xip_claim_id`, `mysql_tbl_i92xip_policy_id`, `mysql_tbl_i92xip_claim_date`, `mysql_tbl_i92xip_claim_amount`, `mysql_tbl_i92xip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85g9qu` (
    `mysql_tbl_85g9qu_project_id` INT,
    `mysql_tbl_85g9qu_team_lead_id` INT,
    `mysql_tbl_85g9qu_start_date` DATE,
    `mysql_tbl_85g9qu_deadline` INT,
    `mysql_tbl_85g9qu_budget` INT,
    `mysql_tbl_85g9qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85g9qu` (`mysql_tbl_85g9qu_project_id`, `mysql_tbl_85g9qu_team_lead_id`, `mysql_tbl_85g9qu_start_date`, `mysql_tbl_85g9qu_deadline`, `mysql_tbl_85g9qu_budget`, `mysql_tbl_85g9qu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyv1jk` (
    `mysql_tbl_eyv1jk_order_id` INT,
    `mysql_tbl_eyv1jk_order_date` DATE
);

INSERT INTO `mysql_tbl_eyv1jk` (`mysql_tbl_eyv1jk_order_id`, `mysql_tbl_eyv1jk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xyaat` (
    `mysql_tbl_5xyaat_order_id` INT,
    `mysql_tbl_5xyaat_customer_id` INT,
    `mysql_tbl_5xyaat_order_date` DATE,
    `mysql_tbl_5xyaat_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28d2g8` (
    `mysql_tbl_28d2g8_customer_id` INT,
    `mysql_tbl_28d2g8_country` INT
);

INSERT INTO `mysql_tbl_5xyaat` (`mysql_tbl_5xyaat_order_id`, `mysql_tbl_5xyaat_customer_id`, `mysql_tbl_5xyaat_order_date`, `mysql_tbl_5xyaat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28d2g8` (`mysql_tbl_28d2g8_customer_id`, `mysql_tbl_28d2g8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_engz14` (
    `mysql_tbl_engz14_emp_id` INT,
    `mysql_tbl_engz14_salary` INT
);

INSERT INTO `mysql_tbl_engz14` (`mysql_tbl_engz14_emp_id`, `mysql_tbl_engz14_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtaicb` (
    `mysql_tbl_jtaicb_campaign_id` INT,
    `mysql_tbl_jtaicb_budget` INT,
    `mysql_tbl_jtaicb_start_date` DATE,
    `mysql_tbl_jtaicb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htot7c` (
    `mysql_tbl_htot7c_conversion_id` INT,
    `mysql_tbl_htot7c_campaign_id` INT,
    `mysql_tbl_htot7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_jtaicb` (`mysql_tbl_jtaicb_campaign_id`, `mysql_tbl_jtaicb_budget`, `mysql_tbl_jtaicb_start_date`, `mysql_tbl_jtaicb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_htot7c` (`mysql_tbl_htot7c_conversion_id`, `mysql_tbl_htot7c_campaign_id`, `mysql_tbl_htot7c_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5xyaat_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_5xyaat` O
    JOIN `mysql_tbl_28d2g8` C ON mysql_tbl_5xyaat_CUSTOMER_ID = mysql_tbl_28d2g8_CUSTOMER_ID
    WHERE mysql_tbl_28d2g8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_peftoz_PRICE, 0), COALESCE(mysql_tbl_peftoz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_peftoz`
    WHERE mysql_tbl_peftoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xkpssk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xkpssk`
    WHERE mysql_tbl_xkpssk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hoiqrm` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hoiqrm` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hoiqrm` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hoiqrm` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hoiqrm` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hoiqrm` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eyv1jk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eyv1jk`
    WHERE mysql_tbl_eyv1jk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_85g9qu_BUDGET, DATEDIFF(mysql_tbl_85g9qu_DEADLINE, CURDATE()), mysql_tbl_85g9qu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_85g9qu`
    WHERE mysql_tbl_85g9qu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_85g9qu_DEADLINE, mysql_tbl_85g9qu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_85g9qu`
    WHERE mysql_tbl_85g9qu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xew7bj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xew7bj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xew7bj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xew7bj`
    WHERE mysql_tbl_xew7bj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jhog1a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_jhog1a`
    WHERE mysql_tbl_jhog1a_DEPARTMENT_ID = (SELECT mysql_tbl_jhog1a_DEPARTMENT_ID FROM `mysql_tbl_jhog1a` WHERE mysql_tbl_jhog1a_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_engz14_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_engz14`
    WHERE mysql_tbl_engz14_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtaicb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jtaicb`
    WHERE mysql_tbl_jtaicb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htot7c_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_htot7c`
    WHERE mysql_tbl_htot7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
                ELSE RETURN MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_moyyos_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_moyyos`
    WHERE mysql_tbl_moyyos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhc8zh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jhc8zh` O
    JOIN `mysql_tbl_o57wwc` C ON mysql_tbl_jhc8zh_CUSTOMER_ID = mysql_tbl_o57wwc_CUSTOMER_ID
    WHERE mysql_tbl_o57wwc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jho825_BUDGET, 0), COALESCE(mysql_tbl_jho825_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jho825`
    WHERE mysql_tbl_jho825_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ubw8a2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ubw8a2`
    WHERE mysql_tbl_ubw8a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo4s6u_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_mo4s6u`
    WHERE mysql_tbl_mo4s6u_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jo3jbz_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jo3jbz`
    WHERE mysql_tbl_jo3jbz_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lom2v_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7lom2v`
    WHERE mysql_tbl_7lom2v_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kt5miw_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7lom2v` CT
    JOIN `mysql_tbl_kt5miw` C ON mysql_tbl_7lom2v_CONCERT_ID = mysql_tbl_kt5miw_CONCERT_ID
    WHERE mysql_tbl_7lom2v_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yy681m_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_yy681m`
    WHERE mysql_tbl_yy681m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_yy681m`
    WHERE mysql_tbl_yy681m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yy681m_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8z8o70_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8z8o70`
    WHERE mysql_tbl_8z8o70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);