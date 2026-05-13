/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80n75v` (
    `mysql_tbl_80n75v_order_id` INT,
    `mysql_tbl_80n75v_customer_id` INT,
    `mysql_tbl_80n75v_order_date` DATE,
    `mysql_tbl_80n75v_shipping_address` INT,
    `mysql_tbl_80n75v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdv3ix` (
    `mysql_tbl_bdv3ix_shipment_id` INT,
    `mysql_tbl_bdv3ix_order_id` INT,
    `mysql_tbl_bdv3ix_carrier` INT,
    `mysql_tbl_bdv3ix_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bdv3ix_delivery_date` DATE
);

INSERT INTO `mysql_tbl_80n75v` (`mysql_tbl_80n75v_order_id`, `mysql_tbl_80n75v_customer_id`, `mysql_tbl_80n75v_order_date`, `mysql_tbl_80n75v_shipping_address`, `mysql_tbl_80n75v_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bdv3ix` (`mysql_tbl_bdv3ix_shipment_id`, `mysql_tbl_bdv3ix_order_id`, `mysql_tbl_bdv3ix_carrier`, `mysql_tbl_bdv3ix_shipping_cost`, `mysql_tbl_bdv3ix_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orrrxi` (
    `mysql_tbl_orrrxi_order_id` INT,
    `mysql_tbl_orrrxi_customer_id` INT,
    `mysql_tbl_orrrxi_order_date` DATE,
    `mysql_tbl_orrrxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_orrrxi_discount_percent` INT,
    `mysql_tbl_orrrxi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t984x1` (
    `mysql_tbl_t984x1_order_id` INT,
    `mysql_tbl_t984x1_product_id` INT,
    `mysql_tbl_t984x1_quantity` INT,
    `mysql_tbl_t984x1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orrrxi` (`mysql_tbl_orrrxi_order_id`, `mysql_tbl_orrrxi_customer_id`, `mysql_tbl_orrrxi_order_date`, `mysql_tbl_orrrxi_total_amount`, `mysql_tbl_orrrxi_discount_percent`, `mysql_tbl_orrrxi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_t984x1` (`mysql_tbl_t984x1_order_id`, `mysql_tbl_t984x1_product_id`, `mysql_tbl_t984x1_quantity`, `mysql_tbl_t984x1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kam5jq` (
    `mysql_tbl_kam5jq_emp_id` INT,
    `mysql_tbl_kam5jq_salary` INT
);

INSERT INTO `mysql_tbl_kam5jq` (`mysql_tbl_kam5jq_emp_id`, `mysql_tbl_kam5jq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5pvj` (
    `mysql_tbl_4c5pvj_order_id` INT,
    `mysql_tbl_4c5pvj_customer_id` INT,
    `mysql_tbl_4c5pvj_order_date` DATE,
    `mysql_tbl_4c5pvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4c5pvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtlb74` (
    `mysql_tbl_rtlb74_order_id` INT,
    `mysql_tbl_rtlb74_product_id` INT,
    `mysql_tbl_rtlb74_quantity` INT
);

INSERT INTO `mysql_tbl_4c5pvj` (`mysql_tbl_4c5pvj_order_id`, `mysql_tbl_4c5pvj_customer_id`, `mysql_tbl_4c5pvj_order_date`, `mysql_tbl_4c5pvj_total_amount`, `mysql_tbl_4c5pvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtlb74` (`mysql_tbl_rtlb74_order_id`, `mysql_tbl_rtlb74_product_id`, `mysql_tbl_rtlb74_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at64a0` (
    `mysql_tbl_at64a0_rental_id` INT,
    `mysql_tbl_at64a0_customer_id` INT,
    `mysql_tbl_at64a0_bicycle_id` INT,
    `mysql_tbl_at64a0_rental_date` DATE,
    `mysql_tbl_at64a0_rental_hours` INT,
    `mysql_tbl_at64a0_hourly_rate` INT,
    `mysql_tbl_at64a0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjc8k` (
    `mysql_tbl_wmjc8k_bicycle_id` INT,
    `mysql_tbl_wmjc8k_bicycle_type` VARCHAR(50),
    `mysql_tbl_wmjc8k_condition` INT,
    `mysql_tbl_wmjc8k_value` INT
);

INSERT INTO `mysql_tbl_at64a0` (`mysql_tbl_at64a0_rental_id`, `mysql_tbl_at64a0_customer_id`, `mysql_tbl_at64a0_bicycle_id`, `mysql_tbl_at64a0_rental_date`, `mysql_tbl_at64a0_rental_hours`, `mysql_tbl_at64a0_hourly_rate`, `mysql_tbl_at64a0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmjc8k` (`mysql_tbl_wmjc8k_bicycle_id`, `mysql_tbl_wmjc8k_bicycle_type`, `mysql_tbl_wmjc8k_condition`, `mysql_tbl_wmjc8k_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8ir0` (
    `mysql_tbl_qh8ir0_id` INT PRIMARY KEY,
    `mysql_tbl_qh8ir0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ka8x9` (
    `mysql_tbl_7ka8x9_user_id` INT,
    `mysql_tbl_7ka8x9_address` VARCHAR(30),
    `mysql_tbl_7ka8x9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qh8ir0` (`mysql_tbl_qh8ir0_id`, `mysql_tbl_qh8ir0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_7ka8x9` (`mysql_tbl_7ka8x9_user_id`, `mysql_tbl_7ka8x9_address`, `mysql_tbl_7ka8x9_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_015z2j` (
    `mysql_tbl_015z2j_prescription_id` INT,
    `mysql_tbl_015z2j_pet_id` INT,
    `mysql_tbl_015z2j_vet_id` INT,
    `mysql_tbl_015z2j_medication_name` VARCHAR(50),
    `mysql_tbl_015z2j_dosage_mg` INT,
    `mysql_tbl_015z2j_frequency` INT,
    `mysql_tbl_015z2j_duration_days` INT,
    `mysql_tbl_015z2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdxlfx` (
    `mysql_tbl_fdxlfx_pet_id` INT,
    `mysql_tbl_fdxlfx_weight_kg` INT,
    `mysql_tbl_fdxlfx_breed` INT
);

INSERT INTO `mysql_tbl_015z2j` (`mysql_tbl_015z2j_prescription_id`, `mysql_tbl_015z2j_pet_id`, `mysql_tbl_015z2j_vet_id`, `mysql_tbl_015z2j_medication_name`, `mysql_tbl_015z2j_dosage_mg`, `mysql_tbl_015z2j_frequency`, `mysql_tbl_015z2j_duration_days`, `mysql_tbl_015z2j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fdxlfx` (`mysql_tbl_fdxlfx_pet_id`, `mysql_tbl_fdxlfx_weight_kg`, `mysql_tbl_fdxlfx_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abfb4y` (
    `mysql_tbl_abfb4y_order_id` INT,
    `mysql_tbl_abfb4y_customer_id` INT,
    `mysql_tbl_abfb4y_order_date` DATE,
    `mysql_tbl_abfb4y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nep5w6` (
    `mysql_tbl_nep5w6_customer_id` INT,
    `mysql_tbl_nep5w6_country` INT
);

INSERT INTO `mysql_tbl_abfb4y` (`mysql_tbl_abfb4y_order_id`, `mysql_tbl_abfb4y_customer_id`, `mysql_tbl_abfb4y_order_date`, `mysql_tbl_abfb4y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nep5w6` (`mysql_tbl_nep5w6_customer_id`, `mysql_tbl_nep5w6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43um4f` (
    `mysql_tbl_43um4f_campaign_id` INT,
    `mysql_tbl_43um4f_channel` INT,
    `mysql_tbl_43um4f_budget` INT,
    `mysql_tbl_43um4f_start_date` DATE,
    `mysql_tbl_43um4f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7gr4` (
    `mysql_tbl_0a7gr4_conversion_id` INT,
    `mysql_tbl_0a7gr4_campaign_id` INT,
    `mysql_tbl_0a7gr4_conversion_value` INT
);

INSERT INTO `mysql_tbl_43um4f` (`mysql_tbl_43um4f_campaign_id`, `mysql_tbl_43um4f_channel`, `mysql_tbl_43um4f_budget`, `mysql_tbl_43um4f_start_date`, `mysql_tbl_43um4f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0a7gr4` (`mysql_tbl_0a7gr4_conversion_id`, `mysql_tbl_0a7gr4_campaign_id`, `mysql_tbl_0a7gr4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcskhm` (
    `mysql_tbl_mcskhm_customer_id` INT,
    `mysql_tbl_mcskhm_registration_date` DATE
);

INSERT INTO `mysql_tbl_mcskhm` (`mysql_tbl_mcskhm_customer_id`, `mysql_tbl_mcskhm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85xabj` (
    `mysql_tbl_85xabj_emp_id` INT,
    `mysql_tbl_85xabj_salary` INT
);

INSERT INTO `mysql_tbl_85xabj` (`mysql_tbl_85xabj_emp_id`, `mysql_tbl_85xabj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_774jxo` (
    `mysql_tbl_774jxo_budget` INT
);

INSERT INTO `mysql_tbl_774jxo` (`mysql_tbl_774jxo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_def3zl` (
    `mysql_tbl_def3zl_campaign_id` INT,
    `mysql_tbl_def3zl_channel` INT,
    `mysql_tbl_def3zl_target_conversions` INT,
    `mysql_tbl_def3zl_actual_conversions` INT,
    `mysql_tbl_def3zl_impressions` INT,
    `mysql_tbl_def3zl_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vu75` (
    `mysql_tbl_y1vu75_ad_group_id` INT,
    `mysql_tbl_y1vu75_campaign_id` INT,
    `mysql_tbl_y1vu75_keyword` INT,
    `mysql_tbl_y1vu75_quality_score` INT
);

INSERT INTO `mysql_tbl_def3zl` (`mysql_tbl_def3zl_campaign_id`, `mysql_tbl_def3zl_channel`, `mysql_tbl_def3zl_target_conversions`, `mysql_tbl_def3zl_actual_conversions`, `mysql_tbl_def3zl_impressions`, `mysql_tbl_def3zl_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1vu75` (`mysql_tbl_y1vu75_ad_group_id`, `mysql_tbl_y1vu75_campaign_id`, `mysql_tbl_y1vu75_keyword`, `mysql_tbl_y1vu75_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1898rj` (
    `mysql_tbl_1898rj_session_id` INT,
    `mysql_tbl_1898rj_student_id` INT,
    `mysql_tbl_1898rj_tutor_id` INT,
    `mysql_tbl_1898rj_subject` INT,
    `mysql_tbl_1898rj_duration_minutes` INT,
    `mysql_tbl_1898rj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0l9qa` (
    `mysql_tbl_r0l9qa_student_id` INT,
    `mysql_tbl_r0l9qa_grade_level` INT,
    `mysql_tbl_r0l9qa_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1898rj` (`mysql_tbl_1898rj_session_id`, `mysql_tbl_1898rj_student_id`, `mysql_tbl_1898rj_tutor_id`, `mysql_tbl_1898rj_subject`, `mysql_tbl_1898rj_duration_minutes`, `mysql_tbl_1898rj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0l9qa` (`mysql_tbl_r0l9qa_student_id`, `mysql_tbl_r0l9qa_grade_level`, `mysql_tbl_r0l9qa_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33s343` (
    `mysql_tbl_33s343_emp_id` INT,
    `mysql_tbl_33s343_salary` INT,
    `mysql_tbl_33s343_department_id` INT,
    `mysql_tbl_33s343_hire_date` DATE
);

INSERT INTO `mysql_tbl_33s343` (`mysql_tbl_33s343_emp_id`, `mysql_tbl_33s343_salary`, `mysql_tbl_33s343_department_id`, `mysql_tbl_33s343_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkzhm3` (
    `mysql_tbl_hkzhm3_product_id` INT,
    `mysql_tbl_hkzhm3_category_id` INT
);

INSERT INTO `mysql_tbl_hkzhm3` (`mysql_tbl_hkzhm3_product_id`, `mysql_tbl_hkzhm3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmg35x` (
    `mysql_tbl_wmg35x_customer_id` INT,
    `mysql_tbl_wmg35x_plan_type` VARCHAR(50),
    `mysql_tbl_wmg35x_monthly_fee` INT,
    `mysql_tbl_wmg35x_start_date` DATE,
    `mysql_tbl_wmg35x_referral_count` INT
);

INSERT INTO `mysql_tbl_wmg35x` (`mysql_tbl_wmg35x_customer_id`, `mysql_tbl_wmg35x_plan_type`, `mysql_tbl_wmg35x_monthly_fee`, `mysql_tbl_wmg35x_start_date`, `mysql_tbl_wmg35x_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27q7ya` (
    `mysql_tbl_27q7ya_customer_id` INT,
    `mysql_tbl_27q7ya_country` INT,
    `mysql_tbl_27q7ya_registration_date` DATE
);

INSERT INTO `mysql_tbl_27q7ya` (`mysql_tbl_27q7ya_customer_id`, `mysql_tbl_27q7ya_country`, `mysql_tbl_27q7ya_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7wvk` (
    `mysql_tbl_ai7wvk_product_id` INT,
    `mysql_tbl_ai7wvk_category_id` INT,
    `mysql_tbl_ai7wvk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56y51m` (
    `mysql_tbl_56y51m_category_id` INT,
    `mysql_tbl_56y51m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai7wvk` (`mysql_tbl_ai7wvk_product_id`, `mysql_tbl_ai7wvk_category_id`, `mysql_tbl_ai7wvk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_56y51m` (`mysql_tbl_56y51m_category_id`, `mysql_tbl_56y51m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrglu` (mysql_tbl_srrglu_id INT, author_mysql_tbl_srrglu_id INT, mysql_tbl_srrglu_status VARCHAR(20), mysql_tbl_srrglu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wem29r` (mysql_tbl_wem29r_id INT, mysql_tbl_wem29r_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtlb74_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rtlb74` OI
    JOIN PRODUCTS P ON mysql_tbl_rtlb74_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rtlb74_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtlb74_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rtlb74` OI
    WHERE mysql_tbl_rtlb74_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at64a0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_at64a0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_at64a0`
    WHERE mysql_tbl_at64a0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmjc8k_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_at64a0` BR
    JOIN `mysql_tbl_wmjc8k` B ON mysql_tbl_at64a0_BICYCLE_ID = mysql_tbl_wmjc8k_BICYCLE_ID
    WHERE mysql_tbl_at64a0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_015z2j_DOSAGE_MG, 50), COALESCE(mysql_tbl_015z2j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_015z2j`
    WHERE mysql_tbl_015z2j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdxlfx_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_015z2j` VP
    JOIN `mysql_tbl_fdxlfx` P ON mysql_tbl_015z2j_PET_ID = mysql_tbl_fdxlfx_PET_ID
    WHERE mysql_tbl_015z2j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_hkzhm3`
    WHERE mysql_tbl_hkzhm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hkzhm3` P ON OI.PRODUCT_ID = mysql_tbl_hkzhm3_PRODUCT_ID
    WHERE mysql_tbl_hkzhm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wmg35x_REFERRAL_COUNT, 0), mysql_tbl_wmg35x_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wmg35x`
    WHERE mysql_tbl_wmg35x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wmg35x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wmg35x`
    WHERE mysql_tbl_wmg35x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_27q7ya_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_27q7ya`
    WHERE mysql_tbl_27q7ya_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_43um4f_CHANNEL, COALESCE(mysql_tbl_43um4f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_43um4f`
    WHERE mysql_tbl_43um4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a7gr4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0a7gr4`
    WHERE mysql_tbl_0a7gr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_774jxo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_774jxo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mcskhm_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_mcskhm`
    WHERE mysql_tbl_mcskhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85xabj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_85xabj`
    WHERE mysql_tbl_85xabj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_abfb4y_ORDER_DATE), MAX(mysql_tbl_abfb4y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_abfb4y`
    WHERE mysql_tbl_abfb4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_33s343_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_33s343`
    WHERE mysql_tbl_33s343_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1898rj_DURATION_MINUTES, mysql_tbl_1898rj_HOURLY_RATE, COALESCE(mysql_tbl_r0l9qa_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1898rj` T
    JOIN `mysql_tbl_r0l9qa` S ON mysql_tbl_1898rj_STUDENT_ID = mysql_tbl_r0l9qa_STUDENT_ID
    WHERE mysql_tbl_1898rj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai7wvk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ai7wvk`
    WHERE mysql_tbl_ai7wvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ai7wvk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ai7wvk`
    WHERE mysql_tbl_ai7wvk_CATEGORY_ID = (SELECT mysql_tbl_ai7wvk_CATEGORY_ID FROM `mysql_tbl_ai7wvk` WHERE mysql_tbl_ai7wvk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_srrglu_STATUS, mysql_tbl_wem29r_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_srrglu` P JOIN `mysql_tbl_wem29r` U ON mysql_tbl_srrglu_AUTHOR_ID = mysql_tbl_wem29r_ID WHERE mysql_tbl_srrglu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wem29r`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_srrglu` SET mysql_tbl_srrglu_STATUS = 'PUBLISHED', mysql_tbl_srrglu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_def3zl_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_def3zl_CLICKS), 0), COALESCE(SUM(mysql_tbl_def3zl_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y1vu75` AG
    JOIN `mysql_tbl_def3zl` C ON mysql_tbl_y1vu75_CAMPAIGN_ID = mysql_tbl_def3zl_CAMPAIGN_ID
    WHERE mysql_tbl_y1vu75_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y1vu75_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y1vu75`
    WHERE mysql_tbl_y1vu75_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qh8ir0` AS U
    JOIN `mysql_tbl_7ka8x9` AS A
    ON U.`mysql_tbl_qh8ir0_ID` = A.`mysql_tbl_7ka8x9_USER_ID`
    SET `mysql_tbl_qh8ir0_AGE` = `mysql_tbl_qh8ir0_AGE` + 10
    WHERE A.`mysql_tbl_7ka8x9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_7ka8x9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ROWS_UPDATED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t984x1_QUANTITY * mysql_tbl_t984x1_UNIT_PRICE), 0), COALESCE(mysql_tbl_orrrxi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_orrrxi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_t984x1` OI
    JOIN `mysql_tbl_orrrxi` O ON mysql_tbl_t984x1_ORDER_ID = mysql_tbl_orrrxi_ORDER_ID
    WHERE mysql_tbl_orrrxi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_orrrxi_DISCOUNT_PERCENT FROM `mysql_tbl_orrrxi` WHERE mysql_tbl_orrrxi_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_orrrxi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_orrrxi`
    WHERE mysql_tbl_orrrxi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kam5jq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kam5jq`
    WHERE mysql_tbl_kam5jq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_80n75v_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_80n75v`
    WHERE mysql_tbl_80n75v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdv3ix_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_bdv3ix_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_bdv3ix`
    WHERE mysql_tbl_bdv3ix_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);