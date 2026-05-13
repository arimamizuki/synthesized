/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vf6t` (
    `mysql_tbl_k9vf6t_emp_id` INT,
    `mysql_tbl_k9vf6t_hire_date` DATE
);

INSERT INTO `mysql_tbl_k9vf6t` (`mysql_tbl_k9vf6t_emp_id`, `mysql_tbl_k9vf6t_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3w2n` (
    `mysql_tbl_xy3w2n_treatment_id` INT,
    `mysql_tbl_xy3w2n_patient_id` INT,
    `mysql_tbl_xy3w2n_dentist_id` INT,
    `mysql_tbl_xy3w2n_treatment_type` VARCHAR(50),
    `mysql_tbl_xy3w2n_treatment_date` DATE,
    `mysql_tbl_xy3w2n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8mzw` (
    `mysql_tbl_5s8mzw_plan_id` INT,
    `mysql_tbl_5s8mzw_patient_id` INT,
    `mysql_tbl_5s8mzw_coverage_percent` INT,
    `mysql_tbl_5s8mzw_annual_max` INT
);

INSERT INTO `mysql_tbl_xy3w2n` (`mysql_tbl_xy3w2n_treatment_id`, `mysql_tbl_xy3w2n_patient_id`, `mysql_tbl_xy3w2n_dentist_id`, `mysql_tbl_xy3w2n_treatment_type`, `mysql_tbl_xy3w2n_treatment_date`, `mysql_tbl_xy3w2n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5s8mzw` (`mysql_tbl_5s8mzw_plan_id`, `mysql_tbl_5s8mzw_patient_id`, `mysql_tbl_5s8mzw_coverage_percent`, `mysql_tbl_5s8mzw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0ej9` (
    `mysql_tbl_fa0ej9_supplier_id` INT,
    `mysql_tbl_fa0ej9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fa0ej9` (`mysql_tbl_fa0ej9_supplier_id`, `mysql_tbl_fa0ej9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avs28j` (
    `mysql_tbl_avs28j_cbit10` INT
);

INSERT INTO `mysql_tbl_avs28j` (`mysql_tbl_avs28j_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxaftk` (
    `mysql_tbl_hxaftk_customer_id` INT,
    `mysql_tbl_hxaftk_country` INT
);

INSERT INTO `mysql_tbl_hxaftk` (`mysql_tbl_hxaftk_customer_id`, `mysql_tbl_hxaftk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjzu5` (
    `mysql_tbl_jbjzu5_emp_id` INT,
    `mysql_tbl_jbjzu5_department_id` INT,
    `mysql_tbl_jbjzu5_salary` INT,
    `mysql_tbl_jbjzu5_hire_date` DATE,
    `mysql_tbl_jbjzu5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbjzu5` (`mysql_tbl_jbjzu5_emp_id`, `mysql_tbl_jbjzu5_department_id`, `mysql_tbl_jbjzu5_salary`, `mysql_tbl_jbjzu5_hire_date`, `mysql_tbl_jbjzu5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h97pko` (
    `mysql_tbl_h97pko_product_id` INT,
    `mysql_tbl_h97pko_category_id` INT,
    `mysql_tbl_h97pko_price` DECIMAL(10,2),
    `mysql_tbl_h97pko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y507f` (
    `mysql_tbl_5y507f_category_id` INT,
    `mysql_tbl_5y507f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h97pko` (`mysql_tbl_h97pko_product_id`, `mysql_tbl_h97pko_category_id`, `mysql_tbl_h97pko_price`, `mysql_tbl_h97pko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5y507f` (`mysql_tbl_5y507f_category_id`, `mysql_tbl_5y507f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yonqee` (mysql_tbl_yonqee_id INT, mysql_tbl_yonqee_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82frw` (
    `mysql_tbl_h82frw_campaign_id` INT,
    `mysql_tbl_h82frw_start_date` DATE
);

