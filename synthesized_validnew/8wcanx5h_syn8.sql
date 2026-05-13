/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exi3un` (
    `mysql_tbl_exi3un_customer_id` INT,
    `mysql_tbl_exi3un_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exi3un` (`mysql_tbl_exi3un_customer_id`, `mysql_tbl_exi3un_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smxo0v` (
    `mysql_tbl_smxo0v_product_id` INT,
    `mysql_tbl_smxo0v_category_id` INT
);

INSERT INTO `mysql_tbl_smxo0v` (`mysql_tbl_smxo0v_product_id`, `mysql_tbl_smxo0v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oouyy` (
    `mysql_tbl_6oouyy_customer_id` INT,
    `mysql_tbl_6oouyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oouyy` (`mysql_tbl_6oouyy_customer_id`, `mysql_tbl_6oouyy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ik01` (
    `mysql_tbl_i6ik01_campaign_id` INT,
    `mysql_tbl_i6ik01_status` VARCHAR(50),
    `mysql_tbl_i6ik01_budget` INT,
    `mysql_tbl_i6ik01_start_date` DATE
);

INSERT INTO `mysql_tbl_i6ik01` (`mysql_tbl_i6ik01_campaign_id`, `mysql_tbl_i6ik01_status`, `mysql_tbl_i6ik01_budget`, `mysql_tbl_i6ik01_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyzir` (
    `mysql_tbl_pcyzir_video_id` INT,
    `mysql_tbl_pcyzir_creator_id` INT,
    `mysql_tbl_pcyzir_title` INT,
    `mysql_tbl_pcyzir_duration_seconds` INT,
    `mysql_tbl_pcyzir_view_count` INT,
    `mysql_tbl_pcyzir_upload_date` DATE,
    `mysql_tbl_pcyzir_likes_count` INT
);

INSERT INTO `mysql_tbl_pcyzir` (`mysql_tbl_pcyzir_video_id`, `mysql_tbl_pcyzir_creator_id`, `mysql_tbl_pcyzir_title`, `mysql_tbl_pcyzir_duration_seconds`, `mysql_tbl_pcyzir_view_count`, `mysql_tbl_pcyzir_upload_date`, `mysql_tbl_pcyzir_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gjjc` (
    `mysql_tbl_w9gjjc_campaign_id` INT,
    `mysql_tbl_w9gjjc_status` VARCHAR(50),
    `mysql_tbl_w9gjjc_start_date` DATE,
    `mysql_tbl_w9gjjc_end_date` DATE
);

INSERT INTO `mysql_tbl_w9gjjc` (`mysql_tbl_w9gjjc_campaign_id`, `mysql_tbl_w9gjjc_status`, `mysql_tbl_w9gjjc_start_date`, `mysql_tbl_w9gjjc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23fnh` (
    `mysql_tbl_c23fnh_campaign_id` INT,
    `mysql_tbl_c23fnh_start_date` DATE,
    `mysql_tbl_c23fnh_end_date` DATE
);

INSERT INTO `mysql_tbl_c23fnh` (`mysql_tbl_c23fnh_campaign_id`, `mysql_tbl_c23fnh_start_date`, `mysql_tbl_c23fnh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ewjozs` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ewjozs` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6f7hi` (
    `mysql_tbl_f6f7hi_campaign_id` INT,
    `mysql_tbl_f6f7hi_channel` INT,
    `mysql_tbl_f6f7hi_budget` INT,
    `mysql_tbl_f6f7hi_start_date` DATE,
    `mysql_tbl_f6f7hi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqknq5` (
    `mysql_tbl_cqknq5_conversion_id` INT,
    `mysql_tbl_cqknq5_campaign_id` INT,
    `mysql_tbl_cqknq5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f6f7hi` (`mysql_tbl_f6f7hi_campaign_id`, `mysql_tbl_f6f7hi_channel`, `mysql_tbl_f6f7hi_budget`, `mysql_tbl_f6f7hi_start_date`, `mysql_tbl_f6f7hi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqknq5` (`mysql_tbl_cqknq5_conversion_id`, `mysql_tbl_cqknq5_campaign_id`, `mysql_tbl_cqknq5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hj4v` (
    `mysql_tbl_53hj4v_customer_id` INT,
    `mysql_tbl_53hj4v_status` VARCHAR(50),
    `mysql_tbl_53hj4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53hj4v` (`mysql_tbl_53hj4v_customer_id`, `mysql_tbl_53hj4v_status`, `mysql_tbl_53hj4v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908sdm` (
    `mysql_tbl_908sdm_campaign_id` INT,
    `mysql_tbl_908sdm_channel` INT,
    `mysql_tbl_908sdm_budget` INT,
    `mysql_tbl_908sdm_start_date` DATE,
    `mysql_tbl_908sdm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvc975` (
    `mysql_tbl_yvc975_conversion_id` INT,
    `mysql_tbl_yvc975_campaign_id` INT,
    `mysql_tbl_yvc975_conversion_date` DATE
);

INSERT INTO `mysql_tbl_908sdm` (`mysql_tbl_908sdm_campaign_id`, `mysql_tbl_908sdm_channel`, `mysql_tbl_908sdm_budget`, `mysql_tbl_908sdm_start_date`, `mysql_tbl_908sdm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yvc975` (`mysql_tbl_yvc975_conversion_id`, `mysql_tbl_yvc975_campaign_id`, `mysql_tbl_yvc975_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19d4q` (
    `mysql_tbl_o19d4q_order_id` INT,
    `mysql_tbl_o19d4q_customer_id` INT,
    `mysql_tbl_o19d4q_order_date` DATE,
    `mysql_tbl_o19d4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_o19d4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qq0j8` (
    `mysql_tbl_8qq0j8_customer_id` INT,
    `mysql_tbl_8qq0j8_country` INT
);

INSERT INTO `mysql_tbl_o19d4q` (`mysql_tbl_o19d4q_order_id`, `mysql_tbl_o19d4q_customer_id`, `mysql_tbl_o19d4q_order_date`, `mysql_tbl_o19d4q_total_amount`, `mysql_tbl_o19d4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qq0j8` (`mysql_tbl_8qq0j8_customer_id`, `mysql_tbl_8qq0j8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g416fb` (
    `mysql_tbl_g416fb_emp_id` INT,
    `mysql_tbl_g416fb_salary` INT
);

INSERT INTO `mysql_tbl_g416fb` (`mysql_tbl_g416fb_emp_id`, `mysql_tbl_g416fb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otq3bw` (
    `mysql_tbl_otq3bw_campaign_id` INT,
    `mysql_tbl_otq3bw_channel` INT,
    `mysql_tbl_otq3bw_budget` INT,
    `mysql_tbl_otq3bw_start_date` DATE,
    `mysql_tbl_otq3bw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsj4jc` (
    `mysql_tbl_gsj4jc_conversion_id` INT,
    `mysql_tbl_gsj4jc_campaign_id` INT,
    `mysql_tbl_gsj4jc_conversion_value` INT
);

INSERT INTO `mysql_tbl_otq3bw` (`mysql_tbl_otq3bw_campaign_id`, `mysql_tbl_otq3bw_channel`, `mysql_tbl_otq3bw_budget`, `mysql_tbl_otq3bw_start_date`, `mysql_tbl_otq3bw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsj4jc` (`mysql_tbl_gsj4jc_conversion_id`, `mysql_tbl_gsj4jc_campaign_id`, `mysql_tbl_gsj4jc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au3sv3` (
    `mysql_tbl_au3sv3_estimate_id` INT,
    `mysql_tbl_au3sv3_customer_id` INT,
    `mysql_tbl_au3sv3_mover_id` INT,
    `mysql_tbl_au3sv3_inventory_items` INT,
    `mysql_tbl_au3sv3_distance_miles` INT,
    `mysql_tbl_au3sv3_packing_required` INT,
    `mysql_tbl_au3sv3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9huq` (
    `mysql_tbl_wy9huq_company_id` INT,
    `mysql_tbl_wy9huq_name` VARCHAR(50),
    `mysql_tbl_wy9huq_hourly_rate` INT,
    `mysql_tbl_wy9huq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_au3sv3` (`mysql_tbl_au3sv3_estimate_id`, `mysql_tbl_au3sv3_customer_id`, `mysql_tbl_au3sv3_mover_id`, `mysql_tbl_au3sv3_inventory_items`, `mysql_tbl_au3sv3_distance_miles`, `mysql_tbl_au3sv3_packing_required`, `mysql_tbl_au3sv3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wy9huq` (`mysql_tbl_wy9huq_company_id`, `mysql_tbl_wy9huq_name`, `mysql_tbl_wy9huq_hourly_rate`, `mysql_tbl_wy9huq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuml5a` (
    `mysql_tbl_yuml5a_opportunity_id` INT,
    `mysql_tbl_yuml5a_customer_id` INT,
    `mysql_tbl_yuml5a_sales_rep_id` INT,
    `mysql_tbl_yuml5a_stage` INT,
    `mysql_tbl_yuml5a_probability_percent` INT,
    `mysql_tbl_yuml5a_deal_value` INT,
    `mysql_tbl_yuml5a_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s1862` (
    `mysql_tbl_1s1862_rep_id` INT,
    `mysql_tbl_1s1862_name` VARCHAR(50),
    `mysql_tbl_1s1862_quota` INT,
    `mysql_tbl_1s1862_territory` INT
);

INSERT INTO `mysql_tbl_yuml5a` (`mysql_tbl_yuml5a_opportunity_id`, `mysql_tbl_yuml5a_customer_id`, `mysql_tbl_yuml5a_sales_rep_id`, `mysql_tbl_yuml5a_stage`, `mysql_tbl_yuml5a_probability_percent`, `mysql_tbl_yuml5a_deal_value`, `mysql_tbl_yuml5a_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1s1862` (`mysql_tbl_1s1862_rep_id`, `mysql_tbl_1s1862_name`, `mysql_tbl_1s1862_quota`, `mysql_tbl_1s1862_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m1gpv` (
    `mysql_tbl_3m1gpv_emp_id` INT,
    `mysql_tbl_3m1gpv_hire_date` DATE
);

INSERT INTO `mysql_tbl_3m1gpv` (`mysql_tbl_3m1gpv_emp_id`, `mysql_tbl_3m1gpv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_53hj4v_STATUS, COALESCE(mysql_tbl_53hj4v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_53hj4v`
    WHERE mysql_tbl_53hj4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_smxo0v`
    WHERE mysql_tbl_smxo0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_smxo0v` P ON OI.PRODUCT_ID = mysql_tbl_smxo0v_PRODUCT_ID
    WHERE mysql_tbl_smxo0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g416fb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g416fb`
    WHERE mysql_tbl_g416fb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oouyy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6oouyy`
    WHERE mysql_tbl_6oouyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i6ik01_STATUS, COALESCE(mysql_tbl_i6ik01_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i6ik01_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_i6ik01`
    WHERE mysql_tbl_i6ik01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcyzir_VIEW_COUNT, 0), COALESCE(mysql_tbl_pcyzir_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pcyzir`
    WHERE mysql_tbl_pcyzir_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pcyzir`
    WHERE mysql_tbl_pcyzir_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w9gjjc_STATUS, mysql_tbl_w9gjjc_START_DATE, mysql_tbl_w9gjjc_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w9gjjc`
    WHERE mysql_tbl_w9gjjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_04051g`
    WHERE mysql_tbl_w9gjjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_k6mjbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_k6mjbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c23fnh_END_DATE, mysql_tbl_c23fnh_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_c23fnh`
    WHERE mysql_tbl_c23fnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuml5a_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_yuml5a_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_yuml5a_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_yuml5a`
    WHERE mysql_tbl_yuml5a_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3m1gpv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3m1gpv`
    WHERE mysql_tbl_3m1gpv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o19d4q`
    WHERE mysql_tbl_o19d4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_o19d4q` O
    JOIN `mysql_tbl_8qq0j8` C1 ON mysql_tbl_o19d4q_CUSTOMER_ID = mysql_tbl_8qq0j8_CUSTOMER_ID
    JOIN `mysql_tbl_8qq0j8` C2 ON mysql_tbl_8qq0j8_COUNTRY != mysql_tbl_8qq0j8_COUNTRY
    WHERE mysql_tbl_o19d4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au3sv3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_au3sv3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_au3sv3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_au3sv3`
    WHERE mysql_tbl_au3sv3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy9huq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_au3sv3` ME
    JOIN `mysql_tbl_wy9huq` MC ON mysql_tbl_au3sv3_MOVER_ID = mysql_tbl_wy9huq_COMPANY_ID
    WHERE mysql_tbl_au3sv3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_au3sv3`
    WHERE mysql_tbl_au3sv3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_au3sv3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otq3bw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_otq3bw`
    WHERE mysql_tbl_otq3bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsj4jc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gsj4jc`
    WHERE mysql_tbl_gsj4jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_yvc975`
    WHERE mysql_tbl_yvc975_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_908sdm_END_DATE, mysql_tbl_908sdm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_908sdm`
    WHERE mysql_tbl_908sdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ewjozs`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ewjozs`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f6f7hi_CHANNEL, DATEDIFF(mysql_tbl_f6f7hi_END_DATE, mysql_tbl_f6f7hi_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_f6f7hi`
    WHERE mysql_tbl_f6f7hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cqknq5`
    WHERE mysql_tbl_cqknq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_exi3un_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_exi3un`
    WHERE mysql_tbl_exi3un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);