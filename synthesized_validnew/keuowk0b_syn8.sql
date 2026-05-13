/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhg0qh` (
    `mysql_tbl_rhg0qh_customer_id` INT,
    `mysql_tbl_rhg0qh_start_date` DATE
);

INSERT INTO `mysql_tbl_rhg0qh` (`mysql_tbl_rhg0qh_customer_id`, `mysql_tbl_rhg0qh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzwsg` (
    `mysql_tbl_pnzwsg_customer_id` INT,
    `mysql_tbl_pnzwsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnzwsg` (`mysql_tbl_pnzwsg_customer_id`, `mysql_tbl_pnzwsg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t584cp` (
    `mysql_tbl_t584cp_ticket_id` INT,
    `mysql_tbl_t584cp_resort_id` INT,
    `mysql_tbl_t584cp_skier_id` INT,
    `mysql_tbl_t584cp_ticket_type` VARCHAR(50),
    `mysql_tbl_t584cp_num_days` INT,
    `mysql_tbl_t584cp_daily_rate` INT,
    `mysql_tbl_t584cp_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bvdq` (
    `mysql_tbl_o9bvdq_resort_id` INT,
    `mysql_tbl_o9bvdq_resort_name` VARCHAR(50),
    `mysql_tbl_o9bvdq_elevation` INT,
    `mysql_tbl_o9bvdq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t584cp` (`mysql_tbl_t584cp_ticket_id`, `mysql_tbl_t584cp_resort_id`, `mysql_tbl_t584cp_skier_id`, `mysql_tbl_t584cp_ticket_type`, `mysql_tbl_t584cp_num_days`, `mysql_tbl_t584cp_daily_rate`, `mysql_tbl_t584cp_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_o9bvdq` (`mysql_tbl_o9bvdq_resort_id`, `mysql_tbl_o9bvdq_resort_name`, `mysql_tbl_o9bvdq_elevation`, `mysql_tbl_o9bvdq_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_568aug` (
    `mysql_tbl_568aug_order_id` INT,
    `mysql_tbl_568aug_customer_id` INT,
    `mysql_tbl_568aug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_568aug` (`mysql_tbl_568aug_order_id`, `mysql_tbl_568aug_customer_id`, `mysql_tbl_568aug_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tj9t` (
    `mysql_tbl_v3tj9t_investment_id` INT,
    `mysql_tbl_v3tj9t_customer_id` INT,
    `mysql_tbl_v3tj9t_investment_type` VARCHAR(50),
    `mysql_tbl_v3tj9t_principal` INT,
    `mysql_tbl_v3tj9t_interest_rate` INT,
    `mysql_tbl_v3tj9t_term_months` INT,
    `mysql_tbl_v3tj9t_start_date` DATE
);

INSERT INTO `mysql_tbl_v3tj9t` (`mysql_tbl_v3tj9t_investment_id`, `mysql_tbl_v3tj9t_customer_id`, `mysql_tbl_v3tj9t_investment_type`, `mysql_tbl_v3tj9t_principal`, `mysql_tbl_v3tj9t_interest_rate`, `mysql_tbl_v3tj9t_term_months`, `mysql_tbl_v3tj9t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9rbc3` (
    `mysql_tbl_p9rbc3_campaign_id` INT,
    `mysql_tbl_p9rbc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9rbc3` (`mysql_tbl_p9rbc3_campaign_id`, `mysql_tbl_p9rbc3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvra34` (
    `mysql_tbl_mvra34_emp_id` INT,
    `mysql_tbl_mvra34_department_id` INT
);

INSERT INTO `mysql_tbl_mvra34` (`mysql_tbl_mvra34_emp_id`, `mysql_tbl_mvra34_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0uae` (
    `mysql_tbl_mf0uae_order_id` INT,
    `mysql_tbl_mf0uae_order_date` DATE
);

INSERT INTO `mysql_tbl_mf0uae` (`mysql_tbl_mf0uae_order_id`, `mysql_tbl_mf0uae_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00r1j` (
    `mysql_tbl_p00r1j_emp_id` INT,
    `mysql_tbl_p00r1j_salary` INT,
    `mysql_tbl_p00r1j_department_id` INT,
    `mysql_tbl_p00r1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_p00r1j` (`mysql_tbl_p00r1j_emp_id`, `mysql_tbl_p00r1j_salary`, `mysql_tbl_p00r1j_department_id`, `mysql_tbl_p00r1j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbqxf` (
    `mysql_tbl_dkbqxf_campaign_id` INT,
    `mysql_tbl_dkbqxf_channel` INT,
    `mysql_tbl_dkbqxf_budget` INT,
    `mysql_tbl_dkbqxf_start_date` DATE,
    `mysql_tbl_dkbqxf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu53c` (
    `mysql_tbl_9eu53c_conversion_id` INT,
    `mysql_tbl_9eu53c_campaign_id` INT,
    `mysql_tbl_9eu53c_conversion_value` INT
);

INSERT INTO `mysql_tbl_dkbqxf` (`mysql_tbl_dkbqxf_campaign_id`, `mysql_tbl_dkbqxf_channel`, `mysql_tbl_dkbqxf_budget`, `mysql_tbl_dkbqxf_start_date`, `mysql_tbl_dkbqxf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9eu53c` (`mysql_tbl_9eu53c_conversion_id`, `mysql_tbl_9eu53c_campaign_id`, `mysql_tbl_9eu53c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd04tw` (
    mysql_tbl_fd04tw_inventory_id INT PRIMARY KEY,
    mysql_tbl_fd04tw_film_id INT,
    mysql_tbl_fd04tw_store_id INT
);

INSERT INTO `mysql_tbl_fd04tw` (`mysql_tbl_fd04tw_inventory_id`, `mysql_tbl_fd04tw_film_id`, `mysql_tbl_fd04tw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dmac` (
    `mysql_tbl_e4dmac_campaign_id` INT,
    `mysql_tbl_e4dmac_channel` INT,
    `mysql_tbl_e4dmac_budget` INT
);

INSERT INTO `mysql_tbl_e4dmac` (`mysql_tbl_e4dmac_campaign_id`, `mysql_tbl_e4dmac_channel`, `mysql_tbl_e4dmac_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexf8i` (
    `mysql_tbl_uexf8i_supplier_id` INT,
    `mysql_tbl_uexf8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uexf8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uexf8i` (`mysql_tbl_uexf8i_supplier_id`, `mysql_tbl_uexf8i_supplier_rating`, `mysql_tbl_uexf8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe1q3e` (
    `mysql_tbl_xe1q3e_order_id` INT,
    `mysql_tbl_xe1q3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe1q3e` (`mysql_tbl_xe1q3e_order_id`, `mysql_tbl_xe1q3e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcdnr` (
    `mysql_tbl_xtcdnr_order_id` INT,
    `mysql_tbl_xtcdnr_customer_id` INT,
    `mysql_tbl_xtcdnr_order_date` DATE,
    `mysql_tbl_xtcdnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtcdnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887k7c` (
    `mysql_tbl_887k7c_order_id` INT,
    `mysql_tbl_887k7c_product_id` INT,
    `mysql_tbl_887k7c_quantity` INT,
    `mysql_tbl_887k7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtcdnr` (`mysql_tbl_xtcdnr_order_id`, `mysql_tbl_xtcdnr_customer_id`, `mysql_tbl_xtcdnr_order_date`, `mysql_tbl_xtcdnr_total_amount`, `mysql_tbl_xtcdnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_887k7c` (`mysql_tbl_887k7c_order_id`, `mysql_tbl_887k7c_product_id`, `mysql_tbl_887k7c_quantity`, `mysql_tbl_887k7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va94yj` (
    `mysql_tbl_va94yj_campaign_id` INT,
    `mysql_tbl_va94yj_channel` INT
);

INSERT INTO `mysql_tbl_va94yj` (`mysql_tbl_va94yj_campaign_id`, `mysql_tbl_va94yj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lof71t` (
    `mysql_tbl_lof71t_treatment_id` INT,
    `mysql_tbl_lof71t_patient_id` INT,
    `mysql_tbl_lof71t_dentist_id` INT,
    `mysql_tbl_lof71t_treatment_type` VARCHAR(50),
    `mysql_tbl_lof71t_treatment_date` DATE,
    `mysql_tbl_lof71t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ops8ft` (
    `mysql_tbl_ops8ft_plan_id` INT,
    `mysql_tbl_ops8ft_patient_id` INT,
    `mysql_tbl_ops8ft_coverage_percent` INT,
    `mysql_tbl_ops8ft_annual_max` INT
);

INSERT INTO `mysql_tbl_lof71t` (`mysql_tbl_lof71t_treatment_id`, `mysql_tbl_lof71t_patient_id`, `mysql_tbl_lof71t_dentist_id`, `mysql_tbl_lof71t_treatment_type`, `mysql_tbl_lof71t_treatment_date`, `mysql_tbl_lof71t_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ops8ft` (`mysql_tbl_ops8ft_plan_id`, `mysql_tbl_ops8ft_patient_id`, `mysql_tbl_ops8ft_coverage_percent`, `mysql_tbl_ops8ft_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_887k7c_QUANTITY * mysql_tbl_887k7c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_887k7c`
    WHERE mysql_tbl_887k7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lof71t_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_lof71t`
    WHERE mysql_tbl_lof71t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ops8ft_COVERAGE_PERCENT, mysql_tbl_ops8ft_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_lof71t` DT
    JOIN `mysql_tbl_ops8ft` DP ON mysql_tbl_lof71t_PATIENT_ID = mysql_tbl_ops8ft_PATIENT_ID
    WHERE mysql_tbl_lof71t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lof71t_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_lof71t`
    WHERE mysql_tbl_lof71t_PATIENT_ID = (SELECT mysql_tbl_lof71t_PATIENT_ID FROM `mysql_tbl_lof71t` WHERE mysql_tbl_lof71t_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_va94yj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_va94yj`
    WHERE mysql_tbl_va94yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_v3tj9t_PRINCIPAL, 0), COALESCE(mysql_tbl_v3tj9t_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_v3tj9t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_v3tj9t`
    WHERE mysql_tbl_v3tj9t_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvra34`
    WHERE mysql_tbl_mvra34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mf0uae_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mf0uae`
    WHERE mysql_tbl_mf0uae_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_p00r1j_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_p00r1j`
    WHERE mysql_tbl_p00r1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkbqxf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dkbqxf`
    WHERE mysql_tbl_dkbqxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9eu53c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9eu53c`
    WHERE mysql_tbl_9eu53c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uexf8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uexf8i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uexf8i`
    WHERE mysql_tbl_uexf8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe1q3e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xe1q3e`
    WHERE mysql_tbl_xe1q3e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e4dmac_CHANNEL, COALESCE(mysql_tbl_e4dmac_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e4dmac`
    WHERE mysql_tbl_e4dmac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_fd04tw`
    WHERE mysql_tbl_fd04tw_FILM_ID = P_FILM_ID
    AND mysql_tbl_fd04tw_STORE_ID = P_STORE_ID
    AND mysql_tbl_fd04tw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p9rbc3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_p9rbc3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p9rbc3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p9rbc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p9rbc3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t584cp_NUM_DAYS, 1), COALESCE(mysql_tbl_t584cp_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_t584cp`
    WHERE mysql_tbl_t584cp_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9bvdq_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_t584cp` SLT
    JOIN `mysql_tbl_o9bvdq` SR ON mysql_tbl_t584cp_RESORT_ID = mysql_tbl_o9bvdq_RESORT_ID
    WHERE mysql_tbl_t584cp_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_568aug_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_568aug`
    WHERE mysql_tbl_568aug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_568aug_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_568aug`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pnzwsg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pnzwsg`
    WHERE mysql_tbl_pnzwsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rhg0qh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rhg0qh`
    WHERE mysql_tbl_rhg0qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_agrz54` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvfu7t` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_agrz54` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();