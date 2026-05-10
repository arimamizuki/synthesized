/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t973dx` (
    `mysql_tbl_t973dx_customer_id` INT,
    `mysql_tbl_t973dx_order_id` INT,
    `mysql_tbl_t973dx_order_date` DATE
);

INSERT INTO `mysql_tbl_t973dx` (`mysql_tbl_t973dx_customer_id`, `mysql_tbl_t973dx_order_id`, `mysql_tbl_t973dx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1m19` (
    `mysql_tbl_8o1m19_campaign_id` INT,
    `mysql_tbl_8o1m19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o1m19` (`mysql_tbl_8o1m19_campaign_id`, `mysql_tbl_8o1m19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duk9qg` (
    `mysql_tbl_duk9qg_employee_id` INT,
    `mysql_tbl_duk9qg_department_id` INT,
    `mysql_tbl_duk9qg_salary` INT,
    `mysql_tbl_duk9qg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gizil` (
    `mysql_tbl_7gizil_bonus_id` INT,
    `mysql_tbl_7gizil_employee_id` INT,
    `mysql_tbl_7gizil_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7gizil_bonus_date` DATE
);

INSERT INTO `mysql_tbl_duk9qg` (`mysql_tbl_duk9qg_employee_id`, `mysql_tbl_duk9qg_department_id`, `mysql_tbl_duk9qg_salary`, `mysql_tbl_duk9qg_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7gizil` (`mysql_tbl_7gizil_bonus_id`, `mysql_tbl_7gizil_employee_id`, `mysql_tbl_7gizil_bonus_amount`, `mysql_tbl_7gizil_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52zt3` (
    `mysql_tbl_u52zt3_customer_id` INT
);

INSERT INTO `mysql_tbl_u52zt3` (`mysql_tbl_u52zt3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyy3k` (mysql_tbl_7eyy3k_id INT, mysql_tbl_7eyy3k_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrxwn` (
    `mysql_tbl_hmrxwn_emp_id` INT,
    `mysql_tbl_hmrxwn_salary` INT,
    `mysql_tbl_hmrxwn_department_id` INT,
    `mysql_tbl_hmrxwn_hire_date` DATE
);

