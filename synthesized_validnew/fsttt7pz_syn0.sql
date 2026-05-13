/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88tbln` (
    `mysql_tbl_88tbln_emp_id` INT,
    `mysql_tbl_88tbln_department_id` INT,
    `mysql_tbl_88tbln_salary` INT,
    `mysql_tbl_88tbln_hire_date` DATE,
    `mysql_tbl_88tbln_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88tbln` (`mysql_tbl_88tbln_emp_id`, `mysql_tbl_88tbln_department_id`, `mysql_tbl_88tbln_salary`, `mysql_tbl_88tbln_hire_date`, `mysql_tbl_88tbln_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0deh9` (
    `mysql_tbl_e0deh9_campaign_id` INT,
    `mysql_tbl_e0deh9_start_date` DATE,
    `mysql_tbl_e0deh9_end_date` DATE
);

INSERT INTO `mysql_tbl_e0deh9` (`mysql_tbl_e0deh9_campaign_id`, `mysql_tbl_e0deh9_start_date`, `mysql_tbl_e0deh9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnyhk6` (
    `mysql_tbl_cnyhk6_customer_id` INT,
    `mysql_tbl_cnyhk6_order_date` DATE,
    `mysql_tbl_cnyhk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnyhk6` (`mysql_tbl_cnyhk6_customer_id`, `mysql_tbl_cnyhk6_order_date`, `mysql_tbl_cnyhk6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23guh6` (
    `mysql_tbl_23guh6_contract_id` INT,
    `mysql_tbl_23guh6_customer_id` INT,
    `mysql_tbl_23guh6_equipment_type` VARCHAR(50),
    `mysql_tbl_23guh6_contract_term_years` INT,
    `mysql_tbl_23guh6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_23guh6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chkmfy` (
    `mysql_tbl_chkmfy_record_id` INT,
    `mysql_tbl_chkmfy_contract_id` INT,
    `mysql_tbl_chkmfy_service_date` DATE,
    `mysql_tbl_chkmfy_service_type` VARCHAR(50),
    `mysql_tbl_chkmfy_labor_hours` INT,
    `mysql_tbl_chkmfy_parts_replaced` INT
);

INSERT INTO `mysql_tbl_23guh6` (`mysql_tbl_23guh6_contract_id`, `mysql_tbl_23guh6_customer_id`, `mysql_tbl_23guh6_equipment_type`, `mysql_tbl_23guh6_contract_term_years`, `mysql_tbl_23guh6_annual_cost`, `mysql_tbl_23guh6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_chkmfy` (`mysql_tbl_chkmfy_record_id`, `mysql_tbl_chkmfy_contract_id`, `mysql_tbl_chkmfy_service_date`, `mysql_tbl_chkmfy_service_type`, `mysql_tbl_chkmfy_labor_hours`, `mysql_tbl_chkmfy_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmucz` (mysql_tbl_9vmucz_id INT, mysql_tbl_9vmucz_status VARCHAR(20), mysql_tbl_9vmucz_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me4oh9` (
    `mysql_tbl_me4oh9_customer_id` INT
);