INSERT INTO `mysql_tbl_h82frw` (`mysql_tbl_h82frw_campaign_id`, `mysql_tbl_h82frw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cmm9y` (
    `mysql_tbl_6cmm9y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cmm9y` (`mysql_tbl_6cmm9y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwtvpy` (
    `mysql_tbl_nwtvpy_video_id` INT,
    `mysql_tbl_nwtvpy_creator_id` INT,
    `mysql_tbl_nwtvpy_title` INT,
    `mysql_tbl_nwtvpy_duration_seconds` INT,
    `mysql_tbl_nwtvpy_view_count` INT,
    `mysql_tbl_nwtvpy_upload_date` DATE,
    `mysql_tbl_nwtvpy_likes_count` INT
);

INSERT INTO `mysql_tbl_nwtvpy` (`mysql_tbl_nwtvpy_video_id`, `mysql_tbl_nwtvpy_creator_id`, `mysql_tbl_nwtvpy_title`, `mysql_tbl_nwtvpy_duration_seconds`, `mysql_tbl_nwtvpy_view_count`, `mysql_tbl_nwtvpy_upload_date`, `mysql_tbl_nwtvpy_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apn023` (
    `mysql_tbl_apn023_category_id` INT,
    `mysql_tbl_apn023_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apn023` (`mysql_tbl_apn023_category_id`, `mysql_tbl_apn023_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_devbsr` (
    `mysql_tbl_devbsr_emp_id` INT,
    `mysql_tbl_devbsr_department_id` INT,
    `mysql_tbl_devbsr_salary` INT,
    `mysql_tbl_devbsr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4wp0` (
    `mysql_tbl_sp4wp0_department_id` INT,
    `mysql_tbl_sp4wp0_name` VARCHAR(50),
    `mysql_tbl_sp4wp0_location` INT
);

INSERT INTO `mysql_tbl_devbsr` (`mysql_tbl_devbsr_emp_id`, `mysql_tbl_devbsr_department_id`, `mysql_tbl_devbsr_salary`, `mysql_tbl_devbsr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sp4wp0` (`mysql_tbl_sp4wp0_department_id`, `mysql_tbl_sp4wp0_name`, `mysql_tbl_sp4wp0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2yqlg` (
    `mysql_tbl_b2yqlg_emp_id` INT,
    `mysql_tbl_b2yqlg_department_id` INT,
    `mysql_tbl_b2yqlg_salary` INT,
    `mysql_tbl_b2yqlg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1jhf` (
    `mysql_tbl_be1jhf_department_id` INT,
    `mysql_tbl_be1jhf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2yqlg` (`mysql_tbl_b2yqlg_emp_id`, `mysql_tbl_b2yqlg_department_id`, `mysql_tbl_b2yqlg_salary`, `mysql_tbl_b2yqlg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_be1jhf` (`mysql_tbl_be1jhf_department_id`, `mysql_tbl_be1jhf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvl8i` (
    `mysql_tbl_uyvl8i_cset_col` INT
);

INSERT INTO `mysql_tbl_uyvl8i` (`mysql_tbl_uyvl8i_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvaha3` (
    `mysql_tbl_yvaha3_product_id` INT,
    `mysql_tbl_yvaha3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvaha3` (`mysql_tbl_yvaha3_product_id`, `mysql_tbl_yvaha3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_job75t` (
    `mysql_tbl_job75t_customer_id` INT,
    `mysql_tbl_job75t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_job75t` (`mysql_tbl_job75t_customer_id`, `mysql_tbl_job75t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esy9zh` (
    `mysql_tbl_esy9zh_supplier_id` INT
);

INSERT INTO `mysql_tbl_esy9zh` (`mysql_tbl_esy9zh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gio1` (
    `mysql_tbl_k0gio1_supplier_id` INT,
    `mysql_tbl_k0gio1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k0gio1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6hp9` (
    `mysql_tbl_9c6hp9_product_id` INT,
    `mysql_tbl_9c6hp9_supplier_id` INT,
    `mysql_tbl_9c6hp9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0gio1` (`mysql_tbl_k0gio1_supplier_id`, `mysql_tbl_k0gio1_supplier_rating`, `mysql_tbl_k0gio1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9c6hp9` (`mysql_tbl_9c6hp9_product_id`, `mysql_tbl_9c6hp9_supplier_id`, `mysql_tbl_9c6hp9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfm9t` (
    `mysql_tbl_8qfm9t_employee_id` INT,
    `mysql_tbl_8qfm9t_name` VARCHAR(50),
    `mysql_tbl_8qfm9t_department_id` INT,
    `mysql_tbl_8qfm9t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvn4a` (
    `mysql_tbl_zuvn4a_department_id` INT,
    `mysql_tbl_zuvn4a_name` VARCHAR(50),
    `mysql_tbl_zuvn4a_budget` INT
);

INSERT INTO `mysql_tbl_8qfm9t` (`mysql_tbl_8qfm9t_employee_id`, `mysql_tbl_8qfm9t_name`, `mysql_tbl_8qfm9t_department_id`, `mysql_tbl_8qfm9t_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zuvn4a` (`mysql_tbl_zuvn4a_department_id`, `mysql_tbl_zuvn4a_name`, `mysql_tbl_zuvn4a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdgdd5` (
    `mysql_tbl_cdgdd5_customer_id` INT,
    `mysql_tbl_cdgdd5_plan_type` VARCHAR(50),
    `mysql_tbl_cdgdd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdgdd5` (`mysql_tbl_cdgdd5_customer_id`, `mysql_tbl_cdgdd5_plan_type`, `mysql_tbl_cdgdd5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi2554` (
    `mysql_tbl_qi2554_customer_id` INT,
    `mysql_tbl_qi2554_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxpcg` (
    `mysql_tbl_4rxpcg_order_id` INT,
    `mysql_tbl_4rxpcg_customer_id` INT,
    `mysql_tbl_4rxpcg_order_date` DATE,
    `mysql_tbl_4rxpcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi2554` (`mysql_tbl_qi2554_customer_id`, `mysql_tbl_qi2554_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4rxpcg` (`mysql_tbl_4rxpcg_order_id`, `mysql_tbl_4rxpcg_customer_id`, `mysql_tbl_4rxpcg_order_date`, `mysql_tbl_4rxpcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0gio1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k0gio1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k0gio1`
    WHERE mysql_tbl_k0gio1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9c6hp9`
    WHERE mysql_tbl_9c6hp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8qfm9t_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_8qfm9t`
    WHERE mysql_tbl_8qfm9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zuvn4a_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zuvn4a`
    WHERE mysql_tbl_zuvn4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cdgdd5_PLAN_TYPE, mysql_tbl_cdgdd5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cdgdd5`
    WHERE mysql_tbl_cdgdd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7yerfw`
    WHERE mysql_tbl_cdgdd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4rxpcg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4rxpcg`
    WHERE mysql_tbl_4rxpcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h97pko_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h97pko`
    WHERE mysql_tbl_h97pko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h97pko_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_h97pko`
    WHERE mysql_tbl_h97pko_CATEGORY_ID = (SELECT mysql_tbl_h97pko_CATEGORY_ID FROM `mysql_tbl_h97pko` WHERE mysql_tbl_h97pko_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hxaftk`
    WHERE mysql_tbl_hxaftk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbjzu5_SALARY, 0), COALESCE(mysql_tbl_jbjzu5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jbjzu5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jbjzu5`
    WHERE mysql_tbl_jbjzu5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yonqee`
    SET mysql_tbl_yonqee_TAG_NAME = CASE
        WHEN mysql_tbl_yonqee_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_yonqee_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_yonqee_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_yonqee_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h82frw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h82frw`
    WHERE mysql_tbl_h82frw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cmm9y_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6cmm9y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_job75t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_job75t`
    WHERE mysql_tbl_job75t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwtvpy_VIEW_COUNT, 0), COALESCE(mysql_tbl_nwtvpy_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_nwtvpy`
    WHERE mysql_tbl_nwtvpy_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_nwtvpy`
    WHERE mysql_tbl_nwtvpy_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa0ej9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fa0ej9`
    WHERE mysql_tbl_fa0ej9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvaha3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yvaha3`
    WHERE mysql_tbl_yvaha3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uyvl8i_CSET_COL INTO RESULT FROM `mysql_tbl_uyvl8i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b2yqlg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b2yqlg`
    WHERE mysql_tbl_b2yqlg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_devbsr_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_devbsr`
    WHERE mysql_tbl_devbsr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_devbsr_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_devbsr`
    WHERE mysql_tbl_devbsr_DEPARTMENT_ID = (SELECT mysql_tbl_devbsr_DEPARTMENT_ID FROM `mysql_tbl_devbsr` WHERE mysql_tbl_devbsr_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_SET_pl5j0s();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_apn023` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_apn023_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2tzje1`
    WHERE mysql_tbl_esy9zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_avs28j_CBIT10 INTO RESULT FROM `mysql_tbl_avs28j` LIMIT 1;
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy3w2n_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xy3w2n`
    WHERE mysql_tbl_xy3w2n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_5s8mzw_COVERAGE_PERCENT, mysql_tbl_5s8mzw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xy3w2n` DT
    JOIN `mysql_tbl_5s8mzw` DP ON mysql_tbl_xy3w2n_PATIENT_ID = mysql_tbl_5s8mzw_PATIENT_ID
    WHERE mysql_tbl_xy3w2n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy3w2n_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xy3w2n`
    WHERE mysql_tbl_xy3w2n_PATIENT_ID = (SELECT mysql_tbl_xy3w2n_PATIENT_ID FROM `mysql_tbl_xy3w2n` WHERE mysql_tbl_xy3w2n_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k9vf6t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k9vf6t`
    WHERE mysql_tbl_k9vf6t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);