/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olz1kh` (
    `mysql_tbl_olz1kh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_olz1kh` (`mysql_tbl_olz1kh_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibz7fu` (
    `mysql_tbl_ibz7fu_customer_id` INT,
    `mysql_tbl_ibz7fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ibz7fu` (`mysql_tbl_ibz7fu_customer_id`, `mysql_tbl_ibz7fu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4z8p` (
    `mysql_tbl_sk4z8p_order_id` INT,
    `mysql_tbl_sk4z8p_customer_id` INT,
    `mysql_tbl_sk4z8p_order_date` DATE,
    `mysql_tbl_sk4z8p_status` VARCHAR(50),
    `mysql_tbl_sk4z8p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c54ib` (
    `mysql_tbl_3c54ib_item_id` INT,
    `mysql_tbl_3c54ib_order_id` INT,
    `mysql_tbl_3c54ib_product_id` INT,
    `mysql_tbl_3c54ib_quantity` INT,
    `mysql_tbl_3c54ib_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8gjxn` (
    `mysql_tbl_o8gjxn_product_id` INT,
    `mysql_tbl_o8gjxn_category_id` INT,
    `mysql_tbl_o8gjxn_supplier_id` INT
);

INSERT INTO `mysql_tbl_sk4z8p` (`mysql_tbl_sk4z8p_order_id`, `mysql_tbl_sk4z8p_customer_id`, `mysql_tbl_sk4z8p_order_date`, `mysql_tbl_sk4z8p_status`, `mysql_tbl_sk4z8p_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3c54ib` (`mysql_tbl_3c54ib_item_id`, `mysql_tbl_3c54ib_order_id`, `mysql_tbl_3c54ib_product_id`, `mysql_tbl_3c54ib_quantity`, `mysql_tbl_3c54ib_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_o8gjxn` (`mysql_tbl_o8gjxn_product_id`, `mysql_tbl_o8gjxn_category_id`, `mysql_tbl_o8gjxn_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bxf2` (
    `mysql_tbl_j7bxf2_order_id` INT,
    `mysql_tbl_j7bxf2_customer_id` INT,
    `mysql_tbl_j7bxf2_order_date` DATE,
    `mysql_tbl_j7bxf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7bxf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaj4gi` (
    `mysql_tbl_iaj4gi_order_id` INT,
    `mysql_tbl_iaj4gi_product_id` INT,
    `mysql_tbl_iaj4gi_quantity` INT
);

INSERT INTO `mysql_tbl_j7bxf2` (`mysql_tbl_j7bxf2_order_id`, `mysql_tbl_j7bxf2_customer_id`, `mysql_tbl_j7bxf2_order_date`, `mysql_tbl_j7bxf2_total_amount`, `mysql_tbl_j7bxf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iaj4gi` (`mysql_tbl_iaj4gi_order_id`, `mysql_tbl_iaj4gi_product_id`, `mysql_tbl_iaj4gi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40h8tb` (
    `mysql_tbl_40h8tb_campaign_id` INT,
    `mysql_tbl_40h8tb_channel` INT,
    `mysql_tbl_40h8tb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40h8tb` (`mysql_tbl_40h8tb_campaign_id`, `mysql_tbl_40h8tb_channel`, `mysql_tbl_40h8tb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xkyu` (
    `mysql_tbl_54xkyu_customer_id` INT,
    `mysql_tbl_54xkyu_plan_type` VARCHAR(50),
    `mysql_tbl_54xkyu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54xkyu` (`mysql_tbl_54xkyu_customer_id`, `mysql_tbl_54xkyu_plan_type`, `mysql_tbl_54xkyu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zu3m` (
    `mysql_tbl_c2zu3m_product_id` INT,
    `mysql_tbl_c2zu3m_category_id` INT,
    `mysql_tbl_c2zu3m_price` DECIMAL(10,2),
    `mysql_tbl_c2zu3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2zu3m` (`mysql_tbl_c2zu3m_product_id`, `mysql_tbl_c2zu3m_category_id`, `mysql_tbl_c2zu3m_price`, `mysql_tbl_c2zu3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5far` (
    `mysql_tbl_wq5far_supplier_id` INT,
    `mysql_tbl_wq5far_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wq5far` (`mysql_tbl_wq5far_supplier_id`, `mysql_tbl_wq5far_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155qw5` (
    `mysql_tbl_155qw5_order_id` INT,
    `mysql_tbl_155qw5_customer_id` INT,
    `mysql_tbl_155qw5_order_date` DATE,
    `mysql_tbl_155qw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_155qw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6caz` (
    `mysql_tbl_lp6caz_payment_id` INT,
    `mysql_tbl_lp6caz_order_id` INT,
    `mysql_tbl_lp6caz_payment_date` DATE,
    `mysql_tbl_lp6caz_amount_paid` INT
);

INSERT INTO `mysql_tbl_155qw5` (`mysql_tbl_155qw5_order_id`, `mysql_tbl_155qw5_customer_id`, `mysql_tbl_155qw5_order_date`, `mysql_tbl_155qw5_total_amount`, `mysql_tbl_155qw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp6caz` (`mysql_tbl_lp6caz_payment_id`, `mysql_tbl_lp6caz_order_id`, `mysql_tbl_lp6caz_payment_date`, `mysql_tbl_lp6caz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q326b` (
    `mysql_tbl_9q326b_campaign_id` INT,
    `mysql_tbl_9q326b_channel` INT,
    `mysql_tbl_9q326b_target_audience` INT,
    `mysql_tbl_9q326b_budget` INT,
    `mysql_tbl_9q326b_start_date` DATE,
    `mysql_tbl_9q326b_end_date` DATE,
    `mysql_tbl_9q326b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q326b` (`mysql_tbl_9q326b_campaign_id`, `mysql_tbl_9q326b_channel`, `mysql_tbl_9q326b_target_audience`, `mysql_tbl_9q326b_budget`, `mysql_tbl_9q326b_start_date`, `mysql_tbl_9q326b_end_date`, `mysql_tbl_9q326b_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8p9q` (
    `mysql_tbl_ll8p9q_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ll8p9q` (`mysql_tbl_ll8p9q_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwmyj` (
    `mysql_tbl_xmwmyj_listing_id` INT,
    `mysql_tbl_xmwmyj_employer_id` INT,
    `mysql_tbl_xmwmyj_title` INT,
    `mysql_tbl_xmwmyj_salary_min` INT,
    `mysql_tbl_xmwmyj_salary_max` INT,
    `mysql_tbl_xmwmyj_posted_date` DATE,
    `mysql_tbl_xmwmyj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u371w` (
    `mysql_tbl_0u371w_application_id` INT,
    `mysql_tbl_0u371w_listing_id` INT,
    `mysql_tbl_0u371w_applicant_id` INT,
    `mysql_tbl_0u371w_applied_date` DATE,
    `mysql_tbl_0u371w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmwmyj` (`mysql_tbl_xmwmyj_listing_id`, `mysql_tbl_xmwmyj_employer_id`, `mysql_tbl_xmwmyj_title`, `mysql_tbl_xmwmyj_salary_min`, `mysql_tbl_xmwmyj_salary_max`, `mysql_tbl_xmwmyj_posted_date`, `mysql_tbl_xmwmyj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0u371w` (`mysql_tbl_0u371w_application_id`, `mysql_tbl_0u371w_listing_id`, `mysql_tbl_0u371w_applicant_id`, `mysql_tbl_0u371w_applied_date`, `mysql_tbl_0u371w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j55x4` (
    `mysql_tbl_9j55x4_order_id` INT,
    `mysql_tbl_9j55x4_customer_id` INT,
    `mysql_tbl_9j55x4_order_date` DATE,
    `mysql_tbl_9j55x4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5tye` (
    `mysql_tbl_4h5tye_customer_id` INT,
    `mysql_tbl_4h5tye_country` INT
);

INSERT INTO `mysql_tbl_9j55x4` (`mysql_tbl_9j55x4_order_id`, `mysql_tbl_9j55x4_customer_id`, `mysql_tbl_9j55x4_order_date`, `mysql_tbl_9j55x4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4h5tye` (`mysql_tbl_4h5tye_customer_id`, `mysql_tbl_4h5tye_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dpe5v` (
    `mysql_tbl_1dpe5v_campaign_id` INT
);

INSERT INTO `mysql_tbl_1dpe5v` (`mysql_tbl_1dpe5v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2k6dj` (
    `mysql_tbl_d2k6dj_product_id` INT,
    `mysql_tbl_d2k6dj_category_id` INT,
    `mysql_tbl_d2k6dj_price` DECIMAL(10,2),
    `mysql_tbl_d2k6dj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76b1z` (
    `mysql_tbl_v76b1z_category_id` INT,
    `mysql_tbl_v76b1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2k6dj` (`mysql_tbl_d2k6dj_product_id`, `mysql_tbl_d2k6dj_category_id`, `mysql_tbl_d2k6dj_price`, `mysql_tbl_d2k6dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v76b1z` (`mysql_tbl_v76b1z_category_id`, `mysql_tbl_v76b1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3d860` (
    `mysql_tbl_f3d860_customer_id` INT,
    `mysql_tbl_f3d860_registration_date` DATE,
    `mysql_tbl_f3d860_country` INT,
    `mysql_tbl_f3d860_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcg5a2` (
    `mysql_tbl_hcg5a2_order_id` INT,
    `mysql_tbl_hcg5a2_customer_id` INT,
    `mysql_tbl_hcg5a2_order_date` DATE,
    `mysql_tbl_hcg5a2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcg5a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3d860` (`mysql_tbl_f3d860_customer_id`, `mysql_tbl_f3d860_registration_date`, `mysql_tbl_f3d860_country`, `mysql_tbl_f3d860_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hcg5a2` (`mysql_tbl_hcg5a2_order_id`, `mysql_tbl_hcg5a2_customer_id`, `mysql_tbl_hcg5a2_order_date`, `mysql_tbl_hcg5a2_total_amount`, `mysql_tbl_hcg5a2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9xz8` (
    `mysql_tbl_le9xz8_emp_id` INT,
    `mysql_tbl_le9xz8_department_id` INT,
    `mysql_tbl_le9xz8_salary` INT,
    `mysql_tbl_le9xz8_hire_date` DATE,
    `mysql_tbl_le9xz8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le9xz8` (`mysql_tbl_le9xz8_emp_id`, `mysql_tbl_le9xz8_department_id`, `mysql_tbl_le9xz8_salary`, `mysql_tbl_le9xz8_hire_date`, `mysql_tbl_le9xz8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqsai` (
    `mysql_tbl_ydqsai_pet_id` INT,
    `mysql_tbl_ydqsai_pet_name` VARCHAR(50),
    `mysql_tbl_ydqsai_species` INT,
    `mysql_tbl_ydqsai_breed` INT,
    `mysql_tbl_ydqsai_age_years` INT,
    `mysql_tbl_ydqsai_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ilm8` (
    `mysql_tbl_o8ilm8_visit_id` INT,
    `mysql_tbl_o8ilm8_pet_id` INT,
    `mysql_tbl_o8ilm8_vet_id` INT,
    `mysql_tbl_o8ilm8_visit_date` DATE,
    `mysql_tbl_o8ilm8_diagnosis` INT,
    `mysql_tbl_o8ilm8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydqsai` (`mysql_tbl_ydqsai_pet_id`, `mysql_tbl_ydqsai_pet_name`, `mysql_tbl_ydqsai_species`, `mysql_tbl_ydqsai_breed`, `mysql_tbl_ydqsai_age_years`, `mysql_tbl_ydqsai_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o8ilm8` (`mysql_tbl_o8ilm8_visit_id`, `mysql_tbl_o8ilm8_pet_id`, `mysql_tbl_o8ilm8_vet_id`, `mysql_tbl_o8ilm8_visit_date`, `mysql_tbl_o8ilm8_diagnosis`, `mysql_tbl_o8ilm8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1ch0yc`
    WHERE mysql_tbl_1dpe5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4lyr6` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4lyr6` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ke3joy` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ibz7fu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ibz7fu`
    WHERE mysql_tbl_ibz7fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_54xkyu_PLAN_TYPE, COALESCE(mysql_tbl_54xkyu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_54xkyu`
    WHERE mysql_tbl_54xkyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c2zu3m` P ON OI.PRODUCT_ID = mysql_tbl_c2zu3m_PRODUCT_ID
    WHERE mysql_tbl_c2zu3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SELECT COALESCE(mysql_tbl_ydqsai_AGE_YEARS, 1), COALESCE(mysql_tbl_ydqsai_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ydqsai`
    WHERE mysql_tbl_ydqsai_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8ilm8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_o8ilm8`
    WHERE mysql_tbl_o8ilm8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_o8ilm8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hcg5a2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hcg5a2`
    WHERE mysql_tbl_hcg5a2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hcg5a2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_f3d860_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_f3d860`
    WHERE mysql_tbl_f3d860_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_le9xz8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_le9xz8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_le9xz8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_le9xz8`
    WHERE mysql_tbl_le9xz8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2k6dj_PRICE, 0), COALESCE(mysql_tbl_d2k6dj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d2k6dj`
    WHERE mysql_tbl_d2k6dj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2k6dj_STOCK_QUANTITY * mysql_tbl_d2k6dj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d2k6dj` P
    WHERE mysql_tbl_d2k6dj_CATEGORY_ID = (SELECT mysql_tbl_d2k6dj_CATEGORY_ID FROM `mysql_tbl_d2k6dj` WHERE mysql_tbl_d2k6dj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        ELSE RETURN MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ke3joy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ke3joy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_h4lyr6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wq5far_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wq5far`
    WHERE mysql_tbl_wq5far_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ll8p9q_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ll8p9q` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xmwmyj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xmwmyj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xmwmyj` L
    LEFT JOIN `mysql_tbl_0u371w` A ON mysql_tbl_xmwmyj_LISTING_ID = mysql_tbl_0u371w_LISTING_ID
    WHERE mysql_tbl_xmwmyj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xmwmyj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xmwmyj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xmwmyj`
    WHERE mysql_tbl_xmwmyj_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9j55x4` O
    JOIN `mysql_tbl_4h5tye` C ON mysql_tbl_9j55x4_CUSTOMER_ID = mysql_tbl_4h5tye_CUSTOMER_ID
    WHERE mysql_tbl_4h5tye_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_155qw5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_155qw5`
    WHERE mysql_tbl_155qw5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp6caz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lp6caz`
    WHERE mysql_tbl_lp6caz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9q326b_START_DATE, mysql_tbl_9q326b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9q326b`
    WHERE mysql_tbl_9q326b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_40h8tb_CHANNEL, mysql_tbl_40h8tb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_40h8tb` C
    LEFT JOIN `mysql_tbl_1ch0yc` CV ON mysql_tbl_40h8tb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_40h8tb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_40h8tb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_iaj4gi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iaj4gi_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_iaj4gi`
    WHERE mysql_tbl_iaj4gi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_sk4z8p_ORDER_ID FROM `mysql_tbl_sk4z8p` O
        JOIN `mysql_tbl_3c54ib` OI ON mysql_tbl_sk4z8p_ORDER_ID = mysql_tbl_3c54ib_ORDER_ID
        JOIN `mysql_tbl_o8gjxn` P ON mysql_tbl_3c54ib_PRODUCT_ID = mysql_tbl_o8gjxn_PRODUCT_ID
        WHERE mysql_tbl_o8gjxn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sk4z8p_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3c54ib_QUANTITY * mysql_tbl_3c54ib_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3c54ib` OI
        WHERE mysql_tbl_3c54ib_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_olz1kh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();