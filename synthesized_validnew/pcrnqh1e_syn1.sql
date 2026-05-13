/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpa6kc` (
    `mysql_tbl_qpa6kc_sale_id` INT,
    `mysql_tbl_qpa6kc_property_id` INT,
    `mysql_tbl_qpa6kc_agent_id` INT,
    `mysql_tbl_qpa6kc_sale_price` DECIMAL(10,2),
    `mysql_tbl_qpa6kc_commission_rate` INT,
    `mysql_tbl_qpa6kc_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2t0t` (
    `mysql_tbl_gw2t0t_agent_id` INT,
    `mysql_tbl_gw2t0t_name` VARCHAR(50),
    `mysql_tbl_gw2t0t_years_experience` INT,
    `mysql_tbl_gw2t0t_commission_rate` INT
);

INSERT INTO `mysql_tbl_qpa6kc` (`mysql_tbl_qpa6kc_sale_id`, `mysql_tbl_qpa6kc_property_id`, `mysql_tbl_qpa6kc_agent_id`, `mysql_tbl_qpa6kc_sale_price`, `mysql_tbl_qpa6kc_commission_rate`, `mysql_tbl_qpa6kc_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gw2t0t` (`mysql_tbl_gw2t0t_agent_id`, `mysql_tbl_gw2t0t_name`, `mysql_tbl_gw2t0t_years_experience`, `mysql_tbl_gw2t0t_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufi2z` (
    `mysql_tbl_9ufi2z_order_id` INT,
    `mysql_tbl_9ufi2z_customer_id` INT,
    `mysql_tbl_9ufi2z_order_date` DATE,
    `mysql_tbl_9ufi2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ufi2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpjpy` (
    `mysql_tbl_bgpjpy_shipment_id` INT,
    `mysql_tbl_bgpjpy_order_id` INT,
    `mysql_tbl_bgpjpy_carrier` INT,
    `mysql_tbl_bgpjpy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ufi2z` (`mysql_tbl_9ufi2z_order_id`, `mysql_tbl_9ufi2z_customer_id`, `mysql_tbl_9ufi2z_order_date`, `mysql_tbl_9ufi2z_total_amount`, `mysql_tbl_9ufi2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgpjpy` (`mysql_tbl_bgpjpy_shipment_id`, `mysql_tbl_bgpjpy_order_id`, `mysql_tbl_bgpjpy_carrier`, `mysql_tbl_bgpjpy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsiel` (
    `mysql_tbl_2rsiel_product_id` INT,
    `mysql_tbl_2rsiel_customer_id` INT,
    `mysql_tbl_2rsiel_product_type` VARCHAR(50),
    `mysql_tbl_2rsiel_warranty_years` INT,
    `mysql_tbl_2rsiel_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2rsiel_premium_annual` INT,
    `mysql_tbl_2rsiel_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8ys4` (
    `mysql_tbl_mz8ys4_claim_id` INT,
    `mysql_tbl_mz8ys4_product_id` INT,
    `mysql_tbl_mz8ys4_claim_date` DATE,
    `mysql_tbl_mz8ys4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mz8ys4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rsiel` (`mysql_tbl_2rsiel_product_id`, `mysql_tbl_2rsiel_customer_id`, `mysql_tbl_2rsiel_product_type`, `mysql_tbl_2rsiel_warranty_years`, `mysql_tbl_2rsiel_coverage_amount`, `mysql_tbl_2rsiel_premium_annual`, `mysql_tbl_2rsiel_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mz8ys4` (`mysql_tbl_mz8ys4_claim_id`, `mysql_tbl_mz8ys4_product_id`, `mysql_tbl_mz8ys4_claim_date`, `mysql_tbl_mz8ys4_repair_cost`, `mysql_tbl_mz8ys4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zayao8` (
    `mysql_tbl_zayao8_appointment_id` INT,
    `mysql_tbl_zayao8_customer_id` INT,
    `mysql_tbl_zayao8_car_id` INT,
    `mysql_tbl_zayao8_wash_type` VARCHAR(50),
    `mysql_tbl_zayao8_appointment_date` DATE,
    `mysql_tbl_zayao8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2j8s` (
    `mysql_tbl_hk2j8s_car_id` INT,
    `mysql_tbl_hk2j8s_make` INT,
    `mysql_tbl_hk2j8s_model` INT,
    `mysql_tbl_hk2j8s_car_type` VARCHAR(50),
    `mysql_tbl_hk2j8s_size_category` INT
);

INSERT INTO `mysql_tbl_zayao8` (`mysql_tbl_zayao8_appointment_id`, `mysql_tbl_zayao8_customer_id`, `mysql_tbl_zayao8_car_id`, `mysql_tbl_zayao8_wash_type`, `mysql_tbl_zayao8_appointment_date`, `mysql_tbl_zayao8_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hk2j8s` (`mysql_tbl_hk2j8s_car_id`, `mysql_tbl_hk2j8s_make`, `mysql_tbl_hk2j8s_model`, `mysql_tbl_hk2j8s_car_type`, `mysql_tbl_hk2j8s_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xqa4` (
    `mysql_tbl_19xqa4_product_id` INT,
    `mysql_tbl_19xqa4_category_id` INT,
    `mysql_tbl_19xqa4_price` DECIMAL(10,2),
    `mysql_tbl_19xqa4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhvg4` (
    `mysql_tbl_xmhvg4_order_id` INT,
    `mysql_tbl_xmhvg4_product_id` INT,
    `mysql_tbl_xmhvg4_quantity` INT
);

INSERT INTO `mysql_tbl_19xqa4` (`mysql_tbl_19xqa4_product_id`, `mysql_tbl_19xqa4_category_id`, `mysql_tbl_19xqa4_price`, `mysql_tbl_19xqa4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmhvg4` (`mysql_tbl_xmhvg4_order_id`, `mysql_tbl_xmhvg4_product_id`, `mysql_tbl_xmhvg4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27du9v` (
    `mysql_tbl_27du9v_product_id` INT,
    `mysql_tbl_27du9v_price` DECIMAL(10,2),
    `mysql_tbl_27du9v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27du9v` (`mysql_tbl_27du9v_product_id`, `mysql_tbl_27du9v_price`, `mysql_tbl_27du9v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc68h7` (
    `mysql_tbl_nc68h7_product_id` INT,
    `mysql_tbl_nc68h7_supplier_id` INT,
    `mysql_tbl_nc68h7_price` DECIMAL(10,2),
    `mysql_tbl_nc68h7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utq7m` (
    `mysql_tbl_8utq7m_supplier_id` INT,
    `mysql_tbl_8utq7m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8utq7m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nc68h7` (`mysql_tbl_nc68h7_product_id`, `mysql_tbl_nc68h7_supplier_id`, `mysql_tbl_nc68h7_price`, `mysql_tbl_nc68h7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8utq7m` (`mysql_tbl_8utq7m_supplier_id`, `mysql_tbl_8utq7m_supplier_rating`, `mysql_tbl_8utq7m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxa09` (
    `mysql_tbl_1hxa09_emp_id` INT,
    `mysql_tbl_1hxa09_department_id` INT,
    `mysql_tbl_1hxa09_salary` INT
);

INSERT INTO `mysql_tbl_1hxa09` (`mysql_tbl_1hxa09_emp_id`, `mysql_tbl_1hxa09_department_id`, `mysql_tbl_1hxa09_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4x49` (
    `mysql_tbl_6a4x49_emp_id` INT
);

INSERT INTO `mysql_tbl_6a4x49` (`mysql_tbl_6a4x49_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpu6xm` (
    `mysql_tbl_xpu6xm_policy_id` INT,
    `mysql_tbl_xpu6xm_customer_id` INT,
    `mysql_tbl_xpu6xm_policy_type` VARCHAR(50),
    `mysql_tbl_xpu6xm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xpu6xm_premium_annual` INT,
    `mysql_tbl_xpu6xm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxogl` (
    `mysql_tbl_qqxogl_claim_id` INT,
    `mysql_tbl_qqxogl_policy_id` INT,
    `mysql_tbl_qqxogl_claim_date` DATE,
    `mysql_tbl_qqxogl_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qqxogl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpu6xm` (`mysql_tbl_xpu6xm_policy_id`, `mysql_tbl_xpu6xm_customer_id`, `mysql_tbl_xpu6xm_policy_type`, `mysql_tbl_xpu6xm_coverage_amount`, `mysql_tbl_xpu6xm_premium_annual`, `mysql_tbl_xpu6xm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qqxogl` (`mysql_tbl_qqxogl_claim_id`, `mysql_tbl_qqxogl_policy_id`, `mysql_tbl_qqxogl_claim_date`, `mysql_tbl_qqxogl_payout_amount`, `mysql_tbl_qqxogl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ja6h` (
    `mysql_tbl_o0ja6h_playlist_id` INT,
    `mysql_tbl_o0ja6h_user_id` INT,
    `mysql_tbl_o0ja6h_playlist_name` VARCHAR(50),
    `mysql_tbl_o0ja6h_track_count` INT,
    `mysql_tbl_o0ja6h_total_duration` DECIMAL(10,2),
    `mysql_tbl_o0ja6h_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si37oh` (
    `mysql_tbl_si37oh_follower_id` INT,
    `mysql_tbl_si37oh_playlist_id` INT,
    `mysql_tbl_si37oh_follow_date` DATE
);

INSERT INTO `mysql_tbl_o0ja6h` (`mysql_tbl_o0ja6h_playlist_id`, `mysql_tbl_o0ja6h_user_id`, `mysql_tbl_o0ja6h_playlist_name`, `mysql_tbl_o0ja6h_track_count`, `mysql_tbl_o0ja6h_total_duration`, `mysql_tbl_o0ja6h_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_si37oh` (`mysql_tbl_si37oh_follower_id`, `mysql_tbl_si37oh_playlist_id`, `mysql_tbl_si37oh_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwedc` (
    `mysql_tbl_dnwedc_order_id` INT,
    `mysql_tbl_dnwedc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnwedc` (`mysql_tbl_dnwedc_order_id`, `mysql_tbl_dnwedc_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1hxa09_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1hxa09`
    WHERE mysql_tbl_1hxa09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8utq7m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8utq7m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8utq7m`
    WHERE mysql_tbl_8utq7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nc68h7`
    WHERE mysql_tbl_nc68h7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ja6h_TRACK_COUNT, 0), COALESCE(mysql_tbl_o0ja6h_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_o0ja6h`
    WHERE mysql_tbl_o0ja6h_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_si37oh`
    WHERE mysql_tbl_si37oh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk2j8s_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hk2j8s`
    WHERE mysql_tbl_hk2j8s_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpu6xm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_xpu6xm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xpu6xm`
    WHERE mysql_tbl_xpu6xm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqxogl_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qqxogl`
    WHERE mysql_tbl_qqxogl_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27du9v_PRICE, 0) * COALESCE(mysql_tbl_27du9v_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_27du9v`
    WHERE mysql_tbl_27du9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnwedc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dnwedc`
    WHERE mysql_tbl_dnwedc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0u1t8t` (mysql_tbl_0u1t8t_ID INT, mysql_tbl_0u1t8t_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dytqux` (mysql_tbl_dytqux_ID INT, mysql_tbl_dytqux_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19xqa4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_19xqa4`
    WHERE mysql_tbl_19xqa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmhvg4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_xmhvg4`
    WHERE mysql_tbl_xmhvg4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xmhvg4_ORDER_ID IN (SELECT mysql_tbl_xmhvg4_ORDER_ID FROM `mysql_tbl_eld58w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rsiel_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2rsiel_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2rsiel_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2rsiel`
    WHERE mysql_tbl_2rsiel_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mz8ys4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mz8ys4`
    WHERE mysql_tbl_mz8ys4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mz8ys4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgpjpy_SHIPPING_COST, 0), COALESCE(mysql_tbl_9ufi2z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9ufi2z` O
    LEFT JOIN `mysql_tbl_bgpjpy` S ON mysql_tbl_9ufi2z_ORDER_ID = mysql_tbl_bgpjpy_ORDER_ID
    WHERE mysql_tbl_9ufi2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpa6kc_SALE_PRICE, 0), COALESCE(mysql_tbl_qpa6kc_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_qpa6kc`
    WHERE mysql_tbl_qpa6kc_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpa6kc_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qpa6kc` RC
    JOIN `mysql_tbl_gw2t0t` A ON mysql_tbl_qpa6kc_AGENT_ID = mysql_tbl_gw2t0t_AGENT_ID
    WHERE mysql_tbl_qpa6kc_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);