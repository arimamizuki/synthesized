/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnc4z1` (
    `mysql_tbl_qnc4z1_customer_id` INT,
    `mysql_tbl_qnc4z1_plan_type` VARCHAR(50),
    `mysql_tbl_qnc4z1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qnc4z1_start_date` DATE,
    `mysql_tbl_qnc4z1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7f9s` (
    `mysql_tbl_kh7f9s_invoice_id` INT,
    `mysql_tbl_kh7f9s_customer_id` INT,
    `mysql_tbl_kh7f9s_invoice_date` DATE,
    `mysql_tbl_kh7f9s_amount_due` DECIMAL(10,2),
    `mysql_tbl_kh7f9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnc4z1` (`mysql_tbl_qnc4z1_customer_id`, `mysql_tbl_qnc4z1_plan_type`, `mysql_tbl_qnc4z1_monthly_cost`, `mysql_tbl_qnc4z1_start_date`, `mysql_tbl_qnc4z1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kh7f9s` (`mysql_tbl_kh7f9s_invoice_id`, `mysql_tbl_kh7f9s_customer_id`, `mysql_tbl_kh7f9s_invoice_date`, `mysql_tbl_kh7f9s_amount_due`, `mysql_tbl_kh7f9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddfnk` (
    `mysql_tbl_8ddfnk_emp_id` INT,
    `mysql_tbl_8ddfnk_department_id` INT
);

INSERT INTO `mysql_tbl_8ddfnk` (`mysql_tbl_8ddfnk_emp_id`, `mysql_tbl_8ddfnk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73g59m` (
    `mysql_tbl_73g59m_customer_id` INT,
    `mysql_tbl_73g59m_order_date` DATE,
    `mysql_tbl_73g59m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73g59m` (`mysql_tbl_73g59m_customer_id`, `mysql_tbl_73g59m_order_date`, `mysql_tbl_73g59m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8q2p3` (
    `mysql_tbl_x8q2p3_pet_id` INT,
    `mysql_tbl_x8q2p3_pet_name` VARCHAR(50),
    `mysql_tbl_x8q2p3_species` INT,
    `mysql_tbl_x8q2p3_breed` INT,
    `mysql_tbl_x8q2p3_age_years` INT,
    `mysql_tbl_x8q2p3_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeh14e` (
    `mysql_tbl_yeh14e_visit_id` INT,
    `mysql_tbl_yeh14e_pet_id` INT,
    `mysql_tbl_yeh14e_vet_id` INT,
    `mysql_tbl_yeh14e_visit_date` DATE,
    `mysql_tbl_yeh14e_diagnosis` INT,
    `mysql_tbl_yeh14e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8q2p3` (`mysql_tbl_x8q2p3_pet_id`, `mysql_tbl_x8q2p3_pet_name`, `mysql_tbl_x8q2p3_species`, `mysql_tbl_x8q2p3_breed`, `mysql_tbl_x8q2p3_age_years`, `mysql_tbl_x8q2p3_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yeh14e` (`mysql_tbl_yeh14e_visit_id`, `mysql_tbl_yeh14e_pet_id`, `mysql_tbl_yeh14e_vet_id`, `mysql_tbl_yeh14e_visit_date`, `mysql_tbl_yeh14e_diagnosis`, `mysql_tbl_yeh14e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owtnye` (
    `mysql_tbl_owtnye_product_id` INT,
    `mysql_tbl_owtnye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owtnye` (`mysql_tbl_owtnye_product_id`, `mysql_tbl_owtnye_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak73iw` (
    `mysql_tbl_ak73iw_campaign_id` INT,
    `mysql_tbl_ak73iw_status` VARCHAR(50),
    `mysql_tbl_ak73iw_budget` INT,
    `mysql_tbl_ak73iw_channel` INT
);

INSERT INTO `mysql_tbl_ak73iw` (`mysql_tbl_ak73iw_campaign_id`, `mysql_tbl_ak73iw_status`, `mysql_tbl_ak73iw_budget`, `mysql_tbl_ak73iw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3fll` (
    `mysql_tbl_dd3fll_customer_id` INT,
    `mysql_tbl_dd3fll_name` VARCHAR(50),
    `mysql_tbl_dd3fll_email` INT,
    `mysql_tbl_dd3fll_registration_date` DATE,
    `mysql_tbl_dd3fll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3831` (
    `mysql_tbl_xw3831_order_id` INT,
    `mysql_tbl_xw3831_customer_id` INT,
    `mysql_tbl_xw3831_order_date` DATE,
    `mysql_tbl_xw3831_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw3831_shipping_country` INT
);

INSERT INTO `mysql_tbl_dd3fll` (`mysql_tbl_dd3fll_customer_id`, `mysql_tbl_dd3fll_name`, `mysql_tbl_dd3fll_email`, `mysql_tbl_dd3fll_registration_date`, `mysql_tbl_dd3fll_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xw3831` (`mysql_tbl_xw3831_order_id`, `mysql_tbl_xw3831_customer_id`, `mysql_tbl_xw3831_order_date`, `mysql_tbl_xw3831_total_amount`, `mysql_tbl_xw3831_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xea7k` (
    `mysql_tbl_9xea7k_customer_id` INT,
    `mysql_tbl_9xea7k_registration_date` DATE,
    `mysql_tbl_9xea7k_country` INT
);

INSERT INTO `mysql_tbl_9xea7k` (`mysql_tbl_9xea7k_customer_id`, `mysql_tbl_9xea7k_registration_date`, `mysql_tbl_9xea7k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpcom9` (
    `mysql_tbl_tpcom9_campaign_id` INT,
    `mysql_tbl_tpcom9_start_date` DATE,
    `mysql_tbl_tpcom9_end_date` DATE,
    `mysql_tbl_tpcom9_budget` INT,
    `mysql_tbl_tpcom9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tpcom9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpcom9` (`mysql_tbl_tpcom9_campaign_id`, `mysql_tbl_tpcom9_start_date`, `mysql_tbl_tpcom9_end_date`, `mysql_tbl_tpcom9_budget`, `mysql_tbl_tpcom9_spent_amount`, `mysql_tbl_tpcom9_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4gkz` (
    `mysql_tbl_bm4gkz_enrollment_id` INT,
    `mysql_tbl_bm4gkz_child_id` INT,
    `mysql_tbl_bm4gkz_program_type` VARCHAR(50),
    `mysql_tbl_bm4gkz_hours_per_week` INT,
    `mysql_tbl_bm4gkz_weekly_rate` INT,
    `mysql_tbl_bm4gkz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnlkd` (
    `mysql_tbl_1qnlkd_child_id` INT,
    `mysql_tbl_1qnlkd_date_of_birth` DATE,
    `mysql_tbl_1qnlkd_parent_id` INT
);

INSERT INTO `mysql_tbl_bm4gkz` (`mysql_tbl_bm4gkz_enrollment_id`, `mysql_tbl_bm4gkz_child_id`, `mysql_tbl_bm4gkz_program_type`, `mysql_tbl_bm4gkz_hours_per_week`, `mysql_tbl_bm4gkz_weekly_rate`, `mysql_tbl_bm4gkz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1qnlkd` (`mysql_tbl_1qnlkd_child_id`, `mysql_tbl_1qnlkd_date_of_birth`, `mysql_tbl_1qnlkd_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71yyde` (
    `mysql_tbl_71yyde_customer_id` INT,
    `mysql_tbl_71yyde_plan_type` VARCHAR(50),
    `mysql_tbl_71yyde_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_71yyde_start_date` DATE,
    `mysql_tbl_71yyde_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rdfq` (
    `mysql_tbl_r7rdfq_invoice_id` INT,
    `mysql_tbl_r7rdfq_customer_id` INT,
    `mysql_tbl_r7rdfq_invoice_date` DATE,
    `mysql_tbl_r7rdfq_amount_due` DECIMAL(10,2),
    `mysql_tbl_r7rdfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71yyde` (`mysql_tbl_71yyde_customer_id`, `mysql_tbl_71yyde_plan_type`, `mysql_tbl_71yyde_monthly_cost`, `mysql_tbl_71yyde_start_date`, `mysql_tbl_71yyde_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r7rdfq` (`mysql_tbl_r7rdfq_invoice_id`, `mysql_tbl_r7rdfq_customer_id`, `mysql_tbl_r7rdfq_invoice_date`, `mysql_tbl_r7rdfq_amount_due`, `mysql_tbl_r7rdfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5uk4c` (
    `mysql_tbl_x5uk4c_product_id` INT,
    `mysql_tbl_x5uk4c_category_id` INT,
    `mysql_tbl_x5uk4c_supplier_id` INT,
    `mysql_tbl_x5uk4c_price` DECIMAL(10,2),
    `mysql_tbl_x5uk4c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34hjx` (
    `mysql_tbl_o34hjx_supplier_id` INT,
    `mysql_tbl_o34hjx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o34hjx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x5uk4c` (`mysql_tbl_x5uk4c_product_id`, `mysql_tbl_x5uk4c_category_id`, `mysql_tbl_x5uk4c_supplier_id`, `mysql_tbl_x5uk4c_price`, `mysql_tbl_x5uk4c_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_o34hjx` (`mysql_tbl_o34hjx_supplier_id`, `mysql_tbl_o34hjx_supplier_rating`, `mysql_tbl_o34hjx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdv0p` (
    `mysql_tbl_4kdv0p_customer_id` INT,
    `mysql_tbl_4kdv0p_order_date` DATE,
    `mysql_tbl_4kdv0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kdv0p` (`mysql_tbl_4kdv0p_customer_id`, `mysql_tbl_4kdv0p_order_date`, `mysql_tbl_4kdv0p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teyvs9` (
    `mysql_tbl_teyvs9_employee_id` INT,
    `mysql_tbl_teyvs9_department_id` INT,
    `mysql_tbl_teyvs9_salary` INT,
    `mysql_tbl_teyvs9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6leqs` (
    `mysql_tbl_m6leqs_review_id` INT,
    `mysql_tbl_m6leqs_employee_id` INT,
    `mysql_tbl_m6leqs_review_date` DATE,
    `mysql_tbl_m6leqs_score` INT
);

INSERT INTO `mysql_tbl_teyvs9` (`mysql_tbl_teyvs9_employee_id`, `mysql_tbl_teyvs9_department_id`, `mysql_tbl_teyvs9_salary`, `mysql_tbl_teyvs9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m6leqs` (`mysql_tbl_m6leqs_review_id`, `mysql_tbl_m6leqs_employee_id`, `mysql_tbl_m6leqs_review_date`, `mysql_tbl_m6leqs_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64sf4` (
    mysql_tbl_h64sf4_id INT,
    mysql_tbl_h64sf4_preco INT
);

INSERT INTO `mysql_tbl_h64sf4` (`mysql_tbl_h64sf4_id`, `mysql_tbl_h64sf4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc02hf` (
    `mysql_tbl_oc02hf_location_id` INT,
    `mysql_tbl_oc02hf_zone` INT,
    `mysql_tbl_oc02hf_aisle` INT,
    `mysql_tbl_oc02hf_rack` INT,
    `mysql_tbl_oc02hf_shelf` INT,
    `mysql_tbl_oc02hf_capacity` INT
);

INSERT INTO `mysql_tbl_oc02hf` (`mysql_tbl_oc02hf_location_id`, `mysql_tbl_oc02hf_zone`, `mysql_tbl_oc02hf_aisle`, `mysql_tbl_oc02hf_rack`, `mysql_tbl_oc02hf_shelf`, `mysql_tbl_oc02hf_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qnc4z1_PLAN_TYPE, COALESCE(mysql_tbl_qnc4z1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qnc4z1`
    WHERE mysql_tbl_qnc4z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kh7f9s_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_kh7f9s`
    WHERE mysql_tbl_kh7f9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpcom9_BUDGET, 0), COALESCE(mysql_tbl_tpcom9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tpcom9`
    WHERE mysql_tbl_tpcom9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cep14n`
    WHERE mysql_tbl_9xea7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9xea7k_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9xea7k`
        WHERE mysql_tbl_9xea7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_b9rwnf`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dd3fll_COUNTRY, COUNT(*), SUM(mysql_tbl_xw3831_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dd3fll` C
    LEFT JOIN `mysql_tbl_xw3831` O ON mysql_tbl_dd3fll_CUSTOMER_ID = mysql_tbl_xw3831_CUSTOMER_ID
    WHERE mysql_tbl_dd3fll_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dd3fll_CUSTOMER_ID, mysql_tbl_dd3fll_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ddfnk`
    WHERE mysql_tbl_8ddfnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_73g59m_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_73g59m`
    WHERE mysql_tbl_73g59m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1qnlkd_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1qnlkd`
    WHERE mysql_tbl_1qnlkd_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bm4gkz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bm4gkz`
    WHERE mysql_tbl_bm4gkz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bm4gkz_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_71yyde_PLAN_TYPE, COALESCE(mysql_tbl_71yyde_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_71yyde`
    WHERE mysql_tbl_71yyde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r7rdfq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r7rdfq`
    WHERE mysql_tbl_r7rdfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8q2p3_AGE_YEARS, 1), COALESCE(mysql_tbl_x8q2p3_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x8q2p3`
    WHERE mysql_tbl_x8q2p3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yeh14e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yeh14e`
    WHERE mysql_tbl_yeh14e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yeh14e_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4kdv0p`
    WHERE mysql_tbl_4kdv0p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4kdv0p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_h64sf4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_h64sf4`
    WHERE mysql_tbl_h64sf4.mysql_tbl_h64sf4_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o34hjx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o34hjx_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o34hjx`
    WHERE mysql_tbl_o34hjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x5uk4c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x5uk4c`
    WHERE mysql_tbl_x5uk4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_teyvs9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_teyvs9`
    WHERE mysql_tbl_teyvs9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6leqs_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_m6leqs`
    WHERE mysql_tbl_m6leqs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_teyvs9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_teyvs9`
    WHERE mysql_tbl_teyvs9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

    SELECT mysql_tbl_ak73iw_STATUS, COALESCE(mysql_tbl_ak73iw_BUDGET, 0), mysql_tbl_ak73iw_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ak73iw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ak73iw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ak73iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ak73iw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owtnye_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_owtnye`
    WHERE mysql_tbl_owtnye_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);