/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tnjj6` (
    `mysql_tbl_3tnjj6_customer_id` INT,
    `mysql_tbl_3tnjj6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3tnjj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tnjj6` (`mysql_tbl_3tnjj6_customer_id`, `mysql_tbl_3tnjj6_monthly_cost`, `mysql_tbl_3tnjj6_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjunjc` (
    `mysql_tbl_mjunjc_category_id` INT,
    `mysql_tbl_mjunjc_price` DECIMAL(10,2),
    `mysql_tbl_mjunjc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mjunjc` (`mysql_tbl_mjunjc_category_id`, `mysql_tbl_mjunjc_price`, `mysql_tbl_mjunjc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsy3pm` (
    `mysql_tbl_gsy3pm_product_id` INT,
    `mysql_tbl_gsy3pm_category_id` INT,
    `mysql_tbl_gsy3pm_price` DECIMAL(10,2),
    `mysql_tbl_gsy3pm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gsy3pm` (`mysql_tbl_gsy3pm_product_id`, `mysql_tbl_gsy3pm_category_id`, `mysql_tbl_gsy3pm_price`, `mysql_tbl_gsy3pm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dvpq3` (
    `mysql_tbl_0dvpq3_product_id` INT,
    `mysql_tbl_0dvpq3_category_id` INT
);

INSERT INTO `mysql_tbl_0dvpq3` (`mysql_tbl_0dvpq3_product_id`, `mysql_tbl_0dvpq3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxqfy` (
    `mysql_tbl_kyxqfy_policy_id` INT,
    `mysql_tbl_kyxqfy_customer_id` INT,
    `mysql_tbl_kyxqfy_policy_type` VARCHAR(50),
    `mysql_tbl_kyxqfy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kyxqfy_premium_annual` INT,
    `mysql_tbl_kyxqfy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtoh4t` (
    `mysql_tbl_dtoh4t_claim_id` INT,
    `mysql_tbl_dtoh4t_policy_id` INT,
    `mysql_tbl_dtoh4t_claim_date` DATE,
    `mysql_tbl_dtoh4t_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dtoh4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyxqfy` (`mysql_tbl_kyxqfy_policy_id`, `mysql_tbl_kyxqfy_customer_id`, `mysql_tbl_kyxqfy_policy_type`, `mysql_tbl_kyxqfy_coverage_amount`, `mysql_tbl_kyxqfy_premium_annual`, `mysql_tbl_kyxqfy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dtoh4t` (`mysql_tbl_dtoh4t_claim_id`, `mysql_tbl_dtoh4t_policy_id`, `mysql_tbl_dtoh4t_claim_date`, `mysql_tbl_dtoh4t_payout_amount`, `mysql_tbl_dtoh4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03e2id` (
    `mysql_tbl_03e2id_supplier_id` INT,
    `mysql_tbl_03e2id_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03e2id_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03e2id` (`mysql_tbl_03e2id_supplier_id`, `mysql_tbl_03e2id_supplier_rating`, `mysql_tbl_03e2id_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zej9` (
    `mysql_tbl_66zej9_system_id` INT,
    `mysql_tbl_66zej9_customer_id` INT,
    `mysql_tbl_66zej9_system_type` VARCHAR(50),
    `mysql_tbl_66zej9_monitoring_monthly` INT,
    `mysql_tbl_66zej9_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_66zej9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cmek` (
    `mysql_tbl_j8cmek_alert_id` INT,
    `mysql_tbl_j8cmek_system_id` INT,
    `mysql_tbl_j8cmek_alert_date` DATE,
    `mysql_tbl_j8cmek_alert_type` VARCHAR(50),
    `mysql_tbl_j8cmek_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_66zej9` (`mysql_tbl_66zej9_system_id`, `mysql_tbl_66zej9_customer_id`, `mysql_tbl_66zej9_system_type`, `mysql_tbl_66zej9_monitoring_monthly`, `mysql_tbl_66zej9_equipment_cost`, `mysql_tbl_66zej9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j8cmek` (`mysql_tbl_j8cmek_alert_id`, `mysql_tbl_j8cmek_system_id`, `mysql_tbl_j8cmek_alert_date`, `mysql_tbl_j8cmek_alert_type`, `mysql_tbl_j8cmek_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvwz33` (
    `mysql_tbl_jvwz33_airline_id` INT,
    `mysql_tbl_jvwz33_name` VARCHAR(50),
    `mysql_tbl_jvwz33_iata_code` INT,
    `mysql_tbl_jvwz33_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jvwz33_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6oior` (
    `mysql_tbl_b6oior_flight_id` INT,
    `mysql_tbl_b6oior_airline_id` INT,
    `mysql_tbl_b6oior_origin` INT,
    `mysql_tbl_b6oior_destination` INT,
    `mysql_tbl_b6oior_distance_miles` INT
);

INSERT INTO `mysql_tbl_jvwz33` (`mysql_tbl_jvwz33_airline_id`, `mysql_tbl_jvwz33_name`, `mysql_tbl_jvwz33_iata_code`, `mysql_tbl_jvwz33_safety_rating`, `mysql_tbl_jvwz33_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_b6oior` (`mysql_tbl_b6oior_flight_id`, `mysql_tbl_b6oior_airline_id`, `mysql_tbl_b6oior_origin`, `mysql_tbl_b6oior_destination`, `mysql_tbl_b6oior_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjxhq` (
    `mysql_tbl_egjxhq_campaign_id` INT,
    `mysql_tbl_egjxhq_channel` INT
);

INSERT INTO `mysql_tbl_egjxhq` (`mysql_tbl_egjxhq_campaign_id`, `mysql_tbl_egjxhq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go21sn` (
    `mysql_tbl_go21sn_campaign_id` INT,
    `mysql_tbl_go21sn_budget` INT
);

INSERT INTO `mysql_tbl_go21sn` (`mysql_tbl_go21sn_campaign_id`, `mysql_tbl_go21sn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq85ta` (
    `mysql_tbl_sq85ta_campaign_id` INT,
    `mysql_tbl_sq85ta_channel` INT,
    `mysql_tbl_sq85ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0ssb` (
    `mysql_tbl_gd0ssb_conversion_id` INT,
    `mysql_tbl_gd0ssb_campaign_id` INT,
    `mysql_tbl_gd0ssb_conversion_value` INT
);

INSERT INTO `mysql_tbl_sq85ta` (`mysql_tbl_sq85ta_campaign_id`, `mysql_tbl_sq85ta_channel`, `mysql_tbl_sq85ta_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gd0ssb` (`mysql_tbl_gd0ssb_conversion_id`, `mysql_tbl_gd0ssb_campaign_id`, `mysql_tbl_gd0ssb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mezp` (
    `mysql_tbl_10mezp_emp_id` INT,
    `mysql_tbl_10mezp_manager_id` INT
);

INSERT INTO `mysql_tbl_10mezp` (`mysql_tbl_10mezp_emp_id`, `mysql_tbl_10mezp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmivu9` (
    `mysql_tbl_mmivu9_campaign_id` INT,
    `mysql_tbl_mmivu9_channel` INT
);

INSERT INTO `mysql_tbl_mmivu9` (`mysql_tbl_mmivu9_campaign_id`, `mysql_tbl_mmivu9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsmkco` (
    `mysql_tbl_vsmkco_customer_id` INT,
    `mysql_tbl_vsmkco_status` VARCHAR(50),
    `mysql_tbl_vsmkco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsmkco` (`mysql_tbl_vsmkco_customer_id`, `mysql_tbl_vsmkco_status`, `mysql_tbl_vsmkco_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0h7i6` (
    `mysql_tbl_q0h7i6_campaign_id` INT,
    `mysql_tbl_q0h7i6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0h7i6` (`mysql_tbl_q0h7i6_campaign_id`, `mysql_tbl_q0h7i6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9e5nu` (
    `mysql_tbl_e9e5nu_product_id` INT,
    `mysql_tbl_e9e5nu_category_id` INT,
    `mysql_tbl_e9e5nu_price` DECIMAL(10,2),
    `mysql_tbl_e9e5nu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owh564` (
    `mysql_tbl_owh564_category_id` INT,
    `mysql_tbl_owh564_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9e5nu` (`mysql_tbl_e9e5nu_product_id`, `mysql_tbl_e9e5nu_category_id`, `mysql_tbl_e9e5nu_price`, `mysql_tbl_e9e5nu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owh564` (`mysql_tbl_owh564_category_id`, `mysql_tbl_owh564_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahw66i` (
    `mysql_tbl_ahw66i_campaign_id` INT,
    `mysql_tbl_ahw66i_start_date` DATE,
    `mysql_tbl_ahw66i_end_date` DATE
);

INSERT INTO `mysql_tbl_ahw66i` (`mysql_tbl_ahw66i_campaign_id`, `mysql_tbl_ahw66i_start_date`, `mysql_tbl_ahw66i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eo0hr` (
    `mysql_tbl_1eo0hr_customer_id` INT,
    `mysql_tbl_1eo0hr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_601cma` (
    `mysql_tbl_601cma_order_id` INT,
    `mysql_tbl_601cma_customer_id` INT,
    `mysql_tbl_601cma_order_date` DATE,
    `mysql_tbl_601cma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eo0hr` (`mysql_tbl_1eo0hr_customer_id`, `mysql_tbl_1eo0hr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_601cma` (`mysql_tbl_601cma_order_id`, `mysql_tbl_601cma_customer_id`, `mysql_tbl_601cma_order_date`, `mysql_tbl_601cma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyyly6` (
    `mysql_tbl_kyyly6_country` INT
);

INSERT INTO `mysql_tbl_kyyly6` (`mysql_tbl_kyyly6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93xsu` (
    `mysql_tbl_c93xsu_class_id` INT,
    `mysql_tbl_c93xsu_instructor_id` INT,
    `mysql_tbl_c93xsu_class_type` VARCHAR(50),
    `mysql_tbl_c93xsu_duration_minutes` INT,
    `mysql_tbl_c93xsu_max_capacity` INT,
    `mysql_tbl_c93xsu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0c7tw` (
    `mysql_tbl_r0c7tw_booking_id` INT,
    `mysql_tbl_r0c7tw_member_id` INT,
    `mysql_tbl_r0c7tw_class_id` INT,
    `mysql_tbl_r0c7tw_booking_date` DATE,
    `mysql_tbl_r0c7tw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c93xsu` (`mysql_tbl_c93xsu_class_id`, `mysql_tbl_c93xsu_instructor_id`, `mysql_tbl_c93xsu_class_type`, `mysql_tbl_c93xsu_duration_minutes`, `mysql_tbl_c93xsu_max_capacity`, `mysql_tbl_c93xsu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_r0c7tw` (`mysql_tbl_r0c7tw_booking_id`, `mysql_tbl_r0c7tw_member_id`, `mysql_tbl_r0c7tw_class_id`, `mysql_tbl_r0c7tw_booking_date`, `mysql_tbl_r0c7tw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lcii8` (
    `mysql_tbl_2lcii8_category_id` INT,
    `mysql_tbl_2lcii8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lcii8` (`mysql_tbl_2lcii8_category_id`, `mysql_tbl_2lcii8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhzza` (
    `mysql_tbl_tmhzza_order_id` INT,
    `mysql_tbl_tmhzza_customer_id` INT,
    `mysql_tbl_tmhzza_order_date` DATE,
    `mysql_tbl_tmhzza_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmhzza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1tl1` (
    `mysql_tbl_pr1tl1_order_id` INT,
    `mysql_tbl_pr1tl1_product_id` INT,
    `mysql_tbl_pr1tl1_quantity` INT
);

INSERT INTO `mysql_tbl_tmhzza` (`mysql_tbl_tmhzza_order_id`, `mysql_tbl_tmhzza_customer_id`, `mysql_tbl_tmhzza_order_date`, `mysql_tbl_tmhzza_total_amount`, `mysql_tbl_tmhzza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pr1tl1` (`mysql_tbl_pr1tl1_order_id`, `mysql_tbl_pr1tl1_product_id`, `mysql_tbl_pr1tl1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wivt` (
    `mysql_tbl_p9wivt_part_id` INT,
    `mysql_tbl_p9wivt_part_name` VARCHAR(50),
    `mysql_tbl_p9wivt_category_id` INT,
    `mysql_tbl_p9wivt_price` DECIMAL(10,2),
    `mysql_tbl_p9wivt_stock_quantity` INT,
    `mysql_tbl_p9wivt_reorder_point` INT
);

INSERT INTO `mysql_tbl_p9wivt` (`mysql_tbl_p9wivt_part_id`, `mysql_tbl_p9wivt_part_name`, `mysql_tbl_p9wivt_category_id`, `mysql_tbl_p9wivt_price`, `mysql_tbl_p9wivt_stock_quantity`, `mysql_tbl_p9wivt_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyxqfy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kyxqfy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kyxqfy`
    WHERE mysql_tbl_kyxqfy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtoh4t_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dtoh4t`
    WHERE mysql_tbl_dtoh4t_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66zej9_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_66zej9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_66zej9`
    WHERE mysql_tbl_66zej9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j8cmek_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_j8cmek`
    WHERE mysql_tbl_j8cmek_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_10mezp_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_10mezp`
    WHERE mysql_tbl_10mezp_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03e2id_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03e2id_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03e2id`
    WHERE mysql_tbl_03e2id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjunjc_PRICE * mysql_tbl_mjunjc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mjunjc`
    WHERE mysql_tbl_mjunjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ahw66i_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ahw66i`
    WHERE mysql_tbl_ahw66i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsy3pm_PRICE, 0), COALESCE(mysql_tbl_gsy3pm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gsy3pm`
    WHERE mysql_tbl_gsy3pm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_egjxhq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_egjxhq`
    WHERE mysql_tbl_egjxhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvwz33_SAFETY_RATING, 80), COALESCE(mysql_tbl_jvwz33_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jvwz33`
    WHERE mysql_tbl_jvwz33_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go21sn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_go21sn`
    WHERE mysql_tbl_go21sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_454tyy`
    WHERE mysql_tbl_go21sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_e9e5nu` P ON OI.PRODUCT_ID = mysql_tbl_e9e5nu_PRODUCT_ID
    WHERE mysql_tbl_e9e5nu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e9e5nu` P ON OI.PRODUCT_ID = mysql_tbl_e9e5nu_PRODUCT_ID
    WHERE mysql_tbl_e9e5nu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9wivt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p9wivt_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_p9wivt`
    WHERE mysql_tbl_p9wivt_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q0h7i6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q0h7i6`
    WHERE mysql_tbl_q0h7i6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_r0c7tw`
    WHERE mysql_tbl_r0c7tw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_c93xsu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_c93xsu` F
    WHERE mysql_tbl_c93xsu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_r0c7tw`
    WHERE mysql_tbl_r0c7tw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_r0c7tw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_601cma_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_601cma`
    WHERE mysql_tbl_601cma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2lcii8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2lcii8`
    WHERE mysql_tbl_2lcii8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_pr1tl1_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_pr1tl1` OI
    JOIN PRODUCTS P ON mysql_tbl_pr1tl1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pr1tl1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vsmkco_STATUS, COALESCE(mysql_tbl_vsmkco_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_vsmkco`
    WHERE mysql_tbl_vsmkco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sq85ta_CHANNEL, COALESCE(SUM(mysql_tbl_gd0ssb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sq85ta` C
    LEFT JOIN `mysql_tbl_gd0ssb` CV ON mysql_tbl_sq85ta_CAMPAIGN_ID = mysql_tbl_gd0ssb_CAMPAIGN_ID
    WHERE mysql_tbl_sq85ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sq85ta_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mmivu9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mmivu9`
    WHERE mysql_tbl_mmivu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dvpq3`
    WHERE mysql_tbl_0dvpq3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3tnjj6_MONTHLY_COST, ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)), mysql_tbl_3tnjj6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3tnjj6`
    WHERE mysql_tbl_3tnjj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);