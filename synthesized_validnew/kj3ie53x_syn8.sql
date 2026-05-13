/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0n4mi` (
    `mysql_tbl_x0n4mi_member_id` INT,
    `mysql_tbl_x0n4mi_name` VARCHAR(50),
    `mysql_tbl_x0n4mi_membership_type` VARCHAR(50),
    `mysql_tbl_x0n4mi_join_date` DATE,
    `mysql_tbl_x0n4mi_monthly_fee` INT,
    `mysql_tbl_x0n4mi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoi460` (
    `mysql_tbl_aoi460_session_id` INT,
    `mysql_tbl_aoi460_member_id` INT,
    `mysql_tbl_aoi460_trainer_id` INT,
    `mysql_tbl_aoi460_session_date` DATE,
    `mysql_tbl_aoi460_duration_minutes` INT
);

INSERT INTO `mysql_tbl_x0n4mi` (`mysql_tbl_x0n4mi_member_id`, `mysql_tbl_x0n4mi_name`, `mysql_tbl_x0n4mi_membership_type`, `mysql_tbl_x0n4mi_join_date`, `mysql_tbl_x0n4mi_monthly_fee`, `mysql_tbl_x0n4mi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aoi460` (`mysql_tbl_aoi460_session_id`, `mysql_tbl_aoi460_member_id`, `mysql_tbl_aoi460_trainer_id`, `mysql_tbl_aoi460_session_date`, `mysql_tbl_aoi460_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6uw42` (
    `mysql_tbl_b6uw42_supplier_id` INT
);

INSERT INTO `mysql_tbl_b6uw42` (`mysql_tbl_b6uw42_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_payukc` (
    `mysql_tbl_payukc_sale_id` INT,
    `mysql_tbl_payukc_property_id` INT,
    `mysql_tbl_payukc_agent_id` INT,
    `mysql_tbl_payukc_sale_price` DECIMAL(10,2),
    `mysql_tbl_payukc_commission_rate` INT,
    `mysql_tbl_payukc_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bd7s` (
    `mysql_tbl_z6bd7s_agent_id` INT,
    `mysql_tbl_z6bd7s_name` VARCHAR(50),
    `mysql_tbl_z6bd7s_years_experience` INT,
    `mysql_tbl_z6bd7s_commission_rate` INT
);

INSERT INTO `mysql_tbl_payukc` (`mysql_tbl_payukc_sale_id`, `mysql_tbl_payukc_property_id`, `mysql_tbl_payukc_agent_id`, `mysql_tbl_payukc_sale_price`, `mysql_tbl_payukc_commission_rate`, `mysql_tbl_payukc_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_z6bd7s` (`mysql_tbl_z6bd7s_agent_id`, `mysql_tbl_z6bd7s_name`, `mysql_tbl_z6bd7s_years_experience`, `mysql_tbl_z6bd7s_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2erbqo` (
    `mysql_tbl_2erbqo_order_id` INT,
    `mysql_tbl_2erbqo_customer_id` INT,
    `mysql_tbl_2erbqo_order_date` DATE,
    `mysql_tbl_2erbqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2erbqo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zgik` (
    `mysql_tbl_d5zgik_shipment_id` INT,
    `mysql_tbl_d5zgik_order_id` INT,
    `mysql_tbl_d5zgik_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d5zgik_carrier` INT
);

INSERT INTO `mysql_tbl_2erbqo` (`mysql_tbl_2erbqo_order_id`, `mysql_tbl_2erbqo_customer_id`, `mysql_tbl_2erbqo_order_date`, `mysql_tbl_2erbqo_total_amount`, `mysql_tbl_2erbqo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d5zgik` (`mysql_tbl_d5zgik_shipment_id`, `mysql_tbl_d5zgik_order_id`, `mysql_tbl_d5zgik_shipping_cost`, `mysql_tbl_d5zgik_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwip2` (
    `mysql_tbl_8jwip2_investment_id` INT,
    `mysql_tbl_8jwip2_customer_id` INT,
    `mysql_tbl_8jwip2_investment_type` VARCHAR(50),
    `mysql_tbl_8jwip2_principal` INT,
    `mysql_tbl_8jwip2_interest_rate` INT,
    `mysql_tbl_8jwip2_term_months` INT,
    `mysql_tbl_8jwip2_start_date` DATE
);

INSERT INTO `mysql_tbl_8jwip2` (`mysql_tbl_8jwip2_investment_id`, `mysql_tbl_8jwip2_customer_id`, `mysql_tbl_8jwip2_investment_type`, `mysql_tbl_8jwip2_principal`, `mysql_tbl_8jwip2_interest_rate`, `mysql_tbl_8jwip2_term_months`, `mysql_tbl_8jwip2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0v2l` (
    `mysql_tbl_jr0v2l_campaign_id` INT,
    `mysql_tbl_jr0v2l_channel` INT,
    `mysql_tbl_jr0v2l_budget` INT,
    `mysql_tbl_jr0v2l_start_date` DATE,
    `mysql_tbl_jr0v2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqbub` (
    `mysql_tbl_4rqbub_conversion_id` INT,
    `mysql_tbl_4rqbub_campaign_id` INT,
    `mysql_tbl_4rqbub_conversion_value` INT
);

INSERT INTO `mysql_tbl_jr0v2l` (`mysql_tbl_jr0v2l_campaign_id`, `mysql_tbl_jr0v2l_channel`, `mysql_tbl_jr0v2l_budget`, `mysql_tbl_jr0v2l_start_date`, `mysql_tbl_jr0v2l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4rqbub` (`mysql_tbl_4rqbub_conversion_id`, `mysql_tbl_4rqbub_campaign_id`, `mysql_tbl_4rqbub_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qs6kh` (
    `mysql_tbl_5qs6kh_category_id` INT,
    `mysql_tbl_5qs6kh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qs6kh` (`mysql_tbl_5qs6kh_category_id`, `mysql_tbl_5qs6kh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipuvfn` (
    `mysql_tbl_ipuvfn_supplier_id` INT,
    `mysql_tbl_ipuvfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ipuvfn` (`mysql_tbl_ipuvfn_supplier_id`, `mysql_tbl_ipuvfn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfyh8m` (
    `mysql_tbl_nfyh8m_employee_id` INT,
    `mysql_tbl_nfyh8m_department_id` INT,
    `mysql_tbl_nfyh8m_salary` INT,
    `mysql_tbl_nfyh8m_hire_date` DATE,
    `mysql_tbl_nfyh8m_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvd33l` (
    `mysql_tbl_yvd33l_project_id` INT,
    `mysql_tbl_yvd33l_team_lead_id` INT,
    `mysql_tbl_yvd33l_budget` INT,
    `mysql_tbl_yvd33l_deadline` INT,
    `mysql_tbl_yvd33l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfyh8m` (`mysql_tbl_nfyh8m_employee_id`, `mysql_tbl_nfyh8m_department_id`, `mysql_tbl_nfyh8m_salary`, `mysql_tbl_nfyh8m_hire_date`, `mysql_tbl_nfyh8m_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yvd33l` (`mysql_tbl_yvd33l_project_id`, `mysql_tbl_yvd33l_team_lead_id`, `mysql_tbl_yvd33l_budget`, `mysql_tbl_yvd33l_deadline`, `mysql_tbl_yvd33l_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lby6sq` (
    `mysql_tbl_lby6sq_customer_id` INT,
    `mysql_tbl_lby6sq_start_date` DATE,
    `mysql_tbl_lby6sq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lby6sq` (`mysql_tbl_lby6sq_customer_id`, `mysql_tbl_lby6sq_start_date`, `mysql_tbl_lby6sq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1anb6` (
    `mysql_tbl_o1anb6_campaign_id` INT,
    `mysql_tbl_o1anb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1anb6` (`mysql_tbl_o1anb6_campaign_id`, `mysql_tbl_o1anb6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enl7ck` (
    `mysql_tbl_enl7ck_category_id` INT,
    `mysql_tbl_enl7ck_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enl7ck` (`mysql_tbl_enl7ck_category_id`, `mysql_tbl_enl7ck_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjl4t` (
    `mysql_tbl_5qjl4t_customer_id` INT,
    `mysql_tbl_5qjl4t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7ppf` (
    `mysql_tbl_sw7ppf_order_id` INT,
    `mysql_tbl_sw7ppf_customer_id` INT,
    `mysql_tbl_sw7ppf_order_date` DATE,
    `mysql_tbl_sw7ppf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qjl4t` (`mysql_tbl_5qjl4t_customer_id`, `mysql_tbl_5qjl4t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sw7ppf` (`mysql_tbl_sw7ppf_order_id`, `mysql_tbl_sw7ppf_customer_id`, `mysql_tbl_sw7ppf_order_date`, `mysql_tbl_sw7ppf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bevn44` (
    `mysql_tbl_bevn44_customer_id` INT,
    `mysql_tbl_bevn44_plan_type` VARCHAR(50),
    `mysql_tbl_bevn44_start_date` DATE,
    `mysql_tbl_bevn44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bevn44_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wmuk` (
    `mysql_tbl_d8wmuk_log_id` INT,
    `mysql_tbl_d8wmuk_customer_id` INT,
    `mysql_tbl_d8wmuk_usage_date` DATE,
    `mysql_tbl_d8wmuk_data_used_gb` TEXT,
    `mysql_tbl_d8wmuk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bevn44` (`mysql_tbl_bevn44_customer_id`, `mysql_tbl_bevn44_plan_type`, `mysql_tbl_bevn44_start_date`, `mysql_tbl_bevn44_monthly_cost`, `mysql_tbl_bevn44_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8wmuk` (`mysql_tbl_d8wmuk_log_id`, `mysql_tbl_d8wmuk_customer_id`, `mysql_tbl_d8wmuk_usage_date`, `mysql_tbl_d8wmuk_data_used_gb`, `mysql_tbl_d8wmuk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319ftu` (
    `mysql_tbl_319ftu_customer_id` INT,
    `mysql_tbl_319ftu_order_date` DATE,
    `mysql_tbl_319ftu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_319ftu` (`mysql_tbl_319ftu_customer_id`, `mysql_tbl_319ftu_order_date`, `mysql_tbl_319ftu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekycu0` (
    `mysql_tbl_ekycu0_customer_id` INT,
    `mysql_tbl_ekycu0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ekycu0` (`mysql_tbl_ekycu0_customer_id`, `mysql_tbl_ekycu0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmint4` (
    `mysql_tbl_tmint4_campaign_id` INT,
    `mysql_tbl_tmint4_channel` INT,
    `mysql_tbl_tmint4_target_audience` INT,
    `mysql_tbl_tmint4_budget` INT,
    `mysql_tbl_tmint4_start_date` DATE,
    `mysql_tbl_tmint4_end_date` DATE,
    `mysql_tbl_tmint4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmint4` (`mysql_tbl_tmint4_campaign_id`, `mysql_tbl_tmint4_channel`, `mysql_tbl_tmint4_target_audience`, `mysql_tbl_tmint4_budget`, `mysql_tbl_tmint4_start_date`, `mysql_tbl_tmint4_end_date`, `mysql_tbl_tmint4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsk5f4` (
    `mysql_tbl_jsk5f4_employee_id` INT,
    `mysql_tbl_jsk5f4_department_id` INT,
    `mysql_tbl_jsk5f4_salary` INT,
    `mysql_tbl_jsk5f4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4rmug` (
    `mysql_tbl_v4rmug_bonus_id` INT,
    `mysql_tbl_v4rmug_employee_id` INT,
    `mysql_tbl_v4rmug_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v4rmug_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jsk5f4` (`mysql_tbl_jsk5f4_employee_id`, `mysql_tbl_jsk5f4_department_id`, `mysql_tbl_jsk5f4_salary`, `mysql_tbl_jsk5f4_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_v4rmug` (`mysql_tbl_v4rmug_bonus_id`, `mysql_tbl_v4rmug_employee_id`, `mysql_tbl_v4rmug_bonus_amount`, `mysql_tbl_v4rmug_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bevn44_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bevn44`
    WHERE mysql_tbl_bevn44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d8wmuk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_d8wmuk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_d8wmuk`
    WHERE mysql_tbl_d8wmuk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8wmuk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_d8wmuk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_d8wmuk`
    WHERE mysql_tbl_d8wmuk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8wmuk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipuvfn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ipuvfn`
    WHERE mysql_tbl_ipuvfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_davdbq`
    WHERE mysql_tbl_b6uw42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (V_PRODUCT_COUNT * 3));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sw7ppf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sw7ppf`
    WHERE mysql_tbl_sw7ppf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_enl7ck` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_enl7ck_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o1anb6_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o1anb6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o1anb6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o1anb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o1anb6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT COALESCE(mysql_tbl_jsk5f4_SALARY, 0), COALESCE(mysql_tbl_jsk5f4_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_jsk5f4`
    WHERE mysql_tbl_jsk5f4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4rmug_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_v4rmug`
    WHERE mysql_tbl_v4rmug_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfyh8m_IS_REMOTE, 0), COALESCE(mysql_tbl_nfyh8m_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_nfyh8m`
    WHERE mysql_tbl_nfyh8m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yvd33l_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_yvd33l`
    WHERE mysql_tbl_yvd33l_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_319ftu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_319ftu`
    WHERE mysql_tbl_319ftu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ekycu0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ekycu0`
    WHERE mysql_tbl_ekycu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tmint4_START_DATE, mysql_tbl_tmint4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tmint4`
    WHERE mysql_tbl_tmint4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lby6sq_START_DATE, mysql_tbl_lby6sq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lby6sq`
    WHERE mysql_tbl_lby6sq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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

    SELECT COALESCE(mysql_tbl_8jwip2_PRINCIPAL, 0), COALESCE(mysql_tbl_8jwip2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8jwip2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8jwip2`
    WHERE mysql_tbl_8jwip2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qs6kh_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5qs6kh`
    WHERE mysql_tbl_5qs6kh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jr0v2l_CHANNEL, COALESCE(mysql_tbl_jr0v2l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jr0v2l`
    WHERE mysql_tbl_jr0v2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rqbub_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4rqbub`
    WHERE mysql_tbl_4rqbub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_payukc_SALE_PRICE, 0), COALESCE(mysql_tbl_payukc_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_payukc`
    WHERE mysql_tbl_payukc_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_payukc_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_payukc` RC
    JOIN `mysql_tbl_z6bd7s` A ON mysql_tbl_payukc_AGENT_ID = mysql_tbl_z6bd7s_AGENT_ID
    WHERE mysql_tbl_payukc_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d5zgik`
    WHERE mysql_tbl_d5zgik_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d5zgik` S
    JOIN `mysql_tbl_2erbqo` O ON mysql_tbl_d5zgik_ORDER_ID = mysql_tbl_2erbqo_ORDER_ID
    WHERE mysql_tbl_d5zgik_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2erbqo_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0n4mi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x0n4mi`
    WHERE mysql_tbl_x0n4mi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_aoi460`
    WHERE mysql_tbl_aoi460_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_aoi460_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);