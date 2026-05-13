/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_569fwx` (
    `mysql_tbl_569fwx_policy_id` INT,
    `mysql_tbl_569fwx_customer_id` INT,
    `mysql_tbl_569fwx_property_value` INT,
    `mysql_tbl_569fwx_coverage_limit` INT,
    `mysql_tbl_569fwx_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_569fwx_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3euh` (
    `mysql_tbl_lc3euh_claim_id` INT,
    `mysql_tbl_lc3euh_policy_id` INT,
    `mysql_tbl_lc3euh_claim_date` DATE,
    `mysql_tbl_lc3euh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lc3euh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_569fwx` (`mysql_tbl_569fwx_policy_id`, `mysql_tbl_569fwx_customer_id`, `mysql_tbl_569fwx_property_value`, `mysql_tbl_569fwx_coverage_limit`, `mysql_tbl_569fwx_deductible_amount`, `mysql_tbl_569fwx_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lc3euh` (`mysql_tbl_lc3euh_claim_id`, `mysql_tbl_lc3euh_policy_id`, `mysql_tbl_lc3euh_claim_date`, `mysql_tbl_lc3euh_claim_amount`, `mysql_tbl_lc3euh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpp62` (
    `mysql_tbl_kkpp62_room_id` INT,
    `mysql_tbl_kkpp62_room_type` VARCHAR(50),
    `mysql_tbl_kkpp62_floor` INT,
    `mysql_tbl_kkpp62_is_occupied` INT,
    `mysql_tbl_kkpp62_daily_rate` INT,
    `mysql_tbl_kkpp62_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o51ws` (
    `mysql_tbl_0o51ws_res_id` INT,
    `mysql_tbl_0o51ws_room_id` INT,
    `mysql_tbl_0o51ws_guest_id` INT,
    `mysql_tbl_0o51ws_check_in` INT,
    `mysql_tbl_0o51ws_check_out` INT,
    `mysql_tbl_0o51ws_guests_count` INT,
    `mysql_tbl_0o51ws_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkpp62` (`mysql_tbl_kkpp62_room_id`, `mysql_tbl_kkpp62_room_type`, `mysql_tbl_kkpp62_floor`, `mysql_tbl_kkpp62_is_occupied`, `mysql_tbl_kkpp62_daily_rate`, `mysql_tbl_kkpp62_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0o51ws` (`mysql_tbl_0o51ws_res_id`, `mysql_tbl_0o51ws_room_id`, `mysql_tbl_0o51ws_guest_id`, `mysql_tbl_0o51ws_check_in`, `mysql_tbl_0o51ws_check_out`, `mysql_tbl_0o51ws_guests_count`, `mysql_tbl_0o51ws_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3w70` (
    `mysql_tbl_eo3w70_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_eo3w70` (`mysql_tbl_eo3w70_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6zh7` (
    `mysql_tbl_oo6zh7_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_oo6zh7` (`mysql_tbl_oo6zh7_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1hjip3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1hjip3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59c3xd` (
    `mysql_tbl_59c3xd_claim_id` INT,
    `mysql_tbl_59c3xd_policy_id` INT,
    `mysql_tbl_59c3xd_claim_date` DATE,
    `mysql_tbl_59c3xd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_59c3xd_status` VARCHAR(50),
    `mysql_tbl_59c3xd_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrz6j` (
    `mysql_tbl_ydrz6j_policy_id` INT,
    `mysql_tbl_ydrz6j_customer_id` INT,
    `mysql_tbl_ydrz6j_policy_type` VARCHAR(50),
    `mysql_tbl_ydrz6j_premium_annual` INT
);

INSERT INTO `mysql_tbl_59c3xd` (`mysql_tbl_59c3xd_claim_id`, `mysql_tbl_59c3xd_policy_id`, `mysql_tbl_59c3xd_claim_date`, `mysql_tbl_59c3xd_claim_amount`, `mysql_tbl_59c3xd_status`, `mysql_tbl_59c3xd_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ydrz6j` (`mysql_tbl_ydrz6j_policy_id`, `mysql_tbl_ydrz6j_customer_id`, `mysql_tbl_ydrz6j_policy_type`, `mysql_tbl_ydrz6j_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kww7f8` (
    `mysql_tbl_kww7f8_customer_id` INT,
    `mysql_tbl_kww7f8_plan_type` VARCHAR(50),
    `mysql_tbl_kww7f8_start_date` DATE,
    `mysql_tbl_kww7f8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kww7f8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehska` (
    `mysql_tbl_6ehska_log_id` INT,
    `mysql_tbl_6ehska_customer_id` INT,
    `mysql_tbl_6ehska_usage_date` DATE,
    `mysql_tbl_6ehska_data_used_gb` TEXT,
    `mysql_tbl_6ehska_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_kww7f8` (`mysql_tbl_kww7f8_customer_id`, `mysql_tbl_kww7f8_plan_type`, `mysql_tbl_kww7f8_start_date`, `mysql_tbl_kww7f8_monthly_cost`, `mysql_tbl_kww7f8_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ehska` (`mysql_tbl_6ehska_log_id`, `mysql_tbl_6ehska_customer_id`, `mysql_tbl_6ehska_usage_date`, `mysql_tbl_6ehska_data_used_gb`, `mysql_tbl_6ehska_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgzmj` (
    `mysql_tbl_ytgzmj_customer_id` INT,
    `mysql_tbl_ytgzmj_order_date` DATE,
    `mysql_tbl_ytgzmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytgzmj` (`mysql_tbl_ytgzmj_customer_id`, `mysql_tbl_ytgzmj_order_date`, `mysql_tbl_ytgzmj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8y92i` (
    `mysql_tbl_x8y92i_campaign_id` INT,
    `mysql_tbl_x8y92i_start_date` DATE,
    `mysql_tbl_x8y92i_end_date` DATE
);

INSERT INTO `mysql_tbl_x8y92i` (`mysql_tbl_x8y92i_campaign_id`, `mysql_tbl_x8y92i_start_date`, `mysql_tbl_x8y92i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6h2j` (
    `mysql_tbl_rm6h2j_emp_id` INT,
    `mysql_tbl_rm6h2j_department_id` INT,
    `mysql_tbl_rm6h2j_salary` INT,
    `mysql_tbl_rm6h2j_hire_date` DATE,
    `mysql_tbl_rm6h2j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rm6h2j` (`mysql_tbl_rm6h2j_emp_id`, `mysql_tbl_rm6h2j_department_id`, `mysql_tbl_rm6h2j_salary`, `mysql_tbl_rm6h2j_hire_date`, `mysql_tbl_rm6h2j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhr5bs` (
    `mysql_tbl_bhr5bs_order_id` INT,
    `mysql_tbl_bhr5bs_product_id` INT,
    `mysql_tbl_bhr5bs_quantity_ordered` INT,
    `mysql_tbl_bhr5bs_start_date` DATE,
    `mysql_tbl_bhr5bs_completion_date` DATE,
    `mysql_tbl_bhr5bs_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kudm7h` (
    `mysql_tbl_kudm7h_product_id` INT,
    `mysql_tbl_kudm7h_name` VARCHAR(50),
    `mysql_tbl_kudm7h_unit_price` DECIMAL(10,2),
    `mysql_tbl_kudm7h_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhr5bs` (`mysql_tbl_bhr5bs_order_id`, `mysql_tbl_bhr5bs_product_id`, `mysql_tbl_bhr5bs_quantity_ordered`, `mysql_tbl_bhr5bs_start_date`, `mysql_tbl_bhr5bs_completion_date`, `mysql_tbl_bhr5bs_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kudm7h` (`mysql_tbl_kudm7h_product_id`, `mysql_tbl_kudm7h_name`, `mysql_tbl_kudm7h_unit_price`, `mysql_tbl_kudm7h_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f588ur` (
    `mysql_tbl_f588ur_campaign_id` INT,
    `mysql_tbl_f588ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f588ur` (`mysql_tbl_f588ur_campaign_id`, `mysql_tbl_f588ur_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9loa` (
    `mysql_tbl_ch9loa_order_id` INT,
    `mysql_tbl_ch9loa_customer_id` INT,
    `mysql_tbl_ch9loa_order_date` DATE,
    `mysql_tbl_ch9loa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch9loa` (`mysql_tbl_ch9loa_order_id`, `mysql_tbl_ch9loa_customer_id`, `mysql_tbl_ch9loa_order_date`, `mysql_tbl_ch9loa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pffdn` (
    `mysql_tbl_4pffdn_product_id` INT,
    `mysql_tbl_4pffdn_category_id` INT,
    `mysql_tbl_4pffdn_price` DECIMAL(10,2),
    `mysql_tbl_4pffdn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wp0xx` (
    `mysql_tbl_6wp0xx_order_id` INT,
    `mysql_tbl_6wp0xx_product_id` INT,
    `mysql_tbl_6wp0xx_quantity` INT
);

INSERT INTO `mysql_tbl_4pffdn` (`mysql_tbl_4pffdn_product_id`, `mysql_tbl_4pffdn_category_id`, `mysql_tbl_4pffdn_price`, `mysql_tbl_4pffdn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6wp0xx` (`mysql_tbl_6wp0xx_order_id`, `mysql_tbl_6wp0xx_product_id`, `mysql_tbl_6wp0xx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f13fow` (mysql_tbl_f13fow_id INT, mysql_tbl_f13fow_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrwx79` (
    `mysql_tbl_xrwx79_product_id` INT,
    `mysql_tbl_xrwx79_category_id` INT
);