INSERT INTO `mysql_tbl_hmrxwn` (`mysql_tbl_hmrxwn_emp_id`, `mysql_tbl_hmrxwn_salary`, `mysql_tbl_hmrxwn_department_id`, `mysql_tbl_hmrxwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghmjw` (
    `mysql_tbl_2ghmjw_customer_id` INT,
    `mysql_tbl_2ghmjw_country` INT
);

INSERT INTO `mysql_tbl_2ghmjw` (`mysql_tbl_2ghmjw_customer_id`, `mysql_tbl_2ghmjw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_073uwz` (
    `mysql_tbl_073uwz_order_id` INT,
    `mysql_tbl_073uwz_customer_id` INT,
    `mysql_tbl_073uwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_073uwz` (`mysql_tbl_073uwz_order_id`, `mysql_tbl_073uwz_customer_id`, `mysql_tbl_073uwz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6z72` (
    `mysql_tbl_fm6z72_customer_id` INT,
    `mysql_tbl_fm6z72_start_date` DATE
);

INSERT INTO `mysql_tbl_fm6z72` (`mysql_tbl_fm6z72_customer_id`, `mysql_tbl_fm6z72_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iddrdl` (
    `mysql_tbl_iddrdl_order_id` INT,
    `mysql_tbl_iddrdl_customer_id` INT,
    `mysql_tbl_iddrdl_order_date` DATE,
    `mysql_tbl_iddrdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_iddrdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8w5pg` (
    `mysql_tbl_f8w5pg_order_id` INT,
    `mysql_tbl_f8w5pg_product_id` INT,
    `mysql_tbl_f8w5pg_quantity` INT
);

INSERT INTO `mysql_tbl_iddrdl` (`mysql_tbl_iddrdl_order_id`, `mysql_tbl_iddrdl_customer_id`, `mysql_tbl_iddrdl_order_date`, `mysql_tbl_iddrdl_total_amount`, `mysql_tbl_iddrdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8w5pg` (`mysql_tbl_f8w5pg_order_id`, `mysql_tbl_f8w5pg_product_id`, `mysql_tbl_f8w5pg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgu3q4` (
    `mysql_tbl_rgu3q4_customer_id` INT,
    `mysql_tbl_rgu3q4_status` VARCHAR(50),
    `mysql_tbl_rgu3q4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgu3q4` (`mysql_tbl_rgu3q4_customer_id`, `mysql_tbl_rgu3q4_status`, `mysql_tbl_rgu3q4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipchj3` (
    `mysql_tbl_ipchj3_supplier_id` INT,
    `mysql_tbl_ipchj3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ipchj3` (`mysql_tbl_ipchj3_supplier_id`, `mysql_tbl_ipchj3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q440b4` (
    `mysql_tbl_q440b4_order_id` INT,
    `mysql_tbl_q440b4_customer_id` INT,
    `mysql_tbl_q440b4_order_date` DATE,
    `mysql_tbl_q440b4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pz5bd` (
    `mysql_tbl_7pz5bd_customer_id` INT,
    `mysql_tbl_7pz5bd_country` INT
);

INSERT INTO `mysql_tbl_q440b4` (`mysql_tbl_q440b4_order_id`, `mysql_tbl_q440b4_customer_id`, `mysql_tbl_q440b4_order_date`, `mysql_tbl_q440b4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pz5bd` (`mysql_tbl_7pz5bd_customer_id`, `mysql_tbl_7pz5bd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqshz` (
    `mysql_tbl_gmqshz_appointment_id` INT,
    `mysql_tbl_gmqshz_customer_id` INT,
    `mysql_tbl_gmqshz_artist_id` INT,
    `mysql_tbl_gmqshz_design_complexity` INT,
    `mysql_tbl_gmqshz_size_sqin` INT,
    `mysql_tbl_gmqshz_placement` INT,
    `mysql_tbl_gmqshz_session_hours` INT,
    `mysql_tbl_gmqshz_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbfwa` (
    `mysql_tbl_jbbfwa_artist_id` INT,
    `mysql_tbl_jbbfwa_name` VARCHAR(50),
    `mysql_tbl_jbbfwa_experience_years` INT,
    `mysql_tbl_jbbfwa_specialty` INT
);

INSERT INTO `mysql_tbl_gmqshz` (`mysql_tbl_gmqshz_appointment_id`, `mysql_tbl_gmqshz_customer_id`, `mysql_tbl_gmqshz_artist_id`, `mysql_tbl_gmqshz_design_complexity`, `mysql_tbl_gmqshz_size_sqin`, `mysql_tbl_gmqshz_placement`, `mysql_tbl_gmqshz_session_hours`, `mysql_tbl_gmqshz_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jbbfwa` (`mysql_tbl_jbbfwa_artist_id`, `mysql_tbl_jbbfwa_name`, `mysql_tbl_jbbfwa_experience_years`, `mysql_tbl_jbbfwa_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j4fet` (
    `mysql_tbl_7j4fet_policy_id` INT,
    `mysql_tbl_7j4fet_customer_id` INT,
    `mysql_tbl_7j4fet_policy_type` VARCHAR(50),
    `mysql_tbl_7j4fet_premium_annual` INT,
    `mysql_tbl_7j4fet_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7j4fet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_assxx7` (
    `mysql_tbl_assxx7_claim_id` INT,
    `mysql_tbl_assxx7_policy_id` INT,
    `mysql_tbl_assxx7_claim_date` DATE,
    `mysql_tbl_assxx7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_assxx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j4fet` (`mysql_tbl_7j4fet_policy_id`, `mysql_tbl_7j4fet_customer_id`, `mysql_tbl_7j4fet_policy_type`, `mysql_tbl_7j4fet_premium_annual`, `mysql_tbl_7j4fet_coverage_amount`, `mysql_tbl_7j4fet_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_assxx7` (`mysql_tbl_assxx7_claim_id`, `mysql_tbl_assxx7_policy_id`, `mysql_tbl_assxx7_claim_date`, `mysql_tbl_assxx7_claim_amount`, `mysql_tbl_assxx7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fexpjq` (
    `mysql_tbl_fexpjq_order_id` INT,
    `mysql_tbl_fexpjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fexpjq` (`mysql_tbl_fexpjq_order_id`, `mysql_tbl_fexpjq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwpe3e` (
    `mysql_tbl_qwpe3e_customer_id` INT,
    `mysql_tbl_qwpe3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwpe3e` (`mysql_tbl_qwpe3e_customer_id`, `mysql_tbl_qwpe3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkydc` (
    `mysql_tbl_0mkydc_order_id` INT,
    `mysql_tbl_0mkydc_customer_id` INT,
    `mysql_tbl_0mkydc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mkydc` (`mysql_tbl_0mkydc_order_id`, `mysql_tbl_0mkydc_customer_id`, `mysql_tbl_0mkydc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5vwn` (
    `mysql_tbl_8a5vwn_campaign_id` INT,
    `mysql_tbl_8a5vwn_channel` INT,
    `mysql_tbl_8a5vwn_target_audience` INT,
    `mysql_tbl_8a5vwn_budget` INT,
    `mysql_tbl_8a5vwn_start_date` DATE,
    `mysql_tbl_8a5vwn_end_date` DATE,
    `mysql_tbl_8a5vwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a5vwn` (`mysql_tbl_8a5vwn_campaign_id`, `mysql_tbl_8a5vwn_channel`, `mysql_tbl_8a5vwn_target_audience`, `mysql_tbl_8a5vwn_budget`, `mysql_tbl_8a5vwn_start_date`, `mysql_tbl_8a5vwn_end_date`, `mysql_tbl_8a5vwn_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yogpa` (
    `mysql_tbl_8yogpa_campaign_id` INT,
    `mysql_tbl_8yogpa_budget` INT,
    `mysql_tbl_8yogpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4f906` (
    `mysql_tbl_b4f906_conversion_id` INT,
    `mysql_tbl_b4f906_campaign_id` INT,
    `mysql_tbl_b4f906_conversion_value` INT
);

INSERT INTO `mysql_tbl_8yogpa` (`mysql_tbl_8yogpa_campaign_id`, `mysql_tbl_8yogpa_budget`, `mysql_tbl_8yogpa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b4f906` (`mysql_tbl_b4f906_conversion_id`, `mysql_tbl_b4f906_campaign_id`, `mysql_tbl_b4f906_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u65vh` (
    `mysql_tbl_9u65vh_customer_id` INT,
    `mysql_tbl_9u65vh_plan_type` VARCHAR(50),
    `mysql_tbl_9u65vh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9u65vh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k80j9n` (
    `mysql_tbl_k80j9n_customer_id` INT,
    `mysql_tbl_k80j9n_tier_level` INT
);

INSERT INTO `mysql_tbl_9u65vh` (`mysql_tbl_9u65vh_customer_id`, `mysql_tbl_9u65vh_plan_type`, `mysql_tbl_9u65vh_monthly_cost`, `mysql_tbl_9u65vh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k80j9n` (`mysql_tbl_k80j9n_customer_id`, `mysql_tbl_k80j9n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1th3` (
    `mysql_tbl_rj1th3_emp_id` INT,
    `mysql_tbl_rj1th3_manager_id` INT,
    `mysql_tbl_rj1th3_department_id` INT
);

INSERT INTO `mysql_tbl_rj1th3` (`mysql_tbl_rj1th3_emp_id`, `mysql_tbl_rj1th3_manager_id`, `mysql_tbl_rj1th3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_latxnr` (
    `mysql_tbl_latxnr_rental_id` INT,
    `mysql_tbl_latxnr_equipment_id` INT,
    `mysql_tbl_latxnr_customer_id` INT,
    `mysql_tbl_latxnr_rental_date` DATE,
    `mysql_tbl_latxnr_return_date` DATE,
    `mysql_tbl_latxnr_daily_rate` INT,
    `mysql_tbl_latxnr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qs2m` (
    `mysql_tbl_y1qs2m_equipment_id` INT,
    `mysql_tbl_y1qs2m_name` VARCHAR(50),
    `mysql_tbl_y1qs2m_category` INT,
    `mysql_tbl_y1qs2m_replacement_value` INT,
    `mysql_tbl_y1qs2m_is_insured` INT
);

INSERT INTO `mysql_tbl_latxnr` (`mysql_tbl_latxnr_rental_id`, `mysql_tbl_latxnr_equipment_id`, `mysql_tbl_latxnr_customer_id`, `mysql_tbl_latxnr_rental_date`, `mysql_tbl_latxnr_return_date`, `mysql_tbl_latxnr_daily_rate`, `mysql_tbl_latxnr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y1qs2m` (`mysql_tbl_y1qs2m_equipment_id`, `mysql_tbl_y1qs2m_name`, `mysql_tbl_y1qs2m_category`, `mysql_tbl_y1qs2m_replacement_value`, `mysql_tbl_y1qs2m_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s2m2o4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s2m2o4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_s2m2o4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4broti`
    WHERE mysql_tbl_u52zt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rj1th3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rj1th3`
    WHERE mysql_tbl_rj1th3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u65vh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9u65vh`
    WHERE mysql_tbl_9u65vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4broti`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_latxnr_RENTAL_DATE, mysql_tbl_latxnr_RETURN_DATE, mysql_tbl_latxnr_DAILY_RATE, mysql_tbl_latxnr_DEPOSIT_AMOUNT, mysql_tbl_y1qs2m_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_latxnr` R
    JOIN `mysql_tbl_y1qs2m` E ON mysql_tbl_latxnr_EQUIPMENT_ID = mysql_tbl_y1qs2m_EQUIPMENT_ID
    WHERE mysql_tbl_latxnr_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_id3569` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_tax0ig TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fexpjq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fexpjq`
    WHERE mysql_tbl_fexpjq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipchj3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ipchj3`
    WHERE mysql_tbl_ipchj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eph82o`
    WHERE mysql_tbl_ipchj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fm6z72_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_fm6z72`
    WHERE mysql_tbl_fm6z72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tax0ig` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4broti` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tax0ig` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_gmqshz_SIZE_SQIN, 4), COALESCE(mysql_tbl_gmqshz_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_gmqshz`
    WHERE mysql_tbl_gmqshz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jbbfwa_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_gmqshz` TA
    JOIN `mysql_tbl_jbbfwa` A ON mysql_tbl_gmqshz_ARTIST_ID = mysql_tbl_jbbfwa_ARTIST_ID
    WHERE mysql_tbl_gmqshz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_gmqshz_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_gmqshz`
    WHERE mysql_tbl_gmqshz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j4fet_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7j4fet`
    WHERE mysql_tbl_7j4fet_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_assxx7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_assxx7`
    WHERE mysql_tbl_assxx7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_assxx7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f8w5pg_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f8w5pg`
    WHERE mysql_tbl_f8w5pg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iddrdl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iddrdl`
    WHERE mysql_tbl_iddrdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2ghmjw_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2ghmjw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2ghmjw_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2ghmjw_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rgu3q4_STATUS, COALESCE(mysql_tbl_rgu3q4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rgu3q4`
    WHERE mysql_tbl_rgu3q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8a5vwn_START_DATE, mysql_tbl_8a5vwn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8a5vwn`
    WHERE mysql_tbl_8a5vwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_qwpe3e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qwpe3e`
    WHERE mysql_tbl_qwpe3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yogpa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8yogpa`
    WHERE mysql_tbl_8yogpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4f906_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b4f906`
    WHERE mysql_tbl_b4f906_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0mkydc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0mkydc`
    WHERE mysql_tbl_0mkydc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7pz5bd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7pz5bd`
    WHERE mysql_tbl_7pz5bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q440b4_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q440b4`
    WHERE mysql_tbl_q440b4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q440b4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_q440b4` O
    JOIN `mysql_tbl_7pz5bd` C ON mysql_tbl_q440b4_CUSTOMER_ID = mysql_tbl_7pz5bd_CUSTOMER_ID
    WHERE mysql_tbl_7pz5bd_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_073uwz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_073uwz`
    WHERE mysql_tbl_073uwz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        WHEN 2 THEN RETURN MYSQL_FUNC_IS_EVEN_uknm28(20);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_7eyy3k_BALANCE INTO V_BALANCE FROM `mysql_tbl_7eyy3k` WHERE mysql_tbl_7eyy3k_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_7eyy3k_BALANCE';
    END IF;
    UPDATE `mysql_tbl_7eyy3k` SET mysql_tbl_7eyy3k_BALANCE = mysql_tbl_7eyy3k_BALANCE - AMOUNT WHERE mysql_tbl_7eyy3k_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_hmrxwn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_hmrxwn`
    WHERE mysql_tbl_hmrxwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_duk9qg_SALARY, 0), COALESCE(mysql_tbl_duk9qg_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_duk9qg`
    WHERE mysql_tbl_duk9qg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gizil_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7gizil`
    WHERE mysql_tbl_7gizil_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8o1m19_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8o1m19` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8o1m19_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8o1m19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8o1m19_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_t973dx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t973dx`
    WHERE mysql_tbl_t973dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4broti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4broti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_tax0ig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();