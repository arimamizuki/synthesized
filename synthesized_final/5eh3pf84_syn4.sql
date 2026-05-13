/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko21o0` (
    `mysql_tbl_ko21o0_customer_id` INT,
    `mysql_tbl_ko21o0_order_date` DATE
);

INSERT INTO `mysql_tbl_ko21o0` (`mysql_tbl_ko21o0_customer_id`, `mysql_tbl_ko21o0_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ta3rd` (
    mysql_tbl_3ta3rd_User CHAR(32),
    mysql_tbl_3ta3rd_Host CHAR(255),
    mysql_tbl_3ta3rd_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3ta3rd` (`mysql_tbl_3ta3rd_User`, `mysql_tbl_3ta3rd_Host`, `mysql_tbl_3ta3rd_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yibdm` (
    `mysql_tbl_0yibdm_customer_id` INT,
    `mysql_tbl_0yibdm_plan_type` VARCHAR(50),
    `mysql_tbl_0yibdm_start_date` DATE,
    `mysql_tbl_0yibdm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yibdm_data_limit_gb` TEXT,
    `mysql_tbl_0yibdm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0yibdm` (`mysql_tbl_0yibdm_customer_id`, `mysql_tbl_0yibdm_plan_type`, `mysql_tbl_0yibdm_start_date`, `mysql_tbl_0yibdm_monthly_cost`, `mysql_tbl_0yibdm_data_limit_gb`, `mysql_tbl_0yibdm_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oitg9g` (
    `mysql_tbl_oitg9g_customer_id` INT,
    `mysql_tbl_oitg9g_registration_date` DATE,
    `mysql_tbl_oitg9g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb47is` (
    `mysql_tbl_nb47is_order_id` INT,
    `mysql_tbl_nb47is_customer_id` INT,
    `mysql_tbl_nb47is_order_date` DATE,
    `mysql_tbl_nb47is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oitg9g` (`mysql_tbl_oitg9g_customer_id`, `mysql_tbl_oitg9g_registration_date`, `mysql_tbl_oitg9g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nb47is` (`mysql_tbl_nb47is_order_id`, `mysql_tbl_nb47is_customer_id`, `mysql_tbl_nb47is_order_date`, `mysql_tbl_nb47is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55zxn` (
    `mysql_tbl_h55zxn_customer_id` INT,
    `mysql_tbl_h55zxn_start_date` DATE,
    `mysql_tbl_h55zxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h55zxn` (`mysql_tbl_h55zxn_customer_id`, `mysql_tbl_h55zxn_start_date`, `mysql_tbl_h55zxn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ap01x` (mysql_tbl_4ap01x_id INT, mysql_tbl_4ap01x_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ma6i` (
    `mysql_tbl_e0ma6i_campaign_id` INT,
    `mysql_tbl_e0ma6i_budget` INT,
    `mysql_tbl_e0ma6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxjsm` (
    `mysql_tbl_gvxjsm_conversion_id` INT,
    `mysql_tbl_gvxjsm_campaign_id` INT,
    `mysql_tbl_gvxjsm_conversion_value` INT
);

INSERT INTO `mysql_tbl_e0ma6i` (`mysql_tbl_e0ma6i_campaign_id`, `mysql_tbl_e0ma6i_budget`, `mysql_tbl_e0ma6i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gvxjsm` (`mysql_tbl_gvxjsm_conversion_id`, `mysql_tbl_gvxjsm_campaign_id`, `mysql_tbl_gvxjsm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdho6z` (
    `mysql_tbl_xdho6z_order_id` INT,
    `mysql_tbl_xdho6z_customer_id` INT,
    `mysql_tbl_xdho6z_order_date` DATE,
    `mysql_tbl_xdho6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ja484` (
    `mysql_tbl_2ja484_customer_id` INT,
    `mysql_tbl_2ja484_tier_level` INT
);

INSERT INTO `mysql_tbl_xdho6z` (`mysql_tbl_xdho6z_order_id`, `mysql_tbl_xdho6z_customer_id`, `mysql_tbl_xdho6z_order_date`, `mysql_tbl_xdho6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ja484` (`mysql_tbl_2ja484_customer_id`, `mysql_tbl_2ja484_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq9vg` (
    `mysql_tbl_tvq9vg_department_id` INT,
    `mysql_tbl_tvq9vg_salary` INT
);

INSERT INTO `mysql_tbl_tvq9vg` (`mysql_tbl_tvq9vg_department_id`, `mysql_tbl_tvq9vg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqphop` (
    `mysql_tbl_dqphop_session_id` INT,
    `mysql_tbl_dqphop_photographer_id` INT,
    `mysql_tbl_dqphop_session_type` VARCHAR(50),
    `mysql_tbl_dqphop_duration_hours` INT,
    `mysql_tbl_dqphop_location_type` VARCHAR(50),
    `mysql_tbl_dqphop_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hua6l` (
    `mysql_tbl_2hua6l_photographer_id` INT,
    `mysql_tbl_2hua6l_rating` DECIMAL(3,1),
    `mysql_tbl_2hua6l_experience_years` INT
);

INSERT INTO `mysql_tbl_dqphop` (`mysql_tbl_dqphop_session_id`, `mysql_tbl_dqphop_photographer_id`, `mysql_tbl_dqphop_session_type`, `mysql_tbl_dqphop_duration_hours`, `mysql_tbl_dqphop_location_type`, `mysql_tbl_dqphop_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2hua6l` (`mysql_tbl_2hua6l_photographer_id`, `mysql_tbl_2hua6l_rating`, `mysql_tbl_2hua6l_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u8ian` (
    `mysql_tbl_2u8ian_product_id` INT,
    `mysql_tbl_2u8ian_supplier_id` INT
);

INSERT INTO `mysql_tbl_2u8ian` (`mysql_tbl_2u8ian_product_id`, `mysql_tbl_2u8ian_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0ozl` (
    `mysql_tbl_tk0ozl_emp_id` INT,
    `mysql_tbl_tk0ozl_department_id` INT,
    `mysql_tbl_tk0ozl_salary` INT,
    `mysql_tbl_tk0ozl_hire_date` DATE
);

INSERT INTO `mysql_tbl_tk0ozl` (`mysql_tbl_tk0ozl_emp_id`, `mysql_tbl_tk0ozl_department_id`, `mysql_tbl_tk0ozl_salary`, `mysql_tbl_tk0ozl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khwd2f` (
    `mysql_tbl_khwd2f_estimate_id` INT,
    `mysql_tbl_khwd2f_customer_id` INT,
    `mysql_tbl_khwd2f_mover_id` INT,
    `mysql_tbl_khwd2f_inventory_items` INT,
    `mysql_tbl_khwd2f_distance_miles` INT,
    `mysql_tbl_khwd2f_packing_required` INT,
    `mysql_tbl_khwd2f_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfan9e` (
    `mysql_tbl_cfan9e_company_id` INT,
    `mysql_tbl_cfan9e_name` VARCHAR(50),
    `mysql_tbl_cfan9e_hourly_rate` INT,
    `mysql_tbl_cfan9e_deposit_percent` INT
);

INSERT INTO `mysql_tbl_khwd2f` (`mysql_tbl_khwd2f_estimate_id`, `mysql_tbl_khwd2f_customer_id`, `mysql_tbl_khwd2f_mover_id`, `mysql_tbl_khwd2f_inventory_items`, `mysql_tbl_khwd2f_distance_miles`, `mysql_tbl_khwd2f_packing_required`, `mysql_tbl_khwd2f_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cfan9e` (`mysql_tbl_cfan9e_company_id`, `mysql_tbl_cfan9e_name`, `mysql_tbl_cfan9e_hourly_rate`, `mysql_tbl_cfan9e_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0esef` (
    `mysql_tbl_z0esef_order_id` INT,
    `mysql_tbl_z0esef_customer_id` INT,
    `mysql_tbl_z0esef_order_date` DATE,
    `mysql_tbl_z0esef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2llo7a` (
    `mysql_tbl_2llo7a_customer_id` INT,
    `mysql_tbl_2llo7a_tier_level` INT
);

INSERT INTO `mysql_tbl_z0esef` (`mysql_tbl_z0esef_order_id`, `mysql_tbl_z0esef_customer_id`, `mysql_tbl_z0esef_order_date`, `mysql_tbl_z0esef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2llo7a` (`mysql_tbl_2llo7a_customer_id`, `mysql_tbl_2llo7a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvth5` (
    mysql_tbl_xmvth5_clusterset_id VARCHAR(36),
    mysql_tbl_xmvth5_cluster_id VARCHAR(36),
    mysql_tbl_xmvth5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqv49` (
    mysql_tbl_afqv49_clusterset_id VARCHAR(36),
    mysql_tbl_afqv49_view_id INT
);

INSERT INTO `mysql_tbl_afqv49` (`mysql_tbl_afqv49_clusterset_id`, `mysql_tbl_afqv49_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xmvth5` (`mysql_tbl_xmvth5_clusterset_id`, `mysql_tbl_xmvth5_cluster_id`, `mysql_tbl_xmvth5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3otsgd` (
    `mysql_tbl_3otsgd_customer_id` INT,
    `mysql_tbl_3otsgd_country` INT
);

INSERT INTO `mysql_tbl_3otsgd` (`mysql_tbl_3otsgd_customer_id`, `mysql_tbl_3otsgd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjagjv` (
    `mysql_tbl_zjagjv_supplier_id` INT,
    `mysql_tbl_zjagjv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjagjv` (`mysql_tbl_zjagjv_supplier_id`, `mysql_tbl_zjagjv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3ta3rd`
    WHERE mysql_tbl_3ta3rd_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gvxjsm_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gvxjsm`
    WHERE mysql_tbl_gvxjsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h55zxn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h55zxn`
    WHERE mysql_tbl_h55zxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xdho6z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xdho6z` O
    JOIN `mysql_tbl_2ja484` C ON mysql_tbl_xdho6z_CUSTOMER_ID = mysql_tbl_2ja484_CUSTOMER_ID
    WHERE mysql_tbl_2ja484_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tvq9vg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tvq9vg`
    WHERE mysql_tbl_tvq9vg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tk0ozl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tk0ozl`
    WHERE mysql_tbl_tk0ozl_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(mysql_tbl_khwd2f_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_khwd2f_DISTANCE_MILES, 100), COALESCE(mysql_tbl_khwd2f_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_khwd2f`
    WHERE mysql_tbl_khwd2f_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfan9e_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_khwd2f` ME
    JOIN `mysql_tbl_cfan9e` MC ON mysql_tbl_khwd2f_MOVER_ID = mysql_tbl_cfan9e_COMPANY_ID
    WHERE mysql_tbl_khwd2f_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_khwd2f`
    WHERE mysql_tbl_khwd2f_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_khwd2f_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2llo7a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z0esef` O
    JOIN `mysql_tbl_2llo7a` C ON mysql_tbl_z0esef_CUSTOMER_ID = mysql_tbl_2llo7a_CUSTOMER_ID
    WHERE mysql_tbl_z0esef_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zjagjv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjagjv`
    WHERE mysql_tbl_zjagjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2u8ian_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2u8ian`
    WHERE mysql_tbl_2u8ian_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xmvth5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_afqv49_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_afqv49`
    WHERE mysql_tbl_afqv49_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xmvth5`
    WHERE mysql_tbl_xmvth5.mysql_tbl_xmvth5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xmvth5.mysql_tbl_xmvth5_CLUSTER_ID = CAST(mysql_tbl_xmvth5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xmvth5.mysql_tbl_xmvth5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3otsgd`
    WHERE mysql_tbl_3otsgd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nb47is_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_nb47is`
    WHERE mysql_tbl_nb47is_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nb47is_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_nb47is` O
    JOIN `mysql_tbl_oitg9g` C ON mysql_tbl_nb47is_CUSTOMER_ID = mysql_tbl_oitg9g_CUSTOMER_ID
    WHERE mysql_tbl_oitg9g_COUNTRY = (SELECT mysql_tbl_oitg9g_COUNTRY FROM `mysql_tbl_oitg9g` WHERE mysql_tbl_oitg9g_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_4ap01x_BALANCE INTO V_BALANCE FROM `mysql_tbl_4ap01x` WHERE mysql_tbl_4ap01x_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_4ap01x_BALANCE';
    END IF;
    UPDATE `mysql_tbl_4ap01x` SET mysql_tbl_4ap01x_BALANCE = mysql_tbl_4ap01x_BALANCE - AMOUNT WHERE mysql_tbl_4ap01x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0yibdm_PLAN_TYPE, COALESCE(mysql_tbl_0yibdm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0yibdm_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_0yibdm`
    WHERE mysql_tbl_0yibdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ko21o0_ORDER_DATE), MAX(mysql_tbl_ko21o0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ko21o0`
    WHERE mysql_tbl_ko21o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);