INSERT INTO `mysql_tbl_xrwx79` (`mysql_tbl_xrwx79_product_id`, `mysql_tbl_xrwx79_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wp0xx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6wp0xx` OI
    WHERE mysql_tbl_6wp0xx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wp0xx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6wp0xx` OI
    JOIN `mysql_tbl_4pffdn` P ON mysql_tbl_6wp0xx_PRODUCT_ID = mysql_tbl_4pffdn_PRODUCT_ID
    WHERE mysql_tbl_4pffdn_CATEGORY_ID = (SELECT mysql_tbl_4pffdn_CATEGORY_ID FROM `mysql_tbl_4pffdn` WHERE mysql_tbl_4pffdn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrwx79`
    WHERE mysql_tbl_xrwx79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2k74r2_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ch9loa_ORDER_DATE), MAX(mysql_tbl_ch9loa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ch9loa`
    WHERE mysql_tbl_ch9loa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_f13fow_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_f13fow` WHERE mysql_tbl_f13fow_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_f13fow` SET mysql_tbl_f13fow_ITEM_COUNT = mysql_tbl_f13fow_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_f13fow_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f588ur_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f588ur`
    WHERE mysql_tbl_f588ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2k74r2_azqzsi(17)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oo6zh7`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x8y92i_START_DATE, mysql_tbl_x8y92i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x8y92i`
    WHERE mysql_tbl_x8y92i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm6h2j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rm6h2j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rm6h2j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rm6h2j`
    WHERE mysql_tbl_rm6h2j_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1hjip3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1hjip3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0o51ws_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0o51ws`
    WHERE mysql_tbl_0o51ws_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0o51ws_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_kkpp62_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_kkpp62`
    WHERE mysql_tbl_kkpp62_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0o51ws_CHECK_OUT, mysql_tbl_0o51ws_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0o51ws`
    WHERE mysql_tbl_0o51ws_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0o51ws_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2k74r2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2k74r2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_rhm1zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ytgzmj_ORDER_DATE), MIN(mysql_tbl_ytgzmj_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ytgzmj`
    WHERE mysql_tbl_ytgzmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhr5bs_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_bhr5bs_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bhr5bs`
    WHERE mysql_tbl_bhr5bs_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kww7f8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kww7f8`
    WHERE mysql_tbl_kww7f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ehska_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_6ehska_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_6ehska`
    WHERE mysql_tbl_6ehska_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ehska_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_6ehska_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_6ehska`
    WHERE mysql_tbl_6ehska_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ehska_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_59c3xd_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_59c3xd`
    WHERE mysql_tbl_59c3xd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_59c3xd`
    WHERE mysql_tbl_59c3xd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_59c3xd_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9xql` (mysql_tbl_dh9xql_ID INT, mysql_tbl_dh9xql_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4hmq4y` (mysql_tbl_4hmq4y_ID INT, mysql_tbl_4hmq4y_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_rhm1zr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_rhm1zr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_eo3w70_CBIGINT FROM `mysql_tbl_eo3w70`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_569fwx_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_569fwx_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_569fwx_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_569fwx`
    WHERE mysql_tbl_569fwx_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);