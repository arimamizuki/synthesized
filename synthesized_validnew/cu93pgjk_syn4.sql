/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_975ycf` (
    `mysql_tbl_975ycf_booking_id` INT,
    `mysql_tbl_975ycf_customer_id` INT,
    `mysql_tbl_975ycf_destination` INT,
    `mysql_tbl_975ycf_booking_date` DATE,
    `mysql_tbl_975ycf_travel_type` VARCHAR(50),
    `mysql_tbl_975ycf_total_cost` DECIMAL(10,2),
    `mysql_tbl_975ycf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nka4bk` (
    `mysql_tbl_nka4bk_package_id` INT,
    `mysql_tbl_nka4bk_destination` INT,
    `mysql_tbl_nka4bk_base_price` DECIMAL(10,2),
    `mysql_tbl_nka4bk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_975ycf` (`mysql_tbl_975ycf_booking_id`, `mysql_tbl_975ycf_customer_id`, `mysql_tbl_975ycf_destination`, `mysql_tbl_975ycf_booking_date`, `mysql_tbl_975ycf_travel_type`, `mysql_tbl_975ycf_total_cost`, `mysql_tbl_975ycf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_nka4bk` (`mysql_tbl_nka4bk_package_id`, `mysql_tbl_nka4bk_destination`, `mysql_tbl_nka4bk_base_price`, `mysql_tbl_nka4bk_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxe9pt` (
    `mysql_tbl_qxe9pt_order_id` INT,
    `mysql_tbl_qxe9pt_order_date` DATE
);

INSERT INTO `mysql_tbl_qxe9pt` (`mysql_tbl_qxe9pt_order_id`, `mysql_tbl_qxe9pt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4xrgc` (
    `mysql_tbl_b4xrgc_product_id` INT,
    `mysql_tbl_b4xrgc_category_id` INT
);

INSERT INTO `mysql_tbl_b4xrgc` (`mysql_tbl_b4xrgc_product_id`, `mysql_tbl_b4xrgc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9hjl5` (
    `mysql_tbl_e9hjl5_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_e9hjl5` (`mysql_tbl_e9hjl5_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3nvre` (
    `mysql_tbl_h3nvre_customer_id` INT,
    `mysql_tbl_h3nvre_country` INT,
    `mysql_tbl_h3nvre_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3nvre` (`mysql_tbl_h3nvre_customer_id`, `mysql_tbl_h3nvre_country`, `mysql_tbl_h3nvre_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjk9qx` (
    `mysql_tbl_yjk9qx_task_id` INT,
    `mysql_tbl_yjk9qx_project_id` INT,
    `mysql_tbl_yjk9qx_assignee_id` INT,
    `mysql_tbl_yjk9qx_estimated_hours` INT,
    `mysql_tbl_yjk9qx_actual_hours` INT,
    `mysql_tbl_yjk9qx_status` VARCHAR(50),
    `mysql_tbl_yjk9qx_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slqfzp` (
    `mysql_tbl_slqfzp_project_id` INT,
    `mysql_tbl_slqfzp_project_name` VARCHAR(50),
    `mysql_tbl_slqfzp_start_date` DATE,
    `mysql_tbl_slqfzp_deadline` INT,
    `mysql_tbl_slqfzp_budget` INT
);

INSERT INTO `mysql_tbl_yjk9qx` (`mysql_tbl_yjk9qx_task_id`, `mysql_tbl_yjk9qx_project_id`, `mysql_tbl_yjk9qx_assignee_id`, `mysql_tbl_yjk9qx_estimated_hours`, `mysql_tbl_yjk9qx_actual_hours`, `mysql_tbl_yjk9qx_status`, `mysql_tbl_yjk9qx_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slqfzp` (`mysql_tbl_slqfzp_project_id`, `mysql_tbl_slqfzp_project_name`, `mysql_tbl_slqfzp_start_date`, `mysql_tbl_slqfzp_deadline`, `mysql_tbl_slqfzp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokl7t` (
    `mysql_tbl_kokl7t_campaign_id` INT,
    `mysql_tbl_kokl7t_budget` INT
);

INSERT INTO `mysql_tbl_kokl7t` (`mysql_tbl_kokl7t_campaign_id`, `mysql_tbl_kokl7t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us99of` (
    `mysql_tbl_us99of_emp_id` INT,
    `mysql_tbl_us99of_department_id` INT,
    `mysql_tbl_us99of_salary` INT,
    `mysql_tbl_us99of_hire_date` DATE
);

INSERT INTO `mysql_tbl_us99of` (`mysql_tbl_us99of_emp_id`, `mysql_tbl_us99of_department_id`, `mysql_tbl_us99of_salary`, `mysql_tbl_us99of_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xi2w` (
    `mysql_tbl_y2xi2w_order_id` INT,
    `mysql_tbl_y2xi2w_customer_id` INT,
    `mysql_tbl_y2xi2w_order_date` DATE,
    `mysql_tbl_y2xi2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2xi2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlv5a` (
    `mysql_tbl_yxlv5a_customer_id` INT,
    `mysql_tbl_yxlv5a_customer_segment` INT
);

INSERT INTO `mysql_tbl_y2xi2w` (`mysql_tbl_y2xi2w_order_id`, `mysql_tbl_y2xi2w_customer_id`, `mysql_tbl_y2xi2w_order_date`, `mysql_tbl_y2xi2w_total_amount`, `mysql_tbl_y2xi2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxlv5a` (`mysql_tbl_yxlv5a_customer_id`, `mysql_tbl_yxlv5a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wzyf` (
    `mysql_tbl_86wzyf_contract_id` INT,
    `mysql_tbl_86wzyf_customer_id` INT,
    `mysql_tbl_86wzyf_equipment_type` VARCHAR(50),
    `mysql_tbl_86wzyf_contract_term_years` INT,
    `mysql_tbl_86wzyf_annual_cost` DECIMAL(10,2),
    `mysql_tbl_86wzyf_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4d9n` (
    `mysql_tbl_yg4d9n_record_id` INT,
    `mysql_tbl_yg4d9n_contract_id` INT,
    `mysql_tbl_yg4d9n_service_date` DATE,
    `mysql_tbl_yg4d9n_service_type` VARCHAR(50),
    `mysql_tbl_yg4d9n_labor_hours` INT,
    `mysql_tbl_yg4d9n_parts_replaced` INT
);

INSERT INTO `mysql_tbl_86wzyf` (`mysql_tbl_86wzyf_contract_id`, `mysql_tbl_86wzyf_customer_id`, `mysql_tbl_86wzyf_equipment_type`, `mysql_tbl_86wzyf_contract_term_years`, `mysql_tbl_86wzyf_annual_cost`, `mysql_tbl_86wzyf_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yg4d9n` (`mysql_tbl_yg4d9n_record_id`, `mysql_tbl_yg4d9n_contract_id`, `mysql_tbl_yg4d9n_service_date`, `mysql_tbl_yg4d9n_service_type`, `mysql_tbl_yg4d9n_labor_hours`, `mysql_tbl_yg4d9n_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswwm7` (
    `mysql_tbl_iswwm7_album_id` INT,
    `mysql_tbl_iswwm7_artist_id` INT,
    `mysql_tbl_iswwm7_title` INT,
    `mysql_tbl_iswwm7_release_year` INT,
    `mysql_tbl_iswwm7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_iswwm7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20axl` (
    `mysql_tbl_f20axl_track_id` INT,
    `mysql_tbl_f20axl_album_id` INT,
    `mysql_tbl_f20axl_track_number` INT,
    `mysql_tbl_f20axl_duration` INT,
    `mysql_tbl_f20axl_play_count` INT
);

INSERT INTO `mysql_tbl_iswwm7` (`mysql_tbl_iswwm7_album_id`, `mysql_tbl_iswwm7_artist_id`, `mysql_tbl_iswwm7_title`, `mysql_tbl_iswwm7_release_year`, `mysql_tbl_iswwm7_total_tracks`, `mysql_tbl_iswwm7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f20axl` (`mysql_tbl_f20axl_track_id`, `mysql_tbl_f20axl_album_id`, `mysql_tbl_f20axl_track_number`, `mysql_tbl_f20axl_duration`, `mysql_tbl_f20axl_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5fcg` (
    `mysql_tbl_iz5fcg_order_id` INT,
    `mysql_tbl_iz5fcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz5fcg` (`mysql_tbl_iz5fcg_order_id`, `mysql_tbl_iz5fcg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhhmw` (
    `mysql_tbl_ldhhmw_customer_id` INT
);

INSERT INTO `mysql_tbl_ldhhmw` (`mysql_tbl_ldhhmw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix9gf` (
    `mysql_tbl_kix9gf_product_id` INT,
    `mysql_tbl_kix9gf_category_id` INT,
    `mysql_tbl_kix9gf_price` DECIMAL(10,2),
    `mysql_tbl_kix9gf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobvoz` (
    `mysql_tbl_nobvoz_supplier_id` INT,
    `mysql_tbl_nobvoz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kix9gf` (`mysql_tbl_kix9gf_product_id`, `mysql_tbl_kix9gf_category_id`, `mysql_tbl_kix9gf_price`, `mysql_tbl_kix9gf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nobvoz` (`mysql_tbl_nobvoz_supplier_id`, `mysql_tbl_nobvoz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qxe9pt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qxe9pt`
    WHERE mysql_tbl_qxe9pt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_h3nvre_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_h3nvre` C
    LEFT JOIN ORDERS O ON mysql_tbl_h3nvre_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_h3nvre_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_b4xrgc`
    WHERE mysql_tbl_b4xrgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b4xrgc` P ON OI.PRODUCT_ID = mysql_tbl_b4xrgc_PRODUCT_ID
    WHERE mysql_tbl_b4xrgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_us99of_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_us99of`
    WHERE mysql_tbl_us99of_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yxlv5a_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yxlv5a`
    WHERE mysql_tbl_yxlv5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2xi2w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_y2xi2w`
    WHERE mysql_tbl_y2xi2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y2xi2w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_y2xi2w_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_y2xi2w` O
    JOIN `mysql_tbl_yxlv5a` C ON mysql_tbl_y2xi2w_CUSTOMER_ID = mysql_tbl_yxlv5a_CUSTOMER_ID
    WHERE mysql_tbl_yxlv5a_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_y2xi2w_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjk9qx_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_yjk9qx_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_yjk9qx`
    WHERE mysql_tbl_yjk9qx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_yjk9qx`
    WHERE mysql_tbl_yjk9qx_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_yjk9qx_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kokl7t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kokl7t`
    WHERE mysql_tbl_kokl7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_86wzyf_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_86wzyf`
    WHERE mysql_tbl_86wzyf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yg4d9n_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_yg4d9n`
    WHERE mysql_tbl_yg4d9n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yg4d9n_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_yg4d9n`
    WHERE mysql_tbl_yg4d9n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e9hjl5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f20axl_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f20axl_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f20axl`
    WHERE mysql_tbl_f20axl_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nobvoz_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nobvoz`
    WHERE mysql_tbl_nobvoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kix9gf`
    WHERE mysql_tbl_nobvoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kix9gf`
    WHERE mysql_tbl_nobvoz_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kix9gf_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz5fcg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iz5fcg`
    WHERE mysql_tbl_iz5fcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_975ycf_TOTAL_COST, 0), COALESCE(mysql_tbl_975ycf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_975ycf`
    WHERE mysql_tbl_975ycf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nka4bk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_nka4bk` TP
    JOIN `mysql_tbl_975ycf` TB ON mysql_tbl_nka4bk_DESTINATION = mysql_tbl_975ycf_DESTINATION
    WHERE mysql_tbl_975ycf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);