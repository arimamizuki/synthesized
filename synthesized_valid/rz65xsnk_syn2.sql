/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48a5qw` (
    `mysql_tbl_48a5qw_category_id` INT,
    `mysql_tbl_48a5qw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48a5qw` (`mysql_tbl_48a5qw_category_id`, `mysql_tbl_48a5qw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omgm2w` (
    `mysql_tbl_omgm2w_product_id` INT,
    `mysql_tbl_omgm2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_omgm2w` (`mysql_tbl_omgm2w_product_id`, `mysql_tbl_omgm2w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobpv5` (
    `mysql_tbl_eobpv5_customer_id` INT,
    `mysql_tbl_eobpv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_eobpv5` (`mysql_tbl_eobpv5_customer_id`, `mysql_tbl_eobpv5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqylr5`.`mysql_tbl_1tedlt` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_iqylr5`.`mysql_tbl_1tedlt` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t5h99` (
    `mysql_tbl_8t5h99_appointment_id` INT,
    `mysql_tbl_8t5h99_customer_id` INT,
    `mysql_tbl_8t5h99_artist_id` INT,
    `mysql_tbl_8t5h99_design_complexity` INT,
    `mysql_tbl_8t5h99_size_sqin` INT,
    `mysql_tbl_8t5h99_placement` INT,
    `mysql_tbl_8t5h99_session_hours` INT,
    `mysql_tbl_8t5h99_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4epnt` (
    `mysql_tbl_f4epnt_artist_id` INT,
    `mysql_tbl_f4epnt_name` VARCHAR(50),
    `mysql_tbl_f4epnt_experience_years` INT,
    `mysql_tbl_f4epnt_specialty` INT
);

INSERT INTO `mysql_tbl_8t5h99` (`mysql_tbl_8t5h99_appointment_id`, `mysql_tbl_8t5h99_customer_id`, `mysql_tbl_8t5h99_artist_id`, `mysql_tbl_8t5h99_design_complexity`, `mysql_tbl_8t5h99_size_sqin`, `mysql_tbl_8t5h99_placement`, `mysql_tbl_8t5h99_session_hours`, `mysql_tbl_8t5h99_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f4epnt` (`mysql_tbl_f4epnt_artist_id`, `mysql_tbl_f4epnt_name`, `mysql_tbl_f4epnt_experience_years`, `mysql_tbl_f4epnt_specialty`) VALUES (1, 'mysql_tbl_iqylr5', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfui2` (
    `mysql_tbl_ptfui2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptfui2` (`mysql_tbl_ptfui2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqq8y` (
    `mysql_tbl_jpqq8y_ad_id` INT,
    `mysql_tbl_jpqq8y_company_id` INT,
    `mysql_tbl_jpqq8y_location_id` INT,
    `mysql_tbl_jpqq8y_billboard_size` INT,
    `mysql_tbl_jpqq8y_monthly_rent` INT,
    `mysql_tbl_jpqq8y_duration_months` INT,
    `mysql_tbl_jpqq8y_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4znta5` (
    `mysql_tbl_4znta5_location_id` INT,
    `mysql_tbl_4znta5_city` INT,
    `mysql_tbl_4znta5_traffic_count` INT,
    `mysql_tbl_4znta5_visibility_score` INT
);

INSERT INTO `mysql_tbl_jpqq8y` (`mysql_tbl_jpqq8y_ad_id`, `mysql_tbl_jpqq8y_company_id`, `mysql_tbl_jpqq8y_location_id`, `mysql_tbl_jpqq8y_billboard_size`, `mysql_tbl_jpqq8y_monthly_rent`, `mysql_tbl_jpqq8y_duration_months`, `mysql_tbl_jpqq8y_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4znta5` (`mysql_tbl_4znta5_location_id`, `mysql_tbl_4znta5_city`, `mysql_tbl_4znta5_traffic_count`, `mysql_tbl_4znta5_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npmygx` (
    `mysql_tbl_npmygx_customer_id` INT,
    `mysql_tbl_npmygx_registration_date` DATE
);

INSERT INTO `mysql_tbl_npmygx` (`mysql_tbl_npmygx_customer_id`, `mysql_tbl_npmygx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gdyhq` (
    `mysql_tbl_3gdyhq_project_id` INT,
    `mysql_tbl_3gdyhq_client_id` INT,
    `mysql_tbl_3gdyhq_project_type` VARCHAR(50),
    `mysql_tbl_3gdyhq_estimated_hours` INT,
    `mysql_tbl_3gdyhq_actual_hours` INT,
    `mysql_tbl_3gdyhq_labor_rate` INT,
    `mysql_tbl_3gdyhq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p91zl` (
    `mysql_tbl_8p91zl_contractor_id` INT,
    `mysql_tbl_8p91zl_name` VARCHAR(50),
    `mysql_tbl_8p91zl_specialty` INT,
    `mysql_tbl_8p91zl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3gdyhq` (`mysql_tbl_3gdyhq_project_id`, `mysql_tbl_3gdyhq_client_id`, `mysql_tbl_3gdyhq_project_type`, `mysql_tbl_3gdyhq_estimated_hours`, `mysql_tbl_3gdyhq_actual_hours`, `mysql_tbl_3gdyhq_labor_rate`, `mysql_tbl_3gdyhq_material_cost`) VALUES (1, 2, 'mysql_tbl_iqylr5', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8p91zl` (`mysql_tbl_8p91zl_contractor_id`, `mysql_tbl_8p91zl_name`, `mysql_tbl_8p91zl_specialty`, `mysql_tbl_8p91zl_hourly_rate`) VALUES (1, 'mysql_tbl_iqylr5', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7xxn` (
    `mysql_tbl_wj7xxn_campaign_id` INT,
    `mysql_tbl_wj7xxn_status` VARCHAR(50),
    `mysql_tbl_wj7xxn_budget` INT
);

INSERT INTO `mysql_tbl_wj7xxn` (`mysql_tbl_wj7xxn_campaign_id`, `mysql_tbl_wj7xxn_status`, `mysql_tbl_wj7xxn_budget`) VALUES (1, 'mysql_tbl_iqylr5', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4i19x` (
    `mysql_tbl_u4i19x_listing_id` INT,
    `mysql_tbl_u4i19x_agent_id` INT,
    `mysql_tbl_u4i19x_property_type` VARCHAR(50),
    `mysql_tbl_u4i19x_list_price` DECIMAL(10,2),
    `mysql_tbl_u4i19x_days_on_market` INT,
    `mysql_tbl_u4i19x_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9s4d7` (
    `mysql_tbl_u9s4d7_agent_id` INT,
    `mysql_tbl_u9s4d7_name` VARCHAR(50),
    `mysql_tbl_u9s4d7_commission_rate` INT
);

INSERT INTO `mysql_tbl_u4i19x` (`mysql_tbl_u4i19x_listing_id`, `mysql_tbl_u4i19x_agent_id`, `mysql_tbl_u4i19x_property_type`, `mysql_tbl_u4i19x_list_price`, `mysql_tbl_u4i19x_days_on_market`, `mysql_tbl_u4i19x_showings_count`) VALUES (1, 2, 'mysql_tbl_iqylr5', 1.0, 5, 6);

INSERT INTO `mysql_tbl_u9s4d7` (`mysql_tbl_u9s4d7_agent_id`, `mysql_tbl_u9s4d7_name`, `mysql_tbl_u9s4d7_commission_rate`) VALUES (1, 'mysql_tbl_iqylr5', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8pwat` (
    `mysql_tbl_z8pwat_emp_id` INT,
    `mysql_tbl_z8pwat_manager_id` INT,
    `mysql_tbl_z8pwat_department_id` INT
);

INSERT INTO `mysql_tbl_z8pwat` (`mysql_tbl_z8pwat_emp_id`, `mysql_tbl_z8pwat_manager_id`, `mysql_tbl_z8pwat_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtqccl` (mysql_tbl_xtqccl_id INT, mysql_tbl_xtqccl_status VARCHAR(20), mysql_tbl_xtqccl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56mqa` (mysql_tbl_a56mqa_id INT, mysql_tbl_a56mqa_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rstrv4` (
    `mysql_tbl_rstrv4_product_id` INT,
    `mysql_tbl_rstrv4_category_id` INT,
    `mysql_tbl_rstrv4_price` DECIMAL(10,2),
    `mysql_tbl_rstrv4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwd6p` (
    `mysql_tbl_dmwd6p_category_id` INT,
    `mysql_tbl_dmwd6p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rstrv4` (`mysql_tbl_rstrv4_product_id`, `mysql_tbl_rstrv4_category_id`, `mysql_tbl_rstrv4_price`, `mysql_tbl_rstrv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmwd6p` (`mysql_tbl_dmwd6p_category_id`, `mysql_tbl_dmwd6p_name`) VALUES (1, 'mysql_tbl_iqylr5');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48a5qw`
    WHERE mysql_tbl_48a5qw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_48a5qw_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8t5h99_SIZE_SQIN, 4), COALESCE(mysql_tbl_8t5h99_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_8t5h99`
    WHERE mysql_tbl_8t5h99_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4epnt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_8t5h99` TA
    JOIN `mysql_tbl_f4epnt` A ON mysql_tbl_8t5h99_ARTIST_ID = mysql_tbl_f4epnt_ARTIST_ID
    WHERE mysql_tbl_8t5h99_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_8t5h99_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_8t5h99`
    WHERE mysql_tbl_8t5h99_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_iqylr5`.`mysql_tbl_1tedlt`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_18acwc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_18acwc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_18acwc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_iqylr5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpqq8y_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jpqq8y_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jpqq8y`
    WHERE mysql_tbl_jpqq8y_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4znta5_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jpqq8y` BA
    JOIN `mysql_tbl_4znta5` BL ON mysql_tbl_jpqq8y_LOCATION_ID = mysql_tbl_4znta5_LOCATION_ID
    WHERE mysql_tbl_jpqq8y_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_npmygx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_npmygx`
    WHERE mysql_tbl_npmygx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wj7xxn_STATUS, COALESCE(mysql_tbl_wj7xxn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wj7xxn`
    WHERE mysql_tbl_wj7xxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z8pwat_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z8pwat`
    WHERE mysql_tbl_z8pwat_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4i19x_LIST_PRICE, 0), COALESCE(mysql_tbl_u4i19x_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_u4i19x_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_u4i19x`
    WHERE mysql_tbl_u4i19x_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18acwc` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18acwc` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18acwc` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rstrv4_PRICE, 0), COALESCE(mysql_tbl_rstrv4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rstrv4`
    WHERE mysql_tbl_rstrv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gdyhq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3gdyhq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3gdyhq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3gdyhq`
    WHERE mysql_tbl_3gdyhq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gdyhq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3gdyhq`
    WHERE mysql_tbl_3gdyhq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xtqccl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xtqccl` WHERE mysql_tbl_xtqccl_ID = TASK_ID;
    SELECT mysql_tbl_a56mqa_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_a56mqa` WHERE mysql_tbl_a56mqa_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xtqccl` SET mysql_tbl_xtqccl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_a56mqa_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0)) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptfui2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ptfui2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omgm2w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_omgm2w`
    WHERE mysql_tbl_omgm2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_eobpv5_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_eobpv5`
    WHERE mysql_tbl_eobpv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);