INSERT INTO `mysql_tbl_me4oh9` (`mysql_tbl_me4oh9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kavkz` (
    `mysql_tbl_4kavkz_ship_id` INT,
    `mysql_tbl_4kavkz_order_id` INT,
    `mysql_tbl_4kavkz_weight` INT,
    `mysql_tbl_4kavkz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4kavkz_zone` INT,
    `mysql_tbl_4kavkz_delivery_days` INT
);

INSERT INTO `mysql_tbl_4kavkz` (`mysql_tbl_4kavkz_ship_id`, `mysql_tbl_4kavkz_order_id`, `mysql_tbl_4kavkz_weight`, `mysql_tbl_4kavkz_shipping_cost`, `mysql_tbl_4kavkz_zone`, `mysql_tbl_4kavkz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eults0` (
    `mysql_tbl_eults0_policy_id` INT,
    `mysql_tbl_eults0_customer_id` INT,
    `mysql_tbl_eults0_plan_type` VARCHAR(50),
    `mysql_tbl_eults0_premium_monthly` INT,
    `mysql_tbl_eults0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_eults0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af00wz` (
    `mysql_tbl_af00wz_claim_id` INT,
    `mysql_tbl_af00wz_policy_id` INT,
    `mysql_tbl_af00wz_claim_date` DATE,
    `mysql_tbl_af00wz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_af00wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eults0` (`mysql_tbl_eults0_policy_id`, `mysql_tbl_eults0_customer_id`, `mysql_tbl_eults0_plan_type`, `mysql_tbl_eults0_premium_monthly`, `mysql_tbl_eults0_deductible_amount`, `mysql_tbl_eults0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_af00wz` (`mysql_tbl_af00wz_claim_id`, `mysql_tbl_af00wz_policy_id`, `mysql_tbl_af00wz_claim_date`, `mysql_tbl_af00wz_claim_amount`, `mysql_tbl_af00wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtsgg` (
    `mysql_tbl_gdtsgg_emp_id` INT,
    `mysql_tbl_gdtsgg_department_id` INT
);

INSERT INTO `mysql_tbl_gdtsgg` (`mysql_tbl_gdtsgg_emp_id`, `mysql_tbl_gdtsgg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h1iu9` (
    `mysql_tbl_1h1iu9_supplier_id` INT,
    `mysql_tbl_1h1iu9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1h1iu9` (`mysql_tbl_1h1iu9_supplier_id`, `mysql_tbl_1h1iu9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os1f6r` (
    mysql_tbl_os1f6r_emp_no INT,
    mysql_tbl_os1f6r_salary INT
);

INSERT INTO `mysql_tbl_os1f6r` (`mysql_tbl_os1f6r_emp_no`, `mysql_tbl_os1f6r_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrmsj` (
    `mysql_tbl_qkrmsj_emp_id` INT,
    `mysql_tbl_qkrmsj_manager_id` INT,
    `mysql_tbl_qkrmsj_department_id` INT,
    `mysql_tbl_qkrmsj_salary` INT
);

INSERT INTO `mysql_tbl_qkrmsj` (`mysql_tbl_qkrmsj_emp_id`, `mysql_tbl_qkrmsj_manager_id`, `mysql_tbl_qkrmsj_department_id`, `mysql_tbl_qkrmsj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6stu3i` (
    `mysql_tbl_6stu3i_customer_id` INT,
    `mysql_tbl_6stu3i_registration_date` DATE,
    `mysql_tbl_6stu3i_country` INT
);

INSERT INTO `mysql_tbl_6stu3i` (`mysql_tbl_6stu3i_customer_id`, `mysql_tbl_6stu3i_registration_date`, `mysql_tbl_6stu3i_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ommw` (
    `mysql_tbl_d1ommw_enrollment_id` INT,
    `mysql_tbl_d1ommw_child_id` INT,
    `mysql_tbl_d1ommw_program_type` VARCHAR(50),
    `mysql_tbl_d1ommw_hours_per_week` INT,
    `mysql_tbl_d1ommw_weekly_rate` INT,
    `mysql_tbl_d1ommw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axf2t0` (
    `mysql_tbl_axf2t0_child_id` INT,
    `mysql_tbl_axf2t0_date_of_birth` DATE,
    `mysql_tbl_axf2t0_parent_id` INT
);

INSERT INTO `mysql_tbl_d1ommw` (`mysql_tbl_d1ommw_enrollment_id`, `mysql_tbl_d1ommw_child_id`, `mysql_tbl_d1ommw_program_type`, `mysql_tbl_d1ommw_hours_per_week`, `mysql_tbl_d1ommw_weekly_rate`, `mysql_tbl_d1ommw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axf2t0` (`mysql_tbl_axf2t0_child_id`, `mysql_tbl_axf2t0_date_of_birth`, `mysql_tbl_axf2t0_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23cula` (
    `mysql_tbl_23cula_order_id` INT,
    `mysql_tbl_23cula_order_date` DATE
);

INSERT INTO `mysql_tbl_23cula` (`mysql_tbl_23cula_order_id`, `mysql_tbl_23cula_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_749cis` (
    `mysql_tbl_749cis_customer_id` INT,
    `mysql_tbl_749cis_registration_date` DATE,
    `mysql_tbl_749cis_tier_level` INT,
    `mysql_tbl_749cis_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsxab` (
    `mysql_tbl_6wsxab_order_id` INT,
    `mysql_tbl_6wsxab_customer_id` INT,
    `mysql_tbl_6wsxab_order_date` DATE,
    `mysql_tbl_6wsxab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pq9lp` (
    `mysql_tbl_1pq9lp_review_id` INT,
    `mysql_tbl_1pq9lp_customer_id` INT,
    `mysql_tbl_1pq9lp_product_id` INT,
    `mysql_tbl_1pq9lp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_749cis` (`mysql_tbl_749cis_customer_id`, `mysql_tbl_749cis_registration_date`, `mysql_tbl_749cis_tier_level`, `mysql_tbl_749cis_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6wsxab` (`mysql_tbl_6wsxab_order_id`, `mysql_tbl_6wsxab_customer_id`, `mysql_tbl_6wsxab_order_date`, `mysql_tbl_6wsxab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pq9lp` (`mysql_tbl_1pq9lp_review_id`, `mysql_tbl_1pq9lp_customer_id`, `mysql_tbl_1pq9lp_product_id`, `mysql_tbl_1pq9lp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jk9uh` (
    `mysql_tbl_8jk9uh_product_id` INT,
    `mysql_tbl_8jk9uh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jk9uh` (`mysql_tbl_8jk9uh_product_id`, `mysql_tbl_8jk9uh_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e0deh9_END_DATE, mysql_tbl_e0deh9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_e0deh9`
    WHERE mysql_tbl_e0deh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_qkrmsj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_qkrmsj` WHERE mysql_tbl_qkrmsj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_os1f6r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_os1f6r`
        WHERE mysql_tbl_os1f6r_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_os1f6r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_os1f6r`
        WHERE mysql_tbl_os1f6r_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_os1f6r_SALARY) - MIN(mysql_tbl_os1f6r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_os1f6r`
        WHERE mysql_tbl_os1f6r_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1h1iu9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1h1iu9`
    WHERE mysql_tbl_1h1iu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_cnyhk6_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_cnyhk6`
    WHERE mysql_tbl_cnyhk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kavkz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4kavkz`
    WHERE mysql_tbl_4kavkz_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_23guh6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_23guh6`
    WHERE mysql_tbl_23guh6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chkmfy_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_chkmfy`
    WHERE mysql_tbl_chkmfy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chkmfy_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_chkmfy`
    WHERE mysql_tbl_chkmfy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c00o7x`
    WHERE mysql_tbl_me4oh9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_9vmucz_STATUS, mysql_tbl_9vmucz_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_9vmucz` WHERE mysql_tbl_9vmucz_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_9vmucz` SET mysql_tbl_9vmucz_STATUS = 'CANCELLED' WHERE mysql_tbl_9vmucz_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_23cula_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_23cula`
    WHERE mysql_tbl_23cula_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jk9uh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8jk9uh`
    WHERE mysql_tbl_8jk9uh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6stu3i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6stu3i`
    WHERE mysql_tbl_6stu3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c00o7x`
    WHERE mysql_tbl_6stu3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_749cis_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_749cis`
    WHERE mysql_tbl_749cis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6wsxab_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6wsxab`
    WHERE mysql_tbl_6wsxab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1pq9lp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1pq9lp`
    WHERE mysql_tbl_1pq9lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_axf2t0_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_axf2t0`
    WHERE mysql_tbl_axf2t0_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_d1ommw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_d1ommw`
    WHERE mysql_tbl_d1ommw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_d1ommw_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eults0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_eults0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_eults0`
    WHERE mysql_tbl_eults0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_af00wz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_af00wz`
    WHERE mysql_tbl_af00wz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_af00wz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_td6lwh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_c00o7x` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gdtsgg`
    WHERE mysql_tbl_gdtsgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    ELSE
        RETURN MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88tbln_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_88tbln_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_88tbln_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_88tbln`
    WHERE mysql_tbl_88tbln_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);