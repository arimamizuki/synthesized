/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayq1qm` (
    `mysql_tbl_ayq1qm_customer_id` INT,
    `mysql_tbl_ayq1qm_plan_type` VARCHAR(50),
    `mysql_tbl_ayq1qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8oal` (
    `mysql_tbl_ft8oal_customer_id` INT,
    `mysql_tbl_ft8oal_tier_level` INT
);

INSERT INTO `mysql_tbl_ayq1qm` (`mysql_tbl_ayq1qm_customer_id`, `mysql_tbl_ayq1qm_plan_type`, `mysql_tbl_ayq1qm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ft8oal` (`mysql_tbl_ft8oal_customer_id`, `mysql_tbl_ft8oal_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpg3o` (
    `mysql_tbl_nxpg3o_product_id` INT,
    `mysql_tbl_nxpg3o_category_id` INT
);

INSERT INTO `mysql_tbl_nxpg3o` (`mysql_tbl_nxpg3o_product_id`, `mysql_tbl_nxpg3o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymizh` (
    `mysql_tbl_zymizh_customer_id` INT,
    `mysql_tbl_zymizh_country` INT
);

INSERT INTO `mysql_tbl_zymizh` (`mysql_tbl_zymizh_customer_id`, `mysql_tbl_zymizh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2au82` (mysql_tbl_p2au82_id INT, mysql_tbl_p2au82_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqcm35` (mysql_tbl_tqcm35_id INT, mysql_tbl_tqcm35_stock_quantity INT, mysql_tbl_tqcm35_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2qx0` (
    `mysql_tbl_0q2qx0_vehicle_id` INT,
    `mysql_tbl_0q2qx0_owner_id` INT,
    `mysql_tbl_0q2qx0_vehicle_type` VARCHAR(50),
    `mysql_tbl_0q2qx0_make` INT,
    `mysql_tbl_0q2qx0_model` INT,
    `mysql_tbl_0q2qx0_year` INT,
    `mysql_tbl_0q2qx0_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo5f3` (
    `mysql_tbl_vvo5f3_claim_id` INT,
    `mysql_tbl_vvo5f3_vehicle_id` INT,
    `mysql_tbl_vvo5f3_claim_date` DATE,
    `mysql_tbl_vvo5f3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vvo5f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q2qx0` (`mysql_tbl_0q2qx0_vehicle_id`, `mysql_tbl_0q2qx0_owner_id`, `mysql_tbl_0q2qx0_vehicle_type`, `mysql_tbl_0q2qx0_make`, `mysql_tbl_0q2qx0_model`, `mysql_tbl_0q2qx0_year`, `mysql_tbl_0q2qx0_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vvo5f3` (`mysql_tbl_vvo5f3_claim_id`, `mysql_tbl_vvo5f3_vehicle_id`, `mysql_tbl_vvo5f3_claim_date`, `mysql_tbl_vvo5f3_claim_amount`, `mysql_tbl_vvo5f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2es3k` (
    `mysql_tbl_w2es3k_customer_id` INT,
    `mysql_tbl_w2es3k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ttsc` (
    `mysql_tbl_62ttsc_order_id` INT,
    `mysql_tbl_62ttsc_customer_id` INT,
    `mysql_tbl_62ttsc_order_date` DATE,
    `mysql_tbl_62ttsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2es3k` (`mysql_tbl_w2es3k_customer_id`, `mysql_tbl_w2es3k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_62ttsc` (`mysql_tbl_62ttsc_order_id`, `mysql_tbl_62ttsc_customer_id`, `mysql_tbl_62ttsc_order_date`, `mysql_tbl_62ttsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0xhw` (
    `mysql_tbl_ww0xhw_pet_id` INT,
    `mysql_tbl_ww0xhw_pet_name` VARCHAR(50),
    `mysql_tbl_ww0xhw_species` INT,
    `mysql_tbl_ww0xhw_breed` INT,
    `mysql_tbl_ww0xhw_age_years` INT,
    `mysql_tbl_ww0xhw_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjsx2` (
    `mysql_tbl_qyjsx2_visit_id` INT,
    `mysql_tbl_qyjsx2_pet_id` INT,
    `mysql_tbl_qyjsx2_vet_id` INT,
    `mysql_tbl_qyjsx2_visit_date` DATE,
    `mysql_tbl_qyjsx2_diagnosis` INT,
    `mysql_tbl_qyjsx2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww0xhw` (`mysql_tbl_ww0xhw_pet_id`, `mysql_tbl_ww0xhw_pet_name`, `mysql_tbl_ww0xhw_species`, `mysql_tbl_ww0xhw_breed`, `mysql_tbl_ww0xhw_age_years`, `mysql_tbl_ww0xhw_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qyjsx2` (`mysql_tbl_qyjsx2_visit_id`, `mysql_tbl_qyjsx2_pet_id`, `mysql_tbl_qyjsx2_vet_id`, `mysql_tbl_qyjsx2_visit_date`, `mysql_tbl_qyjsx2_diagnosis`, `mysql_tbl_qyjsx2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8179qz` (
    `mysql_tbl_8179qz_customer_id` INT,
    `mysql_tbl_8179qz_name` VARCHAR(50),
    `mysql_tbl_8179qz_email` INT,
    `mysql_tbl_8179qz_registration_date` DATE,
    `mysql_tbl_8179qz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7f8ge` (
    `mysql_tbl_v7f8ge_order_id` INT,
    `mysql_tbl_v7f8ge_customer_id` INT,
    `mysql_tbl_v7f8ge_order_date` DATE,
    `mysql_tbl_v7f8ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7f8ge_shipping_country` INT
);

INSERT INTO `mysql_tbl_8179qz` (`mysql_tbl_8179qz_customer_id`, `mysql_tbl_8179qz_name`, `mysql_tbl_8179qz_email`, `mysql_tbl_8179qz_registration_date`, `mysql_tbl_8179qz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7f8ge` (`mysql_tbl_v7f8ge_order_id`, `mysql_tbl_v7f8ge_customer_id`, `mysql_tbl_v7f8ge_order_date`, `mysql_tbl_v7f8ge_total_amount`, `mysql_tbl_v7f8ge_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w230s` (
    `mysql_tbl_5w230s_cyear` INT
);

INSERT INTO `mysql_tbl_5w230s` (`mysql_tbl_5w230s_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbhhah` (
    `mysql_tbl_gbhhah_emp_id` INT,
    `mysql_tbl_gbhhah_department_id` INT,
    `mysql_tbl_gbhhah_salary` INT,
    `mysql_tbl_gbhhah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwz52` (
    `mysql_tbl_4cwz52_department_id` INT,
    `mysql_tbl_4cwz52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbhhah` (`mysql_tbl_gbhhah_emp_id`, `mysql_tbl_gbhhah_department_id`, `mysql_tbl_gbhhah_salary`, `mysql_tbl_gbhhah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cwz52` (`mysql_tbl_4cwz52_department_id`, `mysql_tbl_4cwz52_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwf533` (
    `mysql_tbl_mwf533_sub_id` INT,
    `mysql_tbl_mwf533_customer_id` INT,
    `mysql_tbl_mwf533_start_date` DATE,
    `mysql_tbl_mwf533_end_date` DATE,
    `mysql_tbl_mwf533_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mwf533` (`mysql_tbl_mwf533_sub_id`, `mysql_tbl_mwf533_customer_id`, `mysql_tbl_mwf533_start_date`, `mysql_tbl_mwf533_end_date`, `mysql_tbl_mwf533_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqoq56` (
    `mysql_tbl_lqoq56_order_id` INT,
    `mysql_tbl_lqoq56_customer_id` INT,
    `mysql_tbl_lqoq56_order_date` DATE,
    `mysql_tbl_lqoq56_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sicq53` (
    `mysql_tbl_sicq53_customer_id` INT,
    `mysql_tbl_sicq53_tier_level` INT
);

INSERT INTO `mysql_tbl_lqoq56` (`mysql_tbl_lqoq56_order_id`, `mysql_tbl_lqoq56_customer_id`, `mysql_tbl_lqoq56_order_date`, `mysql_tbl_lqoq56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sicq53` (`mysql_tbl_sicq53_customer_id`, `mysql_tbl_sicq53_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxpye` (
    `mysql_tbl_zuxpye_customer_id` INT,
    `mysql_tbl_zuxpye_country` INT
);

INSERT INTO `mysql_tbl_zuxpye` (`mysql_tbl_zuxpye_customer_id`, `mysql_tbl_zuxpye_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6y8i` (
    `mysql_tbl_tj6y8i_customer_id` INT,
    `mysql_tbl_tj6y8i_order_date` DATE
);

INSERT INTO `mysql_tbl_tj6y8i` (`mysql_tbl_tj6y8i_customer_id`, `mysql_tbl_tj6y8i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlo0pe` (
    `mysql_tbl_wlo0pe_campaign_id` INT,
    `mysql_tbl_wlo0pe_start_date` DATE,
    `mysql_tbl_wlo0pe_end_date` DATE,
    `mysql_tbl_wlo0pe_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7m59f` (
    `mysql_tbl_j7m59f_conversion_id` INT,
    `mysql_tbl_j7m59f_campaign_id` INT,
    `mysql_tbl_j7m59f_conversion_value` INT
);

INSERT INTO `mysql_tbl_wlo0pe` (`mysql_tbl_wlo0pe_campaign_id`, `mysql_tbl_wlo0pe_start_date`, `mysql_tbl_wlo0pe_end_date`, `mysql_tbl_wlo0pe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7m59f` (`mysql_tbl_j7m59f_conversion_id`, `mysql_tbl_j7m59f_campaign_id`, `mysql_tbl_j7m59f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl1cqd` (
    `mysql_tbl_pl1cqd_location_id` INT,
    `mysql_tbl_pl1cqd_zone` INT,
    `mysql_tbl_pl1cqd_aisle` INT,
    `mysql_tbl_pl1cqd_rack` INT,
    `mysql_tbl_pl1cqd_shelf` INT,
    `mysql_tbl_pl1cqd_capacity` INT
);

INSERT INTO `mysql_tbl_pl1cqd` (`mysql_tbl_pl1cqd_location_id`, `mysql_tbl_pl1cqd_zone`, `mysql_tbl_pl1cqd_aisle`, `mysql_tbl_pl1cqd_rack`, `mysql_tbl_pl1cqd_shelf`, `mysql_tbl_pl1cqd_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_tqcm35_STOCK_QUANTITY, mysql_tbl_tqcm35_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_tqcm35` WHERE mysql_tbl_tqcm35_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ayq1qm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ayq1qm`
    WHERE mysql_tbl_ayq1qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ft8oal_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ft8oal`
    WHERE mysql_tbl_ft8oal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlo0pe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wlo0pe`
    WHERE mysql_tbl_wlo0pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j7m59f`
    WHERE mysql_tbl_j7m59f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tj6y8i_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tj6y8i`
    WHERE mysql_tbl_tj6y8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lqoq56_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lqoq56` O
    JOIN `mysql_tbl_sicq53` C ON mysql_tbl_lqoq56_CUSTOMER_ID = mysql_tbl_sicq53_CUSTOMER_ID
    WHERE mysql_tbl_sicq53_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gbhhah`
    WHERE mysql_tbl_gbhhah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gbhhah_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwf533_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mwf533`
    WHERE mysql_tbl_mwf533_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mwf533_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zuxpye`
    WHERE mysql_tbl_zuxpye_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8179qz_COUNTRY, COUNT(*), SUM(mysql_tbl_v7f8ge_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8179qz` C
    LEFT JOIN `mysql_tbl_v7f8ge` O ON mysql_tbl_8179qz_CUSTOMER_ID = mysql_tbl_v7f8ge_CUSTOMER_ID
    WHERE mysql_tbl_8179qz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8179qz_CUSTOMER_ID, mysql_tbl_8179qz_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_5w230s_CYEAR INTO RESULT FROM `mysql_tbl_5w230s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww0xhw_AGE_YEARS, 1), COALESCE(mysql_tbl_ww0xhw_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ww0xhw`
    WHERE mysql_tbl_ww0xhw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qyjsx2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qyjsx2`
    WHERE mysql_tbl_qyjsx2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qyjsx2_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w2es3k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w2es3k`
    WHERE mysql_tbl_w2es3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zymizh`
    WHERE mysql_tbl_zymizh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_zymizh` C ON O.CUSTOMER_ID = mysql_tbl_zymizh_CUSTOMER_ID
    WHERE mysql_tbl_zymizh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q2qx0_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_0q2qx0_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_0q2qx0`
    WHERE mysql_tbl_0q2qx0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vvo5f3`
    WHERE mysql_tbl_vvo5f3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vvo5f3_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_p2au82` (`mysql_tbl_p2au82_ID`, `mysql_tbl_p2au82_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    FROM `mysql_tbl_nxpg3o`
    WHERE mysql_tbl_nxpg3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nxpg3o` P ON OI.PRODUCT_ID = mysql_tbl_nxpg3o_PRODUCT_ID
    WHERE mysql_tbl_nxpg3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);