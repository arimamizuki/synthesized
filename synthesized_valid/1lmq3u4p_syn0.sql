/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2udcqh` (
    `mysql_tbl_2udcqh_customer_id` INT,
    `mysql_tbl_2udcqh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2udcqh` (`mysql_tbl_2udcqh_customer_id`, `mysql_tbl_2udcqh_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug60u5` (
    `mysql_tbl_ug60u5_category_id` INT,
    `mysql_tbl_ug60u5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug60u5` (`mysql_tbl_ug60u5_category_id`, `mysql_tbl_ug60u5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2mnl` (
    `mysql_tbl_4d2mnl_customer_id` INT,
    `mysql_tbl_4d2mnl_status` VARCHAR(50),
    `mysql_tbl_4d2mnl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d2mnl` (`mysql_tbl_4d2mnl_customer_id`, `mysql_tbl_4d2mnl_status`, `mysql_tbl_4d2mnl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavubz` (
    `mysql_tbl_mavubz_customer_id` INT,
    `mysql_tbl_mavubz_country` INT
);

INSERT INTO `mysql_tbl_mavubz` (`mysql_tbl_mavubz_customer_id`, `mysql_tbl_mavubz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opxjf` (
    mysql_tbl_0opxjf_clusterset_id VARCHAR(36),
    mysql_tbl_0opxjf_cluster_id VARCHAR(36),
    mysql_tbl_0opxjf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6fear` (
    mysql_tbl_d6fear_clusterset_id VARCHAR(36),
    mysql_tbl_d6fear_view_id INT
);

