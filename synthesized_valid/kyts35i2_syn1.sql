/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb3tlz` (
    `mysql_tbl_jb3tlz_task_id` INT,
    `mysql_tbl_jb3tlz_project_id` INT,
    `mysql_tbl_jb3tlz_assignee_id` INT,
    `mysql_tbl_jb3tlz_estimated_hours` INT,
    `mysql_tbl_jb3tlz_actual_hours` INT,
    `mysql_tbl_jb3tlz_status` VARCHAR(50),
    `mysql_tbl_jb3tlz_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppcd0` (
    `mysql_tbl_wppcd0_project_id` INT,
    `mysql_tbl_wppcd0_project_name` VARCHAR(50),
    `mysql_tbl_wppcd0_start_date` DATE,
    `mysql_tbl_wppcd0_deadline` INT,
    `mysql_tbl_wppcd0_budget` INT
);

INSERT INTO `mysql_tbl_jb3tlz` (`mysql_tbl_jb3tlz_task_id`, `mysql_tbl_jb3tlz_project_id`, `mysql_tbl_jb3tlz_assignee_id`, `mysql_tbl_jb3tlz_estimated_hours`, `mysql_tbl_jb3tlz_actual_hours`, `mysql_tbl_jb3tlz_status`, `mysql_tbl_jb3tlz_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wppcd0` (`mysql_tbl_wppcd0_project_id`, `mysql_tbl_wppcd0_project_name`, `mysql_tbl_wppcd0_start_date`, `mysql_tbl_wppcd0_deadline`, `mysql_tbl_wppcd0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8ilm` (
    `mysql_tbl_3k8ilm_booking_id` INT,
    `mysql_tbl_3k8ilm_guest_id` INT,
    `mysql_tbl_3k8ilm_room_id` INT,
    `mysql_tbl_3k8ilm_check_in_date` DATE,
    `mysql_tbl_3k8ilm_check_out_date` DATE,
    `mysql_tbl_3k8ilm_room_rate` INT,
    `mysql_tbl_3k8ilm_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg32io` (
    `mysql_tbl_rg32io_room_id` INT,
    `mysql_tbl_rg32io_room_type` VARCHAR(50),
    `mysql_tbl_rg32io_base_rate` INT,
    `mysql_tbl_rg32io_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3k8ilm` (`mysql_tbl_3k8ilm_booking_id`, `mysql_tbl_3k8ilm_guest_id`, `mysql_tbl_3k8ilm_room_id`, `mysql_tbl_3k8ilm_check_in_date`, `mysql_tbl_3k8ilm_check_out_date`, `mysql_tbl_3k8ilm_room_rate`, `mysql_tbl_3k8ilm_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rg32io` (`mysql_tbl_rg32io_room_id`, `mysql_tbl_rg32io_room_type`, `mysql_tbl_rg32io_base_rate`, `mysql_tbl_rg32io_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obyjzo` (
    `mysql_tbl_obyjzo_customer_id` INT,
    `mysql_tbl_obyjzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obyjzo` (`mysql_tbl_obyjzo_customer_id`, `mysql_tbl_obyjzo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9lbaw` (
    `mysql_tbl_g9lbaw_campaign_id` INT,
    `mysql_tbl_g9lbaw_channel` INT,
    `mysql_tbl_g9lbaw_budget_allocated` INT,
    `mysql_tbl_g9lbaw_start_date` DATE,
    `mysql_tbl_g9lbaw_end_date` DATE,
    `mysql_tbl_g9lbaw_leads_generated` INT,
    `mysql_tbl_g9lbaw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6nfht` (
    `mysql_tbl_s6nfht_spend_id` INT,
    `mysql_tbl_s6nfht_campaign_id` INT,
    `mysql_tbl_s6nfht_spend_date` DATE,
    `mysql_tbl_s6nfht_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9lbaw` (`mysql_tbl_g9lbaw_campaign_id`, `mysql_tbl_g9lbaw_channel`, `mysql_tbl_g9lbaw_budget_allocated`, `mysql_tbl_g9lbaw_start_date`, `mysql_tbl_g9lbaw_end_date`, `mysql_tbl_g9lbaw_leads_generated`, `mysql_tbl_g9lbaw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s6nfht` (`mysql_tbl_s6nfht_spend_id`, `mysql_tbl_s6nfht_campaign_id`, `mysql_tbl_s6nfht_spend_date`, `mysql_tbl_s6nfht_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504mzn` (
    `mysql_tbl_504mzn_emp_id` INT,
    `mysql_tbl_504mzn_hire_date` DATE
);

INSERT INTO `mysql_tbl_504mzn` (`mysql_tbl_504mzn_emp_id`, `mysql_tbl_504mzn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hll9x` (
    `mysql_tbl_4hll9x_supplier_id` INT,
    `mysql_tbl_4hll9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hll9x` (`mysql_tbl_4hll9x_supplier_id`, `mysql_tbl_4hll9x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81q662` (
    `mysql_tbl_81q662_customer_id` INT,
    `mysql_tbl_81q662_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x59eo6` (
    `mysql_tbl_x59eo6_order_id` INT,
    `mysql_tbl_x59eo6_customer_id` INT,
    `mysql_tbl_x59eo6_order_date` DATE
);

INSERT INTO `mysql_tbl_81q662` (`mysql_tbl_81q662_customer_id`, `mysql_tbl_81q662_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x59eo6` (`mysql_tbl_x59eo6_order_id`, `mysql_tbl_x59eo6_customer_id`, `mysql_tbl_x59eo6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fz70s` (
    `mysql_tbl_9fz70s_customer_id` INT,
    `mysql_tbl_9fz70s_registration_date` DATE,
    `mysql_tbl_9fz70s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxubn` (
    `mysql_tbl_mcxubn_order_id` INT,
    `mysql_tbl_mcxubn_customer_id` INT,
    `mysql_tbl_mcxubn_order_date` DATE,
    `mysql_tbl_mcxubn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fz70s` (`mysql_tbl_9fz70s_customer_id`, `mysql_tbl_9fz70s_registration_date`, `mysql_tbl_9fz70s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mcxubn` (`mysql_tbl_mcxubn_order_id`, `mysql_tbl_mcxubn_customer_id`, `mysql_tbl_mcxubn_order_date`, `mysql_tbl_mcxubn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aav34` (
    `mysql_tbl_2aav34_order_id` INT,
    `mysql_tbl_2aav34_customer_id` INT,
    `mysql_tbl_2aav34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aav34` (`mysql_tbl_2aav34_order_id`, `mysql_tbl_2aav34_customer_id`, `mysql_tbl_2aav34_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3fap` (
    `mysql_tbl_ug3fap_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ug3fap` (`mysql_tbl_ug3fap_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9q65` (
    `mysql_tbl_ou9q65_order_id` INT,
    `mysql_tbl_ou9q65_customer_id` INT,
    `mysql_tbl_ou9q65_order_date` DATE,
    `mysql_tbl_ou9q65_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou9q65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lt33z` (
    `mysql_tbl_5lt33z_refund_id` INT,
    `mysql_tbl_5lt33z_order_id` INT,
    `mysql_tbl_5lt33z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou9q65` (`mysql_tbl_ou9q65_order_id`, `mysql_tbl_ou9q65_customer_id`, `mysql_tbl_ou9q65_order_date`, `mysql_tbl_ou9q65_total_amount`, `mysql_tbl_ou9q65_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lt33z` (`mysql_tbl_5lt33z_refund_id`, `mysql_tbl_5lt33z_order_id`, `mysql_tbl_5lt33z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6n8pq` (
    `mysql_tbl_m6n8pq_customer_id` INT,
    `mysql_tbl_m6n8pq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6n8pq` (`mysql_tbl_m6n8pq_customer_id`, `mysql_tbl_m6n8pq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oe2x7` (
    `mysql_tbl_2oe2x7_campaign_id` INT
);

INSERT INTO `mysql_tbl_2oe2x7` (`mysql_tbl_2oe2x7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nm4ef` (
    `mysql_tbl_9nm4ef_order_id` INT,
    `mysql_tbl_9nm4ef_customer_id` INT,
    `mysql_tbl_9nm4ef_order_date` DATE,
    `mysql_tbl_9nm4ef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wu5i7` (
    `mysql_tbl_7wu5i7_customer_id` INT,
    `mysql_tbl_7wu5i7_registration_date` DATE,
    `mysql_tbl_7wu5i7_country` INT
);

INSERT INTO `mysql_tbl_9nm4ef` (`mysql_tbl_9nm4ef_order_id`, `mysql_tbl_9nm4ef_customer_id`, `mysql_tbl_9nm4ef_order_date`, `mysql_tbl_9nm4ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wu5i7` (`mysql_tbl_7wu5i7_customer_id`, `mysql_tbl_7wu5i7_registration_date`, `mysql_tbl_7wu5i7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzlfx` (
    `mysql_tbl_4gzlfx_budget` INT
);

INSERT INTO `mysql_tbl_4gzlfx` (`mysql_tbl_4gzlfx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlr8ph` (
    `mysql_tbl_tlr8ph_customer_id` INT,
    `mysql_tbl_tlr8ph_registration_date` DATE,
    `mysql_tbl_tlr8ph_total_orders` DECIMAL(10,2),
    `mysql_tbl_tlr8ph_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlr8ph` (`mysql_tbl_tlr8ph_customer_id`, `mysql_tbl_tlr8ph_registration_date`, `mysql_tbl_tlr8ph_total_orders`, `mysql_tbl_tlr8ph_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bow1h` (
    `mysql_tbl_8bow1h_customer_id` INT,
    `mysql_tbl_8bow1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7k1ts` (
    `mysql_tbl_g7k1ts_order_id` INT,
    `mysql_tbl_g7k1ts_customer_id` INT,
    `mysql_tbl_g7k1ts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bow1h` (`mysql_tbl_8bow1h_customer_id`, `mysql_tbl_8bow1h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g7k1ts` (`mysql_tbl_g7k1ts_order_id`, `mysql_tbl_g7k1ts_customer_id`, `mysql_tbl_g7k1ts_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qbau` (
    `mysql_tbl_w4qbau_campaign_id` INT,
    `mysql_tbl_w4qbau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4qbau` (`mysql_tbl_w4qbau_campaign_id`, `mysql_tbl_w4qbau_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkhlg4` (
    `mysql_tbl_tkhlg4_customer_id` INT,
    `mysql_tbl_tkhlg4_registration_date` DATE,
    `mysql_tbl_tkhlg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjsmg` (
    `mysql_tbl_2jjsmg_order_id` INT,
    `mysql_tbl_2jjsmg_customer_id` INT,
    `mysql_tbl_2jjsmg_order_date` DATE,
    `mysql_tbl_2jjsmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkhlg4` (`mysql_tbl_tkhlg4_customer_id`, `mysql_tbl_tkhlg4_registration_date`, `mysql_tbl_tkhlg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jjsmg` (`mysql_tbl_2jjsmg_order_id`, `mysql_tbl_2jjsmg_customer_id`, `mysql_tbl_2jjsmg_order_date`, `mysql_tbl_2jjsmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlr8ph_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tlr8ph_TOTAL_SPENT, 0), YEAR(mysql_tbl_tlr8ph_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tlr8ph`
    WHERE mysql_tbl_tlr8ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2aav34_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2aav34`
    WHERE mysql_tbl_2aav34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2aav34_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2aav34`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ug3fap_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ug3fap` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6n8pq`
    WHERE mysql_tbl_m6n8pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m6n8pq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7k1ts_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_g7k1ts` O
    JOIN `mysql_tbl_8bow1h` C ON mysql_tbl_g7k1ts_CUSTOMER_ID = mysql_tbl_8bow1h_CUSTOMER_ID
    WHERE mysql_tbl_8bow1h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7k1ts_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g7k1ts`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tkhlg4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tkhlg4`
    WHERE mysql_tbl_tkhlg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2jjsmg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2jjsmg`
    WHERE mysql_tbl_2jjsmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w4qbau_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w4qbau`
    WHERE mysql_tbl_w4qbau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jwvo0n`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_7wu5i7`
    WHERE mysql_tbl_7wu5i7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7wu5i7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e1h96r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_e1h96r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_e1h96r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gzlfx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4gzlfx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    FROM `mysql_tbl_9zocba`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lt33z_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5lt33z`
    WHERE mysql_tbl_5lt33z_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mcxubn`
    WHERE mysql_tbl_mcxubn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9fz70s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9fz70s`
    WHERE mysql_tbl_9fz70s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k8ilm_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3k8ilm_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3k8ilm`
    WHERE mysql_tbl_3k8ilm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3k8ilm_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3k8ilm` HB
    JOIN `mysql_tbl_rg32io` R ON mysql_tbl_3k8ilm_ROOM_ID = mysql_tbl_rg32io_ROOM_ID
    WHERE mysql_tbl_3k8ilm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3k8ilm_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3k8ilm`
    WHERE mysql_tbl_3k8ilm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e7kviz`
    WHERE mysql_tbl_2oe2x7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_obyjzo`
    WHERE mysql_tbl_obyjzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_obyjzo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9lbaw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_g9lbaw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_g9lbaw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_g9lbaw`
    WHERE mysql_tbl_g9lbaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6nfht_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_s6nfht`
    WHERE mysql_tbl_s6nfht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_504mzn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_504mzn`
    WHERE mysql_tbl_504mzn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_x59eo6_ORDER_DATE), MAX(mysql_tbl_x59eo6_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x59eo6`
    WHERE mysql_tbl_x59eo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hll9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4hll9x`
    WHERE mysql_tbl_4hll9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fnfs2e`
    WHERE mysql_tbl_4hll9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jb3tlz_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jb3tlz_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jb3tlz`
    WHERE mysql_tbl_jb3tlz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jb3tlz`
    WHERE mysql_tbl_jb3tlz_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jb3tlz_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);