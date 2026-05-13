/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzae4` (
    `mysql_tbl_1rzae4_customer_id` INT,
    `mysql_tbl_1rzae4_country` INT
);

INSERT INTO `mysql_tbl_1rzae4` (`mysql_tbl_1rzae4_customer_id`, `mysql_tbl_1rzae4_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n80ebr` (
    `mysql_tbl_n80ebr_policy_id` INT,
    `mysql_tbl_n80ebr_customer_id` INT,
    `mysql_tbl_n80ebr_policy_type` VARCHAR(50),
    `mysql_tbl_n80ebr_premium_monthly` INT,
    `mysql_tbl_n80ebr_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nysoqo` (
    `mysql_tbl_nysoqo_claim_id` INT,
    `mysql_tbl_nysoqo_policy_id` INT,
    `mysql_tbl_nysoqo_claim_date` DATE,
    `mysql_tbl_nysoqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nysoqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n80ebr` (`mysql_tbl_n80ebr_policy_id`, `mysql_tbl_n80ebr_customer_id`, `mysql_tbl_n80ebr_policy_type`, `mysql_tbl_n80ebr_premium_monthly`, `mysql_tbl_n80ebr_coverage_amount`) VALUES (1, 2, 'mysql_tbl_fgbr3u', 4, 1.0);

INSERT INTO `mysql_tbl_nysoqo` (`mysql_tbl_nysoqo_claim_id`, `mysql_tbl_nysoqo_policy_id`, `mysql_tbl_nysoqo_claim_date`, `mysql_tbl_nysoqo_claim_amount`, `mysql_tbl_nysoqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fgbr3u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntoowd` (
    `mysql_tbl_ntoowd_campaign_id` INT,
    `mysql_tbl_ntoowd_status` VARCHAR(50),
    `mysql_tbl_ntoowd_budget` INT,
    `mysql_tbl_ntoowd_channel` INT
);

INSERT INTO `mysql_tbl_ntoowd` (`mysql_tbl_ntoowd_campaign_id`, `mysql_tbl_ntoowd_status`, `mysql_tbl_ntoowd_budget`, `mysql_tbl_ntoowd_channel`) VALUES (1, 'mysql_tbl_fgbr3u', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxiva9` (
    `mysql_tbl_yxiva9_order_id` INT,
    `mysql_tbl_yxiva9_customer_id` INT,
    `mysql_tbl_yxiva9_order_date` DATE,
    `mysql_tbl_yxiva9_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxiva9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76a7u9` (
    `mysql_tbl_76a7u9_customer_id` INT,
    `mysql_tbl_76a7u9_customer_segment` INT
);

INSERT INTO `mysql_tbl_yxiva9` (`mysql_tbl_yxiva9_order_id`, `mysql_tbl_yxiva9_customer_id`, `mysql_tbl_yxiva9_order_date`, `mysql_tbl_yxiva9_total_amount`, `mysql_tbl_yxiva9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fgbr3u');

INSERT INTO `mysql_tbl_76a7u9` (`mysql_tbl_76a7u9_customer_id`, `mysql_tbl_76a7u9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3757zy` (
    `mysql_tbl_3757zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3757zy` (`mysql_tbl_3757zy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r668z` (
    `mysql_tbl_2r668z_supplier_id` INT,
    `mysql_tbl_2r668z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2r668z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2r668z` (`mysql_tbl_2r668z_supplier_id`, `mysql_tbl_2r668z_supplier_rating`, `mysql_tbl_2r668z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzosg` (
    `mysql_tbl_fdzosg_customer_id` INT,
    `mysql_tbl_fdzosg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2f0r` (
    `mysql_tbl_wk2f0r_order_id` INT,
    `mysql_tbl_wk2f0r_customer_id` INT,
    `mysql_tbl_wk2f0r_order_date` DATE,
    `mysql_tbl_wk2f0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdzosg` (`mysql_tbl_fdzosg_customer_id`, `mysql_tbl_fdzosg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wk2f0r` (`mysql_tbl_wk2f0r_order_id`, `mysql_tbl_wk2f0r_customer_id`, `mysql_tbl_wk2f0r_order_date`, `mysql_tbl_wk2f0r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62myn2` (
    `mysql_tbl_62myn2_product_id` INT,
    `mysql_tbl_62myn2_category_id` INT,
    `mysql_tbl_62myn2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49xni6` (
    `mysql_tbl_49xni6_category_id` INT,
    `mysql_tbl_49xni6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62myn2` (`mysql_tbl_62myn2_product_id`, `mysql_tbl_62myn2_category_id`, `mysql_tbl_62myn2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_49xni6` (`mysql_tbl_49xni6_category_id`, `mysql_tbl_49xni6_name`) VALUES (1, 'mysql_tbl_fgbr3u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atc3w3` (
    `mysql_tbl_atc3w3_emp_id` INT,
    `mysql_tbl_atc3w3_department_id` INT,
    `mysql_tbl_atc3w3_salary` INT,
    `mysql_tbl_atc3w3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdagno` (
    `mysql_tbl_xdagno_department_id` INT,
    `mysql_tbl_xdagno_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atc3w3` (`mysql_tbl_atc3w3_emp_id`, `mysql_tbl_atc3w3_department_id`, `mysql_tbl_atc3w3_salary`, `mysql_tbl_atc3w3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdagno` (`mysql_tbl_xdagno_department_id`, `mysql_tbl_xdagno_name`) VALUES (1, 'mysql_tbl_fgbr3u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdo12` (
    `mysql_tbl_xbdo12_order_id` INT,
    `mysql_tbl_xbdo12_customer_id` INT,
    `mysql_tbl_xbdo12_order_date` DATE,
    `mysql_tbl_xbdo12_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbdo12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lchn8p` (
    `mysql_tbl_lchn8p_refund_id` INT,
    `mysql_tbl_lchn8p_order_id` INT,
    `mysql_tbl_lchn8p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbdo12` (`mysql_tbl_xbdo12_order_id`, `mysql_tbl_xbdo12_customer_id`, `mysql_tbl_xbdo12_order_date`, `mysql_tbl_xbdo12_total_amount`, `mysql_tbl_xbdo12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fgbr3u');

INSERT INTO `mysql_tbl_lchn8p` (`mysql_tbl_lchn8p_refund_id`, `mysql_tbl_lchn8p_order_id`, `mysql_tbl_lchn8p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguula` (
    `mysql_tbl_pguula_emp_id` INT
);

INSERT INTO `mysql_tbl_pguula` (`mysql_tbl_pguula_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iocavs` (
    `mysql_tbl_iocavs_service_id` INT,
    `mysql_tbl_iocavs_property_id` INT,
    `mysql_tbl_iocavs_cleaner_id` INT,
    `mysql_tbl_iocavs_service_date` DATE,
    `mysql_tbl_iocavs_duration_hours` INT,
    `mysql_tbl_iocavs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiy46t` (
    `mysql_tbl_fiy46t_property_id` INT,
    `mysql_tbl_fiy46t_property_type` VARCHAR(50),
    `mysql_tbl_fiy46t_area_sqft` INT,
    `mysql_tbl_fiy46t_num_rooms` INT
);

INSERT INTO `mysql_tbl_iocavs` (`mysql_tbl_iocavs_service_id`, `mysql_tbl_iocavs_property_id`, `mysql_tbl_iocavs_cleaner_id`, `mysql_tbl_iocavs_service_date`, `mysql_tbl_iocavs_duration_hours`, `mysql_tbl_iocavs_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fiy46t` (`mysql_tbl_fiy46t_property_id`, `mysql_tbl_fiy46t_property_type`, `mysql_tbl_fiy46t_area_sqft`, `mysql_tbl_fiy46t_num_rooms`) VALUES (1, 'mysql_tbl_fgbr3u', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmzqp` (
    `mysql_tbl_9kmzqp_order_id` INT,
    `mysql_tbl_9kmzqp_customer_id` INT,
    `mysql_tbl_9kmzqp_order_date` DATE,
    `mysql_tbl_9kmzqp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrkg2` (
    `mysql_tbl_srrkg2_shipment_id` INT,
    `mysql_tbl_srrkg2_order_id` INT,
    `mysql_tbl_srrkg2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kmzqp` (`mysql_tbl_9kmzqp_order_id`, `mysql_tbl_9kmzqp_customer_id`, `mysql_tbl_9kmzqp_order_date`, `mysql_tbl_9kmzqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_srrkg2` (`mysql_tbl_srrkg2_shipment_id`, `mysql_tbl_srrkg2_order_id`, `mysql_tbl_srrkg2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzr7pm` (
    `mysql_tbl_hzr7pm_customer_id` INT,
    `mysql_tbl_hzr7pm_country` INT,
    `mysql_tbl_hzr7pm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzr7pm` (`mysql_tbl_hzr7pm_customer_id`, `mysql_tbl_hzr7pm_country`, `mysql_tbl_hzr7pm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkos4` (
    `mysql_tbl_9fkos4_order_id` INT,
    `mysql_tbl_9fkos4_customer_id` INT,
    `mysql_tbl_9fkos4_paper_type` VARCHAR(50),
    `mysql_tbl_9fkos4_color_mode` INT,
    `mysql_tbl_9fkos4_page_count` INT,
    `mysql_tbl_9fkos4_quantity` INT,
    `mysql_tbl_9fkos4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvip5` (
    `mysql_tbl_yzvip5_paper_type_id` INT,
    `mysql_tbl_yzvip5_name` VARCHAR(50),
    `mysql_tbl_yzvip5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fkos4` (`mysql_tbl_9fkos4_order_id`, `mysql_tbl_9fkos4_customer_id`, `mysql_tbl_9fkos4_paper_type`, `mysql_tbl_9fkos4_color_mode`, `mysql_tbl_9fkos4_page_count`, `mysql_tbl_9fkos4_quantity`, `mysql_tbl_9fkos4_unit_price`) VALUES (1, 2, 'mysql_tbl_fgbr3u', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yzvip5` (`mysql_tbl_yzvip5_paper_type_id`, `mysql_tbl_yzvip5_name`, `mysql_tbl_yzvip5_price_per_page`) VALUES (1, 'mysql_tbl_fgbr3u', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2dt8` (
    `mysql_tbl_hb2dt8_case_id` INT,
    `mysql_tbl_hb2dt8_client_id` INT,
    `mysql_tbl_hb2dt8_attorney_id` INT,
    `mysql_tbl_hb2dt8_case_type` VARCHAR(50),
    `mysql_tbl_hb2dt8_filing_date` DATE,
    `mysql_tbl_hb2dt8_status` VARCHAR(50),
    `mysql_tbl_hb2dt8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0prv5` (
    `mysql_tbl_y0prv5_task_id` INT,
    `mysql_tbl_y0prv5_case_id` INT,
    `mysql_tbl_y0prv5_task_name` VARCHAR(50),
    `mysql_tbl_y0prv5_hours_billed` INT,
    `mysql_tbl_y0prv5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hb2dt8` (`mysql_tbl_hb2dt8_case_id`, `mysql_tbl_hb2dt8_client_id`, `mysql_tbl_hb2dt8_attorney_id`, `mysql_tbl_hb2dt8_case_type`, `mysql_tbl_hb2dt8_filing_date`, `mysql_tbl_hb2dt8_status`, `mysql_tbl_hb2dt8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0prv5` (`mysql_tbl_y0prv5_task_id`, `mysql_tbl_y0prv5_case_id`, `mysql_tbl_y0prv5_task_name`, `mysql_tbl_y0prv5_hours_billed`, `mysql_tbl_y0prv5_hourly_rate`) VALUES (1, 2, 'mysql_tbl_fgbr3u', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0vzf` (
    `mysql_tbl_ql0vzf_sale_id` INT,
    `mysql_tbl_ql0vzf_product_id` INT,
    `mysql_tbl_ql0vzf_quantity` INT,
    `mysql_tbl_ql0vzf_sale_date` DATE,
    `mysql_tbl_ql0vzf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql0vzf` (`mysql_tbl_ql0vzf_sale_id`, `mysql_tbl_ql0vzf_product_id`, `mysql_tbl_ql0vzf_quantity`, `mysql_tbl_ql0vzf_sale_date`, `mysql_tbl_ql0vzf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvt6y` (
    `mysql_tbl_imvt6y_customer_id` INT,
    `mysql_tbl_imvt6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_imvt6y` (`mysql_tbl_imvt6y_customer_id`, `mysql_tbl_imvt6y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ghge` (
    `mysql_tbl_g3ghge_product_id` INT,
    `mysql_tbl_g3ghge_category_id` INT,
    `mysql_tbl_g3ghge_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3d14u` (
    `mysql_tbl_w3d14u_category_id` INT,
    `mysql_tbl_w3d14u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3ghge` (`mysql_tbl_g3ghge_product_id`, `mysql_tbl_g3ghge_category_id`, `mysql_tbl_g3ghge_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w3d14u` (`mysql_tbl_w3d14u_category_id`, `mysql_tbl_w3d14u_name`) VALUES (1, 'mysql_tbl_fgbr3u');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n80ebr_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_n80ebr`
    WHERE mysql_tbl_n80ebr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nysoqo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nysoqo`
    WHERE mysql_tbl_nysoqo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nysoqo_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_fgbr3u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_fgbr3u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r668z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2r668z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2r668z`
    WHERE mysql_tbl_2r668z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ntoowd_STATUS, COALESCE(mysql_tbl_ntoowd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ntoowd`
    WHERE mysql_tbl_ntoowd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_prbp7f`
    WHERE mysql_tbl_ntoowd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3757zy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3757zy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_atc3w3`
    WHERE mysql_tbl_atc3w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_atc3w3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_atc3w3`
    WHERE mysql_tbl_atc3w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_atc3w3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_atc3w3`
    WHERE mysql_tbl_atc3w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wk2f0r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wk2f0r`
    WHERE mysql_tbl_wk2f0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6ifsz4 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6ifsz4 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6ifsz4 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hzr7pm`
    WHERE mysql_tbl_hzr7pm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hzr7pm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ql0vzf_QUANTITY * mysql_tbl_ql0vzf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ql0vzf`
    WHERE YEAR(mysql_tbl_ql0vzf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g3ghge_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g3ghge`
    WHERE mysql_tbl_g3ghge_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g3ghge`
    WHERE mysql_tbl_g3ghge_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_imvt6y_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_imvt6y`
    WHERE mysql_tbl_imvt6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srrkg2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_srrkg2`
    WHERE mysql_tbl_srrkg2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d388r5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiy46t_AREA_SQFT, 500), COALESCE(mysql_tbl_fiy46t_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fiy46t`
    WHERE mysql_tbl_fiy46t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6ifsz4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8qk1jp` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n95hgd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb2dt8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hb2dt8`
    WHERE mysql_tbl_hb2dt8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0prv5_HOURS_BILLED * mysql_tbl_y0prv5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_y0prv5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_y0prv5`
    WHERE mysql_tbl_y0prv5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_I = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_62myn2_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_d388r5` OI
    JOIN `mysql_tbl_62myn2` P ON OI.PRODUCT_ID = mysql_tbl_62myn2_PRODUCT_ID
    WHERE mysql_tbl_62myn2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_62myn2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d388r5` OI
    JOIN `mysql_tbl_62myn2` P ON OI.PRODUCT_ID = mysql_tbl_62myn2_PRODUCT_ID
    WHERE mysql_tbl_62myn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbdo12_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xbdo12`
    WHERE mysql_tbl_xbdo12_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lchn8p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lchn8p`
    WHERE mysql_tbl_lchn8p_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_76a7u9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_76a7u9`
    WHERE mysql_tbl_76a7u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxiva9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yxiva9`
    WHERE mysql_tbl_yxiva9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yxiva9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yxiva9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_yxiva9` O
    JOIN `mysql_tbl_76a7u9` C ON mysql_tbl_yxiva9_CUSTOMER_ID = mysql_tbl_76a7u9_CUSTOMER_ID
    WHERE mysql_tbl_76a7u9_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_yxiva9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1rzae4`
    WHERE mysql_tbl_1rzae4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);