INSERT INTO `mysql_tbl_d6fear` (`mysql_tbl_d6fear_clusterset_id`, `mysql_tbl_d6fear_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0opxjf` (`mysql_tbl_0opxjf_clusterset_id`, `mysql_tbl_0opxjf_cluster_id`, `mysql_tbl_0opxjf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowvfk` (
    `mysql_tbl_dowvfk_category_id` INT,
    `mysql_tbl_dowvfk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dowvfk` (`mysql_tbl_dowvfk_category_id`, `mysql_tbl_dowvfk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qehuy` (
    mysql_tbl_3qehuy_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3qehuy` (`mysql_tbl_3qehuy_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8fif` (
    `mysql_tbl_oc8fif_appt_id` INT,
    `mysql_tbl_oc8fif_client_id` INT,
    `mysql_tbl_oc8fif_stylist_id` INT,
    `mysql_tbl_oc8fif_service_id` INT,
    `mysql_tbl_oc8fif_appointment_date` DATE,
    `mysql_tbl_oc8fif_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fei6xn` (
    `mysql_tbl_fei6xn_service_id` INT,
    `mysql_tbl_fei6xn_service_name` VARCHAR(50),
    `mysql_tbl_fei6xn_base_price` DECIMAL(10,2),
    `mysql_tbl_fei6xn_category` INT
);

INSERT INTO `mysql_tbl_oc8fif` (`mysql_tbl_oc8fif_appt_id`, `mysql_tbl_oc8fif_client_id`, `mysql_tbl_oc8fif_stylist_id`, `mysql_tbl_oc8fif_service_id`, `mysql_tbl_oc8fif_appointment_date`, `mysql_tbl_oc8fif_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fei6xn` (`mysql_tbl_fei6xn_service_id`, `mysql_tbl_fei6xn_service_name`, `mysql_tbl_fei6xn_base_price`, `mysql_tbl_fei6xn_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxeg53` (
    `mysql_tbl_yxeg53_campaign_id` INT,
    `mysql_tbl_yxeg53_start_date` DATE,
    `mysql_tbl_yxeg53_end_date` DATE,
    `mysql_tbl_yxeg53_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zp4w` (
    `mysql_tbl_q0zp4w_conversion_id` INT,
    `mysql_tbl_q0zp4w_campaign_id` INT,
    `mysql_tbl_q0zp4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_yxeg53` (`mysql_tbl_yxeg53_campaign_id`, `mysql_tbl_yxeg53_start_date`, `mysql_tbl_yxeg53_end_date`, `mysql_tbl_yxeg53_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0zp4w` (`mysql_tbl_q0zp4w_conversion_id`, `mysql_tbl_q0zp4w_campaign_id`, `mysql_tbl_q0zp4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5ioo` (
    `mysql_tbl_9a5ioo_product_id` INT,
    `mysql_tbl_9a5ioo_category_id` INT,
    `mysql_tbl_9a5ioo_price` DECIMAL(10,2),
    `mysql_tbl_9a5ioo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgaaf` (
    `mysql_tbl_yrgaaf_order_id` INT,
    `mysql_tbl_yrgaaf_product_id` INT,
    `mysql_tbl_yrgaaf_quantity` INT
);

INSERT INTO `mysql_tbl_9a5ioo` (`mysql_tbl_9a5ioo_product_id`, `mysql_tbl_9a5ioo_category_id`, `mysql_tbl_9a5ioo_price`, `mysql_tbl_9a5ioo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yrgaaf` (`mysql_tbl_yrgaaf_order_id`, `mysql_tbl_yrgaaf_product_id`, `mysql_tbl_yrgaaf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwcf2l` (
    `mysql_tbl_jwcf2l_emp_id` INT,
    `mysql_tbl_jwcf2l_department_id` INT,
    `mysql_tbl_jwcf2l_salary` INT,
    `mysql_tbl_jwcf2l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd8g5` (
    `mysql_tbl_dnd8g5_department_id` INT,
    `mysql_tbl_dnd8g5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwcf2l` (`mysql_tbl_jwcf2l_emp_id`, `mysql_tbl_jwcf2l_department_id`, `mysql_tbl_jwcf2l_salary`, `mysql_tbl_jwcf2l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnd8g5` (`mysql_tbl_dnd8g5_department_id`, `mysql_tbl_dnd8g5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8qib` (
    `mysql_tbl_3k8qib_supplier_id` INT
);

INSERT INTO `mysql_tbl_3k8qib` (`mysql_tbl_3k8qib_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iw6en` (mysql_tbl_8iw6en_id INT, mysql_tbl_8iw6en_price DECIMAL(10,2), mysql_tbl_8iw6en_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxn0w1` (
    `mysql_tbl_jxn0w1_order_id` INT,
    `mysql_tbl_jxn0w1_customer_id` INT,
    `mysql_tbl_jxn0w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxn0w1` (`mysql_tbl_jxn0w1_order_id`, `mysql_tbl_jxn0w1_customer_id`, `mysql_tbl_jxn0w1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzx8op` (
    `mysql_tbl_qzx8op_bottle_id` INT,
    `mysql_tbl_qzx8op_winery_id` INT,
    `mysql_tbl_qzx8op_varietal` INT,
    `mysql_tbl_qzx8op_vintage_year` INT,
    `mysql_tbl_qzx8op_bottle_size_ml` INT,
    `mysql_tbl_qzx8op_quantity_on_hand` INT,
    `mysql_tbl_qzx8op_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsp2e2` (
    `mysql_tbl_qsp2e2_club_id` INT,
    `mysql_tbl_qsp2e2_member_id` INT,
    `mysql_tbl_qsp2e2_membership_tier` INT,
    `mysql_tbl_qsp2e2_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_qzx8op` (`mysql_tbl_qzx8op_bottle_id`, `mysql_tbl_qzx8op_winery_id`, `mysql_tbl_qzx8op_varietal`, `mysql_tbl_qzx8op_vintage_year`, `mysql_tbl_qzx8op_bottle_size_ml`, `mysql_tbl_qzx8op_quantity_on_hand`, `mysql_tbl_qzx8op_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qsp2e2` (`mysql_tbl_qsp2e2_club_id`, `mysql_tbl_qsp2e2_member_id`, `mysql_tbl_qsp2e2_membership_tier`, `mysql_tbl_qsp2e2_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsktd` (
    `mysql_tbl_7hsktd_campaign_id` INT,
    `mysql_tbl_7hsktd_channel` INT,
    `mysql_tbl_7hsktd_budget` INT,
    `mysql_tbl_7hsktd_start_date` DATE,
    `mysql_tbl_7hsktd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6epwm` (
    `mysql_tbl_v6epwm_conversion_id` INT,
    `mysql_tbl_v6epwm_campaign_id` INT,
    `mysql_tbl_v6epwm_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hsktd` (`mysql_tbl_7hsktd_campaign_id`, `mysql_tbl_7hsktd_channel`, `mysql_tbl_7hsktd_budget`, `mysql_tbl_7hsktd_start_date`, `mysql_tbl_7hsktd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6epwm` (`mysql_tbl_v6epwm_conversion_id`, `mysql_tbl_v6epwm_campaign_id`, `mysql_tbl_v6epwm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq4gjf` (
    `mysql_tbl_jq4gjf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq4gjf` (`mysql_tbl_jq4gjf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ldao` (
    `mysql_tbl_y4ldao_customer_id` INT,
    `mysql_tbl_y4ldao_tier_level` INT,
    `mysql_tbl_y4ldao_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gprsqv` (
    `mysql_tbl_gprsqv_order_id` INT,
    `mysql_tbl_gprsqv_customer_id` INT,
    `mysql_tbl_gprsqv_order_date` DATE,
    `mysql_tbl_gprsqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4ldao` (`mysql_tbl_y4ldao_customer_id`, `mysql_tbl_y4ldao_tier_level`, `mysql_tbl_y4ldao_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gprsqv` (`mysql_tbl_gprsqv_order_id`, `mysql_tbl_gprsqv_customer_id`, `mysql_tbl_gprsqv_order_date`, `mysql_tbl_gprsqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jxn0w1_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_jxn0w1`
    WHERE mysql_tbl_jxn0w1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8iw6en`
    SET mysql_tbl_8iw6en_PRICE = CASE mysql_tbl_8iw6en_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8iw6en_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8iw6en_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8iw6en_PRICE * 0.95
        ELSE mysql_tbl_8iw6en_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ug60u5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ug60u5`
    WHERE mysql_tbl_ug60u5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dowvfk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dowvfk`
    WHERE mysql_tbl_dowvfk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4d2mnl_STATUS, COALESCE(mysql_tbl_4d2mnl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4d2mnl`
    WHERE mysql_tbl_4d2mnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mavubz`
    WHERE mysql_tbl_mavubz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a5ioo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9a5ioo`
    WHERE mysql_tbl_9a5ioo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yrgaaf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yrgaaf`
    WHERE mysql_tbl_yrgaaf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yrgaaf_ORDER_ID IN (SELECT mysql_tbl_yrgaaf_ORDER_ID FROM `mysql_tbl_sd4i3a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3qehuy_CTINYINT) INTO RESULT FROM `mysql_tbl_3qehuy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_y4ldao_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y4ldao`
    WHERE mysql_tbl_y4ldao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gprsqv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gprsqv`
    WHERE mysql_tbl_gprsqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y4ldao_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y4ldao`
    WHERE mysql_tbl_y4ldao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jwcf2l_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jwcf2l`
    WHERE mysql_tbl_jwcf2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zslprt`
    WHERE mysql_tbl_3k8qib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxeg53_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yxeg53`
    WHERE mysql_tbl_yxeg53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q0zp4w`
    WHERE mysql_tbl_q0zp4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq4gjf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jq4gjf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    SELECT mysql_tbl_7hsktd_CHANNEL, COALESCE(mysql_tbl_7hsktd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7hsktd`
    WHERE mysql_tbl_7hsktd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6epwm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v6epwm`
    WHERE mysql_tbl_v6epwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsp2e2_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qsp2e2`
    WHERE mysql_tbl_qsp2e2_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qsp2e2_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qsp2e2`
    WHERE mysql_tbl_qsp2e2_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fei6xn_BASE_PRICE, 50), COALESCE(mysql_tbl_oc8fif_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_oc8fif` A
    JOIN `mysql_tbl_fei6xn` S ON mysql_tbl_oc8fif_SERVICE_ID = mysql_tbl_fei6xn_SERVICE_ID
    WHERE mysql_tbl_oc8fif_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0opxjf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_d6fear_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_d6fear`
    WHERE mysql_tbl_d6fear_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0opxjf`
    WHERE mysql_tbl_0opxjf.mysql_tbl_0opxjf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0opxjf.mysql_tbl_0opxjf_CLUSTER_ID = CAST(mysql_tbl_0opxjf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0opxjf.mysql_tbl_0opxjf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2udcqh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2udcqh`
    WHERE mysql_tbl_2udcqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);