/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqdc90` (
    `mysql_tbl_kqdc90_emp_id` INT,
    `mysql_tbl_kqdc90_department_id` INT,
    `mysql_tbl_kqdc90_salary` INT,
    `mysql_tbl_kqdc90_hire_date` DATE,
    `mysql_tbl_kqdc90_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqdc90` (`mysql_tbl_kqdc90_emp_id`, `mysql_tbl_kqdc90_department_id`, `mysql_tbl_kqdc90_salary`, `mysql_tbl_kqdc90_hire_date`, `mysql_tbl_kqdc90_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4plmmc` (
    `mysql_tbl_4plmmc_emp_id` INT,
    `mysql_tbl_4plmmc_department_id` INT,
    `mysql_tbl_4plmmc_salary` INT,
    `mysql_tbl_4plmmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_4plmmc` (`mysql_tbl_4plmmc_emp_id`, `mysql_tbl_4plmmc_department_id`, `mysql_tbl_4plmmc_salary`, `mysql_tbl_4plmmc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqs9sj` (
    `mysql_tbl_tqs9sj_ctime` INT
);

INSERT INTO `mysql_tbl_tqs9sj` (`mysql_tbl_tqs9sj_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0antvj` (
    `mysql_tbl_0antvj_order_id` INT,
    `mysql_tbl_0antvj_customer_id` INT,
    `mysql_tbl_0antvj_order_date` DATE,
    `mysql_tbl_0antvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0antvj_shipping_method` INT,
    `mysql_tbl_0antvj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0antvj` (`mysql_tbl_0antvj_order_id`, `mysql_tbl_0antvj_customer_id`, `mysql_tbl_0antvj_order_date`, `mysql_tbl_0antvj_total_amount`, `mysql_tbl_0antvj_shipping_method`, `mysql_tbl_0antvj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostxhn` (
    `mysql_tbl_ostxhn_product_id` INT,
    `mysql_tbl_ostxhn_category_id` INT
);

INSERT INTO `mysql_tbl_ostxhn` (`mysql_tbl_ostxhn_product_id`, `mysql_tbl_ostxhn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxjj0` (
    `mysql_tbl_bgxjj0_campaign_id` INT,
    `mysql_tbl_bgxjj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgxjj0` (`mysql_tbl_bgxjj0_campaign_id`, `mysql_tbl_bgxjj0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jxs8s` (mysql_tbl_2jxs8s_id INT, user_mysql_tbl_2jxs8s_id INT, mysql_tbl_2jxs8s_plan VARCHAR(50), mysql_tbl_2jxs8s_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84cij` (
    `mysql_tbl_n84cij_customer_id` INT,
    `mysql_tbl_n84cij_order_date` DATE,
    `mysql_tbl_n84cij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n84cij` (`mysql_tbl_n84cij_customer_id`, `mysql_tbl_n84cij_order_date`, `mysql_tbl_n84cij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6smd` (
    `mysql_tbl_ek6smd_order_id` INT,
    `mysql_tbl_ek6smd_customer_id` INT,
    `mysql_tbl_ek6smd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek6smd` (`mysql_tbl_ek6smd_order_id`, `mysql_tbl_ek6smd_customer_id`, `mysql_tbl_ek6smd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fiyci` (
    `mysql_tbl_4fiyci_dept_id` INT,
    `mysql_tbl_4fiyci_budget` INT,
    `mysql_tbl_4fiyci_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv7497` (
    `mysql_tbl_fv7497_emp_id` INT,
    `mysql_tbl_fv7497_dept_id` INT,
    `mysql_tbl_fv7497_salary` INT
);

INSERT INTO `mysql_tbl_4fiyci` (`mysql_tbl_4fiyci_dept_id`, `mysql_tbl_4fiyci_budget`, `mysql_tbl_4fiyci_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fv7497` (`mysql_tbl_fv7497_emp_id`, `mysql_tbl_fv7497_dept_id`, `mysql_tbl_fv7497_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tejq82` (
    `mysql_tbl_tejq82_product_id` INT,
    `mysql_tbl_tejq82_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tejq82` (`mysql_tbl_tejq82_product_id`, `mysql_tbl_tejq82_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc8z8` (
    `mysql_tbl_0qc8z8_customer_id` INT,
    `mysql_tbl_0qc8z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qc8z8` (`mysql_tbl_0qc8z8_customer_id`, `mysql_tbl_0qc8z8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrjz8` (
    `mysql_tbl_pxrjz8_album_id` INT,
    `mysql_tbl_pxrjz8_artist_id` INT,
    `mysql_tbl_pxrjz8_title` INT,
    `mysql_tbl_pxrjz8_release_year` INT,
    `mysql_tbl_pxrjz8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_pxrjz8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx6sl0` (
    `mysql_tbl_fx6sl0_track_id` INT,
    `mysql_tbl_fx6sl0_album_id` INT,
    `mysql_tbl_fx6sl0_track_number` INT,
    `mysql_tbl_fx6sl0_duration` INT,
    `mysql_tbl_fx6sl0_play_count` INT
);

INSERT INTO `mysql_tbl_pxrjz8` (`mysql_tbl_pxrjz8_album_id`, `mysql_tbl_pxrjz8_artist_id`, `mysql_tbl_pxrjz8_title`, `mysql_tbl_pxrjz8_release_year`, `mysql_tbl_pxrjz8_total_tracks`, `mysql_tbl_pxrjz8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fx6sl0` (`mysql_tbl_fx6sl0_track_id`, `mysql_tbl_fx6sl0_album_id`, `mysql_tbl_fx6sl0_track_number`, `mysql_tbl_fx6sl0_duration`, `mysql_tbl_fx6sl0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgyu9h` (
    `mysql_tbl_xgyu9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgyu9h` (`mysql_tbl_xgyu9h_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnu8sp` (
    `mysql_tbl_dnu8sp_order_id` INT,
    `mysql_tbl_dnu8sp_order_date` DATE
);

INSERT INTO `mysql_tbl_dnu8sp` (`mysql_tbl_dnu8sp_order_id`, `mysql_tbl_dnu8sp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qkhu` (
    `mysql_tbl_22qkhu_campaign_id` INT,
    `mysql_tbl_22qkhu_status` VARCHAR(50),
    `mysql_tbl_22qkhu_budget` INT
);

INSERT INTO `mysql_tbl_22qkhu` (`mysql_tbl_22qkhu_campaign_id`, `mysql_tbl_22qkhu_status`, `mysql_tbl_22qkhu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yeul` (
    `mysql_tbl_b9yeul_project_id` INT,
    `mysql_tbl_b9yeul_client_id` INT,
    `mysql_tbl_b9yeul_project_manager_id` INT,
    `mysql_tbl_b9yeul_budget` INT,
    `mysql_tbl_b9yeul_spent_amount` DECIMAL(10,2),
    `mysql_tbl_b9yeul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9yeul` (`mysql_tbl_b9yeul_project_id`, `mysql_tbl_b9yeul_client_id`, `mysql_tbl_b9yeul_project_manager_id`, `mysql_tbl_b9yeul_budget`, `mysql_tbl_b9yeul_spent_amount`, `mysql_tbl_b9yeul_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9owir` (
    `mysql_tbl_l9owir_contract_id` INT,
    `mysql_tbl_l9owir_customer_id` INT,
    `mysql_tbl_l9owir_equipment_type` VARCHAR(50),
    `mysql_tbl_l9owir_contract_term_years` INT,
    `mysql_tbl_l9owir_annual_cost` DECIMAL(10,2),
    `mysql_tbl_l9owir_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4utqu` (
    `mysql_tbl_m4utqu_record_id` INT,
    `mysql_tbl_m4utqu_contract_id` INT,
    `mysql_tbl_m4utqu_service_date` DATE,
    `mysql_tbl_m4utqu_service_type` VARCHAR(50),
    `mysql_tbl_m4utqu_labor_hours` INT,
    `mysql_tbl_m4utqu_parts_replaced` INT
);

INSERT INTO `mysql_tbl_l9owir` (`mysql_tbl_l9owir_contract_id`, `mysql_tbl_l9owir_customer_id`, `mysql_tbl_l9owir_equipment_type`, `mysql_tbl_l9owir_contract_term_years`, `mysql_tbl_l9owir_annual_cost`, `mysql_tbl_l9owir_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m4utqu` (`mysql_tbl_m4utqu_record_id`, `mysql_tbl_m4utqu_contract_id`, `mysql_tbl_m4utqu_service_date`, `mysql_tbl_m4utqu_service_type`, `mysql_tbl_m4utqu_labor_hours`, `mysql_tbl_m4utqu_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0antvj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0antvj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0antvj`
    WHERE mysql_tbl_0antvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ek6smd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ek6smd`
    WHERE mysql_tbl_ek6smd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bgxjj0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bgxjj0`
    WHERE mysql_tbl_bgxjj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_2jxs8s_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_2jxs8s_PLAN, mysql_tbl_2jxs8s_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_2jxs8s` WHERE mysql_tbl_2jxs8s_USER_ID = mysql_tbl_2jxs8s_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_2jxs8s_PLAN';
    END IF;
    UPDATE `mysql_tbl_2jxs8s` SET mysql_tbl_2jxs8s_PLAN = NEW_PLAN WHERE mysql_tbl_2jxs8s_USER_ID = mysql_tbl_2jxs8s_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_n84cij_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n84cij` O
    WHERE mysql_tbl_n84cij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ostxhn`
    WHERE mysql_tbl_ostxhn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ostxhn`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tqs9sj_CTIME` INTO RESULT FROM `mysql_tbl_tqs9sj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_22qkhu_STATUS, COALESCE(mysql_tbl_22qkhu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_22qkhu`
    WHERE mysql_tbl_22qkhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3f9y2c`
    WHERE mysql_tbl_22qkhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fiyci_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4fiyci`
    WHERE mysql_tbl_4fiyci_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fv7497_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fv7497`
    WHERE mysql_tbl_fv7497_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9yeul_BUDGET, 0), COALESCE(mysql_tbl_b9yeul_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_b9yeul`
    WHERE mysql_tbl_b9yeul_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT COALESCE(mysql_tbl_l9owir_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_l9owir`
    WHERE mysql_tbl_l9owir_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4utqu_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_m4utqu`
    WHERE mysql_tbl_m4utqu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4utqu_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_m4utqu`
    WHERE mysql_tbl_m4utqu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgyu9h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xgyu9h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_fx6sl0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fx6sl0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fx6sl0`
    WHERE mysql_tbl_fx6sl0_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qc8z8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0qc8z8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dnu8sp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dnu8sp`
    WHERE mysql_tbl_dnu8sp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tejq82_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tejq82`
    WHERE mysql_tbl_tejq82_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_4plmmc`
    WHERE mysql_tbl_4plmmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqdc90_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kqdc90_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kqdc90_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kqdc90`
    WHERE mysql_tbl_kqdc90_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);