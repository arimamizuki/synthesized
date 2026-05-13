/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8vrj` (
    `mysql_tbl_9d8vrj_concert_id` INT,
    `mysql_tbl_9d8vrj_venue_id` INT,
    `mysql_tbl_9d8vrj_artist_id` INT,
    `mysql_tbl_9d8vrj_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9d8vrj_seats_available` INT,
    `mysql_tbl_9d8vrj_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvygr` (
    `mysql_tbl_1yvygr_sale_id` INT,
    `mysql_tbl_1yvygr_concert_id` INT,
    `mysql_tbl_1yvygr_customer_id` INT,
    `mysql_tbl_1yvygr_quantity` INT,
    `mysql_tbl_1yvygr_sale_date` DATE
);

INSERT INTO `mysql_tbl_9d8vrj` (`mysql_tbl_9d8vrj_concert_id`, `mysql_tbl_9d8vrj_venue_id`, `mysql_tbl_9d8vrj_artist_id`, `mysql_tbl_9d8vrj_ticket_price`, `mysql_tbl_9d8vrj_seats_available`, `mysql_tbl_9d8vrj_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1yvygr` (`mysql_tbl_1yvygr_sale_id`, `mysql_tbl_1yvygr_concert_id`, `mysql_tbl_1yvygr_customer_id`, `mysql_tbl_1yvygr_quantity`, `mysql_tbl_1yvygr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzj80d` (
    `mysql_tbl_kzj80d_product_id` INT,
    `mysql_tbl_kzj80d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzj80d` (`mysql_tbl_kzj80d_product_id`, `mysql_tbl_kzj80d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3nex1` (
    `mysql_tbl_g3nex1_order_id` INT,
    `mysql_tbl_g3nex1_customer_id` INT,
    `mysql_tbl_g3nex1_order_date` DATE,
    `mysql_tbl_g3nex1_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3nex1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmji5` (
    `mysql_tbl_2hmji5_payment_id` INT,
    `mysql_tbl_2hmji5_order_id` INT,
    `mysql_tbl_2hmji5_payment_date` DATE,
    `mysql_tbl_2hmji5_amount_paid` INT
);

INSERT INTO `mysql_tbl_g3nex1` (`mysql_tbl_g3nex1_order_id`, `mysql_tbl_g3nex1_customer_id`, `mysql_tbl_g3nex1_order_date`, `mysql_tbl_g3nex1_total_amount`, `mysql_tbl_g3nex1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hmji5` (`mysql_tbl_2hmji5_payment_id`, `mysql_tbl_2hmji5_order_id`, `mysql_tbl_2hmji5_payment_date`, `mysql_tbl_2hmji5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqsal` (
    `mysql_tbl_ykqsal_rental_id` INT,
    `mysql_tbl_ykqsal_equipment_id` INT,
    `mysql_tbl_ykqsal_customer_id` INT,
    `mysql_tbl_ykqsal_rental_date` DATE,
    `mysql_tbl_ykqsal_return_date` DATE,
    `mysql_tbl_ykqsal_daily_rate` INT,
    `mysql_tbl_ykqsal_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc8r5` (
    `mysql_tbl_jtc8r5_equipment_id` INT,
    `mysql_tbl_jtc8r5_name` VARCHAR(50),
    `mysql_tbl_jtc8r5_category` INT,
    `mysql_tbl_jtc8r5_replacement_value` INT,
    `mysql_tbl_jtc8r5_is_insured` INT
);

INSERT INTO `mysql_tbl_ykqsal` (`mysql_tbl_ykqsal_rental_id`, `mysql_tbl_ykqsal_equipment_id`, `mysql_tbl_ykqsal_customer_id`, `mysql_tbl_ykqsal_rental_date`, `mysql_tbl_ykqsal_return_date`, `mysql_tbl_ykqsal_daily_rate`, `mysql_tbl_ykqsal_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jtc8r5` (`mysql_tbl_jtc8r5_equipment_id`, `mysql_tbl_jtc8r5_name`, `mysql_tbl_jtc8r5_category`, `mysql_tbl_jtc8r5_replacement_value`, `mysql_tbl_jtc8r5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akoq8y` (
    `mysql_tbl_akoq8y_restaurant_id` INT,
    `mysql_tbl_akoq8y_customer_id` INT,
    `mysql_tbl_akoq8y_rating` DECIMAL(3,1),
    `mysql_tbl_akoq8y_food_quality` INT,
    `mysql_tbl_akoq8y_service_score` INT,
    `mysql_tbl_akoq8y_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0rof` (
    `mysql_tbl_ri0rof_restaurant_id` INT,
    `mysql_tbl_ri0rof_name` VARCHAR(50),
    `mysql_tbl_ri0rof_cuisine_type` VARCHAR(50),
    `mysql_tbl_ri0rof_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akoq8y` (`mysql_tbl_akoq8y_restaurant_id`, `mysql_tbl_akoq8y_customer_id`, `mysql_tbl_akoq8y_rating`, `mysql_tbl_akoq8y_food_quality`, `mysql_tbl_akoq8y_service_score`, `mysql_tbl_akoq8y_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ri0rof` (`mysql_tbl_ri0rof_restaurant_id`, `mysql_tbl_ri0rof_name`, `mysql_tbl_ri0rof_cuisine_type`, `mysql_tbl_ri0rof_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2019` (
    `mysql_tbl_nm2019_rental_id` INT,
    `mysql_tbl_nm2019_customer_id` INT,
    `mysql_tbl_nm2019_bicycle_id` INT,
    `mysql_tbl_nm2019_rental_date` DATE,
    `mysql_tbl_nm2019_rental_hours` INT,
    `mysql_tbl_nm2019_hourly_rate` INT,
    `mysql_tbl_nm2019_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdc5t` (
    `mysql_tbl_zpdc5t_bicycle_id` INT,
    `mysql_tbl_zpdc5t_bicycle_type` VARCHAR(50),
    `mysql_tbl_zpdc5t_condition` INT,
    `mysql_tbl_zpdc5t_value` INT
);

INSERT INTO `mysql_tbl_nm2019` (`mysql_tbl_nm2019_rental_id`, `mysql_tbl_nm2019_customer_id`, `mysql_tbl_nm2019_bicycle_id`, `mysql_tbl_nm2019_rental_date`, `mysql_tbl_nm2019_rental_hours`, `mysql_tbl_nm2019_hourly_rate`, `mysql_tbl_nm2019_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpdc5t` (`mysql_tbl_zpdc5t_bicycle_id`, `mysql_tbl_zpdc5t_bicycle_type`, `mysql_tbl_zpdc5t_condition`, `mysql_tbl_zpdc5t_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nuq4k` (
    `mysql_tbl_5nuq4k_customer_id` INT,
    `mysql_tbl_5nuq4k_plan_type` VARCHAR(50),
    `mysql_tbl_5nuq4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nuq4k` (`mysql_tbl_5nuq4k_customer_id`, `mysql_tbl_5nuq4k_plan_type`, `mysql_tbl_5nuq4k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oodosn` (
    `mysql_tbl_oodosn_customer_id` INT,
    `mysql_tbl_oodosn_country` INT
);

INSERT INTO `mysql_tbl_oodosn` (`mysql_tbl_oodosn_customer_id`, `mysql_tbl_oodosn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0myj` (
    `mysql_tbl_au0myj_emp_id` INT,
    `mysql_tbl_au0myj_hire_date` DATE,
    `mysql_tbl_au0myj_salary` INT
);

INSERT INTO `mysql_tbl_au0myj` (`mysql_tbl_au0myj_emp_id`, `mysql_tbl_au0myj_hire_date`, `mysql_tbl_au0myj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393umq` (
    `mysql_tbl_393umq_product_id` INT,
    `mysql_tbl_393umq_category_id` INT,
    `mysql_tbl_393umq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_393umq` (`mysql_tbl_393umq_product_id`, `mysql_tbl_393umq_category_id`, `mysql_tbl_393umq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oixzn7` (
    `mysql_tbl_oixzn7_campaign_id` INT,
    `mysql_tbl_oixzn7_budget` INT
);

INSERT INTO `mysql_tbl_oixzn7` (`mysql_tbl_oixzn7_campaign_id`, `mysql_tbl_oixzn7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikig0` (
    `mysql_tbl_dikig0_product_id` INT,
    `mysql_tbl_dikig0_category_id` INT,
    `mysql_tbl_dikig0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dikig0` (`mysql_tbl_dikig0_product_id`, `mysql_tbl_dikig0_category_id`, `mysql_tbl_dikig0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rflgwh` (
    `mysql_tbl_rflgwh_campaign_id` INT,
    `mysql_tbl_rflgwh_start_date` DATE,
    `mysql_tbl_rflgwh_end_date` DATE,
    `mysql_tbl_rflgwh_budget` INT,
    `mysql_tbl_rflgwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdyrik` (
    `mysql_tbl_vdyrik_conversion_id` INT,
    `mysql_tbl_vdyrik_campaign_id` INT,
    `mysql_tbl_vdyrik_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rflgwh` (`mysql_tbl_rflgwh_campaign_id`, `mysql_tbl_rflgwh_start_date`, `mysql_tbl_rflgwh_end_date`, `mysql_tbl_rflgwh_budget`, `mysql_tbl_rflgwh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdyrik` (`mysql_tbl_vdyrik_conversion_id`, `mysql_tbl_vdyrik_campaign_id`, `mysql_tbl_vdyrik_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09kedm` (
    `mysql_tbl_09kedm_policy_id` INT,
    `mysql_tbl_09kedm_customer_id` INT,
    `mysql_tbl_09kedm_property_value` INT,
    `mysql_tbl_09kedm_coverage_limit` INT,
    `mysql_tbl_09kedm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_09kedm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqf8xl` (
    `mysql_tbl_jqf8xl_claim_id` INT,
    `mysql_tbl_jqf8xl_policy_id` INT,
    `mysql_tbl_jqf8xl_claim_date` DATE,
    `mysql_tbl_jqf8xl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jqf8xl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09kedm` (`mysql_tbl_09kedm_policy_id`, `mysql_tbl_09kedm_customer_id`, `mysql_tbl_09kedm_property_value`, `mysql_tbl_09kedm_coverage_limit`, `mysql_tbl_09kedm_deductible_amount`, `mysql_tbl_09kedm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jqf8xl` (`mysql_tbl_jqf8xl_claim_id`, `mysql_tbl_jqf8xl_policy_id`, `mysql_tbl_jqf8xl_claim_date`, `mysql_tbl_jqf8xl_claim_amount`, `mysql_tbl_jqf8xl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7w8nd` (
    `mysql_tbl_l7w8nd_product_id` INT,
    `mysql_tbl_l7w8nd_supplier_id` INT,
    `mysql_tbl_l7w8nd_price` DECIMAL(10,2),
    `mysql_tbl_l7w8nd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58usn` (
    `mysql_tbl_y58usn_supplier_id` INT,
    `mysql_tbl_y58usn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l7w8nd` (`mysql_tbl_l7w8nd_product_id`, `mysql_tbl_l7w8nd_supplier_id`, `mysql_tbl_l7w8nd_price`, `mysql_tbl_l7w8nd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y58usn` (`mysql_tbl_y58usn_supplier_id`, `mysql_tbl_y58usn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7912` (
    `mysql_tbl_sf7912_emp_id` INT,
    `mysql_tbl_sf7912_department_id` INT,
    `mysql_tbl_sf7912_salary` INT,
    `mysql_tbl_sf7912_hire_date` DATE,
    `mysql_tbl_sf7912_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhywfb` (
    `mysql_tbl_zhywfb_department_id` INT,
    `mysql_tbl_zhywfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf7912` (`mysql_tbl_sf7912_emp_id`, `mysql_tbl_sf7912_department_id`, `mysql_tbl_sf7912_salary`, `mysql_tbl_sf7912_hire_date`, `mysql_tbl_sf7912_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhywfb` (`mysql_tbl_zhywfb_department_id`, `mysql_tbl_zhywfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3j8go` (
    `mysql_tbl_u3j8go_emp_id` INT,
    `mysql_tbl_u3j8go_department_id` INT,
    `mysql_tbl_u3j8go_salary` INT
);

INSERT INTO `mysql_tbl_u3j8go` (`mysql_tbl_u3j8go_emp_id`, `mysql_tbl_u3j8go_department_id`, `mysql_tbl_u3j8go_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iouuko` (
    `mysql_tbl_iouuko_appt_id` INT,
    `mysql_tbl_iouuko_customer_id` INT,
    `mysql_tbl_iouuko_service_id` INT,
    `mysql_tbl_iouuko_provider_id` INT,
    `mysql_tbl_iouuko_scheduled_time` DATE,
    `mysql_tbl_iouuko_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80rl8` (
    `mysql_tbl_o80rl8_service_id` INT,
    `mysql_tbl_o80rl8_service_name` VARCHAR(50),
    `mysql_tbl_o80rl8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iouuko` (`mysql_tbl_iouuko_appt_id`, `mysql_tbl_iouuko_customer_id`, `mysql_tbl_iouuko_service_id`, `mysql_tbl_iouuko_provider_id`, `mysql_tbl_iouuko_scheduled_time`, `mysql_tbl_iouuko_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o80rl8` (`mysql_tbl_o80rl8_service_id`, `mysql_tbl_o80rl8_service_name`, `mysql_tbl_o80rl8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wopclj` (
    `mysql_tbl_wopclj_department_id` INT
);

INSERT INTO `mysql_tbl_wopclj` (`mysql_tbl_wopclj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbn35` (
    `mysql_tbl_znbn35_investment_id` INT,
    `mysql_tbl_znbn35_customer_id` INT,
    `mysql_tbl_znbn35_investment_type` VARCHAR(50),
    `mysql_tbl_znbn35_principal` INT,
    `mysql_tbl_znbn35_interest_rate` INT,
    `mysql_tbl_znbn35_term_months` INT,
    `mysql_tbl_znbn35_start_date` DATE
);

INSERT INTO `mysql_tbl_znbn35` (`mysql_tbl_znbn35_investment_id`, `mysql_tbl_znbn35_customer_id`, `mysql_tbl_znbn35_investment_type`, `mysql_tbl_znbn35_principal`, `mysql_tbl_znbn35_interest_rate`, `mysql_tbl_znbn35_term_months`, `mysql_tbl_znbn35_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_au0myj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_au0myj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_au0myj`
    WHERE mysql_tbl_au0myj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_393umq_PRICE), 0), COALESCE(MIN(mysql_tbl_393umq_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_393umq`
    WHERE mysql_tbl_393umq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rflgwh_END_DATE, mysql_tbl_rflgwh_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_rflgwh`
    WHERE mysql_tbl_rflgwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vdyrik`
    WHERE mysql_tbl_vdyrik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ecwt3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ecwt3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5nuq4k_PLAN_TYPE, COALESCE(mysql_tbl_5nuq4k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5nuq4k`
    WHERE mysql_tbl_5nuq4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_903brk` OI
    JOIN `mysql_tbl_dikig0` P ON OI.PRODUCT_ID = mysql_tbl_dikig0_PRODUCT_ID
    WHERE mysql_tbl_dikig0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_903brk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oixzn7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oixzn7`
    WHERE mysql_tbl_oixzn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4` U JOIN `mysql_tbl_ecwt3z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4` U LEFT JOIN `mysql_tbl_ecwt3z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4` U RIGHT JOIN `mysql_tbl_ecwt3z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ecwt3z` O
    JOIN `mysql_tbl_oodosn` C ON O.CUSTOMER_ID = mysql_tbl_oodosn_CUSTOMER_ID
    WHERE mysql_tbl_oodosn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ecwt3z`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oc7kf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y58usn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y58usn`
    WHERE mysql_tbl_y58usn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l7w8nd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l7w8nd`
    WHERE mysql_tbl_l7w8nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iouuko_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_iouuko_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_iouuko`
    WHERE mysql_tbl_iouuko_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3j8go_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_u3j8go`
    WHERE mysql_tbl_u3j8go_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sf7912_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sf7912`
    WHERE mysql_tbl_sf7912_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_sf7912_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_sf7912`
    WHERE mysql_tbl_sf7912_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znbn35_PRINCIPAL, 0), COALESCE(mysql_tbl_znbn35_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_znbn35_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_znbn35`
    WHERE mysql_tbl_znbn35_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wopclj`
    WHERE mysql_tbl_wopclj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2t7y72` (mysql_tbl_2t7y72_ID INT, mysql_tbl_2t7y72_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2t7y72_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09kedm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_09kedm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_09kedm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_09kedm`
    WHERE mysql_tbl_09kedm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_nm2019_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nm2019_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nm2019`
    WHERE mysql_tbl_nm2019_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zpdc5t_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nm2019` BR
    JOIN `mysql_tbl_zpdc5t` B ON mysql_tbl_nm2019_BICYCLE_ID = mysql_tbl_zpdc5t_BICYCLE_ID
    WHERE mysql_tbl_nm2019_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ykqsal_RENTAL_DATE, mysql_tbl_ykqsal_RETURN_DATE, mysql_tbl_ykqsal_DAILY_RATE, mysql_tbl_ykqsal_DEPOSIT_AMOUNT, mysql_tbl_jtc8r5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ykqsal` R
    JOIN `mysql_tbl_jtc8r5` E ON mysql_tbl_ykqsal_EQUIPMENT_ID = mysql_tbl_jtc8r5_EQUIPMENT_ID
    WHERE mysql_tbl_ykqsal_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_akoq8y_RATING), 0), COALESCE(AVG(mysql_tbl_akoq8y_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_akoq8y_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_akoq8y`
    WHERE mysql_tbl_akoq8y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3nex1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g3nex1`
    WHERE mysql_tbl_g3nex1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hmji5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2hmji5`
    WHERE mysql_tbl_2hmji5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzj80d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kzj80d`
    WHERE mysql_tbl_kzj80d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d8vrj_TICKET_PRICE, 50), COALESCE(mysql_tbl_9d8vrj_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9d8vrj`
    WHERE mysql_tbl_9d8vrj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1yvygr`
    WHERE mysql_tbl_1yvygr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9d8vrj_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9d8vrj`
    WHERE mysql_tbl_9d8vrj_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);