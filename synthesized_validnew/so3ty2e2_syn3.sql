/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cggei4` (
    `mysql_tbl_cggei4_campaign_id` INT,
    `mysql_tbl_cggei4_start_date` DATE,
    `mysql_tbl_cggei4_end_date` DATE,
    `mysql_tbl_cggei4_budget` INT,
    `mysql_tbl_cggei4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cggei4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cggei4` (`mysql_tbl_cggei4_campaign_id`, `mysql_tbl_cggei4_start_date`, `mysql_tbl_cggei4_end_date`, `mysql_tbl_cggei4_budget`, `mysql_tbl_cggei4_spent_amount`, `mysql_tbl_cggei4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqwpj6` (
    `mysql_tbl_dqwpj6_customer_id` INT,
    `mysql_tbl_dqwpj6_plan_type` VARCHAR(50),
    `mysql_tbl_dqwpj6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqwpj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqwpj6` (`mysql_tbl_dqwpj6_customer_id`, `mysql_tbl_dqwpj6_plan_type`, `mysql_tbl_dqwpj6_monthly_cost`, `mysql_tbl_dqwpj6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spp530` (
    `mysql_tbl_spp530_supplier_id` INT,
    `mysql_tbl_spp530_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spp530` (`mysql_tbl_spp530_supplier_id`, `mysql_tbl_spp530_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gukn` (
    `mysql_tbl_s2gukn_customer_id` INT,
    `mysql_tbl_s2gukn_order_date` DATE
);

INSERT INTO `mysql_tbl_s2gukn` (`mysql_tbl_s2gukn_customer_id`, `mysql_tbl_s2gukn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v9lzx` (
    `mysql_tbl_6v9lzx_campaign_id` INT,
    `mysql_tbl_6v9lzx_channel` INT
);

INSERT INTO `mysql_tbl_6v9lzx` (`mysql_tbl_6v9lzx_campaign_id`, `mysql_tbl_6v9lzx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wwjr` (
    `mysql_tbl_j6wwjr_order_id` INT,
    `mysql_tbl_j6wwjr_customer_id` INT,
    `mysql_tbl_j6wwjr_order_date` DATE,
    `mysql_tbl_j6wwjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6wwjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfzkh` (
    `mysql_tbl_2xfzkh_refund_id` INT,
    `mysql_tbl_2xfzkh_order_id` INT,
    `mysql_tbl_2xfzkh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6wwjr` (`mysql_tbl_j6wwjr_order_id`, `mysql_tbl_j6wwjr_customer_id`, `mysql_tbl_j6wwjr_order_date`, `mysql_tbl_j6wwjr_total_amount`, `mysql_tbl_j6wwjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xfzkh` (`mysql_tbl_2xfzkh_refund_id`, `mysql_tbl_2xfzkh_order_id`, `mysql_tbl_2xfzkh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1zgg` (
    mysql_tbl_oe1zgg_id INT,
    mysql_tbl_oe1zgg_preco INT
);

INSERT INTO `mysql_tbl_oe1zgg` (`mysql_tbl_oe1zgg_id`, `mysql_tbl_oe1zgg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9ane` (
    `mysql_tbl_ba9ane_emp_id` INT,
    `mysql_tbl_ba9ane_department_id` INT,
    `mysql_tbl_ba9ane_salary` INT
);

INSERT INTO `mysql_tbl_ba9ane` (`mysql_tbl_ba9ane_emp_id`, `mysql_tbl_ba9ane_department_id`, `mysql_tbl_ba9ane_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wy0lu` (
    `mysql_tbl_5wy0lu_customer_id` INT,
    `mysql_tbl_5wy0lu_country` INT
);

INSERT INTO `mysql_tbl_5wy0lu` (`mysql_tbl_5wy0lu_customer_id`, `mysql_tbl_5wy0lu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xpw98` (
    `mysql_tbl_6xpw98_supplier_id` INT,
    `mysql_tbl_6xpw98_lead_time_days` DATE,
    `mysql_tbl_6xpw98_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6xpw98` (`mysql_tbl_6xpw98_supplier_id`, `mysql_tbl_6xpw98_lead_time_days`, `mysql_tbl_6xpw98_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65uj9` (
    `mysql_tbl_t65uj9_treatment_id` INT,
    `mysql_tbl_t65uj9_patient_id` INT,
    `mysql_tbl_t65uj9_dentist_id` INT,
    `mysql_tbl_t65uj9_treatment_type` VARCHAR(50),
    `mysql_tbl_t65uj9_treatment_date` DATE,
    `mysql_tbl_t65uj9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvefxv` (
    `mysql_tbl_zvefxv_plan_id` INT,
    `mysql_tbl_zvefxv_patient_id` INT,
    `mysql_tbl_zvefxv_coverage_percent` INT,
    `mysql_tbl_zvefxv_annual_max` INT
);

INSERT INTO `mysql_tbl_t65uj9` (`mysql_tbl_t65uj9_treatment_id`, `mysql_tbl_t65uj9_patient_id`, `mysql_tbl_t65uj9_dentist_id`, `mysql_tbl_t65uj9_treatment_type`, `mysql_tbl_t65uj9_treatment_date`, `mysql_tbl_t65uj9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zvefxv` (`mysql_tbl_zvefxv_plan_id`, `mysql_tbl_zvefxv_patient_id`, `mysql_tbl_zvefxv_coverage_percent`, `mysql_tbl_zvefxv_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6klt` (
    `mysql_tbl_oo6klt_vec` INT
);

INSERT INTO `mysql_tbl_oo6klt` (`mysql_tbl_oo6klt_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6cqdp` (
    `mysql_tbl_l6cqdp_customer_id` INT,
    `mysql_tbl_l6cqdp_order_date` DATE,
    `mysql_tbl_l6cqdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6cqdp` (`mysql_tbl_l6cqdp_customer_id`, `mysql_tbl_l6cqdp_order_date`, `mysql_tbl_l6cqdp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ev1c1` (
    `mysql_tbl_1ev1c1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ev1c1` (`mysql_tbl_1ev1c1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawhpp` (
    `mysql_tbl_tawhpp_campaign_id` INT,
    `mysql_tbl_tawhpp_start_date` DATE,
    `mysql_tbl_tawhpp_end_date` DATE,
    `mysql_tbl_tawhpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdske` (
    `mysql_tbl_6hdske_conversion_id` INT,
    `mysql_tbl_6hdske_campaign_id` INT,
    `mysql_tbl_6hdske_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tawhpp` (`mysql_tbl_tawhpp_campaign_id`, `mysql_tbl_tawhpp_start_date`, `mysql_tbl_tawhpp_end_date`, `mysql_tbl_tawhpp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6hdske` (`mysql_tbl_6hdske_conversion_id`, `mysql_tbl_6hdske_campaign_id`, `mysql_tbl_6hdske_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivg8px` (
    `mysql_tbl_ivg8px_customer_id` INT,
    `mysql_tbl_ivg8px_registration_date` DATE
);

INSERT INTO `mysql_tbl_ivg8px` (`mysql_tbl_ivg8px_customer_id`, `mysql_tbl_ivg8px_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hj95j` (
    `mysql_tbl_5hj95j_customer_id` INT,
    `mysql_tbl_5hj95j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hj95j` (`mysql_tbl_5hj95j_customer_id`, `mysql_tbl_5hj95j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hte6` (
    `mysql_tbl_s4hte6_salary` INT
);

INSERT INTO `mysql_tbl_s4hte6` (`mysql_tbl_s4hte6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3k220` (
    `mysql_tbl_d3k220_order_id` INT,
    `mysql_tbl_d3k220_customer_id` INT,
    `mysql_tbl_d3k220_order_date` DATE,
    `mysql_tbl_d3k220_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3k220_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khaeu` (
    `mysql_tbl_2khaeu_refund_id` INT,
    `mysql_tbl_2khaeu_order_id` INT,
    `mysql_tbl_2khaeu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3k220` (`mysql_tbl_d3k220_order_id`, `mysql_tbl_d3k220_customer_id`, `mysql_tbl_d3k220_order_date`, `mysql_tbl_d3k220_total_amount`, `mysql_tbl_d3k220_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2khaeu` (`mysql_tbl_2khaeu_refund_id`, `mysql_tbl_2khaeu_order_id`, `mysql_tbl_2khaeu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qp2x` (
    `mysql_tbl_g2qp2x_supplier_id` INT,
    `mysql_tbl_g2qp2x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2qp2x` (`mysql_tbl_g2qp2x_supplier_id`, `mysql_tbl_g2qp2x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzukhu` (
    `mysql_tbl_uzukhu_ctime` INT
);

INSERT INTO `mysql_tbl_uzukhu` (`mysql_tbl_uzukhu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvorp` (
    `mysql_tbl_vhvorp_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vhvorp` (`mysql_tbl_vhvorp_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwl99` (
    `mysql_tbl_vlwl99_contract_id` INT,
    `mysql_tbl_vlwl99_customer_id` INT,
    `mysql_tbl_vlwl99_equipment_type` VARCHAR(50),
    `mysql_tbl_vlwl99_contract_term_years` INT,
    `mysql_tbl_vlwl99_annual_cost` DECIMAL(10,2),
    `mysql_tbl_vlwl99_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgkfv` (
    `mysql_tbl_vrgkfv_record_id` INT,
    `mysql_tbl_vrgkfv_contract_id` INT,
    `mysql_tbl_vrgkfv_service_date` DATE,
    `mysql_tbl_vrgkfv_service_type` VARCHAR(50),
    `mysql_tbl_vrgkfv_labor_hours` INT,
    `mysql_tbl_vrgkfv_parts_replaced` INT
);

INSERT INTO `mysql_tbl_vlwl99` (`mysql_tbl_vlwl99_contract_id`, `mysql_tbl_vlwl99_customer_id`, `mysql_tbl_vlwl99_equipment_type`, `mysql_tbl_vlwl99_contract_term_years`, `mysql_tbl_vlwl99_annual_cost`, `mysql_tbl_vlwl99_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vrgkfv` (`mysql_tbl_vrgkfv_record_id`, `mysql_tbl_vrgkfv_contract_id`, `mysql_tbl_vrgkfv_service_date`, `mysql_tbl_vrgkfv_service_type`, `mysql_tbl_vrgkfv_labor_hours`, `mysql_tbl_vrgkfv_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djiz81` (
    `mysql_tbl_djiz81_department_id` INT,
    `mysql_tbl_djiz81_salary` INT
);

INSERT INTO `mysql_tbl_djiz81` (`mysql_tbl_djiz81_department_id`, `mysql_tbl_djiz81_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2eet` (
    `mysql_tbl_rk2eet_customer_id` INT,
    `mysql_tbl_rk2eet_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1q4g1` (
    `mysql_tbl_f1q4g1_order_id` INT,
    `mysql_tbl_f1q4g1_customer_id` INT,
    `mysql_tbl_f1q4g1_order_date` DATE,
    `mysql_tbl_f1q4g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk2eet` (`mysql_tbl_rk2eet_customer_id`, `mysql_tbl_rk2eet_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f1q4g1` (`mysql_tbl_f1q4g1_order_id`, `mysql_tbl_f1q4g1_customer_id`, `mysql_tbl_f1q4g1_order_date`, `mysql_tbl_f1q4g1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t75t80` (
    `mysql_tbl_t75t80_appt_id` INT,
    `mysql_tbl_t75t80_customer_id` INT,
    `mysql_tbl_t75t80_service_id` INT,
    `mysql_tbl_t75t80_provider_id` INT,
    `mysql_tbl_t75t80_scheduled_time` DATE,
    `mysql_tbl_t75t80_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0swn9` (
    `mysql_tbl_q0swn9_service_id` INT,
    `mysql_tbl_q0swn9_service_name` VARCHAR(50),
    `mysql_tbl_q0swn9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t75t80` (`mysql_tbl_t75t80_appt_id`, `mysql_tbl_t75t80_customer_id`, `mysql_tbl_t75t80_service_id`, `mysql_tbl_t75t80_provider_id`, `mysql_tbl_t75t80_scheduled_time`, `mysql_tbl_t75t80_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0swn9` (`mysql_tbl_q0swn9_service_id`, `mysql_tbl_q0swn9_service_name`, `mysql_tbl_q0swn9_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6hdske` C
    JOIN `mysql_tbl_tawhpp` CM ON mysql_tbl_6hdske_CAMPAIGN_ID = mysql_tbl_tawhpp_CAMPAIGN_ID
    WHERE mysql_tbl_6hdske_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6hdske_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6hdske` C
    JOIN `mysql_tbl_tawhpp` CM ON mysql_tbl_6hdske_CAMPAIGN_ID = mysql_tbl_tawhpp_CAMPAIGN_ID
    WHERE mysql_tbl_6hdske_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6hdske_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6hdske_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ev1c1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ev1c1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5hj95j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5hj95j`
    WHERE mysql_tbl_5hj95j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4hte6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s4hte6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_furxle` (mysql_tbl_furxle_ID INT PRIMARY KEY, USER_mysql_tbl_furxle_ID INT, mysql_tbl_furxle_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i98dgg ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dqwpj6_PLAN_TYPE, COALESCE(mysql_tbl_dqwpj6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dqwpj6`
    WHERE mysql_tbl_dqwpj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spp530_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_spp530`
    WHERE mysql_tbl_spp530_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6cqdp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_l6cqdp`
    WHERE mysql_tbl_l6cqdp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l6cqdp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

    SELECT COALESCE(mysql_tbl_t65uj9_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_t65uj9`
    WHERE mysql_tbl_t65uj9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_zvefxv_COVERAGE_PERCENT, mysql_tbl_zvefxv_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_t65uj9` DT
    JOIN `mysql_tbl_zvefxv` DP ON mysql_tbl_t65uj9_PATIENT_ID = mysql_tbl_zvefxv_PATIENT_ID
    WHERE mysql_tbl_t65uj9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t65uj9_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_t65uj9`
    WHERE mysql_tbl_t65uj9_PATIENT_ID = (SELECT mysql_tbl_t65uj9_PATIENT_ID FROM `mysql_tbl_t65uj9` WHERE mysql_tbl_t65uj9_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i98dgg` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i98dgg` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ob7h1e` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t75t80_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_t75t80_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_t75t80`
    WHERE mysql_tbl_t75t80_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlwl99_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_vlwl99`
    WHERE mysql_tbl_vlwl99_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrgkfv_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vrgkfv`
    WHERE mysql_tbl_vrgkfv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrgkfv_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vrgkfv`
    WHERE mysql_tbl_vrgkfv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_djiz81_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_djiz81`
    WHERE mysql_tbl_djiz81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rk2eet_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rk2eet`
    WHERE mysql_tbl_rk2eet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f1q4g1`
    WHERE mysql_tbl_f1q4g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_i98dgg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_i98dgg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_i98dgg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_i98dgg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_i98dgg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    SET V_DIGITS = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        SET V_SUM = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oo6klt_VEC INTO RESULT FROM `mysql_tbl_oo6klt` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_oa3ms0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xfzkh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2xfzkh`
    WHERE mysql_tbl_2xfzkh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_uzukhu_CTIME` INTO RESULT FROM `mysql_tbl_uzukhu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g2qp2x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g2qp2x`
    WHERE mysql_tbl_g2qp2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vhvorp_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vhvorp` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3k220_TOTAL_AMOUNT, ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d3k220`
    WHERE mysql_tbl_d3k220_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2khaeu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2khaeu`
    WHERE mysql_tbl_2khaeu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_oe1zgg_PRECO INTO RESULT
    FROM `mysql_tbl_oe1zgg`
    WHERE mysql_tbl_oe1zgg.mysql_tbl_oe1zgg_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6xpw98_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6xpw98_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_6xpw98`
    WHERE mysql_tbl_6xpw98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ba9ane_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ba9ane`
    WHERE mysql_tbl_ba9ane_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ba9ane_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ba9ane`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_i98dgg TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivg8px_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ivg8px`
    WHERE mysql_tbl_ivg8px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wy0lu`
    WHERE mysql_tbl_5wy0lu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_s2gukn_ORDER_DATE), MAX(mysql_tbl_s2gukn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s2gukn`
    WHERE mysql_tbl_s2gukn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6v9lzx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6v9lzx`
    WHERE mysql_tbl_6v9lzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cggei4_BUDGET, 0), COALESCE(mysql_tbl_cggei4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cggei4`
    WHERE mysql_tbl_cggei4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);