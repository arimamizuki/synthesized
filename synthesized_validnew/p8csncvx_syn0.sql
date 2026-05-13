/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au15t6` (
    `mysql_tbl_au15t6_emp_id` INT,
    `mysql_tbl_au15t6_hire_date` DATE
);

INSERT INTO `mysql_tbl_au15t6` (`mysql_tbl_au15t6_emp_id`, `mysql_tbl_au15t6_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ty5hp` (
    `mysql_tbl_0ty5hp_product_id` INT,
    `mysql_tbl_0ty5hp_category_id` INT,
    `mysql_tbl_0ty5hp_price` DECIMAL(10,2),
    `mysql_tbl_0ty5hp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ty5hp` (`mysql_tbl_0ty5hp_product_id`, `mysql_tbl_0ty5hp_category_id`, `mysql_tbl_0ty5hp_price`, `mysql_tbl_0ty5hp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvuvb` (
    `mysql_tbl_zqvuvb_order_id` INT,
    `mysql_tbl_zqvuvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqvuvb` (`mysql_tbl_zqvuvb_order_id`, `mysql_tbl_zqvuvb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7s3fm` (
    `mysql_tbl_a7s3fm_job_id` INT,
    `mysql_tbl_a7s3fm_customer_id` INT,
    `mysql_tbl_a7s3fm_mover_id` INT,
    `mysql_tbl_a7s3fm_origin_zip` INT,
    `mysql_tbl_a7s3fm_dest_zip` INT,
    `mysql_tbl_a7s3fm_distance_miles` INT,
    `mysql_tbl_a7s3fm_truck_size` INT,
    `mysql_tbl_a7s3fm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2d9ar` (
    `mysql_tbl_h2d9ar_zip_code` INT,
    `mysql_tbl_h2d9ar_zone` INT,
    `mysql_tbl_h2d9ar_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_a7s3fm` (`mysql_tbl_a7s3fm_job_id`, `mysql_tbl_a7s3fm_customer_id`, `mysql_tbl_a7s3fm_mover_id`, `mysql_tbl_a7s3fm_origin_zip`, `mysql_tbl_a7s3fm_dest_zip`, `mysql_tbl_a7s3fm_distance_miles`, `mysql_tbl_a7s3fm_truck_size`, `mysql_tbl_a7s3fm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h2d9ar` (`mysql_tbl_h2d9ar_zip_code`, `mysql_tbl_h2d9ar_zone`, `mysql_tbl_h2d9ar_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwnnrw` (
    `mysql_tbl_cwnnrw_customer_id` INT,
    `mysql_tbl_cwnnrw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwnnrw` (`mysql_tbl_cwnnrw_customer_id`, `mysql_tbl_cwnnrw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4g0wf` (
    `mysql_tbl_f4g0wf_emp_id` INT,
    `mysql_tbl_f4g0wf_department_id` INT,
    `mysql_tbl_f4g0wf_hire_date` DATE
);

INSERT INTO `mysql_tbl_f4g0wf` (`mysql_tbl_f4g0wf_emp_id`, `mysql_tbl_f4g0wf_department_id`, `mysql_tbl_f4g0wf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjujvc` (
    `mysql_tbl_jjujvc_product_id` INT,
    `mysql_tbl_jjujvc_category_id` INT,
    `mysql_tbl_jjujvc_price` DECIMAL(10,2),
    `mysql_tbl_jjujvc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jjujvc` (`mysql_tbl_jjujvc_product_id`, `mysql_tbl_jjujvc_category_id`, `mysql_tbl_jjujvc_price`, `mysql_tbl_jjujvc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vey4ji` (
    `mysql_tbl_vey4ji_customer_id` INT,
    `mysql_tbl_vey4ji_country` INT
);

INSERT INTO `mysql_tbl_vey4ji` (`mysql_tbl_vey4ji_customer_id`, `mysql_tbl_vey4ji_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4frcuv` (
    `mysql_tbl_4frcuv_customer_id` INT,
    `mysql_tbl_4frcuv_registration_date` DATE,
    `mysql_tbl_4frcuv_country` INT
);

INSERT INTO `mysql_tbl_4frcuv` (`mysql_tbl_4frcuv_customer_id`, `mysql_tbl_4frcuv_registration_date`, `mysql_tbl_4frcuv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6bey` (
    `mysql_tbl_ct6bey_order_id` INT,
    `mysql_tbl_ct6bey_customer_id` INT,
    `mysql_tbl_ct6bey_order_date` DATE,
    `mysql_tbl_ct6bey_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyae3b` (
    `mysql_tbl_uyae3b_customer_id` INT,
    `mysql_tbl_uyae3b_tier_level` INT
);

INSERT INTO `mysql_tbl_ct6bey` (`mysql_tbl_ct6bey_order_id`, `mysql_tbl_ct6bey_customer_id`, `mysql_tbl_ct6bey_order_date`, `mysql_tbl_ct6bey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uyae3b` (`mysql_tbl_uyae3b_customer_id`, `mysql_tbl_uyae3b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8667` (
    mysql_tbl_xh8667_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xh8667_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xh8667` (`mysql_tbl_xh8667_category_id`, `mysql_tbl_xh8667_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpuit` (
    `mysql_tbl_wnpuit_vehicle_id` INT,
    `mysql_tbl_wnpuit_vin` INT,
    `mysql_tbl_wnpuit_mileage` INT,
    `mysql_tbl_wnpuit_last_service_date` DATE,
    `mysql_tbl_wnpuit_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg54sj` (
    `mysql_tbl_pg54sj_record_id` INT,
    `mysql_tbl_pg54sj_vehicle_id` INT,
    `mysql_tbl_pg54sj_service_date` DATE,
    `mysql_tbl_pg54sj_labor_hours` INT,
    `mysql_tbl_pg54sj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnpuit` (`mysql_tbl_wnpuit_vehicle_id`, `mysql_tbl_wnpuit_vin`, `mysql_tbl_wnpuit_mileage`, `mysql_tbl_wnpuit_last_service_date`, `mysql_tbl_wnpuit_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pg54sj` (`mysql_tbl_pg54sj_record_id`, `mysql_tbl_pg54sj_vehicle_id`, `mysql_tbl_pg54sj_service_date`, `mysql_tbl_pg54sj_labor_hours`, `mysql_tbl_pg54sj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx78ma` (
    `mysql_tbl_kx78ma_customer_id` INT,
    `mysql_tbl_kx78ma_country` INT,
    `mysql_tbl_kx78ma_registration_date` DATE
);

INSERT INTO `mysql_tbl_kx78ma` (`mysql_tbl_kx78ma_customer_id`, `mysql_tbl_kx78ma_country`, `mysql_tbl_kx78ma_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi2lfl` (
    `mysql_tbl_hi2lfl_bottle_id` INT,
    `mysql_tbl_hi2lfl_winery_id` INT,
    `mysql_tbl_hi2lfl_varietal` INT,
    `mysql_tbl_hi2lfl_vintage_year` INT,
    `mysql_tbl_hi2lfl_bottle_size_ml` INT,
    `mysql_tbl_hi2lfl_quantity_on_hand` INT,
    `mysql_tbl_hi2lfl_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3vqk` (
    `mysql_tbl_qb3vqk_club_id` INT,
    `mysql_tbl_qb3vqk_member_id` INT,
    `mysql_tbl_qb3vqk_membership_tier` INT,
    `mysql_tbl_qb3vqk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hi2lfl` (`mysql_tbl_hi2lfl_bottle_id`, `mysql_tbl_hi2lfl_winery_id`, `mysql_tbl_hi2lfl_varietal`, `mysql_tbl_hi2lfl_vintage_year`, `mysql_tbl_hi2lfl_bottle_size_ml`, `mysql_tbl_hi2lfl_quantity_on_hand`, `mysql_tbl_hi2lfl_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qb3vqk` (`mysql_tbl_qb3vqk_club_id`, `mysql_tbl_qb3vqk_member_id`, `mysql_tbl_qb3vqk_membership_tier`, `mysql_tbl_qb3vqk_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqz2ww` (
    `mysql_tbl_eqz2ww_supplier_id` INT
);

INSERT INTO `mysql_tbl_eqz2ww` (`mysql_tbl_eqz2ww_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asacam` (
    `mysql_tbl_asacam_customer_id` INT,
    `mysql_tbl_asacam_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asacam` (`mysql_tbl_asacam_customer_id`, `mysql_tbl_asacam_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysamyp` (
    `mysql_tbl_ysamyp_product_id` INT,
    `mysql_tbl_ysamyp_category_id` INT,
    `mysql_tbl_ysamyp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxgx8` (
    `mysql_tbl_uhxgx8_category_id` INT,
    `mysql_tbl_uhxgx8_name` VARCHAR(50),
    `mysql_tbl_uhxgx8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ysamyp` (`mysql_tbl_ysamyp_product_id`, `mysql_tbl_ysamyp_category_id`, `mysql_tbl_ysamyp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uhxgx8` (`mysql_tbl_uhxgx8_category_id`, `mysql_tbl_uhxgx8_name`, `mysql_tbl_uhxgx8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1gch` (
    `mysql_tbl_iw1gch_product_id` INT,
    `mysql_tbl_iw1gch_category_id` INT
);

INSERT INTO `mysql_tbl_iw1gch` (`mysql_tbl_iw1gch_product_id`, `mysql_tbl_iw1gch_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7tmos` (
    `mysql_tbl_v7tmos_customer_id` INT,
    `mysql_tbl_v7tmos_start_date` DATE
);

INSERT INTO `mysql_tbl_v7tmos` (`mysql_tbl_v7tmos_customer_id`, `mysql_tbl_v7tmos_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6r1ya` (
    `mysql_tbl_m6r1ya_customer_id` INT,
    `mysql_tbl_m6r1ya_country` INT
);

INSERT INTO `mysql_tbl_m6r1ya` (`mysql_tbl_m6r1ya_customer_id`, `mysql_tbl_m6r1ya_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3zx2` (
    `mysql_tbl_zw3zx2_project_id` INT,
    `mysql_tbl_zw3zx2_team_lead_id` INT,
    `mysql_tbl_zw3zx2_start_date` DATE,
    `mysql_tbl_zw3zx2_deadline` INT,
    `mysql_tbl_zw3zx2_budget` INT,
    `mysql_tbl_zw3zx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw3zx2` (`mysql_tbl_zw3zx2_project_id`, `mysql_tbl_zw3zx2_team_lead_id`, `mysql_tbl_zw3zx2_start_date`, `mysql_tbl_zw3zx2_deadline`, `mysql_tbl_zw3zx2_budget`, `mysql_tbl_zw3zx2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h10ve0` (
    `mysql_tbl_h10ve0_customer_id` INT,
    `mysql_tbl_h10ve0_plan_type` VARCHAR(50),
    `mysql_tbl_h10ve0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h10ve0_start_date` DATE,
    `mysql_tbl_h10ve0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1issy` (
    `mysql_tbl_i1issy_customer_id` INT,
    `mysql_tbl_i1issy_tier_level` INT
);

INSERT INTO `mysql_tbl_h10ve0` (`mysql_tbl_h10ve0_customer_id`, `mysql_tbl_h10ve0_plan_type`, `mysql_tbl_h10ve0_monthly_cost`, `mysql_tbl_h10ve0_start_date`, `mysql_tbl_h10ve0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i1issy` (`mysql_tbl_i1issy_customer_id`, `mysql_tbl_i1issy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszdux` (
    `mysql_tbl_zszdux_emp_id` INT,
    `mysql_tbl_zszdux_manager_id` INT,
    `mysql_tbl_zszdux_department_id` INT,
    `mysql_tbl_zszdux_salary` INT
);

INSERT INTO `mysql_tbl_zszdux` (`mysql_tbl_zszdux_emp_id`, `mysql_tbl_zszdux_manager_id`, `mysql_tbl_zszdux_department_id`, `mysql_tbl_zszdux_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v7tmos_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_v7tmos`
    WHERE mysql_tbl_v7tmos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f4g0wf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f4g0wf`
    WHERE mysql_tbl_f4g0wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwnnrw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cwnnrw`
    WHERE mysql_tbl_cwnnrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m6r1ya`
    WHERE mysql_tbl_m6r1ya_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4frcuv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4frcuv`
    WHERE mysql_tbl_4frcuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dfp2jm`
    WHERE mysql_tbl_4frcuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jjujvc_PRICE * mysql_tbl_jjujvc_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jjujvc`
    WHERE mysql_tbl_jjujvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_h10ve0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h10ve0`
    WHERE mysql_tbl_h10ve0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1issy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1issy`
    WHERE mysql_tbl_i1issy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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
        SELECT mysql_tbl_zszdux_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zszdux` WHERE mysql_tbl_zszdux_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zw3zx2_BUDGET, DATEDIFF(mysql_tbl_zw3zx2_DEADLINE, CURDATE()), mysql_tbl_zw3zx2_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zw3zx2`
    WHERE mysql_tbl_zw3zx2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zw3zx2_DEADLINE, mysql_tbl_zw3zx2_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zw3zx2`
    WHERE mysql_tbl_zw3zx2_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_uyae3b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ct6bey` O
    JOIN `mysql_tbl_uyae3b` C ON mysql_tbl_ct6bey_CUSTOMER_ID = mysql_tbl_uyae3b_CUSTOMER_ID
    WHERE mysql_tbl_ct6bey_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xh8667` (`mysql_tbl_xh8667_CATEGORY_ID`, `mysql_tbl_xh8667_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j5qi63`
    WHERE mysql_tbl_eqz2ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asacam_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_asacam`
    WHERE mysql_tbl_asacam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_iw1gch`
    WHERE mysql_tbl_iw1gch_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb3vqk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qb3vqk`
    WHERE mysql_tbl_qb3vqk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qb3vqk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qb3vqk`
    WHERE mysql_tbl_qb3vqk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ysamyp_PRICE), 0), COALESCE(MIN(mysql_tbl_ysamyp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ysamyp`
    WHERE mysql_tbl_ysamyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_wnpuit_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_wnpuit`
    WHERE mysql_tbl_wnpuit_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wnpuit_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pg54sj`
    WHERE mysql_tbl_pg54sj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pg54sj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kx78ma` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kx78ma_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kx78ma_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vey4ji`
    WHERE mysql_tbl_vey4ji_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vey4ji`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqvuvb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zqvuvb`
    WHERE mysql_tbl_zqvuvb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ty5hp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ty5hp`
    WHERE mysql_tbl_0ty5hp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3jixug`
    WHERE mysql_tbl_0ty5hp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dfp2jm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_au15t6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_au15t6`
    WHERE mysql_tbl_au15t6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);